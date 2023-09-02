
output/libc/lib_a-svfiscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__submore
	4: R_XTENSA_32	_free_r
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	__udivsi3
	10: R_XTENSA_32	memcpy
	14: R_XTENSA_32	_strtol_r
	18: R_XTENSA_32	_strtoul_r
  1c:	00 20 00 00 	
  20:	ff df ff ff 	
  24:	00 00 00 00 		24: R_XTENSA_32	__ctype_ptr__
  28:	80 0d 00 00 	
  2c:	00 00 00 00 		2c: R_XTENSA_32	.rodata
  30:	7f f4 ff ff 	
	...
	34: R_XTENSA_32	__sccl
	38: R_XTENSA_32	memset
	3c: R_XTENSA_32	__locale_mb_cur_max
	40: R_XTENSA_32	_mbrtowc_r
	44: R_XTENSA_32	memset
	48: R_XTENSA_32	__locale_mb_cur_max
	4c: R_XTENSA_32	_mbrtowc_r
	50: R_XTENSA_32	iswspace

Disassembly of section .text:

00000000 <_sungetc_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	3109      	s32i.n	a0, a1, 12
   7:	11d9      	s32i.n	a13, a1, 4
   9:	04cd      	mov.n	a12, a4
   b:	050366        	bnei	a3, -1, 14 <_sungetc_r+0x14>	b: R_XTENSA_SLOT0_OP	.text+0x14
   e:	f27c      	movi.n	a2, -1
  10:	001bc6        	j	83 <_sungetc_r+0x83>	10: R_XTENSA_SLOT0_OP	.text+0x83
  13:	00          	.byte 00
  14:	061452        	l16ui	a5, a4, 12
  17:	dfaf42        	movi	a4, -33
  1a:	104540        	and	a4, a5, a4
  1d:	74d030        	extui	a13, a3, 0, 8
  20:	cc38      	l32i.n	a3, a12, 48
  22:	065c42        	s16i	a4, a12, 12
  25:	1c48      	l32i.n	a4, a12, 4
  27:	13ac      	beqz.n	a3, 4c <_sungetc_r+0x4c>	27: R_XTENSA_SLOT0_OP	.text+0x4c
  29:	dc38      	l32i.n	a3, a12, 52
  2b:	0fa437        	bge	a4, a3, 3e <_sungetc_r+0x3e>	2b: R_XTENSA_SLOT0_OP	.text+0x3e
  2e:	0c28      	l32i.n	a2, a12, 0
  30:	220b      	addi.n	a2, a2, -1
  32:	0c29      	s32i.n	a2, a12, 0
  34:	0042d2        	s8i	a13, a2, 0
  37:	1c28      	l32i.n	a2, a12, 4
  39:	221b      	addi.n	a2, a2, 1
  3b:	001006        	j	7f <_sungetc_r+0x7f>	3b: R_XTENSA_SLOT0_OP	.text+0x7f
  3e:	0c3d      	mov.n	a3, a12
  40:	000001        	l32r	a0, fffc0040 <__ssvfiscanf_r+0xfffbfed4>	40: R_XTENSA_SLOT0_OP	.literal
	40: R_XTENSA_ASM_EXPAND	__submore
  43:	0000c0        	callx0	a0
  46:	fe4216        	beqz	a2, 2e <_sungetc_r+0x2e>	46: R_XTENSA_SLOT0_OP	.text+0x2e
  49:	fff046        	j	e <_sungetc_r+0xe>	49: R_XTENSA_SLOT0_OP	.text+0xe
  4c:	4c28      	l32i.n	a2, a12, 16
  4e:	0c38      	l32i.n	a3, a12, 0
  50:	429c      	beqz.n	a2, 68 <_sungetc_r+0x68>	50: R_XTENSA_SLOT0_OP	.text+0x68
  52:	12b237        	bgeu	a2, a3, 68 <_sungetc_r+0x68>	52: R_XTENSA_SLOT0_OP	.text+0x68
  55:	530b      	addi.n	a5, a3, -1
  57:	000522        	l8ui	a2, a5, 0
  5a:	0a92d7        	bne	a2, a13, 68 <_sungetc_r+0x68>	5a: R_XTENSA_SLOT0_OP	.text+0x68
  5d:	441b      	addi.n	a4, a4, 1
  5f:	0c59      	s32i.n	a5, a12, 0
  61:	1c49      	s32i.n	a4, a12, 4
  63:	000706        	j	83 <_sungetc_r+0x83>	63: R_XTENSA_SLOT0_OP	.text+0x83
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	40cc22        	addi	a2, a12, 64
  6b:	cc29      	s32i.n	a2, a12, 48
  6d:	320c      	movi.n	a2, 3
  6f:	dc29      	s32i.n	a2, a12, 52
  71:	42cc22        	addi	a2, a12, 66
  74:	0c29      	s32i.n	a2, a12, 0
  76:	fc49      	s32i.n	a4, a12, 60
  78:	ec39      	s32i.n	a3, a12, 56
  7a:	424cd2        	s8i	a13, a12, 66
  7d:	120c      	movi.n	a2, 1
  7f:	1c29      	s32i.n	a2, a12, 4
  81:	0d2d      	mov.n	a2, a13
  83:	3108      	l32i.n	a0, a1, 12
  85:	21c8      	l32i.n	a12, a1, 8
  87:	11d8      	l32i.n	a13, a1, 4
  89:	10c112        	addi	a1, a1, 16
  8c:	f00d      	ret.n
	...

00000090 <__ssrefill_r>:
  90:	f0c112        	addi	a1, a1, -16
  93:	21c9      	s32i.n	a12, a1, 8
  95:	03cd      	mov.n	a12, a3
  97:	c338      	l32i.n	a3, a3, 48
  99:	3109      	s32i.n	a0, a1, 12
  9b:	d39c      	beqz.n	a3, bc <__ssrefill_r+0x2c>	9b: R_XTENSA_SLOT0_OP	.text+0xbc
  9d:	40cc42        	addi	a4, a12, 64
  a0:	051347        	beq	a3, a4, a9 <__ssrefill_r+0x19>	a0: R_XTENSA_SLOT0_OP	.text+0xa9
  a3:	000001        	l32r	a0, fffc00a4 <__ssvfiscanf_r+0xfffbff38>	a3: R_XTENSA_SLOT0_OP	.literal+0x4
	a3: R_XTENSA_ASM_EXPAND	_free_r
  a6:	0000c0        	callx0	a0
  a9:	fc38      	l32i.n	a3, a12, 60
  ab:	020c      	movi.n	a2, 0
  ad:	cc29      	s32i.n	a2, a12, 48
  af:	1c39      	s32i.n	a3, a12, 4
  b1:	071327        	beq	a3, a2, bc <__ssrefill_r+0x2c>	b1: R_XTENSA_SLOT0_OP	.text+0xbc
  b4:	ec38      	l32i.n	a3, a12, 56
  b6:	0c39      	s32i.n	a3, a12, 0
  b8:	000546        	j	d1 <__ssrefill_r+0x41>	b8: R_XTENSA_SLOT0_OP	.text+0xd1
  bb:	00          	.byte 00
  bc:	4c28      	l32i.n	a2, a12, 16
  be:	061c32        	l16ui	a3, a12, 12
  c1:	0c29      	s32i.n	a2, a12, 0
  c3:	020c      	movi.n	a2, 0
  c5:	1c29      	s32i.n	a2, a12, 4
  c7:	022c      	movi.n	a2, 32
  c9:	202320        	or	a2, a3, a2
  cc:	065c22        	s16i	a2, a12, 12
  cf:	f27c      	movi.n	a2, -1
  d1:	3108      	l32i.n	a0, a1, 12
  d3:	21c8      	l32i.n	a12, a1, 8
  d5:	10c112        	addi	a1, a1, 16
  d8:	f00d      	ret.n
	...

000000dc <_sfread_r>:
  dc:	d0c112        	addi	a1, a1, -48
  df:	829540        	mull	a9, a5, a4
  e2:	a1c9      	s32i.n	a12, a1, 40
  e4:	91d9      	s32i.n	a13, a1, 36
  e6:	81e9      	s32i.n	a14, a1, 32
  e8:	71f9      	s32i.n	a15, a1, 28
  ea:	0129      	s32i.n	a2, a1, 0
  ec:	b109      	s32i.n	a0, a1, 44
  ee:	020c      	movi.n	a2, 0
  f0:	03fd      	mov.n	a15, a3
  f2:	048d      	mov.n	a8, a4
  f4:	05ed      	mov.n	a14, a5
  f6:	06cd      	mov.n	a12, a6
  f8:	09dd      	mov.n	a13, a9
  fa:	3e9927        	bne	a9, a2, 13c <_sfread_r+0x60>	fa: R_XTENSA_SLOT0_OP	.text+0x13c
  fd:	0016c6        	j	15c <_sfread_r+0x80>	fd: R_XTENSA_SLOT0_OP	.text+0x15c
 100:	064d      	mov.n	a4, a6
 102:	3189      	s32i.n	a8, a1, 12
 104:	2199      	s32i.n	a9, a1, 8
 106:	1169      	s32i.n	a6, a1, 4
 108:	000001        	l32r	a0, fffc0108 <__ssvfiscanf_r+0xfffbff9c>	108: R_XTENSA_SLOT0_OP	.literal+0x8
	108: R_XTENSA_ASM_EXPAND	memcpy
 10b:	0000c0        	callx0	a0
 10e:	1168      	l32i.n	a6, a1, 4
 110:	0c28      	l32i.n	a2, a12, 0
 112:	0c3d      	mov.n	a3, a12
 114:	226a      	add.n	a2, a2, a6
 116:	0c29      	s32i.n	a2, a12, 0
 118:	020c      	movi.n	a2, 0
 11a:	1c29      	s32i.n	a2, a12, 4
 11c:	0128      	l32i.n	a2, a1, 0
 11e:	ff6a      	add.n	a15, a15, a6
 120:	c0dd60        	sub	a13, a13, a6
 123:	000005        	call0	124 <_sfread_r+0x48>	123: R_XTENSA_SLOT0_OP	__ssrefill_r
 126:	3188      	l32i.n	a8, a1, 12
 128:	2198      	l32i.n	a9, a1, 8
 12a:	e28c      	beqz.n	a2, 13c <_sfread_r+0x60>	12a: R_XTENSA_SLOT0_OP	.text+0x13c
 12c:	c029d0        	sub	a2, a9, a13
 12f:	203880        	or	a3, a8, a8
 132:	000001        	l32r	a0, fffc0134 <__ssvfiscanf_r+0xfffbffc8>	132: R_XTENSA_SLOT0_OP	.literal+0xc
	132: R_XTENSA_ASM_EXPAND	__udivsi3
 135:	0000c0        	callx0	a0
 138:	000806        	j	15c <_sfread_r+0x80>	138: R_XTENSA_SLOT0_OP	.text+0x15c
 13b:	00          	.byte 00
 13c:	1c68      	l32i.n	a6, a12, 4
 13e:	0f2d      	mov.n	a2, a15
 140:	0c38      	l32i.n	a3, a12, 0
 142:	ba36d7        	bltu	a6, a13, 100 <_sfread_r+0x24>	142: R_XTENSA_SLOT0_OP	.text+0x100
 145:	0d4d      	mov.n	a4, a13
 147:	000001        	l32r	a0, fffc0148 <__ssvfiscanf_r+0xfffbffdc>	147: R_XTENSA_SLOT0_OP	.literal+0x10
	147: R_XTENSA_ASM_EXPAND	memcpy
 14a:	0000c0        	callx0	a0
 14d:	1c28      	l32i.n	a2, a12, 4
 14f:	c022d0        	sub	a2, a2, a13
 152:	1c29      	s32i.n	a2, a12, 4
 154:	0c28      	l32i.n	a2, a12, 0
 156:	d2da      	add.n	a13, a2, a13
 158:	0cd9      	s32i.n	a13, a12, 0
 15a:	0e2d      	mov.n	a2, a14
 15c:	b108      	l32i.n	a0, a1, 44
 15e:	a1c8      	l32i.n	a12, a1, 40
 160:	91d8      	l32i.n	a13, a1, 36
 162:	81e8      	l32i.n	a14, a1, 32
 164:	71f8      	l32i.n	a15, a1, 28
 166:	30c112        	addi	a1, a1, 48
 169:	f00d      	ret.n
	...

0000016c <__ssvfiscanf_r>:
 16c:	b0a192        	movi	a9, 0x1b0
 16f:	c01190        	sub	a1, a1, a9
 172:	6961d2        	s32i	a13, a1, 0x1a4
 175:	566122        	s32i	a2, a1, 0x158
 178:	03dd      	mov.n	a13, a3
 17a:	000021        	l32r	a2, fffc017c <__ssvfiscanf_r+0xfffc0010>	17a: R_XTENSA_SLOT0_OP	.literal+0x1c
 17d:	069332        	l16si	a3, a3, 12
 180:	5a6142        	s32i	a4, a1, 0x168
 183:	104320        	and	a4, a3, a2
 186:	6a61c2        	s32i	a12, a1, 0x1a8
 189:	6b6102        	s32i	a0, a1, 0x1ac
 18c:	6861e2        	s32i	a14, a1, 0x1a0
 18f:	6761f2        	s32i	a15, a1, 0x19c
 192:	506152        	s32i	a5, a1, 0x140
 195:	516162        	s32i	a6, a1, 0x144
 198:	526172        	s32i	a7, a1, 0x148
 19b:	596152        	s32i	a5, a1, 0x164
 19e:	586162        	s32i	a6, a1, 0x160
 1a1:	f44040        	extui	a4, a4, 0, 16
 1a4:	07cd      	mov.n	a12, a7
 1a6:	04dc      	bnez.n	a4, 1ba <__ssvfiscanf_r+0x4e>	1a6: R_XTENSA_SLOT0_OP	.text+0x1ba
 1a8:	202320        	or	a2, a3, a2
 1ab:	065d22        	s16i	a2, a13, 12
 1ae:	192d32        	l32i	a3, a13, 100
 1b1:	000021        	l32r	a2, fffc01b4 <__ssvfiscanf_r+0xfffc0048>	1b1: R_XTENSA_SLOT0_OP	.literal+0x20
 1b4:	102320        	and	a2, a3, a2
 1b7:	196d22        	s32i	a2, a13, 100
 1ba:	070c      	movi.n	a7, 0
 1bc:	576172        	s32i	a7, a1, 0x15c
 1bf:	546172        	s32i	a7, a1, 0x150
 1c2:	536172        	s32i	a7, a1, 0x14c
 1c5:	556172        	s32i	a7, a1, 0x154
 1c8:	5a2182        	l32i	a8, a1, 0x168
 1cb:	000822        	l8ui	a2, a8, 0
 1ce:	881b      	addi.n	a8, a8, 1
 1d0:	985122        	s16i	a2, a1, 0x130
 1d3:	5a6182        	s32i	a8, a1, 0x168
 1d6:	12cc      	bnez.n	a2, 1db <__ssvfiscanf_r+0x6f>	1d6: R_XTENSA_SLOT0_OP	.text+0x1db
 1d8:	026a46        	j	b85 <__ssvfiscanf_r+0xa19>	1d8: R_XTENSA_SLOT0_OP	.text+0xb85
 1db:	000051        	l32r	a5, fffc01dc <__ssvfiscanf_r+0xfffc0070>	1db: R_XTENSA_SLOT0_OP	.literal+0x24
 1de:	840c      	movi.n	a4, 8
 1e0:	0538      	l32i.n	a3, a5, 0
 1e2:	05ed      	mov.n	a14, a5
 1e4:	632a      	add.n	a6, a3, a2
 1e6:	0106f2        	l8ui	a15, a6, 1
 1e9:	10ff40        	and	a15, a15, a4
 1ec:	dfbc      	beqz.n	a15, 22d <__ssvfiscanf_r+0xc1>	1ec: R_XTENSA_SLOT0_OP	.text+0x22d
 1ee:	04fd      	mov.n	a15, a4
 1f0:	1d28      	l32i.n	a2, a13, 4
 1f2:	1112a6        	blti	a2, 1, 207 <__ssvfiscanf_r+0x9b>	1f2: R_XTENSA_SLOT0_OP	.text+0x207
 1f5:	0d28      	l32i.n	a2, a13, 0
 1f7:	0e48      	l32i.n	a4, a14, 0
 1f9:	000232        	l8ui	a3, a2, 0
 1fc:	343a      	add.n	a3, a4, a3
 1fe:	010332        	l8ui	a3, a3, 1
 201:	1383f7        	bany	a3, a15, 218 <__ssvfiscanf_r+0xac>	201: R_XTENSA_SLOT0_OP	.text+0x218
 204:	fff006        	j	1c8 <__ssvfiscanf_r+0x5c>	204: R_XTENSA_SLOT0_OP	.text+0x1c8
 207:	562122        	l32i	a2, a1, 0x158
 20a:	203dd0        	or	a3, a13, a13
 20d:	000005        	call0	210 <__ssvfiscanf_r+0xa4>	20d: R_XTENSA_SLOT0_OP	__ssrefill_r
 210:	fe1216        	beqz	a2, 1f5 <__ssvfiscanf_r+0x89>	210: R_XTENSA_SLOT0_OP	.text+0x1f5
 213:	ffec46        	j	1c8 <__ssvfiscanf_r+0x5c>	213: R_XTENSA_SLOT0_OP	.text+0x1c8
 216:	00          	.byte 00
 217:	00          	.byte 00
 218:	5321a2        	l32i	a10, a1, 0x14c
 21b:	1d38      	l32i.n	a3, a13, 4
 21d:	aa1b      	addi.n	a10, a10, 1
 21f:	330b      	addi.n	a3, a3, -1
 221:	221b      	addi.n	a2, a2, 1
 223:	5361a2        	s32i	a10, a1, 0x14c
 226:	1d39      	s32i.n	a3, a13, 4
 228:	0d29      	s32i.n	a2, a13, 0
 22a:	fff086        	j	1f0 <__ssvfiscanf_r+0x84>	22a: R_XTENSA_SLOT0_OP	.text+0x1f0
 22d:	542c      	movi.n	a4, 37
 22f:	021247        	beq	a2, a4, 235 <__ssvfiscanf_r+0xc9>	22f: R_XTENSA_SLOT0_OP	.text+0x235
 232:	003d86        	j	32c <__ssvfiscanf_r+0x1c0>	232: R_XTENSA_SLOT0_OP	.text+0x32c
 235:	0f7d      	mov.n	a7, a15
 237:	63a042        	movi	a4, 99
 23a:	6ea052        	movi	a5, 110
 23d:	68a062        	movi	a6, 104
 240:	480c      	movi.n	a8, 4
 242:	1e0c      	movi.n	a14, 1
 244:	9b3c      	movi.n	a11, 57
 246:	f94c      	movi.n	a9, 79
 248:	5a21a2        	l32i	a10, a1, 0x168
 24b:	aa1b      	addi.n	a10, a10, 1
 24d:	2a0b      	addi.n	a2, a10, -1
 24f:	000222        	l8ui	a2, a2, 0
 252:	5a61a2        	s32i	a10, a1, 0x168
 255:	029247        	bne	a2, a4, 25b <__ssvfiscanf_r+0xef>	255: R_XTENSA_SLOT0_OP	.text+0x25b
 258:	005f86        	j	3da <__ssvfiscanf_r+0x26e>	258: R_XTENSA_SLOT0_OP	.text+0x3da
 25b:	513427        	bltu	a4, a2, 2b0 <__ssvfiscanf_r+0x144>	25b: R_XTENSA_SLOT0_OP	.text+0x2b0
 25e:	1e3b27        	bltu	a11, a2, 280 <__ssvfiscanf_r+0x114>	25e: R_XTENSA_SLOT0_OP	.text+0x280
 261:	0a3c      	movi.n	a10, 48
 263:	0232a7        	bltu	a2, a10, 269 <__ssvfiscanf_r+0xfd>	263: R_XTENSA_SLOT0_OP	.text+0x269
 266:	004686        	j	384 <__ssvfiscanf_r+0x218>	266: R_XTENSA_SLOT0_OP	.text+0x384
 269:	5a2c      	movi.n	a10, 37
 26b:	0292a7        	bne	a2, a10, 271 <__ssvfiscanf_r+0x105>	26b: R_XTENSA_SLOT0_OP	.text+0x271
 26e:	002e86        	j	32c <__ssvfiscanf_r+0x1c0>	26e: R_XTENSA_SLOT0_OP	.text+0x32c
 271:	aa2c      	movi.n	a10, 42
 273:	0292a7        	bne	a2, a10, 279 <__ssvfiscanf_r+0x10d>	273: R_XTENSA_SLOT0_OP	.text+0x279
 276:	003b86        	j	368 <__ssvfiscanf_r+0x1fc>	276: R_XTENSA_SLOT0_OP	.text+0x368
 279:	1df256        	bnez	a2, 45c <__ssvfiscanf_r+0x2f0>	279: R_XTENSA_SLOT0_OP	.text+0x45c
 27c:	024006        	j	b80 <__ssvfiscanf_r+0xa14>	27c: R_XTENSA_SLOT0_OP	.text+0xb80
 27f:	00          	.byte 00
 280:	029297        	bne	a2, a9, 286 <__ssvfiscanf_r+0x11a>	280: R_XTENSA_SLOT0_OP	.text+0x286
 283:	004546        	j	39c <__ssvfiscanf_r+0x230>	283: R_XTENSA_SLOT0_OP	.text+0x39c
 286:	123927        	bltu	a9, a2, 29c <__ssvfiscanf_r+0x130>	286: R_XTENSA_SLOT0_OP	.text+0x29c
 289:	4a4c      	movi.n	a10, 68
 28b:	0292a7        	bne	a2, a10, 291 <__ssvfiscanf_r+0x125>	28b: R_XTENSA_SLOT0_OP	.text+0x291
 28e:	003f86        	j	390 <__ssvfiscanf_r+0x224>	28e: R_XTENSA_SLOT0_OP	.text+0x390
 291:	ca4c      	movi.n	a10, 76
 293:	0292a7        	bne	a2, a10, 299 <__ssvfiscanf_r+0x12d>	293: R_XTENSA_SLOT0_OP	.text+0x299
 296:	003686        	j	374 <__ssvfiscanf_r+0x208>	296: R_XTENSA_SLOT0_OP	.text+0x374
 299:	006fc6        	j	45c <__ssvfiscanf_r+0x2f0>	299: R_XTENSA_SLOT0_OP	.text+0x45c
 29c:	845c      	movi.n	a4, 88
 29e:	029247        	bne	a2, a4, 2a4 <__ssvfiscanf_r+0x138>	29e: R_XTENSA_SLOT0_OP	.text+0x2a4
 2a1:	0043c6        	j	3b4 <__ssvfiscanf_r+0x248>	2a1: R_XTENSA_SLOT0_OP	.text+0x3b4
 2a4:	b45c      	movi.n	a4, 91
 2a6:	029247        	bne	a2, a4, 2ac <__ssvfiscanf_r+0x140>	2a6: R_XTENSA_SLOT0_OP	.text+0x2ac
 2a9:	0043c6        	j	3bc <__ssvfiscanf_r+0x250>	2a9: R_XTENSA_SLOT0_OP	.text+0x3bc
 2ac:	006b06        	j	45c <__ssvfiscanf_r+0x2f0>	2ac: R_XTENSA_SLOT0_OP	.text+0x45c
 2af:	00          	.byte 00
 2b0:	029257        	bne	a2, a5, 2b6 <__ssvfiscanf_r+0x14a>	2b0: R_XTENSA_SLOT0_OP	.text+0x2b6
 2b3:	004f86        	j	3f5 <__ssvfiscanf_r+0x289>	2b3: R_XTENSA_SLOT0_OP	.text+0x3f5
 2b6:	373527        	bltu	a5, a2, 2f1 <__ssvfiscanf_r+0x185>	2b6: R_XTENSA_SLOT0_OP	.text+0x2f1
 2b9:	029267        	bne	a2, a6, 2bf <__ssvfiscanf_r+0x153>	2b9: R_XTENSA_SLOT0_OP	.text+0x2bf
 2bc:	002f06        	j	37c <__ssvfiscanf_r+0x210>	2bc: R_XTENSA_SLOT0_OP	.text+0x37c
 2bf:	193627        	bltu	a6, a2, 2dc <__ssvfiscanf_r+0x170>	2bf: R_XTENSA_SLOT0_OP	.text+0x2dc
 2c2:	000081        	l32r	a8, fffc02c4 <__ssvfiscanf_r+0xfffc0158>	2c2: R_XTENSA_SLOT0_OP	.literal+0x14
 2c5:	aa0c      	movi.n	a10, 10
 2c7:	576182        	s32i	a8, a1, 0x15c
 2ca:	5461a2        	s32i	a10, a1, 0x150
 2cd:	64a052        	movi	a5, 100
 2d0:	3e0c      	movi.n	a14, 3
 2d2:	029257        	bne	a2, a5, 2d8 <__ssvfiscanf_r+0x16c>	2d2: R_XTENSA_SLOT0_OP	.text+0x2d8
 2d5:	006dc6        	j	490 <__ssvfiscanf_r+0x324>	2d5: R_XTENSA_SLOT0_OP	.text+0x490
 2d8:	006006        	j	45c <__ssvfiscanf_r+0x2f0>	2d8: R_XTENSA_SLOT0_OP	.text+0x45c
 2db:	00          	.byte 00
 2dc:	69a0a2        	movi	a10, 105
 2df:	0292a7        	bne	a2, a10, 2e5 <__ssvfiscanf_r+0x179>	2df: R_XTENSA_SLOT0_OP	.text+0x2e5
 2e2:	0063c6        	j	475 <__ssvfiscanf_r+0x309>	2e2: R_XTENSA_SLOT0_OP	.text+0x475
 2e5:	6ca0a2        	movi	a10, 108
 2e8:	0292a7        	bne	a2, a10, 2ee <__ssvfiscanf_r+0x182>	2e8: R_XTENSA_SLOT0_OP	.text+0x2ee
 2eb:	001f86        	j	36d <__ssvfiscanf_r+0x201>	2eb: R_XTENSA_SLOT0_OP	.text+0x36d
 2ee:	005a86        	j	45c <__ssvfiscanf_r+0x2f0>	2ee: R_XTENSA_SLOT0_OP	.text+0x45c
 2f1:	73a052        	movi	a5, 115
 2f4:	2e0c      	movi.n	a14, 2
 2f6:	029257        	bne	a2, a5, 2fc <__ssvfiscanf_r+0x190>	2f6: R_XTENSA_SLOT0_OP	.text+0x2fc
 2f9:	0064c6        	j	490 <__ssvfiscanf_r+0x324>	2f9: R_XTENSA_SLOT0_OP	.text+0x490
 2fc:	143527        	bltu	a5, a2, 314 <__ssvfiscanf_r+0x1a8>	2fc: R_XTENSA_SLOT0_OP	.text+0x314
 2ff:	6fa042        	movi	a4, 111
 302:	029247        	bne	a2, a4, 308 <__ssvfiscanf_r+0x19c>	302: R_XTENSA_SLOT0_OP	.text+0x308
 305:	002606        	j	3a1 <__ssvfiscanf_r+0x235>	305: R_XTENSA_SLOT0_OP	.text+0x3a1
 308:	70a042        	movi	a4, 112
 30b:	029247        	bne	a2, a4, 311 <__ssvfiscanf_r+0x1a5>	30b: R_XTENSA_SLOT0_OP	.text+0x311
 30e:	003486        	j	3e4 <__ssvfiscanf_r+0x278>	30e: R_XTENSA_SLOT0_OP	.text+0x3e4
 311:	0051c6        	j	45c <__ssvfiscanf_r+0x2f0>	311: R_XTENSA_SLOT0_OP	.text+0x45c
 314:	75a042        	movi	a4, 117
 317:	000081        	l32r	a8, fffc0318 <__ssvfiscanf_r+0xfffc01ac>	317: R_XTENSA_SLOT0_OP	.literal+0x18
 31a:	029247        	bne	a2, a4, 320 <__ssvfiscanf_r+0x1b4>	31a: R_XTENSA_SLOT0_OP	.text+0x320
 31d:	0022c6        	j	3ac <__ssvfiscanf_r+0x240>	31d: R_XTENSA_SLOT0_OP	.text+0x3ac
 320:	78a042        	movi	a4, 120
 323:	029247        	bne	a2, a4, 329 <__ssvfiscanf_r+0x1bd>	323: R_XTENSA_SLOT0_OP	.text+0x329
 326:	002286        	j	3b4 <__ssvfiscanf_r+0x248>	326: R_XTENSA_SLOT0_OP	.text+0x3b4
 329:	004bc6        	j	45c <__ssvfiscanf_r+0x2f0>	329: R_XTENSA_SLOT0_OP	.text+0x45c
 32c:	1d28      	l32i.n	a2, a13, 4
 32e:	1212a6        	blti	a2, 1, 344 <__ssvfiscanf_r+0x1d8>	32e: R_XTENSA_SLOT0_OP	.text+0x344
 331:	5a2182        	l32i	a8, a1, 0x168
 334:	0d28      	l32i.n	a2, a13, 0
 336:	380b      	addi.n	a3, a8, -1
 338:	000242        	l8ui	a4, a2, 0
 33b:	000332        	l8ui	a3, a3, 0
 33e:	101437        	beq	a4, a3, 352 <__ssvfiscanf_r+0x1e6>	33e: R_XTENSA_SLOT0_OP	.text+0x352
 341:	021006        	j	b85 <__ssvfiscanf_r+0xa19>	341: R_XTENSA_SLOT0_OP	.text+0xb85
 344:	562122        	l32i	a2, a1, 0x158
 347:	0d3d      	mov.n	a3, a13
 349:	000005        	call0	34c <__ssvfiscanf_r+0x1e0>	349: R_XTENSA_SLOT0_OP	__ssrefill_r
 34c:	fe1216        	beqz	a2, 331 <__ssvfiscanf_r+0x1c5>	34c: R_XTENSA_SLOT0_OP	.text+0x331
 34f:	020646        	j	b6c <__ssvfiscanf_r+0xa00>	34f: R_XTENSA_SLOT0_OP	.text+0xb6c
 352:	1d38      	l32i.n	a3, a13, 4
 354:	5321a2        	l32i	a10, a1, 0x14c
 357:	330b      	addi.n	a3, a3, -1
 359:	221b      	addi.n	a2, a2, 1
 35b:	aa1b      	addi.n	a10, a10, 1
 35d:	1d39      	s32i.n	a3, a13, 4
 35f:	0d29      	s32i.n	a2, a13, 0
 361:	5361a2        	s32i	a10, a1, 0x14c
 364:	ff9806        	j	1c8 <__ssvfiscanf_r+0x5c>	364: R_XTENSA_SLOT0_OP	.text+0x1c8
 367:	00          	.byte 00
 368:	021c      	movi.n	a2, 16
 36a:	000206        	j	376 <__ssvfiscanf_r+0x20a>	36a: R_XTENSA_SLOT0_OP	.text+0x376
 36d:	20ffe0        	or	a15, a15, a14
 370:	ffb506        	j	248 <__ssvfiscanf_r+0xdc>	370: R_XTENSA_SLOT0_OP	.text+0x248
 373:	00          	.byte 00
 374:	220c      	movi.n	a2, 2
 376:	20ff20        	or	a15, a15, a2
 379:	ffb2c6        	j	248 <__ssvfiscanf_r+0xdc>	379: R_XTENSA_SLOT0_OP	.text+0x248
 37c:	20ff80        	or	a15, a15, a8
 37f:	ffb146        	j	248 <__ssvfiscanf_r+0xdc>	37f: R_XTENSA_SLOT0_OP	.text+0x248
 382:	00          	.byte 00
 383:	00          	.byte 00
 384:	a07770        	addx4	a7, a7, a7
 387:	d0c222        	addi	a2, a2, -48
 38a:	907720        	addx2	a7, a7, a2
 38d:	ffadc6        	j	248 <__ssvfiscanf_r+0xdc>	38d: R_XTENSA_SLOT0_OP	.text+0x248
 390:	120c      	movi.n	a2, 1
 392:	20ff20        	or	a15, a15, a2
 395:	000081        	l32r	a8, fffc0398 <__ssvfiscanf_r+0xfffc022c>	395: R_XTENSA_SLOT0_OP	.literal+0x14
 398:	000406        	j	3ac <__ssvfiscanf_r+0x240>	398: R_XTENSA_SLOT0_OP	.text+0x3ac
 39b:	00          	.byte 00
 39c:	120c      	movi.n	a2, 1
 39e:	20ff20        	or	a15, a15, a2
 3a1:	000081        	l32r	a8, fffc03a4 <__ssvfiscanf_r+0xfffc0238>	3a1: R_XTENSA_SLOT0_OP	.literal+0x18
 3a4:	8a0c      	movi.n	a10, 8
 3a6:	576182        	s32i	a8, a1, 0x15c
 3a9:	003746        	j	48a <__ssvfiscanf_r+0x31e>	3a9: R_XTENSA_SLOT0_OP	.text+0x48a
 3ac:	576182        	s32i	a8, a1, 0x15c
 3af:	003546        	j	488 <__ssvfiscanf_r+0x31c>	3af: R_XTENSA_SLOT0_OP	.text+0x488
 3b2:	00          	.byte 00
 3b3:	00          	.byte 00
 3b4:	00a222        	movi	a2, 0x200
 3b7:	000b06        	j	3e7 <__ssvfiscanf_r+0x27b>	3b7: R_XTENSA_SLOT0_OP	.text+0x3e7
 3ba:	00          	.byte 00
 3bb:	00          	.byte 00
 3bc:	5a2132        	l32i	a3, a1, 0x168
 3bf:	012d      	mov.n	a2, a1
 3c1:	606172        	s32i	a7, a1, 0x180
 3c4:	000001        	l32r	a0, fffc03c4 <__ssvfiscanf_r+0xfffc0258>	3c4: R_XTENSA_SLOT0_OP	.literal+0x34
	3c4: R_XTENSA_ASM_EXPAND	__sccl
 3c7:	0000c0        	callx0	a0
 3ca:	5a6122        	s32i	a2, a1, 0x168
 3cd:	024c      	movi.n	a2, 64
 3cf:	20ff20        	or	a15, a15, a2
 3d2:	1e0c      	movi.n	a14, 1
 3d4:	602172        	l32i	a7, a1, 0x180
 3d7:	002d46        	j	490 <__ssvfiscanf_r+0x324>	3d7: R_XTENSA_SLOT0_OP	.text+0x490
 3da:	024c      	movi.n	a2, 64
 3dc:	20ff20        	or	a15, a15, a2
 3df:	0e0c      	movi.n	a14, 0
 3e1:	002ac6        	j	490 <__ssvfiscanf_r+0x324>	3e1: R_XTENSA_SLOT0_OP	.text+0x490
 3e4:	20a222        	movi	a2, 0x220
 3e7:	000081        	l32r	a8, fffc03e8 <__ssvfiscanf_r+0xfffc027c>	3e7: R_XTENSA_SLOT0_OP	.literal+0x18
 3ea:	20ff20        	or	a15, a15, a2
 3ed:	576182        	s32i	a8, a1, 0x15c
 3f0:	0a1c      	movi.n	a10, 16
 3f2:	002506        	j	48a <__ssvfiscanf_r+0x31e>	3f2: R_XTENSA_SLOT0_OP	.text+0x48a
 3f5:	026f47        	bbci	a15, 4, 3fb <__ssvfiscanf_r+0x28f>	3f5: R_XTENSA_SLOT0_OP	.text+0x3fb
 3f8:	ff7306        	j	1c8 <__ssvfiscanf_r+0x5c>	3f8: R_XTENSA_SLOT0_OP	.text+0x1c8
 3fb:	3c4b      	addi.n	a3, a12, 4
 3fd:	821c      	movi.n	a2, 24
 3ff:	582142        	l32i	a4, a1, 0x160
 402:	1b6f27        	bbci	a15, 2, 421 <__ssvfiscanf_r+0x2b5>	402: R_XTENSA_SLOT0_OP	.text+0x421
 405:	07a237        	bge	a2, a3, 410 <__ssvfiscanf_r+0x2a4>	405: R_XTENSA_SLOT0_OP	.text+0x410
 408:	0122c7        	blt	a2, a12, 40d <__ssvfiscanf_r+0x2a1>	408: R_XTENSA_SLOT0_OP	.text+0x40d
 40b:	432c      	movi.n	a3, 36
 40d:	592142        	l32i	a4, a1, 0x164
 410:	443a      	add.n	a4, a4, a3
 412:	fcc442        	addi	a4, a4, -4
 415:	0428      	l32i.n	a2, a4, 0
 417:	532172        	l32i	a7, a1, 0x14c
 41a:	005272        	s16i	a7, a2, 0
 41d:	0006c6        	j	43c <__ssvfiscanf_r+0x2d0>	41d: R_XTENSA_SLOT0_OP	.text+0x43c
 420:	00          	.byte 00
 421:	1c6f07        	bbci	a15, 0, 441 <__ssvfiscanf_r+0x2d5>	421: R_XTENSA_SLOT0_OP	.text+0x441
 424:	08a237        	bge	a2, a3, 430 <__ssvfiscanf_r+0x2c4>	424: R_XTENSA_SLOT0_OP	.text+0x430
 427:	0222c7        	blt	a2, a12, 42d <__ssvfiscanf_r+0x2c1>	427: R_XTENSA_SLOT0_OP	.text+0x42d
 42a:	24a032        	movi	a3, 36
 42d:	592142        	l32i	a4, a1, 0x164
 430:	443a      	add.n	a4, a4, a3
 432:	fcc442        	addi	a4, a4, -4
 435:	0428      	l32i.n	a2, a4, 0
 437:	532182        	l32i	a8, a1, 0x14c
 43a:	0289      	s32i.n	a8, a2, 0
 43c:	03cd      	mov.n	a12, a3
 43e:	ff6186        	j	1c8 <__ssvfiscanf_r+0x5c>	43e: R_XTENSA_SLOT0_OP	.text+0x1c8
 441:	07a237        	bge	a2, a3, 44c <__ssvfiscanf_r+0x2e0>	441: R_XTENSA_SLOT0_OP	.text+0x44c
 444:	0122c7        	blt	a2, a12, 449 <__ssvfiscanf_r+0x2dd>	444: R_XTENSA_SLOT0_OP	.text+0x449
 447:	432c      	movi.n	a3, 36
 449:	592142        	l32i	a4, a1, 0x164
 44c:	443a      	add.n	a4, a4, a3
 44e:	fcc442        	addi	a4, a4, -4
 451:	0428      	l32i.n	a2, a4, 0
 453:	5321a2        	l32i	a10, a1, 0x14c
 456:	02a9      	s32i.n	a10, a2, 0
 458:	fff806        	j	43c <__ssvfiscanf_r+0x2d0>	458: R_XTENSA_SLOT0_OP	.text+0x43c
 45b:	00          	.byte 00
 45c:	232a      	add.n	a2, a3, a2
 45e:	010232        	l8ui	a3, a2, 1
 461:	000021        	l32r	a2, fffc0464 <__ssvfiscanf_r+0xfffc02f8>	461: R_XTENSA_SLOT0_OP	.literal+0x14
 464:	143030        	extui	a3, a3, 0, 2
 467:	1a1366        	bnei	a3, 1, 485 <__ssvfiscanf_r+0x319>	467: R_XTENSA_SLOT0_OP	.text+0x485
 46a:	20ff30        	or	a15, a15, a3
 46d:	576122        	s32i	a2, a1, 0x15c
 470:	a80c      	movi.n	a8, 10
 472:	0001c6        	j	47d <__ssvfiscanf_r+0x311>	472: R_XTENSA_SLOT0_OP	.text+0x47d
 475:	0000a1        	l32r	a10, fffc0478 <__ssvfiscanf_r+0xfffc030c>	475: R_XTENSA_SLOT0_OP	.literal+0x14
 478:	080c      	movi.n	a8, 0
 47a:	5761a2        	s32i	a10, a1, 0x15c
 47d:	546182        	s32i	a8, a1, 0x150
 480:	000246        	j	48d <__ssvfiscanf_r+0x321>	480: R_XTENSA_SLOT0_OP	.text+0x48d
 483:	00          	.byte 00
 484:	00          	.byte 00
 485:	576122        	s32i	a2, a1, 0x15c
 488:	aa0c      	movi.n	a10, 10
 48a:	5461a2        	s32i	a10, a1, 0x150
 48d:	03a0e2        	movi	a14, 3
 490:	1d28      	l32i.n	a2, a13, 4
 492:	0712a6        	blti	a2, 1, 49d <__ssvfiscanf_r+0x331>	492: R_XTENSA_SLOT0_OP	.text+0x49d
 495:	186f67        	bbci	a15, 6, 4b1 <__ssvfiscanf_r+0x345>	495: R_XTENSA_SLOT0_OP	.text+0x4b1
 498:	001746        	j	4f9 <__ssvfiscanf_r+0x38d>	498: R_XTENSA_SLOT0_OP	.text+0x4f9
 49b:	00          	.byte 00
 49c:	00          	.byte 00
 49d:	562122        	l32i	a2, a1, 0x158
 4a0:	0d3d      	mov.n	a3, a13
 4a2:	606172        	s32i	a7, a1, 0x180
 4a5:	000005        	call0	4a8 <__ssvfiscanf_r+0x33c>	4a5: R_XTENSA_SLOT0_OP	__ssrefill_r
 4a8:	602172        	l32i	a7, a1, 0x180
 4ab:	fe6216        	beqz	a2, 495 <__ssvfiscanf_r+0x329>	4ab: R_XTENSA_SLOT0_OP	.text+0x495
 4ae:	01ae86        	j	b6c <__ssvfiscanf_r+0xa00>	4ae: R_XTENSA_SLOT0_OP	.text+0xb6c
 4b1:	850c      	movi.n	a5, 8
 4b3:	000c06        	j	4e7 <__ssvfiscanf_r+0x37b>	4b3: R_XTENSA_SLOT0_OP	.text+0x4e7
 4b6:	00          	.byte 00
 4b7:	00          	.byte 00
 4b8:	532182        	l32i	a8, a1, 0x14c
 4bb:	1d38      	l32i.n	a3, a13, 4
 4bd:	881b      	addi.n	a8, a8, 1
 4bf:	330b      	addi.n	a3, a3, -1
 4c1:	536182        	s32i	a8, a1, 0x14c
 4c4:	1d39      	s32i.n	a3, a13, 4
 4c6:	0613a6        	blti	a3, 1, 4d0 <__ssvfiscanf_r+0x364>	4c6: R_XTENSA_SLOT0_OP	.text+0x4d0
 4c9:	221b      	addi.n	a2, a2, 1
 4cb:	0d29      	s32i.n	a2, a13, 0
 4cd:	000586        	j	4e7 <__ssvfiscanf_r+0x37b>	4cd: R_XTENSA_SLOT0_OP	.text+0x4e7
 4d0:	562122        	l32i	a2, a1, 0x158
 4d3:	0d3d      	mov.n	a3, a13
 4d5:	5e6152        	s32i	a5, a1, 0x178
 4d8:	606172        	s32i	a7, a1, 0x180
 4db:	000005        	call0	4dc <__ssvfiscanf_r+0x370>	4db: R_XTENSA_SLOT0_OP	__ssrefill_r
 4de:	5e2152        	l32i	a5, a1, 0x178
 4e1:	602172        	l32i	a7, a1, 0x180
 4e4:	684256        	bnez	a2, b6c <__ssvfiscanf_r+0xa00>	4e4: R_XTENSA_SLOT0_OP	.text+0xb6c
 4e7:	0d28      	l32i.n	a2, a13, 0
 4e9:	0000a1        	l32r	a10, fffc04ec <__ssvfiscanf_r+0xfffc0380>	4e9: R_XTENSA_SLOT0_OP	.literal+0x24
 4ec:	000232        	l8ui	a3, a2, 0
 4ef:	0a68      	l32i.n	a6, a10, 0
 4f1:	363a      	add.n	a3, a6, a3
 4f3:	010332        	l8ui	a3, a3, 1
 4f6:	be8357        	bany	a3, a5, 4b8 <__ssvfiscanf_r+0x34c>	4f6: R_XTENSA_SLOT0_OP	.text+0x4b8
 4f9:	022e66        	bnei	a14, 2, 4ff <__ssvfiscanf_r+0x393>	4f9: R_XTENSA_SLOT0_OP	.text+0x4ff
 4fc:	009246        	j	749 <__ssvfiscanf_r+0x5dd>	4fc: R_XTENSA_SLOT0_OP	.text+0x749
 4ff:	023e66        	bnei	a14, 3, 505 <__ssvfiscanf_r+0x399>	4ff: R_XTENSA_SLOT0_OP	.text+0x505
 502:	0116c6        	j	961 <__ssvfiscanf_r+0x7f5>	502: R_XTENSA_SLOT0_OP	.text+0x961
 505:	021e66        	bnei	a14, 1, 50b <__ssvfiscanf_r+0x39f>	505: R_XTENSA_SLOT0_OP	.text+0x50b
 508:	006006        	j	68c <__ssvfiscanf_r+0x520>	508: R_XTENSA_SLOT0_OP	.text+0x68c
 50b:	120c      	movi.n	a2, 1
 50d:	10ef20        	and	a14, a15, a2
 510:	837270        	moveqz	a7, a2, a7
 513:	0f6e16        	beqz	a14, 60d <__ssvfiscanf_r+0x4a1>	513: R_XTENSA_SLOT0_OP	.text+0x60d
 516:	28a122        	movi	a2, 0x128
 519:	221a      	add.n	a2, a2, a1
 51b:	030c      	movi.n	a3, 0
 51d:	840c      	movi.n	a4, 8
 51f:	606172        	s32i	a7, a1, 0x180
 522:	000001        	l32r	a0, fffc0524 <__ssvfiscanf_r+0xfffc03b8>	522: R_XTENSA_SLOT0_OP	.literal+0x38
	522: R_XTENSA_ASM_EXPAND	memset
 525:	0000c0        	callx0	a0
 528:	021c      	movi.n	a2, 16
 52a:	10ff20        	and	a15, a15, a2
 52d:	090c      	movi.n	a9, 0
 52f:	602172        	l32i	a7, a1, 0x180
 532:	1b9f97        	bne	a15, a9, 551 <__ssvfiscanf_r+0x3e5>	532: R_XTENSA_SLOT0_OP	.text+0x551
 535:	2c4b      	addi.n	a2, a12, 4
 537:	841c      	movi.n	a4, 24
 539:	582132        	l32i	a3, a1, 0x160
 53c:	08a427        	bge	a4, a2, 548 <__ssvfiscanf_r+0x3dc>	53c: R_XTENSA_SLOT0_OP	.text+0x548
 53f:	0224c7        	blt	a4, a12, 545 <__ssvfiscanf_r+0x3d9>	53f: R_XTENSA_SLOT0_OP	.text+0x545
 542:	24a022        	movi	a2, 36
 545:	592132        	l32i	a3, a1, 0x164
 548:	332a      	add.n	a3, a3, a2
 54a:	fcc332        	addi	a3, a3, -4
 54d:	0398      	l32i.n	a9, a3, 0
 54f:	02cd      	mov.n	a12, a2
 551:	030c      	movi.n	a3, 0
 553:	5c6132        	s32i	a3, a1, 0x170
 556:	606172        	s32i	a7, a1, 0x180
 559:	5d6192        	s32i	a9, a1, 0x174
 55c:	000001        	l32r	a0, fffc055c <__ssvfiscanf_r+0xfffc03f0>	55c: R_XTENSA_SLOT0_OP	.literal+0x3c
	55c: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 55f:	0000c0        	callx0	a0
 562:	5c2132        	l32i	a3, a1, 0x170
 565:	602172        	l32i	a7, a1, 0x180
 568:	5d2192        	l32i	a9, a1, 0x174
 56b:	029327        	bne	a3, a2, 571 <__ssvfiscanf_r+0x405>	56b: R_XTENSA_SLOT0_OP	.text+0x571
 56e:	017e86        	j	b6c <__ssvfiscanf_r+0xa00>	56e: R_XTENSA_SLOT0_OP	.text+0xb6c
 571:	0d28      	l32i.n	a2, a13, 0
 573:	01d152        	addmi	a5, a1, 0x100
 576:	000242        	l8ui	a4, a2, 0
 579:	e31b      	addi.n	a14, a3, 1
 57b:	353a      	add.n	a3, a5, a3
 57d:	004342        	s8i	a4, a3, 0
 580:	1d38      	l32i.n	a3, a13, 4
 582:	221b      	addi.n	a2, a2, 1
 584:	330b      	addi.n	a3, a3, -1
 586:	0d29      	s32i.n	a2, a13, 0
 588:	28a162        	movi	a6, 0x128
 58b:	562122        	l32i	a2, a1, 0x158
 58e:	1d39      	s32i.n	a3, a13, 4
 590:	054d      	mov.n	a4, a5
 592:	093d      	mov.n	a3, a9
 594:	0e5d      	mov.n	a5, a14
 596:	661a      	add.n	a6, a6, a1
 598:	606172        	s32i	a7, a1, 0x180
 59b:	5d6192        	s32i	a9, a1, 0x174
 59e:	000001        	l32r	a0, fffc05a0 <__ssvfiscanf_r+0xfffc0434>	59e: R_XTENSA_SLOT0_OP	.literal+0x40
	59e: R_XTENSA_ASM_EXPAND	_mbrtowc_r
 5a1:	0000c0        	callx0	a0
 5a4:	602172        	l32i	a7, a1, 0x180
 5a7:	5d2192        	l32i	a9, a1, 0x174
 5aa:	020266        	bnei	a2, -1, 5b0 <__ssvfiscanf_r+0x444>	5aa: R_XTENSA_SLOT0_OP	.text+0x5b0
 5ad:	016ec6        	j	b6c <__ssvfiscanf_r+0xa00>	5ad: R_XTENSA_SLOT0_OP	.text+0xb6c
 5b0:	62cc      	bnez.n	a2, 5ba <__ssvfiscanf_r+0x44e>	5b0: R_XTENSA_SLOT0_OP	.text+0x5ba
 5b2:	9fcc      	bnez.n	a15, 5bf <__ssvfiscanf_r+0x453>	5b2: R_XTENSA_SLOT0_OP	.text+0x5bf
 5b4:	0059f2        	s16i	a15, a9, 0
 5b7:	000106        	j	5bf <__ssvfiscanf_r+0x453>	5b7: R_XTENSA_SLOT0_OP	.text+0x5bf
 5ba:	e37c      	movi.n	a3, -2
 5bc:	121237        	beq	a2, a3, 5d2 <__ssvfiscanf_r+0x466>	5bc: R_XTENSA_SLOT0_OP	.text+0x5d2
 5bf:	532182        	l32i	a8, a1, 0x14c
 5c2:	770b      	addi.n	a7, a7, -1
 5c4:	88ea      	add.n	a8, a8, a14
 5c6:	536182        	s32i	a8, a1, 0x14c
 5c9:	0e0c      	movi.n	a14, 0
 5cb:	039fe7        	bne	a15, a14, 5d2 <__ssvfiscanf_r+0x466>	5cb: R_XTENSA_SLOT0_OP	.text+0x5d2
 5ce:	992b      	addi.n	a9, a9, 2
 5d0:	0fed      	mov.n	a14, a15
 5d2:	1d28      	l32i.n	a2, a13, 4
 5d4:	2c12e6        	bgei	a2, 1, 604 <__ssvfiscanf_r+0x498>	5d4: R_XTENSA_SLOT0_OP	.text+0x604
 5d7:	562122        	l32i	a2, a1, 0x158
 5da:	0d3d      	mov.n	a3, a13
 5dc:	606172        	s32i	a7, a1, 0x180
 5df:	5d6192        	s32i	a9, a1, 0x174
 5e2:	000005        	call0	5e4 <__ssvfiscanf_r+0x478>	5e2: R_XTENSA_SLOT0_OP	__ssrefill_r
 5e5:	602172        	l32i	a7, a1, 0x180
 5e8:	5d2192        	l32i	a9, a1, 0x174
 5eb:	529c      	beqz.n	a2, 604 <__ssvfiscanf_r+0x498>	5eb: R_XTENSA_SLOT0_OP	.text+0x604
 5ed:	57be56        	bnez	a14, b6c <__ssvfiscanf_r+0xa00>	5ed: R_XTENSA_SLOT0_OP	.text+0xb6c
 5f0:	5521a2        	l32i	a10, a1, 0x154
 5f3:	020c      	movi.n	a2, 0
 5f5:	130c      	movi.n	a3, 1
 5f7:	8323f0        	moveqz	a2, a3, a15
 5fa:	aa2a      	add.n	a10, a10, a2
 5fc:	5561a2        	s32i	a10, a1, 0x154
 5ff:	fef146        	j	1c8 <__ssvfiscanf_r+0x5c>	5ff: R_XTENSA_SLOT0_OP	.text+0x1c8
 602:	00          	.byte 00
 603:	00          	.byte 00
 604:	fe8716        	beqz	a7, 5f0 <__ssvfiscanf_r+0x484>	604: R_XTENSA_SLOT0_OP	.text+0x5f0
 607:	0e3d      	mov.n	a3, a14
 609:	ffd186        	j	553 <__ssvfiscanf_r+0x3e7>	609: R_XTENSA_SLOT0_OP	.text+0x553
 60c:	00          	.byte 00
 60d:	3d6f47        	bbci	a15, 4, 64e <__ssvfiscanf_r+0x4e2>	60d: R_XTENSA_SLOT0_OP	.text+0x64e
 610:	1d28      	l32i.n	a2, a13, 4
 612:	0d38      	l32i.n	a3, a13, 0
 614:	21a277        	bge	a2, a7, 639 <__ssvfiscanf_r+0x4cd>	614: R_XTENSA_SLOT0_OP	.text+0x639
 617:	c07720        	sub	a7, a7, a2
 61a:	ee2a      	add.n	a14, a14, a2
 61c:	232a      	add.n	a2, a3, a2
 61e:	0d29      	s32i.n	a2, a13, 0
 620:	562122        	l32i	a2, a1, 0x158
 623:	203dd0        	or	a3, a13, a13
 626:	606172        	s32i	a7, a1, 0x180
 629:	000005        	call0	62c <__ssvfiscanf_r+0x4c0>	629: R_XTENSA_SLOT0_OP	__ssrefill_r
 62c:	602172        	l32i	a7, a1, 0x180
 62f:	fdd216        	beqz	a2, 610 <__ssvfiscanf_r+0x4a4>	62f: R_XTENSA_SLOT0_OP	.text+0x610
 632:	eecc      	bnez.n	a14, 644 <__ssvfiscanf_r+0x4d8>	632: R_XTENSA_SLOT0_OP	.text+0x644
 634:	014d06        	j	b6c <__ssvfiscanf_r+0xa00>	634: R_XTENSA_SLOT0_OP	.text+0xb6c
 637:	00          	.byte 00
 638:	00          	.byte 00
 639:	c02270        	sub	a2, a2, a7
 63c:	ee7a      	add.n	a14, a14, a7
 63e:	737a      	add.n	a7, a3, a7
 640:	1d29      	s32i.n	a2, a13, 4
 642:	0d79      	s32i.n	a7, a13, 0
 644:	532172        	l32i	a7, a1, 0x14c
 647:	7e7a      	add.n	a7, a14, a7
 649:	00a106        	j	8d1 <__ssvfiscanf_r+0x765>	649: R_XTENSA_SLOT0_OP	.text+0x8d1
 64c:	00          	.byte 00
 64d:	00          	.byte 00
 64e:	ec4b      	addi.n	a14, a12, 4
 650:	831c      	movi.n	a3, 24
 652:	582122        	l32i	a2, a1, 0x160
 655:	07a3e7        	bge	a3, a14, 660 <__ssvfiscanf_r+0x4f4>	655: R_XTENSA_SLOT0_OP	.text+0x660
 658:	0123c7        	blt	a3, a12, 65d <__ssvfiscanf_r+0x4f1>	658: R_XTENSA_SLOT0_OP	.text+0x65d
 65b:	4e2c      	movi.n	a14, 36
 65d:	592122        	l32i	a2, a1, 0x164
 660:	22ea      	add.n	a2, a2, a14
 662:	fcc232        	addi	a3, a2, -4
 665:	0338      	l32i.n	a3, a3, 0
 667:	562122        	l32i	a2, a1, 0x158
 66a:	140c      	movi.n	a4, 1
 66c:	075d      	mov.n	a5, a7
 66e:	206dd0        	or	a6, a13, a13
 671:	000005        	call0	674 <__ssvfiscanf_r+0x508>	671: R_XTENSA_SLOT0_OP	_sfread_r
 674:	4f4216        	beqz	a2, b6c <__ssvfiscanf_r+0xa00>	674: R_XTENSA_SLOT0_OP	.text+0xb6c
 677:	532182        	l32i	a8, a1, 0x14c
 67a:	5521a2        	l32i	a10, a1, 0x154
 67d:	828a      	add.n	a8, a2, a8
 67f:	aa1b      	addi.n	a10, a10, 1
 681:	536182        	s32i	a8, a1, 0x14c
 684:	5561a2        	s32i	a10, a1, 0x154
 687:	0ecd      	mov.n	a12, a14
 689:	fecec6        	j	1c8 <__ssvfiscanf_r+0x5c>	689: R_XTENSA_SLOT0_OP	.text+0x1c8
 68c:	f27c      	movi.n	a2, -1
 68e:	837270        	moveqz	a7, a2, a7
 691:	0e0c      	movi.n	a14, 0
 693:	28ef47        	bbsi	a15, 4, 6bf <__ssvfiscanf_r+0x553>	693: R_XTENSA_SLOT0_OP	.text+0x6bf
 696:	000e06        	j	6d2 <__ssvfiscanf_r+0x566>	696: R_XTENSA_SLOT0_OP	.text+0x6d2
 699:	1d38      	l32i.n	a3, a13, 4
 69b:	221b      	addi.n	a2, a2, 1
 69d:	330b      	addi.n	a3, a3, -1
 69f:	ee1b      	addi.n	a14, a14, 1
 6a1:	1d39      	s32i.n	a3, a13, 4
 6a3:	0d29      	s32i.n	a2, a13, 0
 6a5:	0297e7        	bne	a7, a14, 6ab <__ssvfiscanf_r+0x53f>	6a5: R_XTENSA_SLOT0_OP	.text+0x6ab
 6a8:	012d06        	j	b60 <__ssvfiscanf_r+0x9f4>	6a8: R_XTENSA_SLOT0_OP	.text+0xb60
 6ab:	1013e6        	bgei	a3, 1, 6bf <__ssvfiscanf_r+0x553>	6ab: R_XTENSA_SLOT0_OP	.text+0x6bf
 6ae:	562122        	l32i	a2, a1, 0x158
 6b1:	0d3d      	mov.n	a3, a13
 6b3:	606172        	s32i	a7, a1, 0x180
 6b6:	000005        	call0	6b8 <__ssvfiscanf_r+0x54c>	6b6: R_XTENSA_SLOT0_OP	__ssrefill_r
 6b9:	602172        	l32i	a7, a1, 0x180
 6bc:	4a0256        	bnez	a2, b60 <__ssvfiscanf_r+0x9f4>	6bc: R_XTENSA_SLOT0_OP	.text+0xb60
 6bf:	0d28      	l32i.n	a2, a13, 0
 6c1:	000232        	l8ui	a3, a2, 0
 6c4:	313a      	add.n	a3, a1, a3
 6c6:	000332        	l8ui	a3, a3, 0
 6c9:	fcc356        	bnez	a3, 699 <__ssvfiscanf_r+0x52d>	6c9: R_XTENSA_SLOT0_OP	.text+0x699
 6cc:	490e56        	bnez	a14, b60 <__ssvfiscanf_r+0x9f4>	6cc: R_XTENSA_SLOT0_OP	.text+0xb60
 6cf:	012c86        	j	b85 <__ssvfiscanf_r+0xa19>	6cf: R_XTENSA_SLOT0_OP	.text+0xb85
 6d2:	fc4b      	addi.n	a15, a12, 4
 6d4:	831c      	movi.n	a3, 24
 6d6:	582122        	l32i	a2, a1, 0x160
 6d9:	07a3f7        	bge	a3, a15, 6e4 <__ssvfiscanf_r+0x578>	6d9: R_XTENSA_SLOT0_OP	.text+0x6e4
 6dc:	0123c7        	blt	a3, a12, 6e1 <__ssvfiscanf_r+0x575>	6dc: R_XTENSA_SLOT0_OP	.text+0x6e1
 6df:	4f2c      	movi.n	a15, 36
 6e1:	592122        	l32i	a2, a1, 0x164
 6e4:	22fa      	add.n	a2, a2, a15
 6e6:	fcc222        	addi	a2, a2, -4
 6e9:	02e8      	l32i.n	a14, a2, 0
 6eb:	0ecd      	mov.n	a12, a14
 6ed:	7e7a      	add.n	a7, a14, a7
 6ef:	000c46        	j	724 <__ssvfiscanf_r+0x5b8>	6ef: R_XTENSA_SLOT0_OP	.text+0x724
 6f2:	1d38      	l32i.n	a3, a13, 4
 6f4:	cc1b      	addi.n	a12, a12, 1
 6f6:	330b      	addi.n	a3, a3, -1
 6f8:	1d39      	s32i.n	a3, a13, 4
 6fa:	321b      	addi.n	a3, a2, 1
 6fc:	0d39      	s32i.n	a3, a13, 0
 6fe:	000232        	l8ui	a3, a2, 0
 701:	2c0b      	addi.n	a2, a12, -1
 703:	004232        	s8i	a3, a2, 0
 706:	271c77        	beq	a12, a7, 731 <__ssvfiscanf_r+0x5c5>	706: R_XTENSA_SLOT0_OP	.text+0x731
 709:	1d28      	l32i.n	a2, a13, 4
 70b:	1512e6        	bgei	a2, 1, 724 <__ssvfiscanf_r+0x5b8>	70b: R_XTENSA_SLOT0_OP	.text+0x724
 70e:	562122        	l32i	a2, a1, 0x158
 711:	0d3d      	mov.n	a3, a13
 713:	606172        	s32i	a7, a1, 0x180
 716:	000005        	call0	718 <__ssvfiscanf_r+0x5ac>	716: R_XTENSA_SLOT0_OP	__ssrefill_r
 719:	602172        	l32i	a7, a1, 0x180
 71c:	428c      	beqz.n	a2, 724 <__ssvfiscanf_r+0x5b8>	71c: R_XTENSA_SLOT0_OP	.text+0x724
 71e:	0f9ce7        	bne	a12, a14, 731 <__ssvfiscanf_r+0x5c5>	71e: R_XTENSA_SLOT0_OP	.text+0x731
 721:	0111c6        	j	b6c <__ssvfiscanf_r+0xa00>	721: R_XTENSA_SLOT0_OP	.text+0xb6c
 724:	0d28      	l32i.n	a2, a13, 0
 726:	000232        	l8ui	a3, a2, 0
 729:	313a      	add.n	a3, a1, a3
 72b:	000332        	l8ui	a3, a3, 0
 72e:	fc0356        	bnez	a3, 6f2 <__ssvfiscanf_r+0x586>	72e: R_XTENSA_SLOT0_OP	.text+0x6f2
 731:	c0ece0        	sub	a14, a12, a14
 734:	44de16        	beqz	a14, b85 <__ssvfiscanf_r+0xa19>	734: R_XTENSA_SLOT0_OP	.text+0xb85
 737:	552172        	l32i	a7, a1, 0x154
 73a:	020c      	movi.n	a2, 0
 73c:	771b      	addi.n	a7, a7, 1
 73e:	004c22        	s8i	a2, a12, 0
 741:	556172        	s32i	a7, a1, 0x154
 744:	0fcd      	mov.n	a12, a15
 746:	010586        	j	b60 <__ssvfiscanf_r+0x9f4>	746: R_XTENSA_SLOT0_OP	.text+0xb60
 749:	f27c      	movi.n	a2, -1
 74b:	837270        	moveqz	a7, a2, a7
 74e:	0420f0        	extui	a2, a15, 0, 1
 751:	137216        	beqz	a2, 88c <__ssvfiscanf_r+0x720>	751: R_XTENSA_SLOT0_OP	.text+0x88c
 754:	28a122        	movi	a2, 0x128
 757:	221a      	add.n	a2, a2, a1
 759:	030c      	movi.n	a3, 0
 75b:	840c      	movi.n	a4, 8
 75d:	606172        	s32i	a7, a1, 0x180
 760:	000001        	l32r	a0, fffc0760 <__ssvfiscanf_r+0xfffc05f4>	760: R_XTENSA_SLOT0_OP	.literal+0x44
	760: R_XTENSA_ASM_EXPAND	memset
 763:	0000c0        	callx0	a0
 766:	021c      	movi.n	a2, 16
 768:	102f20        	and	a2, a15, a2
 76b:	5b6122        	s32i	a2, a1, 0x16c
 76e:	602172        	l32i	a7, a1, 0x180
 771:	f2dc      	bnez.n	a2, 794 <__ssvfiscanf_r+0x628>	771: R_XTENSA_SLOT0_OP	.text+0x794
 773:	04cc22        	addi	a2, a12, 4
 776:	18a042        	movi	a4, 24
 779:	582132        	l32i	a3, a1, 0x160
 77c:	08a427        	bge	a4, a2, 788 <__ssvfiscanf_r+0x61c>	77c: R_XTENSA_SLOT0_OP	.text+0x788
 77f:	0224c7        	blt	a4, a12, 785 <__ssvfiscanf_r+0x619>	77f: R_XTENSA_SLOT0_OP	.text+0x785
 782:	24a022        	movi	a2, 36
 785:	592132        	l32i	a3, a1, 0x164
 788:	332a      	add.n	a3, a3, a2
 78a:	fcc332        	addi	a3, a3, -4
 78d:	03e8      	l32i.n	a14, a3, 0
 78f:	02cd      	mov.n	a12, a2
 791:	000106        	j	799 <__ssvfiscanf_r+0x62d>	791: R_XTENSA_SLOT0_OP	.text+0x799
 794:	30a1e2        	movi	a14, 0x130
 797:	e1ea      	add.n	a14, a1, a14
 799:	030c      	movi.n	a3, 0
 79b:	003106        	j	863 <__ssvfiscanf_r+0x6f7>	79b: R_XTENSA_SLOT0_OP	.text+0x863
 79e:	00          	.byte 00
 79f:	00          	.byte 00
 7a0:	5c6132        	s32i	a3, a1, 0x170
 7a3:	606172        	s32i	a7, a1, 0x180
 7a6:	000001        	l32r	a0, fffc07a8 <__ssvfiscanf_r+0xfffc063c>	7a6: R_XTENSA_SLOT0_OP	.literal+0x48
	7a6: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 7a9:	0000c0        	callx0	a0
 7ac:	5c2132        	l32i	a3, a1, 0x170
 7af:	602172        	l32i	a7, a1, 0x180
 7b2:	029327        	bne	a3, a2, 7b8 <__ssvfiscanf_r+0x64c>	7b2: R_XTENSA_SLOT0_OP	.text+0x7b8
 7b5:	00ecc6        	j	b6c <__ssvfiscanf_r+0xa00>	7b5: R_XTENSA_SLOT0_OP	.text+0xb6c
 7b8:	0d28      	l32i.n	a2, a13, 0
 7ba:	01d1a2        	addmi	a10, a1, 0x100
 7bd:	000242        	l8ui	a4, a2, 0
 7c0:	f31b      	addi.n	a15, a3, 1
 7c2:	3a3a      	add.n	a3, a10, a3
 7c4:	004342        	s8i	a4, a3, 0
 7c7:	1d38      	l32i.n	a3, a13, 4
 7c9:	221b      	addi.n	a2, a2, 1
 7cb:	330b      	addi.n	a3, a3, -1
 7cd:	0d29      	s32i.n	a2, a13, 0
 7cf:	28a162        	movi	a6, 0x128
 7d2:	562122        	l32i	a2, a1, 0x158
 7d5:	1d39      	s32i.n	a3, a13, 4
 7d7:	0a4d      	mov.n	a4, a10
 7d9:	0e3d      	mov.n	a3, a14
 7db:	0f5d      	mov.n	a5, a15
 7dd:	661a      	add.n	a6, a6, a1
 7df:	606172        	s32i	a7, a1, 0x180
 7e2:	000001        	l32r	a0, fffc07e4 <__ssvfiscanf_r+0xfffc0678>	7e2: R_XTENSA_SLOT0_OP	.literal+0x4c
	7e2: R_XTENSA_ASM_EXPAND	_mbrtowc_r
 7e5:	0000c0        	callx0	a0
 7e8:	602172        	l32i	a7, a1, 0x180
 7eb:	020266        	bnei	a2, -1, 7f1 <__ssvfiscanf_r+0x685>	7eb: R_XTENSA_SLOT0_OP	.text+0x7f1
 7ee:	00de86        	j	b6c <__ssvfiscanf_r+0xa00>	7ee: R_XTENSA_SLOT0_OP	.text+0xb6c
 7f1:	42cc      	bnez.n	a2, 7f9 <__ssvfiscanf_r+0x68d>	7f1: R_XTENSA_SLOT0_OP	.text+0x7f9
 7f3:	005e22        	s16i	a2, a14, 0
 7f6:	000106        	j	7fe <__ssvfiscanf_r+0x692>	7f6: R_XTENSA_SLOT0_OP	.text+0x7fe
 7f9:	e37c      	movi.n	a3, -2
 7fb:	461237        	beq	a2, a3, 845 <__ssvfiscanf_r+0x6d9>	7fb: R_XTENSA_SLOT0_OP	.text+0x845
 7fe:	001e22        	l16ui	a2, a14, 0
 801:	606172        	s32i	a7, a1, 0x180
 804:	000001        	l32r	a0, fffc0804 <__ssvfiscanf_r+0xfffc0698>	804: R_XTENSA_SLOT0_OP	.literal+0x50
	804: R_XTENSA_ASM_EXPAND	iswspace
 807:	0000c0        	callx0	a0
 80a:	602172        	l32i	a7, a1, 0x180
 80d:	f29c      	beqz.n	a2, 830 <__ssvfiscanf_r+0x6c4>	80d: R_XTENSA_SLOT0_OP	.text+0x830
 80f:	000546        	j	828 <__ssvfiscanf_r+0x6bc>	80f: R_XTENSA_SLOT0_OP	.text+0x828
 812:	00          	.byte 00
 813:	00          	.byte 00
 814:	01d122        	addmi	a2, a1, 0x100
 817:	ff0b      	addi.n	a15, a15, -1
 819:	8032f0        	add	a3, a2, a15
 81c:	000332        	l8ui	a3, a3, 0
 81f:	562122        	l32i	a2, a1, 0x158
 822:	204dd0        	or	a4, a13, a13
 825:	000005        	call0	828 <__ssvfiscanf_r+0x6bc>	825: R_XTENSA_SLOT0_OP	_sungetc_r
 828:	fe8f56        	bnez	a15, 814 <__ssvfiscanf_r+0x6a8>	828: R_XTENSA_SLOT0_OP	.text+0x814
 82b:	001246        	j	878 <__ssvfiscanf_r+0x70c>	82b: R_XTENSA_SLOT0_OP	.text+0x878
 82e:	00          	.byte 00
 82f:	00          	.byte 00
 830:	532182        	l32i	a8, a1, 0x14c
 833:	5b21a2        	l32i	a10, a1, 0x16c
 836:	88fa      	add.n	a8, a8, a15
 838:	536182        	s32i	a8, a1, 0x14c
 83b:	770b      	addi.n	a7, a7, -1
 83d:	02fd      	mov.n	a15, a2
 83f:	2acc      	bnez.n	a10, 845 <__ssvfiscanf_r+0x6d9>	83f: R_XTENSA_SLOT0_OP	.text+0x845
 841:	ee2b      	addi.n	a14, a14, 2
 843:	0afd      	mov.n	a15, a10
 845:	1d28      	l32i.n	a2, a13, 4
 847:	1612e6        	bgei	a2, 1, 861 <__ssvfiscanf_r+0x6f5>	847: R_XTENSA_SLOT0_OP	.text+0x861
 84a:	562122        	l32i	a2, a1, 0x158
 84d:	0d3d      	mov.n	a3, a13
 84f:	606172        	s32i	a7, a1, 0x180
 852:	000005        	call0	854 <__ssvfiscanf_r+0x6e8>	852: R_XTENSA_SLOT0_OP	__ssrefill_r
 855:	602172        	l32i	a7, a1, 0x180
 858:	528c      	beqz.n	a2, 861 <__ssvfiscanf_r+0x6f5>	858: R_XTENSA_SLOT0_OP	.text+0x861
 85a:	30ef56        	bnez	a15, b6c <__ssvfiscanf_r+0xa00>	85a: R_XTENSA_SLOT0_OP	.text+0xb6c
 85d:	0005c6        	j	878 <__ssvfiscanf_r+0x70c>	85d: R_XTENSA_SLOT0_OP	.text+0x878
 860:	00          	.byte 00
 861:	0f3d      	mov.n	a3, a15
 863:	0d28      	l32i.n	a2, a13, 0
 865:	000041        	l32r	a4, fffc0868 <__ssvfiscanf_r+0xfffc06fc>	865: R_XTENSA_SLOT0_OP	.literal+0x24
 868:	000222        	l8ui	a2, a2, 0
 86b:	0448      	l32i.n	a4, a4, 0
 86d:	242a      	add.n	a2, a4, a2
 86f:	010222        	l8ui	a2, a2, 1
 872:	02e237        	bbsi	a2, 3, 878 <__ssvfiscanf_r+0x70c>	872: R_XTENSA_SLOT0_OP	.text+0x878
 875:	f27756        	bnez	a7, 7a0 <__ssvfiscanf_r+0x634>	875: R_XTENSA_SLOT0_OP	.text+0x7a0
 878:	5b2172        	l32i	a7, a1, 0x16c
 87b:	949756        	bnez	a7, 1c8 <__ssvfiscanf_r+0x5c>	87b: R_XTENSA_SLOT0_OP	.text+0x1c8
 87e:	552182        	l32i	a8, a1, 0x154
 881:	005e72        	s16i	a7, a14, 0
 884:	881b      	addi.n	a8, a8, 1
 886:	556182        	s32i	a8, a1, 0x154
 889:	fe4ec6        	j	1c8 <__ssvfiscanf_r+0x5c>	889: R_XTENSA_SLOT0_OP	.text+0x1c8
 88c:	4a6f47        	bbci	a15, 4, 8da <__ssvfiscanf_r+0x76e>	88c: R_XTENSA_SLOT0_OP	.text+0x8da
 88f:	02fd      	mov.n	a15, a2
 891:	8e0c      	movi.n	a14, 8
 893:	0008c6        	j	8ba <__ssvfiscanf_r+0x74e>	893: R_XTENSA_SLOT0_OP	.text+0x8ba
 896:	1d38      	l32i.n	a3, a13, 4
 898:	221b      	addi.n	a2, a2, 1
 89a:	330b      	addi.n	a3, a3, -1
 89c:	ff1b      	addi.n	a15, a15, 1
 89e:	1d39      	s32i.n	a3, a13, 4
 8a0:	006d22        	s32i	a2, a13, 0
 8a3:	2517f7        	beq	a7, a15, 8cc <__ssvfiscanf_r+0x760>	8a3: R_XTENSA_SLOT0_OP	.text+0x8cc
 8a6:	1013e6        	bgei	a3, 1, 8ba <__ssvfiscanf_r+0x74e>	8a6: R_XTENSA_SLOT0_OP	.text+0x8ba
 8a9:	562122        	l32i	a2, a1, 0x158
 8ac:	203dd0        	or	a3, a13, a13
 8af:	606172        	s32i	a7, a1, 0x180
 8b2:	000005        	call0	8b4 <__ssvfiscanf_r+0x748>	8b2: R_XTENSA_SLOT0_OP	__ssrefill_r
 8b5:	602172        	l32i	a7, a1, 0x180
 8b8:	02dc      	bnez.n	a2, 8cc <__ssvfiscanf_r+0x760>	8b8: R_XTENSA_SLOT0_OP	.text+0x8cc
 8ba:	0d28      	l32i.n	a2, a13, 0
 8bc:	0000a1        	l32r	a10, fffc08bc <__ssvfiscanf_r+0xfffc0750>	8bc: R_XTENSA_SLOT0_OP	.literal+0x24
 8bf:	000232        	l8ui	a3, a2, 0
 8c2:	0a58      	l32i.n	a5, a10, 0
 8c4:	353a      	add.n	a3, a5, a3
 8c6:	010332        	l8ui	a3, a3, 1
 8c9:	c903e7        	bnone	a3, a14, 896 <__ssvfiscanf_r+0x72a>	8c9: R_XTENSA_SLOT0_OP	.text+0x896
 8cc:	532172        	l32i	a7, a1, 0x14c
 8cf:	77fa      	add.n	a7, a7, a15
 8d1:	536172        	s32i	a7, a1, 0x14c
 8d4:	fe3c06        	j	1c8 <__ssvfiscanf_r+0x5c>	8d4: R_XTENSA_SLOT0_OP	.text+0x1c8
 8d7:	00          	.byte 00
 8d8:	00          	.byte 00
 8d9:	00          	.byte 00
 8da:	fc4b      	addi.n	a15, a12, 4
 8dc:	831c      	movi.n	a3, 24
 8de:	582122        	l32i	a2, a1, 0x160
 8e1:	07a3f7        	bge	a3, a15, 8ec <__ssvfiscanf_r+0x780>	8e1: R_XTENSA_SLOT0_OP	.text+0x8ec
 8e4:	0123c7        	blt	a3, a12, 8e9 <__ssvfiscanf_r+0x77d>	8e4: R_XTENSA_SLOT0_OP	.text+0x8e9
 8e7:	4f2c      	movi.n	a15, 36
 8e9:	592122        	l32i	a2, a1, 0x164
 8ec:	22fa      	add.n	a2, a2, a15
 8ee:	fcc222        	addi	a2, a2, -4
 8f1:	02c8      	l32i.n	a12, a2, 0
 8f3:	850c      	movi.n	a5, 8
 8f5:	0ced      	mov.n	a14, a12
 8f7:	000d46        	j	930 <__ssvfiscanf_r+0x7c4>	8f7: R_XTENSA_SLOT0_OP	.text+0x930
 8fa:	1d38      	l32i.n	a3, a13, 4
 8fc:	ee1b      	addi.n	a14, a14, 1
 8fe:	330b      	addi.n	a3, a3, -1
 900:	1d39      	s32i.n	a3, a13, 4
 902:	321b      	addi.n	a3, a2, 1
 904:	0d39      	s32i.n	a3, a13, 0
 906:	000232        	l8ui	a3, a2, 0
 909:	2e0b      	addi.n	a2, a14, -1
 90b:	004232        	s8i	a3, a2, 0
 90e:	2c7a      	add.n	a2, a12, a7
 910:	301e27        	beq	a14, a2, 944 <__ssvfiscanf_r+0x7d8>	910: R_XTENSA_SLOT0_OP	.text+0x944
 913:	012d22        	l32i	a2, a13, 4
 916:	1612e6        	bgei	a2, 1, 930 <__ssvfiscanf_r+0x7c4>	916: R_XTENSA_SLOT0_OP	.text+0x930
 919:	562122        	l32i	a2, a1, 0x158
 91c:	203dd0        	or	a3, a13, a13
 91f:	5e6152        	s32i	a5, a1, 0x178
 922:	606172        	s32i	a7, a1, 0x180
 925:	000005        	call0	928 <__ssvfiscanf_r+0x7bc>	925: R_XTENSA_SLOT0_OP	__ssrefill_r
 928:	5e2152        	l32i	a5, a1, 0x178
 92b:	602172        	l32i	a7, a1, 0x180
 92e:	22dc      	bnez.n	a2, 944 <__ssvfiscanf_r+0x7d8>	92e: R_XTENSA_SLOT0_OP	.text+0x944
 930:	0d28      	l32i.n	a2, a13, 0
 932:	000081        	l32r	a8, fffc0934 <__ssvfiscanf_r+0xfffc07c8>	932: R_XTENSA_SLOT0_OP	.literal+0x24
 935:	000232        	l8ui	a3, a2, 0
 938:	002862        	l32i	a6, a8, 0
 93b:	803630        	add	a3, a6, a3
 93e:	010332        	l8ui	a3, a3, 1
 941:	b50357        	bnone	a3, a5, 8fa <__ssvfiscanf_r+0x78e>	941: R_XTENSA_SLOT0_OP	.text+0x8fa
 944:	5321a2        	l32i	a10, a1, 0x14c
 947:	552172        	l32i	a7, a1, 0x154
 94a:	020c      	movi.n	a2, 0
 94c:	004e22        	s8i	a2, a14, 0
 94f:	c0eec0        	sub	a14, a14, a12
 952:	aaea      	add.n	a10, a10, a14
 954:	771b      	addi.n	a7, a7, 1
 956:	5361a2        	s32i	a10, a1, 0x14c
 959:	556172        	s32i	a7, a1, 0x154
 95c:	0fcd      	mov.n	a12, a15
 95e:	fe1986        	j	1c8 <__ssvfiscanf_r+0x5c>	95e: R_XTENSA_SLOT0_OP	.text+0x1c8
 961:	270b      	addi.n	a2, a7, -1
 963:	632c      	movi.n	a3, 38
 965:	00a042        	movi	a4, 0
 968:	05b327        	bgeu	a3, a2, 971 <__ssvfiscanf_r+0x805>	968: R_XTENSA_SLOT0_OP	.text+0x971
 96b:	d9c742        	addi	a4, a7, -39
 96e:	27a072        	movi	a7, 39
 971:	000021        	l32r	a2, fffc0974 <__ssvfiscanf_r+0xfffc0808>	971: R_XTENSA_SLOT0_OP	.literal+0x28
 974:	0e0c      	movi.n	a14, 0
 976:	20ff20        	or	a15, a15, a2
 979:	01d162        	addmi	a6, a1, 0x100
 97c:	9b3c      	movi.n	a11, 57
 97e:	855c      	movi.n	a5, 88
 980:	0d38      	l32i.n	a3, a13, 0
 982:	000322        	l8ui	a2, a3, 0
 985:	233b27        	bltu	a11, a2, 9ac <__ssvfiscanf_r+0x840>	985: R_XTENSA_SLOT0_OP	.text+0x9ac
 988:	893c      	movi.n	a9, 56
 98a:	023297        	bltu	a2, a9, 990 <__ssvfiscanf_r+0x824>	98a: R_XTENSA_SLOT0_OP	.text+0x990
 98d:	0023c6        	j	a20 <__ssvfiscanf_r+0x8b4>	98d: R_XTENSA_SLOT0_OP	.text+0xa20
 990:	093c      	movi.n	a9, 48
 992:	421297        	beq	a2, a9, 9d8 <__ssvfiscanf_r+0x86c>	992: R_XTENSA_SLOT0_OP	.text+0x9d8
 995:	6f3927        	bltu	a9, a2, a08 <__ssvfiscanf_r+0x89c>	995: R_XTENSA_SLOT0_OP	.text+0xa08
 998:	b92c      	movi.n	a9, 43
 99a:	029297        	bne	a2, a9, 9a0 <__ssvfiscanf_r+0x834>	99a: R_XTENSA_SLOT0_OP	.text+0x9a0
 99d:	0029c6        	j	a48 <__ssvfiscanf_r+0x8dc>	99d: R_XTENSA_SLOT0_OP	.text+0xa48
 9a0:	d92c      	movi.n	a9, 45
 9a2:	029297        	bne	a2, a9, 9a8 <__ssvfiscanf_r+0x83c>	9a2: R_XTENSA_SLOT0_OP	.text+0x9a8
 9a5:	0027c6        	j	a48 <__ssvfiscanf_r+0x8dc>	9a5: R_XTENSA_SLOT0_OP	.text+0xa48
 9a8:	004206        	j	ab4 <__ssvfiscanf_r+0x948>	9a8: R_XTENSA_SLOT0_OP	.text+0xab4
 9ab:	00          	.byte 00
 9ac:	029257        	bne	a2, a5, 9b2 <__ssvfiscanf_r+0x846>	9ac: R_XTENSA_SLOT0_OP	.text+0x9b2
 9af:	002786        	j	a51 <__ssvfiscanf_r+0x8e5>	9af: R_XTENSA_SLOT0_OP	.text+0xa51
 9b2:	0a3527        	bltu	a5, a2, 9c0 <__ssvfiscanf_r+0x854>	9b2: R_XTENSA_SLOT0_OP	.text+0x9c0
 9b5:	bfc292        	addi	a9, a2, -65
 9b8:	5a0c      	movi.n	a10, 5
 9ba:	7eba97        	bgeu	a10, a9, a3c <__ssvfiscanf_r+0x8d0>	9ba: R_XTENSA_SLOT0_OP	.text+0xa3c
 9bd:	003cc6        	j	ab4 <__ssvfiscanf_r+0x948>	9bd: R_XTENSA_SLOT0_OP	.text+0xab4
 9c0:	61a092        	movi	a9, 97
 9c3:	02b297        	bgeu	a2, a9, 9c9 <__ssvfiscanf_r+0x85d>	9c3: R_XTENSA_SLOT0_OP	.text+0x9c9
 9c6:	003a86        	j	ab4 <__ssvfiscanf_r+0x948>	9c6: R_XTENSA_SLOT0_OP	.text+0xab4
 9c9:	66a092        	movi	a9, 102
 9cc:	6cb927        	bgeu	a9, a2, a3c <__ssvfiscanf_r+0x8d0>	9cc: R_XTENSA_SLOT0_OP	.text+0xa3c
 9cf:	78a092        	movi	a9, 120
 9d2:	7b1297        	beq	a2, a9, a51 <__ssvfiscanf_r+0x8e5>	9d2: R_XTENSA_SLOT0_OP	.text+0xa51
 9d5:	0036c6        	j	ab4 <__ssvfiscanf_r+0x948>	9d5: R_XTENSA_SLOT0_OP	.text+0xab4
 9d8:	02efb7        	bbsi	a15, 11, 9de <__ssvfiscanf_r+0x872>	9d8: R_XTENSA_SLOT0_OP	.text+0x9de
 9db:	0023c6        	j	a6e <__ssvfiscanf_r+0x902>	9db: R_XTENSA_SLOT0_OP	.text+0xa6e
 9de:	542182        	l32i	a8, a1, 0x150
 9e1:	00b856        	bnez	a8, 9f0 <__ssvfiscanf_r+0x884>	9e1: R_XTENSA_SLOT0_OP	.text+0x9f0
 9e4:	00a292        	movi	a9, 0x200
 9e7:	08a0a2        	movi	a10, 8
 9ea:	20ff90        	or	a15, a15, a9
 9ed:	5461a2        	s32i	a10, a1, 0x150
 9f0:	7faa92        	movi	a9, 0xfffffa7f
 9f3:	23efa7        	bbsi	a15, 10, a1a <__ssvfiscanf_r+0x8ae>	9f3: R_XTENSA_SLOT0_OP	.text+0xa1a
 9f6:	7fac22        	movi	a2, 0xfffffc7f
 9f9:	10ff20        	and	a15, a15, a2
 9fc:	248c      	beqz.n	a4, a02 <__ssvfiscanf_r+0x896>	9fc: R_XTENSA_SLOT0_OP	.text+0xa02
 9fe:	440b      	addi.n	a4, a4, -1
 a00:	771b      	addi.n	a7, a7, 1
 a02:	ee1b      	addi.n	a14, a14, 1
 a04:	001ac6        	j	a73 <__ssvfiscanf_r+0x907>	a04: R_XTENSA_SLOT0_OP	.text+0xa73
 a07:	00          	.byte 00
 a08:	542182        	l32i	a8, a1, 0x150
 a0b:	000091        	l32r	a9, fffc0a0c <__ssvfiscanf_r+0xfffc08a0>	a0b: R_XTENSA_SLOT0_OP	.literal+0x2c
 a0e:	909890        	addx2	a9, a8, a9
 a11:	009992        	l16si	a9, a9, 0
 a14:	546192        	s32i	a9, a1, 0x150
 a17:	000091        	l32r	a9, fffc0a18 <__ssvfiscanf_r+0xfffc08ac>	a17: R_XTENSA_SLOT0_OP	.literal+0x30
 a1a:	10ff90        	and	a15, a15, a9
 a1d:	001346        	j	a6e <__ssvfiscanf_r+0x902>	a1d: R_XTENSA_SLOT0_OP	.text+0xa6e
 a20:	5421a2        	l32i	a10, a1, 0x150
 a23:	000091        	l32r	a9, fffc0a24 <__ssvfiscanf_r+0xfffc08b8>	a23: R_XTENSA_SLOT0_OP	.literal+0x2c
 a26:	909a90        	addx2	a9, a10, a9
 a29:	009992        	l16si	a9, a9, 0
 a2c:	546192        	s32i	a9, a1, 0x150
 a2f:	542182        	l32i	a8, a1, 0x150
 a32:	890c      	movi.n	a9, 8
 a34:	7ca987        	bge	a9, a8, ab4 <__ssvfiscanf_r+0x948>	a34: R_XTENSA_SLOT0_OP	.text+0xab4
 a37:	fff706        	j	a17 <__ssvfiscanf_r+0x8ab>	a37: R_XTENSA_SLOT0_OP	.text+0xa17
 a3a:	00          	.byte 00
 a3b:	00          	.byte 00
 a3c:	5421a2        	l32i	a10, a1, 0x150
 a3f:	a90c      	movi.n	a9, 10
 a41:	6fa9a7        	bge	a9, a10, ab4 <__ssvfiscanf_r+0x948>	a41: R_XTENSA_SLOT0_OP	.text+0xab4
 a44:	fff3c6        	j	a17 <__ssvfiscanf_r+0x8ab>	a44: R_XTENSA_SLOT0_OP	.text+0xa17
 a47:	00          	.byte 00
 a48:	686f77        	bbci	a15, 7, ab4 <__ssvfiscanf_r+0x948>	a48: R_XTENSA_SLOT0_OP	.text+0xab4
 a4b:	7faf92        	movi	a9, -129
 a4e:	fff206        	j	a1a <__ssvfiscanf_r+0x8ae>	a4e: R_XTENSA_SLOT0_OP	.text+0xa1a
 a51:	00a6a2        	movi	a10, 0x600
 a54:	10afa0        	and	a10, a15, a10
 a57:	00a292        	movi	a9, 0x200
 a5a:	569a97        	bne	a10, a9, ab4 <__ssvfiscanf_r+0x948>	a5a: R_XTENSA_SLOT0_OP	.text+0xab4
 a5d:	ffad92        	movi	a9, 0xfffffdff
 a60:	10ff90        	and	a15, a15, a9
 a63:	081c      	movi.n	a8, 16
 a65:	00a592        	movi	a9, 0x500
 a68:	20ff90        	or	a15, a15, a9
 a6b:	546182        	s32i	a8, a1, 0x150
 a6e:	004622        	s8i	a2, a6, 0
 a71:	661b      	addi.n	a6, a6, 1
 a73:	1d28      	l32i.n	a2, a13, 4
 a75:	220b      	addi.n	a2, a2, -1
 a77:	1d29      	s32i.n	a2, a13, 4
 a79:	0812a6        	blti	a2, 1, a85 <__ssvfiscanf_r+0x919>	a79: R_XTENSA_SLOT0_OP	.text+0xa85
 a7c:	331b      	addi.n	a3, a3, 1
 a7e:	0d39      	s32i.n	a3, a13, 0
 a80:	000a86        	j	aae <__ssvfiscanf_r+0x942>	a80: R_XTENSA_SLOT0_OP	.text+0xaae
 a83:	00          	.byte 00
 a84:	00          	.byte 00
 a85:	562122        	l32i	a2, a1, 0x158
 a88:	203dd0        	or	a3, a13, a13
 a8b:	5c6142        	s32i	a4, a1, 0x170
 a8e:	5e6152        	s32i	a5, a1, 0x178
 a91:	5f6162        	s32i	a6, a1, 0x17c
 a94:	606172        	s32i	a7, a1, 0x180
 a97:	5d61b2        	s32i	a11, a1, 0x174
 a9a:	000005        	call0	a9c <__ssvfiscanf_r+0x930>	a9a: R_XTENSA_SLOT0_OP	__ssrefill_r
 a9d:	5c2142        	l32i	a4, a1, 0x170
 aa0:	5e2152        	l32i	a5, a1, 0x178
 aa3:	5f2162        	l32i	a6, a1, 0x17c
 aa6:	602172        	l32i	a7, a1, 0x180
 aa9:	5d21b2        	l32i	a11, a1, 0x174
 aac:	42cc      	bnez.n	a2, ab4 <__ssvfiscanf_r+0x948>	aac: R_XTENSA_SLOT0_OP	.text+0xab4
 aae:	ffc772        	addi	a7, a7, -1
 ab1:	ecb756        	bnez	a7, 980 <__ssvfiscanf_r+0x814>	ab1: R_XTENSA_SLOT0_OP	.text+0x980
 ab4:	216f87        	bbci	a15, 8, ad9 <__ssvfiscanf_r+0x96d>	ab4: R_XTENSA_SLOT0_OP	.text+0xad9
 ab7:	01d122        	addmi	a2, a1, 0x100
 aba:	12b267        	bgeu	a2, a6, ad0 <__ssvfiscanf_r+0x964>	aba: R_XTENSA_SLOT0_OP	.text+0xad0
 abd:	660b      	addi.n	a6, a6, -1
 abf:	000632        	l8ui	a3, a6, 0
 ac2:	562122        	l32i	a2, a1, 0x158
 ac5:	0d4d      	mov.n	a4, a13
 ac7:	5f6162        	s32i	a6, a1, 0x17c
 aca:	000005        	call0	acc <__ssvfiscanf_r+0x960>	aca: R_XTENSA_SLOT0_OP	_sungetc_r
 acd:	5f2162        	l32i	a6, a1, 0x17c
 ad0:	01d122        	addmi	a2, a1, 0x100
 ad3:	029627        	bne	a6, a2, ad9 <__ssvfiscanf_r+0x96d>	ad3: R_XTENSA_SLOT0_OP	.text+0xad9
 ad6:	002ac6        	j	b85 <__ssvfiscanf_r+0xa19>	ad6: R_XTENSA_SLOT0_OP	.text+0xb85
 ad9:	041c      	movi.n	a4, 16
 adb:	104f40        	and	a4, a15, a4
 ade:	076456        	bnez	a4, b58 <__ssvfiscanf_r+0x9ec>	ade: R_XTENSA_SLOT0_OP	.text+0xb58
 ae1:	004642        	s8i	a4, a6, 0
 ae4:	562122        	l32i	a2, a1, 0x158
 ae7:	542152        	l32i	a5, a1, 0x150
 aea:	5721a2        	l32i	a10, a1, 0x15c
 aed:	01d132        	addmi	a3, a1, 0x100
 af0:	5f6162        	s32i	a6, a1, 0x17c
 af3:	000ac0        	callx0	a10
 af6:	3c4b      	addi.n	a3, a12, 4
 af8:	5f2162        	l32i	a6, a1, 0x17c
 afb:	1b6f57        	bbci	a15, 5, b1a <__ssvfiscanf_r+0x9ae>	afb: R_XTENSA_SLOT0_OP	.text+0xb1a
 afe:	18a052        	movi	a5, 24
 b01:	582142        	l32i	a4, a1, 0x160
 b04:	08a537        	bge	a5, a3, b10 <__ssvfiscanf_r+0x9a4>	b04: R_XTENSA_SLOT0_OP	.text+0xb10
 b07:	0225c7        	blt	a5, a12, b0d <__ssvfiscanf_r+0x9a1>	b07: R_XTENSA_SLOT0_OP	.text+0xb0d
 b0a:	24a032        	movi	a3, 36
 b0d:	592142        	l32i	a4, a1, 0x164
 b10:	443a      	add.n	a4, a4, a3
 b12:	fcc442        	addi	a4, a4, -4
 b15:	0448      	l32i.n	a4, a4, 0
 b17:	000c46        	j	b4c <__ssvfiscanf_r+0x9e0>	b17: R_XTENSA_SLOT0_OP	.text+0xb4c
 b1a:	841c      	movi.n	a4, 24
 b1c:	582152        	l32i	a5, a1, 0x160
 b1f:	176f27        	bbci	a15, 2, b3a <__ssvfiscanf_r+0x9ce>	b1f: R_XTENSA_SLOT0_OP	.text+0xb3a
 b22:	07a437        	bge	a4, a3, b2d <__ssvfiscanf_r+0x9c1>	b22: R_XTENSA_SLOT0_OP	.text+0xb2d
 b25:	0124c7        	blt	a4, a12, b2a <__ssvfiscanf_r+0x9be>	b25: R_XTENSA_SLOT0_OP	.text+0xb2a
 b28:	432c      	movi.n	a3, 36
 b2a:	592152        	l32i	a5, a1, 0x164
 b2d:	553a      	add.n	a5, a5, a3
 b2f:	fcc552        	addi	a5, a5, -4
 b32:	0548      	l32i.n	a4, a5, 0
 b34:	005422        	s16i	a2, a4, 0
 b37:	0004c6        	j	b4e <__ssvfiscanf_r+0x9e2>	b37: R_XTENSA_SLOT0_OP	.text+0xb4e
 b3a:	07a437        	bge	a4, a3, b45 <__ssvfiscanf_r+0x9d9>	b3a: R_XTENSA_SLOT0_OP	.text+0xb45
 b3d:	0124c7        	blt	a4, a12, b42 <__ssvfiscanf_r+0x9d6>	b3d: R_XTENSA_SLOT0_OP	.text+0xb42
 b40:	432c      	movi.n	a3, 36
 b42:	592152        	l32i	a5, a1, 0x164
 b45:	553a      	add.n	a5, a5, a3
 b47:	fcc552        	addi	a5, a5, -4
 b4a:	0548      	l32i.n	a4, a5, 0
 b4c:	0429      	s32i.n	a2, a4, 0
 b4e:	552172        	l32i	a7, a1, 0x154
 b51:	03cd      	mov.n	a12, a3
 b53:	771b      	addi.n	a7, a7, 1
 b55:	556172        	s32i	a7, a1, 0x154
 b58:	01d122        	addmi	a2, a1, 0x100
 b5b:	c06620        	sub	a6, a6, a2
 b5e:	e6ea      	add.n	a14, a6, a14
 b60:	532182        	l32i	a8, a1, 0x14c
 b63:	88ea      	add.n	a8, a8, a14
 b65:	536182        	s32i	a8, a1, 0x14c
 b68:	fd9706        	j	1c8 <__ssvfiscanf_r+0x5c>	b68: R_XTENSA_SLOT0_OP	.text+0x1c8
 b6b:	00          	.byte 00
 b6c:	5521a2        	l32i	a10, a1, 0x154
 b6f:	f27c      	movi.n	a2, -1
 b71:	3a9c      	beqz.n	a10, b88 <__ssvfiscanf_r+0xa1c>	b71: R_XTENSA_SLOT0_OP	.text+0xb88
 b73:	061d32        	l16ui	a3, a13, 12
 b76:	043630        	extui	a3, a3, 6, 1
 b79:	832a30        	moveqz	a2, a10, a3
 b7c:	000206        	j	b88 <__ssvfiscanf_r+0xa1c>	b7c: R_XTENSA_SLOT0_OP	.text+0xb88
 b7f:	00          	.byte 00
 b80:	f27c      	movi.n	a2, -1
 b82:	000086        	j	b88 <__ssvfiscanf_r+0xa1c>	b82: R_XTENSA_SLOT0_OP	.text+0xb88
 b85:	552122        	l32i	a2, a1, 0x154
 b88:	6b2102        	l32i	a0, a1, 0x1ac
 b8b:	b0a192        	movi	a9, 0x1b0
 b8e:	6a21c2        	l32i	a12, a1, 0x1a8
 b91:	6921d2        	l32i	a13, a1, 0x1a4
 b94:	6821e2        	l32i	a14, a1, 0x1a0
 b97:	6721f2        	l32i	a15, a1, 0x19c
 b9a:	119a      	add.n	a1, a1, a9
 b9c:	f00d      	ret.n
