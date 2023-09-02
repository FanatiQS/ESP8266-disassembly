
output/libjson/jsonparse.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <jsonparse_setup-0x84>:
   0:	3238      	l32i.n	a3, a2, 12
   2:	040c      	movi.n	a4, 0
   4:	081347        	beq	a3, a4, 10 <jsonparse_setup-0x74>	4: R_XTENSA_SLOT0_OP	.irom0.text+0x10
   7:	330b      	addi.n	a3, a3, -1
   9:	3239      	s32i.n	a3, a2, 12
   b:	323a      	add.n	a3, a2, a3
   d:	1a0342        	l8ui	a4, a3, 26
  10:	042d      	mov.n	a2, a4
  12:	f00d      	ret.n
  14:	1248      	l32i.n	a4, a2, 4
  16:	184232        	s8i	a3, a2, 24
  19:	4249      	s32i.n	a4, a2, 16
  1b:	dec352        	addi	a5, a3, -34
  1e:	358c      	beqz.n	a5, 25 <jsonparse_setup-0x5f>	1e: R_XTENSA_SLOT0_OP	.irom0.text+0x25
  20:	b2c352        	addi	a5, a3, -78
  23:	65ec      	bnez.n	a5, 4d <jsonparse_setup-0x37>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x4d
  25:	0278      	l32i.n	a7, a2, 0
  27:	c85c      	movi.n	a8, 92
  29:	1258      	l32i.n	a5, a2, 4
  2b:	351b      	addi.n	a3, a5, 1
  2d:	1239      	s32i.n	a3, a2, 4
  2f:	675a      	add.n	a6, a7, a5
  31:	000662        	l8ui	a6, a6, 0
  34:	dec692        	addi	a9, a6, -34
  37:	a98c      	beqz.n	a9, 45 <jsonparse_setup-0x3f>	37: R_XTENSA_SLOT0_OP	.irom0.text+0x45
  39:	868c      	beqz.n	a6, 45 <jsonparse_setup-0x3f>	39: R_XTENSA_SLOT0_OP	.irom0.text+0x45
  3b:	ea9687        	bne	a6, a8, 29 <jsonparse_setup-0x5b>	3b: R_XTENSA_SLOT0_OP	.irom0.text+0x29
  3e:	552b      	addi.n	a5, a5, 2
  40:	1259      	s32i.n	a5, a2, 4
  42:	fff8c6        	j	29 <jsonparse_setup-0x5b>	42: R_XTENSA_SLOT0_OP	.irom0.text+0x29
  45:	c04340        	sub	a4, a3, a4
  48:	440b      	addi.n	a4, a4, -1
  4a:	000986        	j	74 <jsonparse_setup-0x10>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  4d:	053c      	movi.n	a5, 48
  4f:	2f9357        	bne	a3, a5, 82 <jsonparse_setup-0x2>	4f: R_XTENSA_SLOT0_OP	.irom0.text+0x82
  52:	0278      	l32i.n	a7, a2, 0
  54:	980c      	movi.n	a8, 9
  56:	1238      	l32i.n	a3, a2, 4
  58:	573a      	add.n	a5, a7, a3
  5a:	000552        	l8ui	a5, a5, 0
  5d:	d0c562        	addi	a6, a5, -48
  60:	746060        	extui	a6, a6, 0, 8
  63:	11b867        	bgeu	a8, a6, 78 <jsonparse_setup-0xc>	63: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  66:	d2c562        	addi	a6, a5, -46
  69:	b68c      	beqz.n	a6, 78 <jsonparse_setup-0xc>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x78
  6b:	1238      	l32i.n	a3, a2, 4
  6d:	440b      	addi.n	a4, a4, -1
  6f:	4249      	s32i.n	a4, a2, 16
  71:	c04340        	sub	a4, a3, a4
  74:	5249      	s32i.n	a4, a2, 20
  76:	f00d      	ret.n
  78:	331b      	addi.n	a3, a3, 1
  7a:	1239      	s32i.n	a3, a2, 4
  7c:	fd6556        	bnez	a5, 56 <jsonparse_setup-0x2e>	7c: R_XTENSA_SLOT0_OP	.irom0.text+0x56
  7f:	fffa06        	j	6b <jsonparse_setup-0x19>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x6b
  82:	f00d      	ret.n

00000084 <jsonparse_setup>:
  84:	0239      	s32i.n	a3, a2, 0
  86:	030c      	movi.n	a3, 0
  88:	2249      	s32i.n	a4, a2, 8
  8a:	1239      	s32i.n	a3, a2, 4
  8c:	3239      	s32i.n	a3, a2, 12
  8e:	194232        	s8i	a3, a2, 25
  91:	1a4232        	s8i	a3, a2, 26
  94:	f00d      	ret.n
	...

00000098 <jsonparse_copy_value>:
  98:	180262        	l8ui	a6, a2, 24
  9b:	050c      	movi.n	a5, 0
  9d:	531657        	beq	a6, a5, f4 <jsonparse_copy_value+0x5c>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
  a0:	5258      	l32i.n	a5, a2, 20
  a2:	022547        	blt	a5, a4, a8 <jsonparse_copy_value+0x10>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
  a5:	ffc452        	addi	a5, a4, -1
  a8:	070c      	movi.n	a7, 0
  aa:	074d      	mov.n	a4, a7
  ac:	076d      	mov.n	a6, a7
  ae:	ca5c      	movi.n	a10, 92
  b0:	30a657        	bge	a6, a5, e4 <jsonparse_copy_value+0x4c>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  b3:	0298      	l32i.n	a9, a2, 0
  b5:	4288      	l32i.n	a8, a2, 16
  b7:	27dc      	bnez.n	a7, cd <jsonparse_copy_value+0x35>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0xcd
  b9:	796a      	add.n	a7, a9, a6
  bb:	778a      	add.n	a7, a7, a8
  bd:	000772        	l8ui	a7, a7, 0
  c0:	0997a7        	bne	a7, a10, cd <jsonparse_copy_value+0x35>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0xcd
  c3:	441b      	addi.n	a4, a4, 1
  c5:	744040        	extui	a4, a4, 0, 8
  c8:	170c      	movi.n	a7, 1
  ca:	000406        	j	de <jsonparse_copy_value+0x46>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0xde
  cd:	996a      	add.n	a9, a9, a6
  cf:	898a      	add.n	a8, a9, a8
  d1:	000882        	l8ui	a8, a8, 0
  d4:	c07640        	sub	a7, a6, a4
  d7:	737a      	add.n	a7, a3, a7
  d9:	004782        	s8i	a8, a7, 0
  dc:	070c      	movi.n	a7, 0
  de:	661b      	addi.n	a6, a6, 1
  e0:	fff306        	j	b0 <jsonparse_copy_value+0x18>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  e3:	00          	.byte 00
  e4:	060c      	movi.n	a6, 0
  e6:	a35650        	movltz	a5, a6, a5
  e9:	c05540        	sub	a5, a5, a4
  ec:	335a      	add.n	a3, a3, a5
  ee:	004362        	s8i	a6, a3, 0
  f1:	180252        	l8ui	a5, a2, 24
  f4:	052d      	mov.n	a2, a5
  f6:	f00d      	ret.n
  f8:	00 00 00 00 		f8: R_XTENSA_32	atoi

000000fc <jsonparse_get_value_as_int>:
  fc:	f0c112        	addi	a1, a1, -16
  ff:	3109      	s32i.n	a0, a1, 12
 101:	180252        	l8ui	a5, a2, 24
 104:	043c      	movi.n	a4, 48
 106:	023d      	mov.n	a3, a2
 108:	020c      	movi.n	a2, 0
 10a:	0b9547        	bne	a5, a4, 119 <jsonparse_get_value_as_int+0x1d>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0x119
 10d:	0348      	l32i.n	a4, a3, 0
 10f:	4328      	l32i.n	a2, a3, 16
 111:	242a      	add.n	a2, a4, a2
 113:	fff901        	l32r	a0, f8 <jsonparse_copy_value+0x60>	113: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
	113: R_XTENSA_ASM_EXPAND	atoi
 116:	0000c0        	callx0	a0
 119:	3108      	l32i.n	a0, a1, 12
 11b:	10c112        	addi	a1, a1, 16
 11e:	f00d      	ret.n
 120:	00 00 00 00 		120: R_XTENSA_32	atol

00000124 <jsonparse_get_value_as_long>:
 124:	f0c112        	addi	a1, a1, -16
 127:	3109      	s32i.n	a0, a1, 12
 129:	180252        	l8ui	a5, a2, 24
 12c:	043c      	movi.n	a4, 48
 12e:	023d      	mov.n	a3, a2
 130:	020c      	movi.n	a2, 0
 132:	0b9547        	bne	a5, a4, 141 <jsonparse_get_value_as_long+0x1d>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x141
 135:	0348      	l32i.n	a4, a3, 0
 137:	4328      	l32i.n	a2, a3, 16
 139:	242a      	add.n	a2, a4, a2
 13b:	fff901        	l32r	a0, 120 <jsonparse_get_value_as_int+0x24>	13b: R_XTENSA_SLOT0_OP	.irom0.text+0x120
	13b: R_XTENSA_ASM_EXPAND	atol
 13e:	0000c0        	callx0	a0
 141:	3108      	l32i.n	a0, a1, 12
 143:	10c112        	addi	a1, a1, 16
 146:	f00d      	ret.n
 148:	00 00 00 00 		148: R_XTENSA_32	strtoul

0000014c <jsonparse_get_value_as_ulong>:
 14c:	f0c112        	addi	a1, a1, -16
 14f:	3109      	s32i.n	a0, a1, 12
 151:	180252        	l8ui	a5, a2, 24
 154:	043c      	movi.n	a4, 48
 156:	023d      	mov.n	a3, a2
 158:	020c      	movi.n	a2, 0
 15a:	0f9547        	bne	a5, a4, 16d <jsonparse_get_value_as_ulong+0x21>	15a: R_XTENSA_SLOT0_OP	.irom0.text+0x16d
 15d:	0358      	l32i.n	a5, a3, 0
 15f:	4328      	l32i.n	a2, a3, 16
 161:	040c      	movi.n	a4, 0
 163:	043d      	mov.n	a3, a4
 165:	252a      	add.n	a2, a5, a2
 167:	fff801        	l32r	a0, 148 <jsonparse_get_value_as_long+0x24>	167: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	167: R_XTENSA_ASM_EXPAND	strtoul
 16a:	0000c0        	callx0	a0
 16d:	3108      	l32i.n	a0, a1, 12
 16f:	10c112        	addi	a1, a1, 16
 172:	f00d      	ret.n
	...
	174: R_XTENSA_32	ets_strlen
	178: R_XTENSA_32	ets_strncmp

0000017c <jsonparse_strcmp_value>:
 17c:	f0c112        	addi	a1, a1, -16
 17f:	21c9      	s32i.n	a12, a1, 8
 181:	11d9      	s32i.n	a13, a1, 4
 183:	3109      	s32i.n	a0, a1, 12
 185:	02cd      	mov.n	a12, a2
 187:	180222        	l8ui	a2, a2, 24
 18a:	03dd      	mov.n	a13, a3
 18c:	028c      	beqz.n	a2, 190 <jsonparse_strcmp_value+0x14>	18c: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 18e:	33cc      	bnez.n	a3, 195 <jsonparse_strcmp_value+0x19>	18e: R_XTENSA_SLOT0_OP	.irom0.text+0x195
 190:	f27c      	movi.n	a2, -1
 192:	000706        	j	1b2 <jsonparse_strcmp_value+0x36>	192: R_XTENSA_SLOT0_OP	.irom0.text+0x1b2
 195:	032d      	mov.n	a2, a3
 197:	fff701        	l32r	a0, 174 <jsonparse_get_value_as_ulong+0x28>	197: R_XTENSA_SLOT0_OP	.irom0.text+0x174
	197: R_XTENSA_ASM_EXPAND	ets_strlen
 19a:	0000c0        	callx0	a0
 19d:	5c38      	l32i.n	a3, a12, 20
 19f:	ed9237        	bne	a2, a3, 190 <jsonparse_strcmp_value+0x14>	19f: R_XTENSA_SLOT0_OP	.irom0.text+0x190
 1a2:	0c58      	l32i.n	a5, a12, 0
 1a4:	4c38      	l32i.n	a3, a12, 16
 1a6:	024d      	mov.n	a4, a2
 1a8:	353a      	add.n	a3, a5, a3
 1aa:	0d2d      	mov.n	a2, a13
 1ac:	fff301        	l32r	a0, 178 <jsonparse_get_value_as_ulong+0x2c>	1ac: R_XTENSA_SLOT0_OP	.irom0.text+0x178
	1ac: R_XTENSA_ASM_EXPAND	ets_strncmp
 1af:	0000c0        	callx0	a0
 1b2:	3108      	l32i.n	a0, a1, 12
 1b4:	21c8      	l32i.n	a12, a1, 8
 1b6:	11d8      	l32i.n	a13, a1, 4
 1b8:	10c112        	addi	a1, a1, 16
 1bb:	f00d      	ret.n
 1bd:	000000        	ill

000001c0 <jsonparse_get_len>:
 1c0:	5228      	l32i.n	a2, a2, 20
 1c2:	f00d      	ret.n

000001c4 <jsonparse_get_type>:
 1c4:	023d      	mov.n	a3, a2
 1c6:	3228      	l32i.n	a2, a2, 12
 1c8:	428c      	beqz.n	a2, 1d0 <jsonparse_get_type+0xc>	1c8: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 1ca:	802320        	add	a2, a3, a2
 1cd:	190222        	l8ui	a2, a2, 25
 1d0:	f00d      	ret.n
	...

000001d4 <jsonparse_next>:
 1d4:	f0c112        	addi	a1, a1, -16
 1d7:	21c9      	s32i.n	a12, a1, 8
 1d9:	11d9      	s32i.n	a13, a1, 4
 1db:	3109      	s32i.n	a0, a1, 12
 1dd:	01e9      	s32i.n	a14, a1, 0
 1df:	02cd      	mov.n	a12, a2
 1e1:	ed7c      	movi.n	a13, -2
 1e3:	17f216        	beqz	a2, 366 <jsonparse_next+0x192>	1e3: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 1e6:	2258      	l32i.n	a5, a2, 8
 1e8:	1228      	l32i.n	a2, a2, 4
 1ea:	02a527        	bge	a5, a2, 1f0 <jsonparse_next+0x1c>	1ea: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 1ed:	005d46        	j	366 <jsonparse_next+0x192>	1ed: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 1f0:	1c28      	l32i.n	a2, a12, 4
 1f2:	0c38      	l32i.n	a3, a12, 0
 1f4:	d21b      	addi.n	a13, a2, 1
 1f6:	462257        	blt	a2, a5, 240 <jsonparse_next+0x6c>	1f6: R_XTENSA_SLOT0_OP	.irom0.text+0x240
 1f9:	232a      	add.n	a2, a3, a2
 1fb:	0002e2        	l8ui	a14, a2, 0
 1fe:	202cc0        	or	a2, a12, a12
 201:	000005        	call0	204 <jsonparse_next+0x30>	201: R_XTENSA_SLOT0_OP	jsonparse_get_type
 204:	b35c      	movi.n	a3, 91
 206:	1cd9      	s32i.n	a13, a12, 4
 208:	742020        	extui	a2, a2, 0, 8
 20b:	029e37        	bne	a14, a3, 211 <jsonparse_next+0x3d>	20b: R_XTENSA_SLOT0_OP	.irom0.text+0x211
 20e:	0040c6        	j	315 <jsonparse_next+0x141>	20e: R_XTENSA_SLOT0_OP	.irom0.text+0x315
 211:	1733e7        	bltu	a3, a14, 22c <jsonparse_next+0x58>	211: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 214:	c42c      	movi.n	a4, 44
 216:	a33c      	movi.n	a3, 58
 218:	7c1e47        	beq	a14, a4, 298 <jsonparse_next+0xc4>	218: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 21b:	029e37        	bne	a14, a3, 221 <jsonparse_next+0x4d>	21b: R_XTENSA_SLOT0_OP	.irom0.text+0x221
 21e:	002786        	j	2c0 <jsonparse_next+0xec>	21e: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
 221:	232c      	movi.n	a3, 34
 223:	029e37        	bne	a14, a3, 229 <jsonparse_next+0x55>	223: R_XTENSA_SLOT0_OP	.irom0.text+0x229
 226:	002fc6        	j	2e9 <jsonparse_next+0x115>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x2e9
 229:	004506        	j	341 <jsonparse_next+0x16d>	229: R_XTENSA_SLOT0_OP	.irom0.text+0x341
 22c:	7ba032        	movi	a3, 123
 22f:	211e37        	beq	a14, a3, 254 <jsonparse_next+0x80>	22f: R_XTENSA_SLOT0_OP	.irom0.text+0x254
 232:	7da032        	movi	a3, 125
 235:	341e37        	beq	a14, a3, 26d <jsonparse_next+0x99>	235: R_XTENSA_SLOT0_OP	.irom0.text+0x26d
 238:	d35c      	movi.n	a3, 93
 23a:	681e37        	beq	a14, a3, 2a6 <jsonparse_next+0xd2>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x2a6
 23d:	004006        	j	341 <jsonparse_next+0x16d>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0x341
 240:	432a      	add.n	a4, a3, a2
 242:	000442        	l8ui	a4, a4, 0
 245:	049466        	bnei	a4, 10, 24d <jsonparse_next+0x79>	245: R_XTENSA_SLOT0_OP	.irom0.text+0x24d
 248:	1cd9      	s32i.n	a13, a12, 4
 24a:	ffe886        	j	1f0 <jsonparse_next+0x1c>	24a: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
 24d:	f7c426        	beqi	a4, 32, 248 <jsonparse_next+0x74>	24d: R_XTENSA_SLOT0_OP	.irom0.text+0x248
 250:	ffe946        	j	1f9 <jsonparse_next+0x25>	250: R_XTENSA_SLOT0_OP	.irom0.text+0x1f9
 253:	00          	.byte 00
 254:	3c28      	l32i.n	a2, a12, 12
 256:	7ba042        	movi	a4, 123
 259:	3c2a      	add.n	a3, a12, a2
 25b:	1a4342        	s8i	a4, a3, 26
 25e:	221b      	addi.n	a2, a2, 1
 260:	3c29      	s32i.n	a2, a12, 12
 262:	020c      	movi.n	a2, 0
 264:	184c22        	s8i	a2, a12, 24
 267:	7ba0d2        	movi	a13, 123
 26a:	003e06        	j	366 <jsonparse_next+0x192>	26a: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 26d:	a33c      	movi.n	a3, 58
 26f:	119237        	bne	a2, a3, 284 <jsonparse_next+0xb0>	26f: R_XTENSA_SLOT0_OP	.irom0.text+0x284
 272:	180c22        	l8ui	a2, a12, 24
 275:	72ac      	beqz.n	a2, 2a0 <jsonparse_next+0xcc>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 277:	0c2d      	mov.n	a2, a12
 279:	ffd845        	call0	0 <jsonparse_setup-0x84>	279: R_XTENSA_SLOT0_OP	.irom0.text
 27c:	0c2d      	mov.n	a2, a12
 27e:	000005        	call0	280 <jsonparse_next+0xac>	27e: R_XTENSA_SLOT0_OP	jsonparse_get_type
 281:	742020        	extui	a2, a2, 0, 8
 284:	7ba032        	movi	a3, 123
 287:	159237        	bne	a2, a3, 2a0 <jsonparse_next+0xcc>	287: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 28a:	202cc0        	or	a2, a12, a12
 28d:	ffd705        	call0	0 <jsonparse_setup-0x84>	28d: R_XTENSA_SLOT0_OP	.irom0.text
 290:	7da0d2        	movi	a13, 125
 293:	0033c6        	j	366 <jsonparse_next+0x192>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 296:	00          	.byte 00
 297:	00          	.byte 00
 298:	3d1237        	beq	a2, a3, 2d9 <jsonparse_next+0x105>	298: R_XTENSA_SLOT0_OP	.irom0.text+0x2d9
 29b:	b35c      	movi.n	a3, 91
 29d:	431237        	beq	a2, a3, 2e4 <jsonparse_next+0x110>	29d: R_XTENSA_SLOT0_OP	.irom0.text+0x2e4
 2a0:	120c      	movi.n	a2, 1
 2a2:	000446        	j	2b7 <jsonparse_next+0xe3>	2a2: R_XTENSA_SLOT0_OP	.irom0.text+0x2b7
 2a5:	00          	.byte 00
 2a6:	b35c      	movi.n	a3, 91
 2a8:	099237        	bne	a2, a3, 2b5 <jsonparse_next+0xe1>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0x2b5
 2ab:	0c2d      	mov.n	a2, a12
 2ad:	ffd505        	call0	0 <jsonparse_setup-0x84>	2ad: R_XTENSA_SLOT0_OP	.irom0.text
 2b0:	dd5c      	movi.n	a13, 93
 2b2:	002c06        	j	366 <jsonparse_next+0x192>	2b2: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 2b5:	320c      	movi.n	a2, 3
 2b7:	194c22        	s8i	a2, a12, 25
 2ba:	0d0c      	movi.n	a13, 0
 2bc:	002986        	j	366 <jsonparse_next+0x192>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 2bf:	00          	.byte 00
 2c0:	3c28      	l32i.n	a2, a12, 12
 2c2:	a43c      	movi.n	a4, 58
 2c4:	3c2a      	add.n	a3, a12, a2
 2c6:	1a4342        	s8i	a4, a3, 26
 2c9:	221b      	addi.n	a2, a2, 1
 2cb:	3c29      	s32i.n	a2, a12, 12
 2cd:	020c      	movi.n	a2, 0
 2cf:	184c22        	s8i	a2, a12, 24
 2d2:	ad3c      	movi.n	a13, 58
 2d4:	002386        	j	366 <jsonparse_next+0x192>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 2d7:	00          	.byte 00
 2d8:	00          	.byte 00
 2d9:	180c22        	l8ui	a2, a12, 24
 2dc:	fc0216        	beqz	a2, 2a0 <jsonparse_next+0xcc>	2dc: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 2df:	0c2d      	mov.n	a2, a12
 2e1:	ffd1c5        	call0	0 <jsonparse_setup-0x84>	2e1: R_XTENSA_SLOT0_OP	.irom0.text
 2e4:	cd2c      	movi.n	a13, 44
 2e6:	001f06        	j	366 <jsonparse_next+0x192>	2e6: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 2e9:	dfaf32        	movi	a3, -33
 2ec:	103230        	and	a3, a2, a3
 2ef:	b45c      	movi.n	a4, 91
 2f1:	071347        	beq	a3, a4, 2fc <jsonparse_next+0x128>	2f1: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2f4:	a33c      	movi.n	a3, 58
 2f6:	0a1237        	beq	a2, a3, 304 <jsonparse_next+0x130>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 2f9:	0004c6        	j	310 <jsonparse_next+0x13c>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 2fc:	85c222        	addi	a2, a2, -123
 2ff:	e34c      	movi.n	a3, 78
 301:	83e320        	moveqz	a14, a3, a2
 304:	0e3d      	mov.n	a3, a14
 306:	0c2d      	mov.n	a2, a12
 308:	0edd      	mov.n	a13, a14
 30a:	ffd085        	call0	14 <jsonparse_setup-0x70>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 30d:	001546        	j	366 <jsonparse_next+0x192>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 310:	520c      	movi.n	a2, 5
 312:	ffe846        	j	2b7 <jsonparse_next+0xe3>	312: R_XTENSA_SLOT0_OP	.irom0.text+0x2b7
 315:	dfaf32        	movi	a3, -33
 318:	103230        	and	a3, a2, a3
 31b:	a5c332        	addi	a3, a3, -91
 31e:	338c      	beqz.n	a3, 325 <jsonparse_next+0x151>	31e: R_XTENSA_SLOT0_OP	.irom0.text+0x325
 320:	c6c222        	addi	a2, a2, -58
 323:	52dc      	bnez.n	a2, 33c <jsonparse_next+0x168>	323: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
 325:	3c28      	l32i.n	a2, a12, 12
 327:	b45c      	movi.n	a4, 91
 329:	3c2a      	add.n	a3, a12, a2
 32b:	1a4342        	s8i	a4, a3, 26
 32e:	221b      	addi.n	a2, a2, 1
 330:	3c29      	s32i.n	a2, a12, 12
 332:	020c      	movi.n	a2, 0
 334:	184c22        	s8i	a2, a12, 24
 337:	bd5c      	movi.n	a13, 91
 339:	000a46        	j	366 <jsonparse_next+0x192>	339: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 33c:	220c      	movi.n	a2, 2
 33e:	ffdd46        	j	2b7 <jsonparse_next+0xe3>	33e: R_XTENSA_SLOT0_OP	.irom0.text+0x2b7
 341:	c6c232        	addi	a3, a2, -58
 344:	008316        	beqz	a3, 350 <jsonparse_next+0x17c>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 347:	a5c222        	addi	a2, a2, -91
 34a:	00a0d2        	movi	a13, 0
 34d:	1592d7        	bne	a2, a13, 366 <jsonparse_next+0x192>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 350:	d0ce22        	addi	a2, a14, -48
 353:	742020        	extui	a2, a2, 0, 8
 356:	930c      	movi.n	a3, 9
 358:	0d0c      	movi.n	a13, 0
 35a:	083327        	bltu	a3, a2, 366 <jsonparse_next+0x192>	35a: R_XTENSA_SLOT0_OP	.irom0.text+0x366
 35d:	033c      	movi.n	a3, 48
 35f:	0c2d      	mov.n	a2, a12
 361:	ffcb05        	call0	14 <jsonparse_setup-0x70>	361: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 364:	0d3c      	movi.n	a13, 48
 366:	3108      	l32i.n	a0, a1, 12
 368:	0d2d      	mov.n	a2, a13
 36a:	21c8      	l32i.n	a12, a1, 8
 36c:	11d8      	l32i.n	a13, a1, 4
 36e:	01e8      	l32i.n	a14, a1, 0
 370:	10c112        	addi	a1, a1, 16
 373:	f00d      	ret.n
 375:	000000        	ill

00000378 <jsonparse_has_next>:
 378:	023d      	mov.n	a3, a2
 37a:	1348      	l32i.n	a4, a3, 4
 37c:	2338      	l32i.n	a3, a3, 8
 37e:	120c      	movi.n	a2, 1
 380:	012437        	blt	a4, a3, 385 <jsonparse_has_next+0xd>	380: R_XTENSA_SLOT0_OP	.irom0.text+0x385
 383:	020c      	movi.n	a2, 0
 385:	f00d      	ret.n
