
output/libwpa2/base64.o:     file format elf32-xtensa-le


Disassembly of section .text._base64_encode:

00000000 <_base64_encode-0x14>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	.rodata.base64_table
	8: R_XTENSA_32	__udivsi3
	c: R_XTENSA_32	__udivsi3
	10: R_XTENSA_32	pvPortMalloc

00000014 <_base64_encode>:
  14:	e0c112        	addi	a1, a1, -32
  17:	31f9      	s32i.n	a15, a1, 12
  19:	03fd      	mov.n	a15, a3
  1b:	61c9      	s32i.n	a12, a1, 24
  1d:	330c      	movi.n	a3, 3
  1f:	02cd      	mov.n	a12, a2
  21:	112fe0        	slli	a2, a15, 2
  24:	7109      	s32i.n	a0, a1, 28
  26:	51d9      	s32i.n	a13, a1, 20
  28:	41e9      	s32i.n	a14, a1, 16
  2a:	04dd      	mov.n	a13, a4
  2c:	fff701        	l32r	a0, 8 <_base64_encode-0xc>	2c: R_XTENSA_SLOT0_OP	.text._base64_encode+0x8
	2c: R_XTENSA_ASM_EXPAND	__udivsi3
  2f:	0000c0        	callx0	a0
  32:	02ed      	mov.n	a14, a2
  34:	834c      	movi.n	a3, 72
  36:	224b      	addi.n	a2, a2, 4
  38:	fff501        	l32r	a0, c <_base64_encode-0x8>	38: R_XTENSA_SLOT0_OP	.text._base64_encode+0xc
	38: R_XTENSA_ASM_EXPAND	__udivsi3
  3b:	0000c0        	callx0	a0
  3e:	ee5b      	addi.n	a14, a14, 5
  40:	2e2a      	add.n	a2, a14, a2
  42:	06b2f7        	bgeu	a2, a15, 4c <_base64_encode+0x38>	42: R_XTENSA_SLOT0_OP	.text._base64_encode+0x4c
  45:	030c      	movi.n	a3, 0
  47:	003fc6        	j	14a <_base64_encode+0x136>	47: R_XTENSA_SLOT0_OP	.text._base64_encode+0x14a
  4a:	00          	.byte 00
  4b:	00          	.byte 00
  4c:	ffed31        	l32r	a3, 0 <_base64_encode-0x14>	4c: R_XTENSA_SLOT0_OP	.text._base64_encode
  4f:	150c      	movi.n	a5, 1
  51:	343c      	movi.n	a4, 51
  53:	ffef01        	l32r	a0, 10 <_base64_encode-0x4>	53: R_XTENSA_SLOT0_OP	.text._base64_encode+0x10
	53: R_XTENSA_ASM_EXPAND	pvPortMalloc
  56:	0000c0        	callx0	a0
  59:	fe8216        	beqz	a2, 45 <_base64_encode+0x31>	59: R_XTENSA_SLOT0_OP	.text._base64_encode+0x45
  5c:	ffea71        	l32r	a7, 4 <_base64_encode-0x10>	5c: R_XTENSA_SLOT0_OP	.text._base64_encode+0x4
  5f:	3cfa      	add.n	a3, a12, a15
  61:	024d      	mov.n	a4, a2
  63:	060c      	movi.n	a6, 0
  65:	784c      	movi.n	a8, 71
  67:	a90c      	movi.n	a9, 10
  69:	c0a3c0        	sub	a10, a3, a12
  6c:	653aa6        	blti	a10, 3, d5 <_base64_encode+0xc1>	6c: R_XTENSA_SLOT0_OP	.text._base64_encode+0xd5
  6f:	000c52        	l8ui	a5, a12, 0
  72:	664b      	addi.n	a6, a6, 4
  74:	415250        	srli	a5, a5, 2
  77:	575a      	add.n	a5, a7, a5
  79:	000552        	l8ui	a5, a5, 0
  7c:	004452        	s8i	a5, a4, 0
  7f:	000c52        	l8ui	a5, a12, 0
  82:	145050        	extui	a5, a5, 0, 2
  85:	11a5c0        	slli	a10, a5, 4
  88:	010c52        	l8ui	a5, a12, 1
  8b:	415450        	srli	a5, a5, 4
  8e:	205a50        	or	a5, a10, a5
  91:	575a      	add.n	a5, a7, a5
  93:	000552        	l8ui	a5, a5, 0
  96:	014452        	s8i	a5, a4, 1
  99:	010c52        	l8ui	a5, a12, 1
  9c:	345050        	extui	a5, a5, 0, 4
  9f:	11a5e0        	slli	a10, a5, 2
  a2:	020c52        	l8ui	a5, a12, 2
  a5:	415650        	srli	a5, a5, 6
  a8:	205a50        	or	a5, a10, a5
  ab:	575a      	add.n	a5, a7, a5
  ad:	000552        	l8ui	a5, a5, 0
  b0:	a44b      	addi.n	a10, a4, 4
  b2:	024452        	s8i	a5, a4, 2
  b5:	020c52        	l8ui	a5, a12, 2
  b8:	cc3b      	addi.n	a12, a12, 3
  ba:	545050        	extui	a5, a5, 0, 6
  bd:	575a      	add.n	a5, a7, a5
  bf:	000552        	l8ui	a5, a5, 0
  c2:	034452        	s8i	a5, a4, 3
  c5:	07a867        	bge	a8, a6, d0 <_base64_encode+0xbc>	c5: R_XTENSA_SLOT0_OP	.text._base64_encode+0xd0
  c8:	a45b      	addi.n	a10, a4, 5
  ca:	044492        	s8i	a9, a4, 4
  cd:	00a062        	movi	a6, 0
  d0:	0a4d      	mov.n	a4, a10
  d2:	ffe4c6        	j	69 <_base64_encode+0x55>	d2: R_XTENSA_SLOT0_OP	.text._base64_encode+0x69
  d5:	5913c7        	beq	a3, a12, 132 <_base64_encode+0x11e>	d5: R_XTENSA_SLOT0_OP	.text._base64_encode+0x132
  d8:	000c52        	l8ui	a5, a12, 0
  db:	ffca31        	l32r	a3, 4 <_base64_encode-0x10>	db: R_XTENSA_SLOT0_OP	.text._base64_encode+0x4
  de:	415250        	srli	a5, a5, 2
  e1:	535a      	add.n	a5, a3, a5
  e3:	000552        	l8ui	a5, a5, 0
  e6:	037d      	mov.n	a7, a3
  e8:	004452        	s8i	a5, a4, 0
  eb:	000c32        	l8ui	a3, a12, 0
  ee:	643b      	addi.n	a6, a4, 3
  f0:	143030        	extui	a3, a3, 0, 2
  f3:	1133c0        	slli	a3, a3, 4
  f6:	0e1a66        	bnei	a10, 1, 108 <_base64_encode+0xf4>	f6: R_XTENSA_SLOT0_OP	.text._base64_encode+0x108
  f9:	373a      	add.n	a3, a7, a3
  fb:	000332        	l8ui	a3, a3, 0
  fe:	014432        	s8i	a3, a4, 1
 101:	d33c      	movi.n	a3, 61
 103:	000786        	j	125 <_base64_encode+0x111>	103: R_XTENSA_SLOT0_OP	.text._base64_encode+0x125
 106:	00          	.byte 00
 107:	00          	.byte 00
 108:	010c52        	l8ui	a5, a12, 1
 10b:	415450        	srli	a5, a5, 4
 10e:	205350        	or	a5, a3, a5
 111:	575a      	add.n	a5, a7, a5
 113:	000532        	l8ui	a3, a5, 0
 116:	014432        	s8i	a3, a4, 1
 119:	010c32        	l8ui	a3, a12, 1
 11c:	343030        	extui	a3, a3, 0, 4
 11f:	a03370        	addx4	a3, a3, a7
 122:	000332        	l8ui	a3, a3, 0
 125:	024432        	s8i	a3, a4, 2
 128:	d33c      	movi.n	a3, 61
 12a:	461b      	addi.n	a4, a6, 1
 12c:	004632        	s8i	a3, a6, 0
 12f:	000046        	j	134 <_base64_encode+0x120>	12f: R_XTENSA_SLOT0_OP	.text._base64_encode+0x134
 132:	668c      	beqz.n	a6, 13c <_base64_encode+0x128>	132: R_XTENSA_SLOT0_OP	.text._base64_encode+0x13c
 134:	0aa032        	movi	a3, 10
 137:	004432        	s8i	a3, a4, 0
 13a:	441b      	addi.n	a4, a4, 1
 13c:	030c      	movi.n	a3, 0
 13e:	004432        	s8i	a3, a4, 0
 141:	023d      	mov.n	a3, a2
 143:	3d8c      	beqz.n	a13, 14a <_base64_encode+0x136>	143: R_XTENSA_SLOT0_OP	.text._base64_encode+0x14a
 145:	c04420        	sub	a4, a4, a2
 148:	0d49      	s32i.n	a4, a13, 0
 14a:	7108      	l32i.n	a0, a1, 28
 14c:	032d      	mov.n	a2, a3
 14e:	61c8      	l32i.n	a12, a1, 24
 150:	51d8      	l32i.n	a13, a1, 20
 152:	41e8      	l32i.n	a14, a1, 16
 154:	31f8      	l32i.n	a15, a1, 12
 156:	20c112        	addi	a1, a1, 32
 159:	f00d      	ret.n

Disassembly of section .text._base64_decode:

00000000 <_base64_decode-0x14>:
	...
	0: R_XTENSA_32	.rodata.base64_table
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	ets_memset
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	vPortFree

00000014 <_base64_decode>:
  14:	30a192        	movi	a9, 0x130
  17:	c01190        	sub	a1, a1, a9
  1a:	4a61c2        	s32i	a12, a1, 0x128
  1d:	4861e2        	s32i	a14, a1, 0x120
  20:	4761f2        	s32i	a15, a1, 0x11c
  23:	02ed      	mov.n	a14, a2
  25:	03fd      	mov.n	a15, a3
  27:	04cd      	mov.n	a12, a4
  29:	80a032        	movi	a3, 128
  2c:	00a142        	movi	a4, 0x100
  2f:	012d      	mov.n	a2, a1
  31:	4b6102        	s32i	a0, a1, 0x12c
  34:	4961d2        	s32i	a13, a1, 0x124
  37:	fff401        	l32r	a0, 8 <_base64_decode-0xc>	37: R_XTENSA_SLOT0_OP	.text._base64_decode+0x8
	37: R_XTENSA_ASM_EXPAND	ets_memset
  3a:	0000c0        	callx0	a0
  3d:	fff041        	l32r	a4, 0 <_base64_decode-0x14>	3d: R_XTENSA_SLOT0_OP	.text._base64_decode
  40:	020c      	movi.n	a2, 0
  42:	324a      	add.n	a3, a2, a4
  44:	000332        	l8ui	a3, a3, 0
  47:	313a      	add.n	a3, a1, a3
  49:	004322        	s8i	a2, a3, 0
  4c:	221b      	addi.n	a2, a2, 1
  4e:	f0d266        	bnei	a2, 64, 42 <_base64_decode+0x2e>	4e: R_XTENSA_SLOT0_OP	.text._base64_decode+0x42
  51:	020c      	movi.n	a2, 0
  53:	040c      	movi.n	a4, 0
  55:	3d4122        	s8i	a2, a1, 61
  58:	fefa      	add.n	a15, a14, a15
  5a:	0e3d      	mov.n	a3, a14
  5c:	150c      	movi.n	a5, 1
  5e:	046d      	mov.n	a6, a4
  60:	1613f7        	beq	a3, a15, 7a <_base64_decode+0x66>	60: R_XTENSA_SLOT0_OP	.text._base64_decode+0x7a
  63:	000322        	l8ui	a2, a3, 0
  66:	067d      	mov.n	a7, a6
  68:	212a      	add.n	a2, a1, a2
  6a:	000222        	l8ui	a2, a2, 0
  6d:	331b      	addi.n	a3, a3, 1
  6f:	80c222        	addi	a2, a2, -128
  72:	937520        	movnez	a7, a5, a2
  75:	447a      	add.n	a4, a4, a7
  77:	fff946        	j	60 <_base64_decode+0x4c>	77: R_XTENSA_SLOT0_OP	.text._base64_decode+0x60
  7a:	c4bc      	beqz.n	a4, ba <_base64_decode+0xa6>	7a: R_XTENSA_SLOT0_OP	.text._base64_decode+0xba
  7c:	142040        	extui	a2, a4, 0, 2
  7f:	72fc      	bnez.n	a2, ba <_base64_decode+0xa6>	7f: R_XTENSA_SLOT0_OP	.text._base64_decode+0xba
  81:	ffe0d1        	l32r	a13, 4 <_base64_decode-0x10>	81: R_XTENSA_SLOT0_OP	.text._base64_decode+0x4
  84:	412240        	srli	a2, a4, 2
  87:	0d3d      	mov.n	a3, a13
  89:	01a052        	movi	a5, 1
  8c:	80a042        	movi	a4, 128
  8f:	902220        	addx2	a2, a2, a2
  92:	ffde01        	l32r	a0, c <_base64_decode-0x8>	92: R_XTENSA_SLOT0_OP	.text._base64_decode+0xc
	92: R_XTENSA_ASM_EXPAND	pvPortMalloc
  95:	0000c0        	callx0	a0
  98:	0d3d      	mov.n	a3, a13
  9a:	c29c      	beqz.n	a2, ba <_base64_decode+0xa6>	9a: R_XTENSA_SLOT0_OP	.text._base64_decode+0xba
  9c:	050c      	movi.n	a5, 0
  9e:	024d      	mov.n	a4, a2
  a0:	057d      	mov.n	a7, a5
  a2:	1a0c      	movi.n	a10, 1
  a4:	05bd      	mov.n	a11, a5
  a6:	01d182        	addmi	a8, a1, 0x100
  a9:	000846        	j	ce <_base64_decode+0xba>	a9: R_XTENSA_SLOT0_OP	.text._base64_decode+0xce
  ac:	441b      	addi.n	a4, a4, 1
  ae:	762526        	beqi	a5, 2, 128 <_base64_decode+0x114>	ae: R_XTENSA_SLOT0_OP	.text._base64_decode+0x128
  b1:	9aa042        	movi	a4, 154
  b4:	ffd701        	l32r	a0, 10 <_base64_decode-0x4>	b4: R_XTENSA_SLOT0_OP	.text._base64_decode+0x10
	b4: R_XTENSA_ASM_EXPAND	vPortFree
  b7:	0000c0        	callx0	a0
  ba:	020c      	movi.n	a2, 0
  bc:	001b46        	j	12d <_base64_decode+0x119>	bc: R_XTENSA_SLOT0_OP	.text._base64_decode+0x12d
  bf:	00          	.byte 00
  c0:	00          	.byte 00
  c1:	000e62        	l8ui	a6, a14, 0
  c4:	916a      	add.n	a9, a1, a6
  c6:	000992        	l8ui	a9, a9, 0
  c9:	07e966        	bnei	a9, 128, d4 <_base64_decode+0xc0>	c9: R_XTENSA_SLOT0_OP	.text._base64_decode+0xd4
  cc:	ee1b      	addi.n	a14, a14, 1
  ce:	ef9ef7        	bne	a14, a15, c1 <_base64_decode+0xad>	ce: R_XTENSA_SLOT0_OP	.text._base64_decode+0xc1
  d1:	0014c6        	j	128 <_base64_decode+0x114>	d1: R_XTENSA_SLOT0_OP	.text._base64_decode+0x128
  d4:	c3c662        	addi	a6, a6, -61
  d7:	0bdd      	mov.n	a13, a11
  d9:	83da60        	moveqz	a13, a10, a6
  dc:	687a      	add.n	a6, a8, a7
  de:	004692        	s8i	a9, a6, 0
  e1:	771b      	addi.n	a7, a7, 1
  e3:	55da      	add.n	a5, a5, a13
  e5:	e34766        	bnei	a7, 4, cc <_base64_decode+0xb8>	e5: R_XTENSA_SLOT0_OP	.text._base64_decode+0xcc
  e8:	010872        	l8ui	a7, a8, 1
  eb:	000862        	l8ui	a6, a8, 0
  ee:	1196e0        	slli	a9, a6, 2
  f1:	416470        	srli	a6, a7, 4
  f4:	206960        	or	a6, a9, a6
  f7:	004462        	s8i	a6, a4, 0
  fa:	020862        	l8ui	a6, a8, 2
  fd:	1177c0        	slli	a7, a7, 4
 100:	419260        	srli	a9, a6, 2
 103:	207790        	or	a7, a7, a9
 106:	030892        	l8ui	a9, a8, 3
 109:	1166a0        	slli	a6, a6, 6
 10c:	206690        	or	a6, a6, a9
 10f:	014472        	s8i	a7, a4, 1
 112:	024462        	s8i	a6, a4, 2
 115:	743b      	addi.n	a7, a4, 3
 117:	658c      	beqz.n	a5, 121 <_base64_decode+0x10d>	117: R_XTENSA_SLOT0_OP	.text._base64_decode+0x121
 119:	8f1566        	bnei	a5, 1, ac <_base64_decode+0x98>	119: R_XTENSA_SLOT0_OP	.text._base64_decode+0xac
 11c:	442b      	addi.n	a4, a4, 2
 11e:	000186        	j	128 <_base64_decode+0x114>	11e: R_XTENSA_SLOT0_OP	.text._base64_decode+0x128
 121:	074d      	mov.n	a4, a7
 123:	070c      	movi.n	a7, 0
 125:	ffe8c6        	j	cc <_base64_decode+0xb8>	125: R_XTENSA_SLOT0_OP	.text._base64_decode+0xcc
 128:	c04420        	sub	a4, a4, a2
 12b:	0c49      	s32i.n	a4, a12, 0
 12d:	4b2102        	l32i	a0, a1, 0x12c
 130:	30a192        	movi	a9, 0x130
 133:	4a21c2        	l32i	a12, a1, 0x128
 136:	4921d2        	l32i	a13, a1, 0x124
 139:	4821e2        	l32i	a14, a1, 0x120
 13c:	4721f2        	l32i	a15, a1, 0x11c
 13f:	119a      	add.n	a1, a1, a9
 141:	f00d      	ret.n
