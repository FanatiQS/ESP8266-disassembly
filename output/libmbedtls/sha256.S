
output/libmbedtls/sha256.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_sha256_init:

00000000 <mbedtls_sha256_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_sha256_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	6ca042        	movi	a4, 108
   a:	030c      	movi.n	a3, 0
   c:	3109      	s32i.n	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_sha256_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha256_free:

00000000 <mbedtls_sha256_free>:
   0:	6cc232        	addi	a3, a2, 108
   3:	040c      	movi.n	a4, 0
   5:	c28c      	beqz.n	a2, 15 <mbedtls_sha256_free+0x15>	5: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_free+0x15
   7:	0a1237        	beq	a2, a3, 15 <mbedtls_sha256_free+0x15>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_free+0x15
   a:	0020c0        	memw
   d:	004242        	s8i	a4, a2, 0
  10:	221b      	addi.n	a2, a2, 1
  12:	fffc46        	j	7 <mbedtls_sha256_free+0x7>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_free+0x7
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha256_clone:

00000000 <mbedtls_sha256_clone-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcpy

00000004 <mbedtls_sha256_clone>:
   4:	f0c112        	addi	a1, a1, -16
   7:	6ca042        	movi	a4, 108
   a:	3109      	s32i.n	a0, a1, 12
   c:	fffd01        	l32r	a0, 0 <mbedtls_sha256_clone-0x4>	c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_clone
	c: R_XTENSA_ASM_EXPAND	memcpy
   f:	0000c0        	callx0	a0
  12:	3108      	l32i.n	a0, a1, 12
  14:	10c112        	addi	a1, a1, 16
  17:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha256_starts:

00000000 <mbedtls_sha256_starts-0x40>:
   0:	67 e6 09 6a 	
   4:	85 ae 67 bb 	
   8:	72 f3 6e 3c 	
   c:	3a f5 4f a5 	
  10:	7f 52 0e 51 	
  14:	8c 68 05 9b 	
  18:	ab d9 83 1f 	
  1c:	19 cd e0 5b 	
  20:	d8 9e 05 c1 	
  24:	07 d5 7c 36 	
  28:	17 dd 70 30 	
  2c:	39 59 0e f7 	
  30:	31 0b c0 ff 	
  34:	11 15 58 68 	
  38:	a7 8f f9 64 	
  3c:	a4 4f fa be 	

00000040 <mbedtls_sha256_starts>:
  40:	040c      	movi.n	a4, 0
  42:	0249      	s32i.n	a4, a2, 0
  44:	1249      	s32i.n	a4, a2, 4
  46:	2a9347        	bne	a3, a4, 74 <mbedtls_sha256_starts+0x34>	46: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x74
  49:	ffed41        	l32r	a4, 0 <mbedtls_sha256_starts-0x40>	49: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts
  4c:	2249      	s32i.n	a4, a2, 8
  4e:	ffed41        	l32r	a4, 4 <mbedtls_sha256_starts-0x3c>	4e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x4
  51:	3249      	s32i.n	a4, a2, 12
  53:	ffed41        	l32r	a4, 8 <mbedtls_sha256_starts-0x38>	53: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x8
  56:	4249      	s32i.n	a4, a2, 16
  58:	ffed41        	l32r	a4, c <mbedtls_sha256_starts-0x34>	58: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0xc
  5b:	5249      	s32i.n	a4, a2, 20
  5d:	ffec41        	l32r	a4, 10 <mbedtls_sha256_starts-0x30>	5d: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x10
  60:	6249      	s32i.n	a4, a2, 24
  62:	ffec41        	l32r	a4, 14 <mbedtls_sha256_starts-0x2c>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x14
  65:	7249      	s32i.n	a4, a2, 28
  67:	ffec41        	l32r	a4, 18 <mbedtls_sha256_starts-0x28>	67: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x18
  6a:	8249      	s32i.n	a4, a2, 32
  6c:	ffec41        	l32r	a4, 1c <mbedtls_sha256_starts-0x24>	6c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x1c
  6f:	0009c6        	j	9a <mbedtls_sha256_starts+0x5a>	6f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x9a
  72:	00          	.byte 00
  73:	00          	.byte 00
  74:	ffeb41        	l32r	a4, 20 <mbedtls_sha256_starts-0x20>	74: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x20
  77:	2249      	s32i.n	a4, a2, 8
  79:	ffea41        	l32r	a4, 24 <mbedtls_sha256_starts-0x1c>	79: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x24
  7c:	3249      	s32i.n	a4, a2, 12
  7e:	ffea41        	l32r	a4, 28 <mbedtls_sha256_starts-0x18>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x28
  81:	4249      	s32i.n	a4, a2, 16
  83:	ffea41        	l32r	a4, 2c <mbedtls_sha256_starts-0x14>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x2c
  86:	5249      	s32i.n	a4, a2, 20
  88:	ffea41        	l32r	a4, 30 <mbedtls_sha256_starts-0x10>	88: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x30
  8b:	6249      	s32i.n	a4, a2, 24
  8d:	ffe941        	l32r	a4, 34 <mbedtls_sha256_starts-0xc>	8d: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x34
  90:	7249      	s32i.n	a4, a2, 28
  92:	ffe941        	l32r	a4, 38 <mbedtls_sha256_starts-0x8>	92: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x38
  95:	8249      	s32i.n	a4, a2, 32
  97:	ffe941        	l32r	a4, 3c <mbedtls_sha256_starts-0x4>	97: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_starts+0x3c
  9a:	9249      	s32i.n	a4, a2, 36
  9c:	1a6232        	s32i	a3, a2, 104
  9f:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha256_process:

00000000 <mbedtls_sha256_process-0x4>:
   0:	40 00 00 00 		0: R_XTENSA_32	.irom.text

00000004 <mbedtls_sha256_process>:
   4:	60a192        	movi	a9, 0x160
   7:	c01190        	sub	a1, a1, a9
   a:	428b      	addi.n	a4, a2, 8
   c:	4d6142        	s32i	a4, a1, 0x134
   f:	28c222        	addi	a2, a2, 40
  12:	01d152        	addmi	a5, a1, 0x100
  15:	4f6122        	s32i	a2, a1, 0x13c
  18:	4d2122        	l32i	a2, a1, 0x134
  1b:	5761c2        	s32i	a12, a1, 0x15c
  1e:	5661d2        	s32i	a13, a1, 0x158
  21:	5561e2        	s32i	a14, a1, 0x154
  24:	5461f2        	s32i	a15, a1, 0x150
  27:	496152        	s32i	a5, a1, 0x124
  2a:	054d      	mov.n	a4, a5
  2c:	0258      	l32i.n	a5, a2, 0
  2e:	4f2192        	l32i	a9, a1, 0x13c
  31:	0459      	s32i.n	a5, a4, 0
  33:	224b      	addi.n	a2, a2, 4
  35:	444b      	addi.n	a4, a4, 4
  37:	f19297        	bne	a2, a9, 2c <mbedtls_sha256_process+0x28>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process+0x2c
  3a:	017d      	mov.n	a7, a1
  3c:	40c362        	addi	a6, a3, 64
  3f:	014d      	mov.n	a4, a1
  41:	000322        	l8ui	a2, a3, 0
  44:	015280        	slli	a5, a2, 24
  47:	010322        	l8ui	a2, a3, 1
  4a:	112200        	slli	a2, a2, 16
  4d:	202520        	or	a2, a5, a2
  50:	030352        	l8ui	a5, a3, 3
  53:	205250        	or	a5, a2, a5
  56:	020322        	l8ui	a2, a3, 2
  59:	334b      	addi.n	a3, a3, 4
  5b:	112280        	slli	a2, a2, 8
  5e:	202520        	or	a2, a5, a2
  61:	0429      	s32i.n	a2, a4, 0
  63:	444b      	addi.n	a4, a4, 4
  65:	d89367        	bne	a3, a6, 41 <mbedtls_sha256_process+0x3d>	65: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process+0x41
  68:	4921a2        	l32i	a10, a1, 0x124
  6b:	ffe5b1        	l32r	a11, 0 <mbedtls_sha256_process-0x4>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process
  6e:	40c1d2        	addi	a13, a1, 64
  71:	7a88      	l32i.n	a8, a10, 28
  73:	4a98      	l32i.n	a9, a10, 16
  75:	5ac8      	l32i.n	a12, a10, 20
  77:	6a68      	l32i.n	a6, a10, 24
  79:	0a28      	l32i.n	a2, a10, 0
  7b:	1a58      	l32i.n	a5, a10, 4
  7d:	2a48      	l32i.n	a4, a10, 8
  7f:	3a38      	l32i.n	a3, a10, 12
  81:	4a61b2        	s32i	a11, a1, 0x128
  84:	4861d2        	s32i	a13, a1, 0x120
  87:	07ad      	mov.n	a10, a7
  89:	404600        	ssai	6
  8c:	81e990        	src	a14, a9, a9
  8f:	404b00        	ssai	11
  92:	81d990        	src	a13, a9, a9
  95:	30ded0        	xor	a13, a14, a13
  98:	404910        	ssai	25
  9b:	81e990        	src	a14, a9, a9
  9e:	30ede0        	xor	a14, a13, a14
  a1:	0bf8      	l32i.n	a15, a11, 0
  a3:	0ad8      	l32i.n	a13, a10, 0
  a5:	ffda      	add.n	a15, a15, a13
  a7:	eefa      	add.n	a14, a14, a15
  a9:	30f6c0        	xor	a15, a6, a12
  ac:	10ff90        	and	a15, a15, a9
  af:	30ff60        	xor	a15, a15, a6
  b2:	eefa      	add.n	a14, a14, a15
  b4:	8e8a      	add.n	a8, a14, a8
  b6:	404d00        	ssai	13
  b9:	81d220        	src	a13, a2, a2
  bc:	404200        	ssai	2
  bf:	81e220        	src	a14, a2, a2
  c2:	30ded0        	xor	a13, a14, a13
  c5:	20f520        	or	a15, a5, a2
  c8:	404610        	ssai	22
  cb:	81e220        	src	a14, a2, a2
  ce:	30ede0        	xor	a14, a13, a14
  d1:	10ff40        	and	a15, a15, a4
  d4:	10d520        	and	a13, a5, a2
  d7:	20dfd0        	or	a13, a15, a13
  da:	deda      	add.n	a13, a14, a13
  dc:	383a      	add.n	a3, a8, a3
  de:	1be8      	l32i.n	a14, a11, 4
  e0:	8d8a      	add.n	a8, a13, a8
  e2:	1ad8      	l32i.n	a13, a10, 4
  e4:	eeda      	add.n	a14, a14, a13
  e6:	6e6a      	add.n	a6, a14, a6
  e8:	30ec90        	xor	a14, a12, a9
  eb:	10ee30        	and	a14, a14, a3
  ee:	30fec0        	xor	a15, a14, a12
  f1:	e6fa      	add.n	a14, a6, a15
  f3:	404600        	ssai	6
  f6:	81d330        	src	a13, a3, a3
  f9:	404b00        	ssai	11
  fc:	816330        	src	a6, a3, a3
  ff:	30dd60        	xor	a13, a13, a6
 102:	404910        	ssai	25
 105:	816330        	src	a6, a3, a3
 108:	306d60        	xor	a6, a13, a6
 10b:	de6a      	add.n	a13, a14, a6
 10d:	404200        	ssai	2
 110:	81f880        	src	a15, a8, a8
 113:	404d00        	ssai	13
 116:	816880        	src	a6, a8, a8
 119:	306f60        	xor	a6, a15, a6
 11c:	404610        	ssai	22
 11f:	81f880        	src	a15, a8, a8
 122:	30f6f0        	xor	a15, a6, a15
 125:	206820        	or	a6, a8, a2
 128:	10e820        	and	a14, a8, a2
 12b:	106650        	and	a6, a6, a5
 12e:	2066e0        	or	a6, a6, a14
 131:	6f6a      	add.n	a6, a15, a6
 133:	66da      	add.n	a6, a6, a13
 135:	4d4a      	add.n	a4, a13, a4
 137:	2be8      	l32i.n	a14, a11, 8
 139:	2ad8      	l32i.n	a13, a10, 8
 13b:	30f390        	xor	a15, a3, a9
 13e:	deda      	add.n	a13, a14, a13
 140:	cdca      	add.n	a12, a13, a12
 142:	10ff40        	and	a15, a15, a4
 145:	404b00        	ssai	11
 148:	81d440        	src	a13, a4, a4
 14b:	404600        	ssai	6
 14e:	81e440        	src	a14, a4, a4
 151:	30ff90        	xor	a15, a15, a9
 154:	30eed0        	xor	a14, a14, a13
 157:	404910        	ssai	25
 15a:	81d440        	src	a13, a4, a4
 15d:	ccfa      	add.n	a12, a12, a15
 15f:	30ded0        	xor	a13, a14, a13
 162:	dcda      	add.n	a13, a12, a13
 164:	404200        	ssai	2
 167:	81f660        	src	a15, a6, a6
 16a:	404d00        	ssai	13
 16d:	81c660        	src	a12, a6, a6
 170:	30cfc0        	xor	a12, a15, a12
 173:	404610        	ssai	22
 176:	81f660        	src	a15, a6, a6
 179:	30fcf0        	xor	a15, a12, a15
 17c:	20c860        	or	a12, a8, a6
 17f:	10e860        	and	a14, a8, a6
 182:	10cc20        	and	a12, a12, a2
 185:	20cce0        	or	a12, a12, a14
 188:	cfca      	add.n	a12, a15, a12
 18a:	ccda      	add.n	a12, a12, a13
 18c:	5d5a      	add.n	a5, a13, a5
 18e:	3be8      	l32i.n	a14, a11, 12
 190:	3ad8      	l32i.n	a13, a10, 12
 192:	30f340        	xor	a15, a3, a4
 195:	deda      	add.n	a13, a14, a13
 197:	9d9a      	add.n	a9, a13, a9
 199:	10ff50        	and	a15, a15, a5
 19c:	404b00        	ssai	11
 19f:	81d550        	src	a13, a5, a5
 1a2:	404600        	ssai	6
 1a5:	81e550        	src	a14, a5, a5
 1a8:	30ff30        	xor	a15, a15, a3
 1ab:	30eed0        	xor	a14, a14, a13
 1ae:	404910        	ssai	25
 1b1:	81d550        	src	a13, a5, a5
 1b4:	99fa      	add.n	a9, a9, a15
 1b6:	30ded0        	xor	a13, a14, a13
 1b9:	d9da      	add.n	a13, a9, a13
 1bb:	404200        	ssai	2
 1be:	81fcc0        	src	a15, a12, a12
 1c1:	404d00        	ssai	13
 1c4:	819cc0        	src	a9, a12, a12
 1c7:	309f90        	xor	a9, a15, a9
 1ca:	404610        	ssai	22
 1cd:	81fcc0        	src	a15, a12, a12
 1d0:	30f9f0        	xor	a15, a9, a15
 1d3:	2096c0        	or	a9, a6, a12
 1d6:	10e6c0        	and	a14, a6, a12
 1d9:	109980        	and	a9, a9, a8
 1dc:	2099e0        	or	a9, a9, a14
 1df:	9f9a      	add.n	a9, a15, a9
 1e1:	99da      	add.n	a9, a9, a13
 1e3:	2d2a      	add.n	a2, a13, a2
 1e5:	4be8      	l32i.n	a14, a11, 16
 1e7:	4ad8      	l32i.n	a13, a10, 16
 1e9:	30f450        	xor	a15, a4, a5
 1ec:	deda      	add.n	a13, a14, a13
 1ee:	3d3a      	add.n	a3, a13, a3
 1f0:	10ff20        	and	a15, a15, a2
 1f3:	404b00        	ssai	11
 1f6:	81d220        	src	a13, a2, a2
 1f9:	404600        	ssai	6
 1fc:	81e220        	src	a14, a2, a2
 1ff:	30ff40        	xor	a15, a15, a4
 202:	30eed0        	xor	a14, a14, a13
 205:	404910        	ssai	25
 208:	81d220        	src	a13, a2, a2
 20b:	33fa      	add.n	a3, a3, a15
 20d:	30ded0        	xor	a13, a14, a13
 210:	d3da      	add.n	a13, a3, a13
 212:	404200        	ssai	2
 215:	81f990        	src	a15, a9, a9
 218:	404d00        	ssai	13
 21b:	813990        	src	a3, a9, a9
 21e:	303f30        	xor	a3, a15, a3
 221:	404610        	ssai	22
 224:	81f990        	src	a15, a9, a9
 227:	30f3f0        	xor	a15, a3, a15
 22a:	203c90        	or	a3, a12, a9
 22d:	10ec90        	and	a14, a12, a9
 230:	103360        	and	a3, a3, a6
 233:	2033e0        	or	a3, a3, a14
 236:	3f3a      	add.n	a3, a15, a3
 238:	33da      	add.n	a3, a3, a13
 23a:	88da      	add.n	a8, a8, a13
 23c:	5be8      	l32i.n	a14, a11, 20
 23e:	5ad8      	l32i.n	a13, a10, 20
 240:	30f520        	xor	a15, a5, a2
 243:	deda      	add.n	a13, a14, a13
 245:	4d4a      	add.n	a4, a13, a4
 247:	10ff80        	and	a15, a15, a8
 24a:	404b00        	ssai	11
 24d:	81d880        	src	a13, a8, a8
 250:	404600        	ssai	6
 253:	81e880        	src	a14, a8, a8
 256:	30ff50        	xor	a15, a15, a5
 259:	30eed0        	xor	a14, a14, a13
 25c:	404910        	ssai	25
 25f:	81d880        	src	a13, a8, a8
 262:	44fa      	add.n	a4, a4, a15
 264:	30ded0        	xor	a13, a14, a13
 267:	d4da      	add.n	a13, a4, a13
 269:	404200        	ssai	2
 26c:	81f330        	src	a15, a3, a3
 26f:	404d00        	ssai	13
 272:	814330        	src	a4, a3, a3
 275:	304f40        	xor	a4, a15, a4
 278:	404610        	ssai	22
 27b:	81f330        	src	a15, a3, a3
 27e:	30f4f0        	xor	a15, a4, a15
 281:	204930        	or	a4, a9, a3
 284:	10e930        	and	a14, a9, a3
 287:	1044c0        	and	a4, a4, a12
 28a:	2044e0        	or	a4, a4, a14
 28d:	4f4a      	add.n	a4, a15, a4
 28f:	44da      	add.n	a4, a4, a13
 291:	66da      	add.n	a6, a6, a13
 293:	6be8      	l32i.n	a14, a11, 24
 295:	6ad8      	l32i.n	a13, a10, 24
 297:	30f280        	xor	a15, a2, a8
 29a:	deda      	add.n	a13, a14, a13
 29c:	5d5a      	add.n	a5, a13, a5
 29e:	10ff60        	and	a15, a15, a6
 2a1:	404b00        	ssai	11
 2a4:	81d660        	src	a13, a6, a6
 2a7:	404600        	ssai	6
 2aa:	81e660        	src	a14, a6, a6
 2ad:	30ff20        	xor	a15, a15, a2
 2b0:	30eed0        	xor	a14, a14, a13
 2b3:	404910        	ssai	25
 2b6:	81d660        	src	a13, a6, a6
 2b9:	55fa      	add.n	a5, a5, a15
 2bb:	30ded0        	xor	a13, a14, a13
 2be:	d5da      	add.n	a13, a5, a13
 2c0:	404200        	ssai	2
 2c3:	81f440        	src	a15, a4, a4
 2c6:	404d00        	ssai	13
 2c9:	815440        	src	a5, a4, a4
 2cc:	305f50        	xor	a5, a15, a5
 2cf:	404610        	ssai	22
 2d2:	81f440        	src	a15, a4, a4
 2d5:	30f5f0        	xor	a15, a5, a15
 2d8:	205340        	or	a5, a3, a4
 2db:	105590        	and	a5, a5, a9
 2de:	10e340        	and	a14, a3, a4
 2e1:	2055e0        	or	a5, a5, a14
 2e4:	5f5a      	add.n	a5, a15, a5
 2e6:	55da      	add.n	a5, a5, a13
 2e8:	ccda      	add.n	a12, a12, a13
 2ea:	7be8      	l32i.n	a14, a11, 28
 2ec:	7ad8      	l32i.n	a13, a10, 28
 2ee:	30f860        	xor	a15, a8, a6
 2f1:	deda      	add.n	a13, a14, a13
 2f3:	2d2a      	add.n	a2, a13, a2
 2f5:	10ffc0        	and	a15, a15, a12
 2f8:	404b00        	ssai	11
 2fb:	81dcc0        	src	a13, a12, a12
 2fe:	404600        	ssai	6
 301:	81ecc0        	src	a14, a12, a12
 304:	30eed0        	xor	a14, a14, a13
 307:	30ff80        	xor	a15, a15, a8
 30a:	404910        	ssai	25
 30d:	81dcc0        	src	a13, a12, a12
 310:	22fa      	add.n	a2, a2, a15
 312:	30ded0        	xor	a13, a14, a13
 315:	d2da      	add.n	a13, a2, a13
 317:	404200        	ssai	2
 31a:	81f550        	src	a15, a5, a5
 31d:	404d00        	ssai	13
 320:	812550        	src	a2, a5, a5
 323:	302f20        	xor	a2, a15, a2
 326:	404610        	ssai	22
 329:	81f550        	src	a15, a5, a5
 32c:	30f2f0        	xor	a15, a2, a15
 32f:	202450        	or	a2, a4, a5
 332:	102230        	and	a2, a2, a3
 335:	10e450        	and	a14, a4, a5
 338:	2022e0        	or	a2, a2, a14
 33b:	2f2a      	add.n	a2, a15, a2
 33d:	99da      	add.n	a9, a9, a13
 33f:	22da      	add.n	a2, a2, a13
 341:	4821d2        	l32i	a13, a1, 0x120
 344:	20caa2        	addi	a10, a10, 32
 347:	20cbb2        	addi	a11, a11, 32
 34a:	021da7        	beq	a13, a10, 350 <mbedtls_sha256_process+0x34c>	34a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process+0x350
 34d:	ff4e06        	j	89 <mbedtls_sha256_process+0x85>	34d: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process+0x89
 350:	10a0a2        	movi	a10, 16
 353:	4e61a2        	s32i	a10, a1, 0x138
 356:	e7b8      	l32i.n	a11, a7, 56
 358:	17f8      	l32i.n	a15, a7, 4
 35a:	404110        	ssai	17
 35d:	81dbb0        	src	a13, a11, a11
 360:	404310        	ssai	19
 363:	81abb0        	src	a10, a11, a11
 366:	30ada0        	xor	a10, a13, a10
 369:	41dab0        	srli	a13, a11, 10
 36c:	30dad0        	xor	a13, a10, a13
 36f:	07b8      	l32i.n	a11, a7, 0
 371:	97a8      	l32i.n	a10, a7, 36
 373:	aaba      	add.n	a10, a10, a11
 375:	adaa      	add.n	a10, a13, a10
 377:	404210        	ssai	18
 37a:	81bff0        	src	a11, a15, a15
 37d:	404700        	ssai	7
 380:	81dff0        	src	a13, a15, a15
 383:	30ddb0        	xor	a13, a13, a11
 386:	41b3f0        	srli	a11, a15, 3
 389:	30ddb0        	xor	a13, a13, a11
 38c:	dada      	add.n	a13, a10, a13
 38e:	404600        	ssai	6
 391:	81b990        	src	a11, a9, a9
 394:	404b00        	ssai	11
 397:	81a990        	src	a10, a9, a9
 39a:	30aba0        	xor	a10, a11, a10
 39d:	404910        	ssai	25
 3a0:	81b990        	src	a11, a9, a9
 3a3:	30bab0        	xor	a11, a10, a11
 3a6:	30a6c0        	xor	a10, a6, a12
 3a9:	4c61d2        	s32i	a13, a1, 0x130
 3ac:	10aa90        	and	a10, a10, a9
 3af:	4a21d2        	l32i	a13, a1, 0x128
 3b2:	30aa60        	xor	a10, a10, a6
 3b5:	abaa      	add.n	a10, a11, a10
 3b7:	102db2        	l32i	a11, a13, 64
 3ba:	aaba      	add.n	a10, a10, a11
 3bc:	4c21b2        	l32i	a11, a1, 0x130
 3bf:	aaba      	add.n	a10, a10, a11
 3c1:	8a8a      	add.n	a8, a10, a8
 3c3:	e83a      	add.n	a14, a8, a3
 3c5:	404200        	ssai	2
 3c8:	81a220        	src	a10, a2, a2
 3cb:	404d00        	ssai	13
 3ce:	813220        	src	a3, a2, a2
 3d1:	1067b2        	s32i	a11, a7, 64
 3d4:	303a30        	xor	a3, a10, a3
 3d7:	20b520        	or	a11, a5, a2
 3da:	404610        	ssai	22
 3dd:	81a220        	src	a10, a2, a2
 3e0:	30a3a0        	xor	a10, a3, a10
 3e3:	10bb40        	and	a11, a11, a4
 3e6:	103520        	and	a3, a5, a2
 3e9:	203b30        	or	a3, a11, a3
 3ec:	3a3a      	add.n	a3, a10, a3
 3ee:	838a      	add.n	a8, a3, a8
 3f0:	f738      	l32i.n	a3, a7, 60
 3f2:	f7a8      	l32i.n	a10, a7, 60
 3f4:	404110        	ssai	17
 3f7:	81d330        	src	a13, a3, a3
 3fa:	404310        	ssai	19
 3fd:	813330        	src	a3, a3, a3
 400:	30dd30        	xor	a13, a13, a3
 403:	413aa0        	srli	a3, a10, 10
 406:	27b8      	l32i.n	a11, a7, 8
 408:	30dd30        	xor	a13, a13, a3
 40b:	a738      	l32i.n	a3, a7, 40
 40d:	404700        	ssai	7
 410:	81abb0        	src	a10, a11, a11
 413:	ff3a      	add.n	a15, a15, a3
 415:	404210        	ssai	18
 418:	813bb0        	src	a3, a11, a11
 41b:	fdfa      	add.n	a15, a13, a15
 41d:	30aa30        	xor	a10, a10, a3
 420:	4a21d2        	l32i	a13, a1, 0x128
 423:	4133b0        	srli	a3, a11, 3
 426:	30aa30        	xor	a10, a10, a3
 429:	afaa      	add.n	a10, a15, a10
 42b:	112df2        	l32i	a15, a13, 68
 42e:	303c90        	xor	a3, a12, a9
 431:	1033e0        	and	a3, a3, a14
 434:	66fa      	add.n	a6, a6, a15
 436:	3033c0        	xor	a3, a3, a12
 439:	66aa      	add.n	a6, a6, a10
 43b:	d36a      	add.n	a13, a3, a6
 43d:	404b00        	ssai	11
 440:	813ee0        	src	a3, a14, a14
 443:	404600        	ssai	6
 446:	816ee0        	src	a6, a14, a14
 449:	306630        	xor	a6, a6, a3
 44c:	404910        	ssai	25
 44f:	813ee0        	src	a3, a14, a14
 452:	306630        	xor	a6, a6, a3
 455:	36da      	add.n	a3, a6, a13
 457:	f34a      	add.n	a15, a3, a4
 459:	404200        	ssai	2
 45c:	81d880        	src	a13, a8, a8
 45f:	404d00        	ssai	13
 462:	814880        	src	a4, a8, a8
 465:	304d40        	xor	a4, a13, a4
 468:	206820        	or	a6, a8, a2
 46b:	404610        	ssai	22
 46e:	81d880        	src	a13, a8, a8
 471:	30d4d0        	xor	a13, a4, a13
 474:	106650        	and	a6, a6, a5
 477:	104820        	and	a4, a8, a2
 47a:	206640        	or	a6, a6, a4
 47d:	6d6a      	add.n	a6, a13, a6
 47f:	663a      	add.n	a6, a6, a3
 481:	4c2132        	l32i	a3, a1, 0x130
 484:	4c2142        	l32i	a4, a1, 0x130
 487:	404110        	ssai	17
 48a:	813330        	src	a3, a3, a3
 48d:	4b6132        	s32i	a3, a1, 0x12c
 490:	404310        	ssai	19
 493:	813440        	src	a3, a4, a4
 496:	4b2142        	l32i	a4, a1, 0x12c
 499:	37d8      	l32i.n	a13, a7, 12
 49b:	303430        	xor	a3, a4, a3
 49e:	4b6132        	s32i	a3, a1, 0x12c
 4a1:	4c2132        	l32i	a3, a1, 0x130
 4a4:	1167a2        	s32i	a10, a7, 68
 4a7:	414a30        	srli	a4, a3, 10
 4aa:	4b2132        	l32i	a3, a1, 0x12c
 4ad:	304340        	xor	a4, a3, a4
 4b0:	4b6142        	s32i	a4, a1, 0x12c
 4b3:	b748      	l32i.n	a4, a7, 44
 4b5:	404210        	ssai	18
 4b8:	813dd0        	src	a3, a13, a13
 4bb:	bb4a      	add.n	a11, a11, a4
 4bd:	4b2142        	l32i	a4, a1, 0x12c
 4c0:	b4ba      	add.n	a11, a4, a11
 4c2:	404700        	ssai	7
 4c5:	814dd0        	src	a4, a13, a13
 4c8:	304430        	xor	a4, a4, a3
 4cb:	4133d0        	srli	a3, a13, 3
 4ce:	303430        	xor	a3, a4, a3
 4d1:	3b3a      	add.n	a3, a11, a3
 4d3:	4a21b2        	l32i	a11, a1, 0x128
 4d6:	304e90        	xor	a4, a14, a9
 4d9:	122bb2        	l32i	a11, a11, 72
 4dc:	1044f0        	and	a4, a4, a15
 4df:	ccba      	add.n	a12, a12, a11
 4e1:	304490        	xor	a4, a4, a9
 4e4:	cc3a      	add.n	a12, a12, a3
 4e6:	b4ca      	add.n	a11, a4, a12
 4e8:	404b00        	ssai	11
 4eb:	814ff0        	src	a4, a15, a15
 4ee:	404600        	ssai	6
 4f1:	81cff0        	src	a12, a15, a15
 4f4:	30cc40        	xor	a12, a12, a4
 4f7:	404910        	ssai	25
 4fa:	814ff0        	src	a4, a15, a15
 4fd:	30cc40        	xor	a12, a12, a4
 500:	4cba      	add.n	a4, a12, a11
 502:	545a      	add.n	a5, a4, a5
 504:	404200        	ssai	2
 507:	81b660        	src	a11, a6, a6
 50a:	4b6152        	s32i	a5, a1, 0x12c
 50d:	404d00        	ssai	13
 510:	815660        	src	a5, a6, a6
 513:	305b50        	xor	a5, a11, a5
 516:	20c860        	or	a12, a8, a6
 519:	404610        	ssai	22
 51c:	81b660        	src	a11, a6, a6
 51f:	30b5b0        	xor	a11, a5, a11
 522:	10cc20        	and	a12, a12, a2
 525:	105860        	and	a5, a8, a6
 528:	20cc50        	or	a12, a12, a5
 52b:	cbca      	add.n	a12, a11, a12
 52d:	cc4a      	add.n	a12, a12, a4
 52f:	404110        	ssai	17
 532:	81baa0        	src	a11, a10, a10
 535:	404310        	ssai	19
 538:	814aa0        	src	a4, a10, a10
 53b:	304b40        	xor	a4, a11, a4
 53e:	41aaa0        	srli	a10, a10, 10
 541:	4758      	l32i.n	a5, a7, 16
 543:	126732        	s32i	a3, a7, 72
 546:	30a4a0        	xor	a10, a4, a10
 549:	c748      	l32i.n	a4, a7, 48
 54b:	404700        	ssai	7
 54e:	81b550        	src	a11, a5, a5
 551:	4d4a      	add.n	a4, a13, a4
 553:	aa4a      	add.n	a10, a10, a4
 555:	404210        	ssai	18
 558:	814550        	src	a4, a5, a5
 55b:	30bb40        	xor	a11, a11, a4
 55e:	414350        	srli	a4, a5, 3
 561:	4b21d2        	l32i	a13, a1, 0x12c
 564:	304b40        	xor	a4, a11, a4
 567:	4a21b2        	l32i	a11, a1, 0x128
 56a:	4a4a      	add.n	a4, a10, a4
 56c:	30aef0        	xor	a10, a14, a15
 56f:	10aad0        	and	a10, a10, a13
 572:	132bd2        	l32i	a13, a11, 76
 575:	30aae0        	xor	a10, a10, a14
 578:	99da      	add.n	a9, a9, a13
 57a:	4b21d2        	l32i	a13, a1, 0x12c
 57d:	994a      	add.n	a9, a9, a4
 57f:	ba9a      	add.n	a11, a10, a9
 581:	404b00        	ssai	11
 584:	819dd0        	src	a9, a13, a13
 587:	404600        	ssai	6
 58a:	81add0        	src	a10, a13, a13
 58d:	30aa90        	xor	a10, a10, a9
 590:	404910        	ssai	25
 593:	819dd0        	src	a9, a13, a13
 596:	309a90        	xor	a9, a10, a9
 599:	a9ba      	add.n	a10, a9, a11
 59b:	404200        	ssai	2
 59e:	81dcc0        	src	a13, a12, a12
 5a1:	404d00        	ssai	13
 5a4:	819cc0        	src	a9, a12, a12
 5a7:	309d90        	xor	a9, a13, a9
 5aa:	404610        	ssai	22
 5ad:	81dcc0        	src	a13, a12, a12
 5b0:	30d9d0        	xor	a13, a9, a13
 5b3:	2096c0        	or	a9, a6, a12
 5b6:	10b6c0        	and	a11, a6, a12
 5b9:	109980        	and	a9, a9, a8
 5bc:	2099b0        	or	a9, a9, a11
 5bf:	9d9a      	add.n	a9, a13, a9
 5c1:	99aa      	add.n	a9, a9, a10
 5c3:	2a2a      	add.n	a2, a10, a2
 5c5:	404110        	ssai	17
 5c8:	81b330        	src	a11, a3, a3
 5cb:	404310        	ssai	19
 5ce:	81a330        	src	a10, a3, a3
 5d1:	30aba0        	xor	a10, a11, a10
 5d4:	d7b8      	l32i.n	a11, a7, 52
 5d6:	57d8      	l32i.n	a13, a7, 20
 5d8:	413a30        	srli	a3, a3, 10
 5db:	b5ba      	add.n	a11, a5, a11
 5dd:	30aa30        	xor	a10, a10, a3
 5e0:	aaba      	add.n	a10, a10, a11
 5e2:	404210        	ssai	18
 5e5:	813dd0        	src	a3, a13, a13
 5e8:	404700        	ssai	7
 5eb:	81bdd0        	src	a11, a13, a13
 5ee:	30bb30        	xor	a11, a11, a3
 5f1:	4133d0        	srli	a3, a13, 3
 5f4:	4a2152        	l32i	a5, a1, 0x128
 5f7:	30bb30        	xor	a11, a11, a3
 5fa:	4b2132        	l32i	a3, a1, 0x12c
 5fd:	baba      	add.n	a11, a10, a11
 5ff:	30af30        	xor	a10, a15, a3
 602:	142532        	l32i	a3, a5, 80
 605:	10aa20        	and	a10, a10, a2
 608:	3b3a      	add.n	a3, a11, a3
 60a:	30aaf0        	xor	a10, a10, a15
 60d:	33ea      	add.n	a3, a3, a14
 60f:	ea3a      	add.n	a14, a10, a3
 611:	404600        	ssai	6
 614:	815220        	src	a5, a2, a2
 617:	404b00        	ssai	11
 61a:	813220        	src	a3, a2, a2
 61d:	305530        	xor	a5, a5, a3
 620:	404910        	ssai	25
 623:	813220        	src	a3, a2, a2
 626:	303530        	xor	a3, a5, a3
 629:	53ea      	add.n	a5, a3, a14
 62b:	404200        	ssai	2
 62e:	81e990        	src	a14, a9, a9
 631:	404d00        	ssai	13
 634:	813990        	src	a3, a9, a9
 637:	303e30        	xor	a3, a14, a3
 63a:	404610        	ssai	22
 63d:	81e990        	src	a14, a9, a9
 640:	30e3e0        	xor	a14, a3, a14
 643:	203c90        	or	a3, a12, a9
 646:	10ac90        	and	a10, a12, a9
 649:	103360        	and	a3, a3, a6
 64c:	2033a0        	or	a3, a3, a10
 64f:	3e3a      	add.n	a3, a14, a3
 651:	335a      	add.n	a3, a3, a5
 653:	885a      	add.n	a8, a8, a5
 655:	404110        	ssai	17
 658:	81a440        	src	a10, a4, a4
 65b:	404310        	ssai	19
 65e:	815440        	src	a5, a4, a4
 661:	136742        	s32i	a4, a7, 76
 664:	305a50        	xor	a5, a10, a5
 667:	414a40        	srli	a4, a4, 10
 66a:	305540        	xor	a5, a5, a4
 66d:	e748      	l32i.n	a4, a7, 56
 66f:	67e8      	l32i.n	a14, a7, 24
 671:	a4da      	add.n	a10, a4, a13
 673:	55aa      	add.n	a5, a5, a10
 675:	404210        	ssai	18
 678:	814ee0        	src	a4, a14, a14
 67b:	404700        	ssai	7
 67e:	81aee0        	src	a10, a14, a14
 681:	30aa40        	xor	a10, a10, a4
 684:	4143e0        	srli	a4, a14, 3
 687:	30aa40        	xor	a10, a10, a4
 68a:	a5aa      	add.n	a10, a5, a10
 68c:	4b2152        	l32i	a5, a1, 0x12c
 68f:	1467b2        	s32i	a11, a7, 80
 692:	30d520        	xor	a13, a5, a2
 695:	10dd80        	and	a13, a13, a8
 698:	30dd50        	xor	a13, a13, a5
 69b:	4a2152        	l32i	a5, a1, 0x128
 69e:	1567a2        	s32i	a10, a7, 84
 6a1:	152542        	l32i	a4, a5, 84
 6a4:	404600        	ssai	6
 6a7:	815880        	src	a5, a8, a8
 6aa:	4a4a      	add.n	a4, a10, a4
 6ac:	44fa      	add.n	a4, a4, a15
 6ae:	fd4a      	add.n	a15, a13, a4
 6b0:	404b00        	ssai	11
 6b3:	814880        	src	a4, a8, a8
 6b6:	305540        	xor	a5, a5, a4
 6b9:	404910        	ssai	25
 6bc:	814880        	src	a4, a8, a8
 6bf:	304540        	xor	a4, a5, a4
 6c2:	54fa      	add.n	a5, a4, a15
 6c4:	404200        	ssai	2
 6c7:	81f330        	src	a15, a3, a3
 6ca:	404d00        	ssai	13
 6cd:	814330        	src	a4, a3, a3
 6d0:	304f40        	xor	a4, a15, a4
 6d3:	404610        	ssai	22
 6d6:	81f330        	src	a15, a3, a3
 6d9:	30f4f0        	xor	a15, a4, a15
 6dc:	204930        	or	a4, a9, a3
 6df:	10d930        	and	a13, a9, a3
 6e2:	1044c0        	and	a4, a4, a12
 6e5:	2044d0        	or	a4, a4, a13
 6e8:	4f4a      	add.n	a4, a15, a4
 6ea:	445a      	add.n	a4, a4, a5
 6ec:	665a      	add.n	a6, a6, a5
 6ee:	404110        	ssai	17
 6f1:	81fbb0        	src	a15, a11, a11
 6f4:	404310        	ssai	19
 6f7:	815bb0        	src	a5, a11, a11
 6fa:	305f50        	xor	a5, a15, a5
 6fd:	41bab0        	srli	a11, a11, 10
 700:	3055b0        	xor	a5, a5, a11
 703:	f7b8      	l32i.n	a11, a7, 60
 705:	77d8      	l32i.n	a13, a7, 28
 707:	ebea      	add.n	a14, a11, a14
 709:	55ea      	add.n	a5, a5, a14
 70b:	404210        	ssai	18
 70e:	81bdd0        	src	a11, a13, a13
 711:	404700        	ssai	7
 714:	81edd0        	src	a14, a13, a13
 717:	30eeb0        	xor	a14, a14, a11
 71a:	41b3d0        	srli	a11, a13, 3
 71d:	30eeb0        	xor	a14, a14, a11
 720:	4a21b2        	l32i	a11, a1, 0x128
 723:	e5ea      	add.n	a14, a5, a14
 725:	162b52        	l32i	a5, a11, 88
 728:	30f280        	xor	a15, a2, a8
 72b:	4b21b2        	l32i	a11, a1, 0x12c
 72e:	5e5a      	add.n	a5, a14, a5
 730:	10ff60        	and	a15, a15, a6
 733:	55ba      	add.n	a5, a5, a11
 735:	30ff20        	xor	a15, a15, a2
 738:	ff5a      	add.n	a15, a15, a5
 73a:	404600        	ssai	6
 73d:	81b660        	src	a11, a6, a6
 740:	404b00        	ssai	11
 743:	815660        	src	a5, a6, a6
 746:	30bb50        	xor	a11, a11, a5
 749:	404910        	ssai	25
 74c:	815660        	src	a5, a6, a6
 74f:	305b50        	xor	a5, a11, a5
 752:	b5fa      	add.n	a11, a5, a15
 754:	404200        	ssai	2
 757:	81f440        	src	a15, a4, a4
 75a:	404d00        	ssai	13
 75d:	815440        	src	a5, a4, a4
 760:	305f50        	xor	a5, a15, a5
 763:	404610        	ssai	22
 766:	81f440        	src	a15, a4, a4
 769:	30f5f0        	xor	a15, a5, a15
 76c:	205340        	or	a5, a3, a4
 76f:	1667e2        	s32i	a14, a7, 88
 772:	105590        	and	a5, a5, a9
 775:	10e340        	and	a14, a3, a4
 778:	2055e0        	or	a5, a5, a14
 77b:	5f5a      	add.n	a5, a15, a5
 77d:	404310        	ssai	19
 780:	81eaa0        	src	a14, a10, a10
 783:	404110        	ssai	17
 786:	81faa0        	src	a15, a10, a10
 789:	30efe0        	xor	a14, a15, a14
 78c:	41aaa0        	srli	a10, a10, 10
 78f:	30eea0        	xor	a14, a14, a10
 792:	4c21a2        	l32i	a10, a1, 0x130
 795:	55ba      	add.n	a5, a5, a11
 797:	ccba      	add.n	a12, a12, a11
 799:	87b8      	l32i.n	a11, a7, 32
 79b:	dada      	add.n	a13, a10, a13
 79d:	eeda      	add.n	a14, a14, a13
 79f:	404210        	ssai	18
 7a2:	81abb0        	src	a10, a11, a11
 7a5:	404700        	ssai	7
 7a8:	81dbb0        	src	a13, a11, a11
 7ab:	30ada0        	xor	a10, a13, a10
 7ae:	41b3b0        	srli	a11, a11, 3
 7b1:	30aab0        	xor	a10, a10, a11
 7b4:	4a21b2        	l32i	a11, a1, 0x128
 7b7:	eeaa      	add.n	a14, a14, a10
 7b9:	172ba2        	l32i	a10, a11, 92
 7bc:	404600        	ssai	6
 7bf:	81bcc0        	src	a11, a12, a12
 7c2:	aeaa      	add.n	a10, a14, a10
 7c4:	2a2a      	add.n	a2, a10, a2
 7c6:	30a860        	xor	a10, a8, a6
 7c9:	10aac0        	and	a10, a10, a12
 7cc:	30aa80        	xor	a10, a10, a8
 7cf:	22aa      	add.n	a2, a2, a10
 7d1:	404b00        	ssai	11
 7d4:	81acc0        	src	a10, a12, a12
 7d7:	30bba0        	xor	a11, a11, a10
 7da:	404910        	ssai	25
 7dd:	81acc0        	src	a10, a12, a12
 7e0:	30aba0        	xor	a10, a11, a10
 7e3:	aa2a      	add.n	a10, a10, a2
 7e5:	404200        	ssai	2
 7e8:	81d550        	src	a13, a5, a5
 7eb:	404d00        	ssai	13
 7ee:	812550        	src	a2, a5, a5
 7f1:	302d20        	xor	a2, a13, a2
 7f4:	404610        	ssai	22
 7f7:	81d550        	src	a13, a5, a5
 7fa:	30d2d0        	xor	a13, a2, a13
 7fd:	202450        	or	a2, a4, a5
 800:	102230        	and	a2, a2, a3
 803:	10b450        	and	a11, a4, a5
 806:	2022b0        	or	a2, a2, a11
 809:	2d2a      	add.n	a2, a13, a2
 80b:	4e21d2        	l32i	a13, a1, 0x138
 80e:	99aa      	add.n	a9, a9, a10
 810:	22aa      	add.n	a2, a2, a10
 812:	4a21a2        	l32i	a10, a1, 0x128
 815:	dd8b      	addi.n	a13, a13, 8
 817:	1767e2        	s32i	a14, a7, 92
 81a:	4e61d2        	s32i	a13, a1, 0x138
 81d:	20caa2        	addi	a10, a10, 32
 820:	4a61a2        	s32i	a10, a1, 0x128
 823:	20c772        	addi	a7, a7, 32
 826:	02dd26        	beqi	a13, 64, 82c <mbedtls_sha256_process+0x828>	826: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process+0x82c
 829:	feca46        	j	356 <mbedtls_sha256_process+0x352>	829: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process+0x356
 82c:	476182        	s32i	a8, a1, 0x11c
 82f:	446192        	s32i	a9, a1, 0x110
 832:	4561c2        	s32i	a12, a1, 0x114
 835:	466162        	s32i	a6, a1, 0x118
 838:	406122        	s32i	a2, a1, 0x100
 83b:	416152        	s32i	a5, a1, 0x104
 83e:	426142        	s32i	a4, a1, 0x108
 841:	436132        	s32i	a3, a1, 0x10c
 844:	4d21b2        	l32i	a11, a1, 0x134
 847:	4921d2        	l32i	a13, a1, 0x124
 84a:	0b38      	l32i.n	a3, a11, 0
 84c:	0d28      	l32i.n	a2, a13, 0
 84e:	dd4b      	addi.n	a13, a13, 4
 850:	232a      	add.n	a2, a3, a2
 852:	0b29      	s32i.n	a2, a11, 0
 854:	bb4b      	addi.n	a11, a11, 4
 856:	4f2122        	l32i	a2, a1, 0x13c
 859:	4d61b2        	s32i	a11, a1, 0x134
 85c:	4961d2        	s32i	a13, a1, 0x124
 85f:	e192b7        	bne	a2, a11, 844 <mbedtls_sha256_process+0x840>	85f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_process+0x844
 862:	60a192        	movi	a9, 0x160
 865:	5721c2        	l32i	a12, a1, 0x15c
 868:	5621d2        	l32i	a13, a1, 0x158
 86b:	5521e2        	l32i	a14, a1, 0x154
 86e:	5421f2        	l32i	a15, a1, 0x150
 871:	119a      	add.n	a1, a1, a9
 873:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha256_update:

00000000 <mbedtls_sha256_update-0x10>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_sha256_process
	8: R_XTENSA_32	mbedtls_sha256_process
	c: R_XTENSA_32	memcpy

00000010 <mbedtls_sha256_update>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	b109      	s32i.n	a0, a1, 44
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02dd      	mov.n	a13, a2
  1f:	035d      	mov.n	a5, a3
  21:	04cd      	mov.n	a12, a4
  23:	085416        	beqz	a4, ac <mbedtls_sha256_update+0x9c>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0xac
  26:	0228      	l32i.n	a2, a2, 0
  28:	0e4c      	movi.n	a14, 64
  2a:	54f020        	extui	a15, a2, 0, 6
  2d:	242a      	add.n	a2, a4, a2
  2f:	0d29      	s32i.n	a2, a13, 0
  31:	c0eef0        	sub	a14, a14, a15
  34:	05b247        	bgeu	a2, a4, 3d <mbedtls_sha256_update+0x2d>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0x3d
  37:	1d28      	l32i.n	a2, a13, 4
  39:	221b      	addi.n	a2, a2, 1
  3b:	1d29      	s32i.n	a2, a13, 4
  3d:	9fac      	beqz.n	a15, 6a <mbedtls_sha256_update+0x5a>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0x6a
  3f:	273ce7        	bltu	a12, a14, 6a <mbedtls_sha256_update+0x5a>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0x6a
  42:	28cd62        	addi	a6, a13, 40
  45:	053d      	mov.n	a3, a5
  47:	26fa      	add.n	a2, a6, a15
  49:	0e4d      	mov.n	a4, a14
  4b:	1159      	s32i.n	a5, a1, 4
  4d:	0169      	s32i.n	a6, a1, 0
  4f:	ffec01        	l32r	a0, 0 <mbedtls_sha256_update-0x10>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update
	4f: R_XTENSA_ASM_EXPAND	memcpy
  52:	0000c0        	callx0	a0
  55:	0168      	l32i.n	a6, a1, 0
  57:	0d2d      	mov.n	a2, a13
  59:	063d      	mov.n	a3, a6
  5b:	ffea01        	l32r	a0, 4 <mbedtls_sha256_update-0xc>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0x4
	5b: R_XTENSA_ASM_EXPAND	mbedtls_sha256_process
  5e:	0000c0        	callx0	a0
  61:	1158      	l32i.n	a5, a1, 4
  63:	c0cce0        	sub	a12, a12, a14
  66:	55ea      	add.n	a5, a5, a14
  68:	0f0c      	movi.n	a15, 0
  6a:	0ced      	mov.n	a14, a12
  6c:	f43c      	movi.n	a4, 63
  6e:	c03ce0        	sub	a3, a12, a14
  71:	353a      	add.n	a3, a5, a3
  73:	1ab4e7        	bgeu	a4, a14, 91 <mbedtls_sha256_update+0x81>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0x91
  76:	0d2d      	mov.n	a2, a13
  78:	006142        	s32i	a4, a1, 0
  7b:	016152        	s32i	a5, a1, 4
  7e:	ffe201        	l32r	a0, 8 <mbedtls_sha256_update-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0x8
	7e: R_XTENSA_ASM_EXPAND	mbedtls_sha256_process
  81:	0000c0        	callx0	a0
  84:	c0cee2        	addi	a14, a14, -64
  87:	1158      	l32i.n	a5, a1, 4
  89:	0148      	l32i.n	a4, a1, 0
  8b:	fff7c6        	j	6e <mbedtls_sha256_update+0x5e>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0x6e
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	4146c0        	srli	a4, a12, 6
  94:	1134a0        	slli	a3, a4, 6
  97:	1144a0        	slli	a4, a4, 6
  9a:	c04c40        	sub	a4, a12, a4
  9d:	353a      	add.n	a3, a5, a3
  9f:	948c      	beqz.n	a4, ac <mbedtls_sha256_update+0x9c>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0xac
  a1:	28cd22        	addi	a2, a13, 40
  a4:	22fa      	add.n	a2, a2, a15
  a6:	ffd901        	l32r	a0, c <mbedtls_sha256_update-0x4>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_update+0xc
	a6: R_XTENSA_ASM_EXPAND	memcpy
  a9:	0000c0        	callx0	a0
  ac:	b108      	l32i.n	a0, a1, 44
  ae:	a1c8      	l32i.n	a12, a1, 40
  b0:	91d8      	l32i.n	a13, a1, 36
  b2:	81e8      	l32i.n	a14, a1, 32
  b4:	71f8      	l32i.n	a15, a1, 28
  b6:	30c112        	addi	a1, a1, 48
  b9:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha256_finish:

00000000 <mbedtls_sha256_finish-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	mbedtls_sha256_update
	c: R_XTENSA_32	mbedtls_sha256_update

00000010 <mbedtls_sha256_finish>:
  10:	a0c112        	addi	a1, a1, -96
  13:	1561d2        	s32i	a13, a1, 84
  16:	03dd      	mov.n	a13, a3
  18:	fffa31        	l32r	a3, 0 <mbedtls_sha256_finish-0x10>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_finish
  1b:	1661c2        	s32i	a12, a1, 88
  1e:	044c      	movi.n	a4, 64
  20:	02cd      	mov.n	a12, a2
  22:	012d      	mov.n	a2, a1
  24:	176102        	s32i	a0, a1, 92
  27:	fff701        	l32r	a0, 4 <mbedtls_sha256_finish-0xc>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_finish+0x4
	27: R_XTENSA_ASM_EXPAND	memcpy
  2a:	0000c0        	callx0	a0
  2d:	0c28      	l32i.n	a2, a12, 0
  2f:	1c38      	l32i.n	a3, a12, 4
  31:	1143d0        	slli	a4, a3, 3
  34:	253d20        	extui	a3, a2, 29, 3
  37:	203430        	or	a3, a4, a3
  3a:	755830        	extui	a5, a3, 24, 8
  3d:	1142d0        	slli	a4, a2, 3
  40:	404152        	s8i	a5, a1, 64
  43:	f55030        	extui	a5, a3, 16, 16
  46:	414152        	s8i	a5, a1, 65
  49:	434132        	s8i	a3, a1, 67
  4c:	415830        	srli	a5, a3, 8
  4f:	753840        	extui	a3, a4, 24, 8
  52:	444132        	s8i	a3, a1, 68
  55:	f53040        	extui	a3, a4, 16, 16
  58:	454132        	s8i	a3, a1, 69
  5b:	413840        	srli	a3, a4, 8
  5e:	464132        	s8i	a3, a1, 70
  61:	474142        	s8i	a4, a1, 71
  64:	542020        	extui	a2, a2, 0, 6
  67:	78a042        	movi	a4, 120
  6a:	424152        	s8i	a5, a1, 66
  6d:	733c      	movi.n	a3, 55
  6f:	c04420        	sub	a4, a4, a2
  72:	043327        	bltu	a3, a2, 7a <mbedtls_sha256_finish+0x6a>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_finish+0x7a
  75:	843c      	movi.n	a4, 56
  77:	c04420        	sub	a4, a4, a2
  7a:	013d      	mov.n	a3, a1
  7c:	0c2d      	mov.n	a2, a12
  7e:	ffe201        	l32r	a0, 8 <mbedtls_sha256_finish-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_finish+0x8
	7e: R_XTENSA_ASM_EXPAND	mbedtls_sha256_update
  81:	0000c0        	callx0	a0
  84:	0c2d      	mov.n	a2, a12
  86:	840c      	movi.n	a4, 8
  88:	40c132        	addi	a3, a1, 64
  8b:	ffe001        	l32r	a0, c <mbedtls_sha256_finish-0x4>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_finish+0xc
	8b: R_XTENSA_ASM_EXPAND	mbedtls_sha256_update
  8e:	0000c0        	callx0	a0
  91:	0b0c22        	l8ui	a2, a12, 11
  94:	004d22        	s8i	a2, a13, 0
  97:	051c22        	l16ui	a2, a12, 10
  9a:	014d22        	s8i	a2, a13, 1
  9d:	2c28      	l32i.n	a2, a12, 8
  9f:	412820        	srli	a2, a2, 8
  a2:	024d22        	s8i	a2, a13, 2
  a5:	2c28      	l32i.n	a2, a12, 8
  a7:	034d22        	s8i	a2, a13, 3
  aa:	0f0c22        	l8ui	a2, a12, 15
  ad:	044d22        	s8i	a2, a13, 4
  b0:	071c22        	l16ui	a2, a12, 14
  b3:	054d22        	s8i	a2, a13, 5
  b6:	3c28      	l32i.n	a2, a12, 12
  b8:	412820        	srli	a2, a2, 8
  bb:	064d22        	s8i	a2, a13, 6
  be:	3c28      	l32i.n	a2, a12, 12
  c0:	074d22        	s8i	a2, a13, 7
  c3:	130c22        	l8ui	a2, a12, 19
  c6:	084d22        	s8i	a2, a13, 8
  c9:	091c22        	l16ui	a2, a12, 18
  cc:	094d22        	s8i	a2, a13, 9
  cf:	4c28      	l32i.n	a2, a12, 16
  d1:	412820        	srli	a2, a2, 8
  d4:	0a4d22        	s8i	a2, a13, 10
  d7:	4c28      	l32i.n	a2, a12, 16
  d9:	0b4d22        	s8i	a2, a13, 11
  dc:	170c22        	l8ui	a2, a12, 23
  df:	0c4d22        	s8i	a2, a13, 12
  e2:	0b1c22        	l16ui	a2, a12, 22
  e5:	0d4d22        	s8i	a2, a13, 13
  e8:	5c28      	l32i.n	a2, a12, 20
  ea:	412820        	srli	a2, a2, 8
  ed:	0e4d22        	s8i	a2, a13, 14
  f0:	5c28      	l32i.n	a2, a12, 20
  f2:	0f4d22        	s8i	a2, a13, 15
  f5:	1b0c22        	l8ui	a2, a12, 27
  f8:	104d22        	s8i	a2, a13, 16
  fb:	0d1c22        	l16ui	a2, a12, 26
  fe:	114d22        	s8i	a2, a13, 17
 101:	6c28      	l32i.n	a2, a12, 24
 103:	412820        	srli	a2, a2, 8
 106:	124d22        	s8i	a2, a13, 18
 109:	6c28      	l32i.n	a2, a12, 24
 10b:	134d22        	s8i	a2, a13, 19
 10e:	1f0c22        	l8ui	a2, a12, 31
 111:	144d22        	s8i	a2, a13, 20
 114:	0f1c22        	l16ui	a2, a12, 30
 117:	154d22        	s8i	a2, a13, 21
 11a:	7c28      	l32i.n	a2, a12, 28
 11c:	412820        	srli	a2, a2, 8
 11f:	164d22        	s8i	a2, a13, 22
 122:	7c28      	l32i.n	a2, a12, 28
 124:	174d22        	s8i	a2, a13, 23
 127:	230c22        	l8ui	a2, a12, 35
 12a:	184d22        	s8i	a2, a13, 24
 12d:	111c22        	l16ui	a2, a12, 34
 130:	194d22        	s8i	a2, a13, 25
 133:	8c28      	l32i.n	a2, a12, 32
 135:	412820        	srli	a2, a2, 8
 138:	1a4d22        	s8i	a2, a13, 26
 13b:	8c28      	l32i.n	a2, a12, 32
 13d:	1b4d22        	s8i	a2, a13, 27
 140:	1a2c22        	l32i	a2, a12, 104
 143:	92dc      	bnez.n	a2, 160 <mbedtls_sha256_finish+0x150>	143: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256_finish+0x160
 145:	270c22        	l8ui	a2, a12, 39
 148:	1c4d22        	s8i	a2, a13, 28
 14b:	131c22        	l16ui	a2, a12, 38
 14e:	1d4d22        	s8i	a2, a13, 29
 151:	092c22        	l32i	a2, a12, 36
 154:	412820        	srli	a2, a2, 8
 157:	1e4d22        	s8i	a2, a13, 30
 15a:	092c22        	l32i	a2, a12, 36
 15d:	1f4d22        	s8i	a2, a13, 31
 160:	172102        	l32i	a0, a1, 92
 163:	1621c2        	l32i	a12, a1, 88
 166:	1521d2        	l32i	a13, a1, 84
 169:	60c112        	addi	a1, a1, 96
 16c:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha256:

00000000 <mbedtls_sha256-0x14>:
	...
	0: R_XTENSA_32	mbedtls_sha256_init
	4: R_XTENSA_32	mbedtls_sha256_starts
	8: R_XTENSA_32	mbedtls_sha256_update
	c: R_XTENSA_32	mbedtls_sha256_finish
	10: R_XTENSA_32	mbedtls_sha256_free

00000014 <mbedtls_sha256>:
  14:	90a092        	movi	a9, 144
  17:	c01190        	sub	a1, a1, a9
  1a:	2161d2        	s32i	a13, a1, 132
  1d:	02dd      	mov.n	a13, a2
  1f:	012d      	mov.n	a2, a1
  21:	236102        	s32i	a0, a1, 140
  24:	2261c2        	s32i	a12, a1, 136
  27:	2061e2        	s32i	a14, a1, 128
  2a:	04cd      	mov.n	a12, a4
  2c:	03ed      	mov.n	a14, a3
  2e:	1f61f2        	s32i	a15, a1, 124
  31:	20f550        	or	a15, a5, a5
  34:	fff301        	l32r	a0, 0 <mbedtls_sha256-0x14>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256
	34: R_XTENSA_ASM_EXPAND	mbedtls_sha256_init
  37:	0000c0        	callx0	a0
  3a:	0f3d      	mov.n	a3, a15
  3c:	012d      	mov.n	a2, a1
  3e:	fff101        	l32r	a0, 4 <mbedtls_sha256-0x10>	3e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256+0x4
	3e: R_XTENSA_ASM_EXPAND	mbedtls_sha256_starts
  41:	0000c0        	callx0	a0
  44:	0e4d      	mov.n	a4, a14
  46:	0d3d      	mov.n	a3, a13
  48:	012d      	mov.n	a2, a1
  4a:	ffef01        	l32r	a0, 8 <mbedtls_sha256-0xc>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256+0x8
	4a: R_XTENSA_ASM_EXPAND	mbedtls_sha256_update
  4d:	0000c0        	callx0	a0
  50:	0c3d      	mov.n	a3, a12
  52:	012d      	mov.n	a2, a1
  54:	ffee01        	l32r	a0, c <mbedtls_sha256-0x8>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256+0xc
	54: R_XTENSA_ASM_EXPAND	mbedtls_sha256_finish
  57:	0000c0        	callx0	a0
  5a:	012d      	mov.n	a2, a1
  5c:	ffed01        	l32r	a0, 10 <mbedtls_sha256-0x4>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha256+0x10
	5c: R_XTENSA_ASM_EXPAND	mbedtls_sha256_free
  5f:	0000c0        	callx0	a0
  62:	232102        	l32i	a0, a1, 140
  65:	90a092        	movi	a9, 144
  68:	2221c2        	l32i	a12, a1, 136
  6b:	2121d2        	l32i	a13, a1, 132
  6e:	2021e2        	l32i	a14, a1, 128
  71:	1f21f2        	l32i	a15, a1, 124
  74:	119a      	add.n	a1, a1, a9
  76:	f00d      	ret.n
