
output/liblwip_536/pbuf.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <pbuf_free_ooseq_new-0xc>:
	...
	0: R_XTENSA_32	tcp_active_pcbs
	4: R_XTENSA_32	tcp_seg_free
	8: R_XTENSA_32	tcp_seg_free

0000000c <pbuf_free_ooseq_new>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21d9      	s32i.n	a13, a1, 8
  11:	11c9      	s32i.n	a12, a1, 4
  13:	fffbc1        	l32r	a12, 0 <pbuf_free_ooseq_new-0xc>	13: R_XTENSA_SLOT0_OP	.irom0.text
  16:	31e9      	s32i.n	a14, a1, 12
  18:	0cc8      	l32i.n	a12, a12, 0
  1a:	0109      	s32i.n	a0, a1, 0
  1c:	9c9c      	beqz.n	a12, 39 <pbuf_free_ooseq_new+0x2d>	1c: R_XTENSA_SLOT0_OP	.irom0.text+0x39
  1e:	202ce2        	l32i	a14, a12, 128
  21:	0e0d      	mov.n	a0, a14
  23:	de8c      	beqz.n	a14, 34 <pbuf_free_ooseq_new+0x28>	23: R_XTENSA_SLOT0_OP	.irom0.text+0x34
  25:	0ed8      	l32i.n	a13, a14, 0
  27:	bddc      	bnez.n	a13, 46 <pbuf_free_ooseq_new+0x3a>	27: R_XTENSA_SLOT0_OP	.irom0.text+0x46
  29:	0e2d      	mov.n	a2, a14
  2b:	fff601        	l32r	a0, 4 <pbuf_free_ooseq_new-0x8>	2b: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	2b: R_XTENSA_ASM_EXPAND	tcp_seg_free
  2e:	0000c0        	callx0	a0
  31:	206cd2        	s32i	a13, a12, 128
  34:	3cc8      	l32i.n	a12, a12, 12
  36:	fe4c56        	bnez	a12, 1e <pbuf_free_ooseq_new+0x12>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x1e
  39:	11c8      	l32i.n	a12, a1, 4
  3b:	21d8      	l32i.n	a13, a1, 8
  3d:	31e8      	l32i.n	a14, a1, 12
  3f:	0108      	l32i.n	a0, a1, 0
  41:	10c112        	addi	a1, a1, 16
  44:	f00d      	ret.n
  46:	0028      	l32i.n	a2, a0, 0
  48:	0248      	l32i.n	a4, a2, 0
  4a:	848c      	beqz.n	a4, 56 <pbuf_free_ooseq_new+0x4a>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x56
  4c:	020d      	mov.n	a0, a2
  4e:	ff4256        	bnez	a2, 46 <pbuf_free_ooseq_new+0x3a>	4e: R_XTENSA_SLOT0_OP	.irom0.text+0x46
  51:	0edd      	mov.n	a13, a14
  53:	fff686        	j	31 <pbuf_free_ooseq_new+0x25>	53: R_XTENSA_SLOT0_OP	.irom0.text+0x31
  56:	0049      	s32i.n	a4, a0, 0
  58:	ffec01        	l32r	a0, 8 <pbuf_free_ooseq_new-0x4>	58: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	58: R_XTENSA_ASM_EXPAND	tcp_seg_free
  5b:	0000c0        	callx0	a0
  5e:	fffbc6        	j	51 <pbuf_free_ooseq_new+0x45>	5e: R_XTENSA_SLOT0_OP	.irom0.text+0x51
	...
	64: R_XTENSA_32	.irom.text
	68: R_XTENSA_32	memp_sizes
	6c: R_XTENSA_32	memp_sizes
	70: R_XTENSA_32	.irom.text
	74: R_XTENSA_32	pvPortMalloc
	78: R_XTENSA_32	pvPortMalloc
	7c: R_XTENSA_32	pvPortMalloc
	80: R_XTENSA_32	pvPortMalloc

00000084 <pbuf_alloc>:
  84:	e0c112        	addi	a1, a1, -32
  87:	41d9      	s32i.n	a13, a1, 16
  89:	2109      	s32i.n	a0, a1, 8
  8b:	51e9      	s32i.n	a14, a1, 20
  8d:	31c9      	s32i.n	a12, a1, 12
  8f:	03ed      	mov.n	a14, a3
  91:	04cd      	mov.n	a12, a4
  93:	066216        	beqz	a2, fd <pbuf_alloc+0x79>	93: R_XTENSA_SLOT0_OP	.irom0.text+0xfd
  96:	681226        	beqi	a2, 1, 102 <pbuf_alloc+0x7e>	96: R_XTENSA_SLOT0_OP	.irom0.text+0x102
  99:	072226        	beqi	a2, 2, a4 <pbuf_alloc+0x20>	99: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  9c:	583226        	beqi	a2, 3, f8 <pbuf_alloc+0x74>	9c: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
  9f:	0d0c      	movi.n	a13, 0
  a1:	001106        	j	e9 <pbuf_alloc+0x65>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0xe9
  a4:	060c      	movi.n	a6, 0
  a6:	32c662        	addi	a6, a6, 50
  a9:	f46060        	extui	a6, a6, 0, 16
  ac:	c87c      	movi.n	a8, -4
  ae:	ffed31        	l32r	a3, 64 <pbuf_free_ooseq_new+0x58>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  b1:	055c16        	beqz	a12, 10a <pbuf_alloc+0x86>	b1: R_XTENSA_SLOT0_OP	.irom0.text+0x10a
  b4:	ffed71        	l32r	a7, 68 <pbuf_free_ooseq_new+0x5c>	b4: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  b7:	013cf6        	bgeui	a12, 3, bc <pbuf_alloc+0x38>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  ba:	4ccc      	bnez.n	a12, c2 <pbuf_alloc+0x3e>	ba: R_XTENSA_SLOT0_OP	.irom0.text+0xc2
  bc:	7c3c26        	beqi	a12, 3, 13c <pbuf_alloc+0xb8>	bc: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
  bf:	dc4c66        	bnei	a12, 4, 9f <pbuf_alloc+0x1b>	bf: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
  c2:	8728      	l32i.n	a2, a7, 32
  c4:	84a142        	movi	a4, 0x184
  c7:	ffeb01        	l32r	a0, 74 <pbuf_free_ooseq_new+0x68>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	c7: R_XTENSA_ASM_EXPAND	pvPortMalloc
  ca:	0000c0        	callx0	a0
  cd:	040c      	movi.n	a4, 0
  cf:	02dd      	mov.n	a13, a2
  d1:	fca216        	beqz	a2, 9f <pbuf_alloc+0x1b>	d1: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
  d4:	1249      	s32i.n	a4, a2, 4
  d6:	045de2        	s16i	a14, a13, 8
  d9:	055de2        	s16i	a14, a13, 10
  dc:	0c4dc2        	s8i	a12, a13, 12
  df:	0d49      	s32i.n	a4, a13, 0
  e1:	0d4d42        	s8i	a4, a13, 13
  e4:	170c      	movi.n	a7, 1
  e6:	075d72        	s16i	a7, a13, 14
  e9:	2108      	l32i.n	a0, a1, 8
  eb:	31c8      	l32i.n	a12, a1, 12
  ed:	0d2d      	mov.n	a2, a13
  ef:	51e8      	l32i.n	a14, a1, 20
  f1:	41d8      	l32i.n	a13, a1, 16
  f3:	20c112        	addi	a1, a1, 32
  f6:	f00d      	ret.n
  f8:	462c      	movi.n	a6, 36
  fa:	ffeb86        	j	ac <pbuf_alloc+0x28>	fa: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  fd:	461c      	movi.n	a6, 20
  ff:	000046        	j	104 <pbuf_alloc+0x80>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 102:	060c      	movi.n	a6, 0
 104:	14c662        	addi	a6, a6, 20
 107:	ffe6c6        	j	a6 <pbuf_alloc+0x22>	107: R_XTENSA_SLOT0_OP	.irom0.text+0xa6
 10a:	0169      	s32i.n	a6, a1, 0
 10c:	2e3b      	addi.n	a2, a14, 3
 10e:	17c642        	addi	a4, a6, 23
 111:	104480        	and	a4, a4, a8
 114:	102280        	and	a2, a2, a8
 117:	224a      	add.n	a2, a2, a4
 119:	6ea142        	movi	a4, 0x16e
 11c:	ffd701        	l32r	a0, 78 <pbuf_free_ooseq_new+0x6c>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	11c: R_XTENSA_ASM_EXPAND	pvPortMalloc
 11f:	0000c0        	callx0	a0
 122:	040c      	movi.n	a4, 0
 124:	02dd      	mov.n	a13, a2
 126:	f75216        	beqz	a2, 9f <pbuf_alloc+0x1b>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
 129:	4249      	s32i.n	a4, a2, 16
 12b:	0158      	l32i.n	a5, a1, 0
 12d:	c67c      	movi.n	a6, -4
 12f:	525a      	add.n	a5, a2, a5
 131:	17c552        	addi	a5, a5, 23
 134:	105560        	and	a5, a5, a6
 137:	1259      	s32i.n	a5, a2, 4
 139:	ffe646        	j	d6 <pbuf_alloc+0x52>	139: R_XTENSA_SLOT0_OP	.irom0.text+0xd6
 13c:	9728      	l32i.n	a2, a7, 36
 13e:	29a142        	movi	a4, 0x129
 141:	0169      	s32i.n	a6, a1, 0
 143:	ffce01        	l32r	a0, 7c <pbuf_free_ooseq_new+0x70>	143: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	143: R_XTENSA_ASM_EXPAND	pvPortMalloc
 146:	0000c0        	callx0	a0
 149:	040c      	movi.n	a4, 0
 14b:	02dd      	mov.n	a13, a2
 14d:	f4e216        	beqz	a2, 9f <pbuf_alloc+0x1b>	14d: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
 150:	0e0d      	mov.n	a0, a14
 152:	0c42c2        	s8i	a12, a2, 12
 155:	0249      	s32i.n	a4, a2, 0
 157:	0452e2        	s16i	a14, a2, 8
 15a:	0138      	l32i.n	a3, a1, 0
 15c:	c67c      	movi.n	a6, -4
 15e:	523a      	add.n	a5, a2, a3
 160:	17c552        	addi	a5, a5, 23
 163:	333b      	addi.n	a3, a3, 3
 165:	103360        	and	a3, a3, a6
 168:	105560        	and	a5, a5, a6
 16b:	1259      	s32i.n	a5, a2, 4
 16d:	50a222        	movi	a2, 0x250
 170:	c02230        	sub	a2, a2, a3
 173:	01a2e7        	bge	a2, a14, 178 <pbuf_alloc+0xf4>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 176:	020d      	mov.n	a0, a2
 178:	11d9      	s32i.n	a13, a1, 4
 17a:	160c      	movi.n	a6, 1
 17c:	f47000        	extui	a7, a0, 0, 16
 17f:	055d72        	s16i	a7, a13, 10
 182:	075d62        	s16i	a6, a13, 14
 185:	c0ee70        	sub	a14, a14, a7
 188:	021ee6        	bgei	a14, 1, 18e <pbuf_alloc+0x10a>	188: R_XTENSA_SLOT0_OP	.irom0.text+0x18e
 18b:	ffd486        	j	e1 <pbuf_alloc+0x5d>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0xe1
 18e:	ffb831        	l32r	a3, 70 <pbuf_free_ooseq_new+0x64>	18e: R_XTENSA_SLOT0_OP	.irom0.text+0x70
 191:	ffb621        	l32r	a2, 6c <pbuf_free_ooseq_new+0x60>	191: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
 194:	4aa142        	movi	a4, 0x14a
 197:	9228      	l32i.n	a2, a2, 36
 199:	ffb901        	l32r	a0, 80 <pbuf_free_ooseq_new+0x74>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	199: R_XTENSA_ASM_EXPAND	pvPortMalloc
 19c:	0000c0        	callx0	a0
 19f:	040c      	movi.n	a4, 0
 1a1:	52bc      	beqz.n	a2, 1da <pbuf_alloc+0x156>	1a1: R_XTENSA_SLOT0_OP	.irom0.text+0x1da
 1a3:	180c      	movi.n	a8, 1
 1a5:	f470e0        	extui	a7, a14, 0, 16
 1a8:	0249      	s32i.n	a4, a2, 0
 1aa:	0d4242        	s8i	a4, a2, 13
 1ad:	0c42c2        	s8i	a12, a2, 12
 1b0:	1158      	l32i.n	a5, a1, 4
 1b2:	50a232        	movi	a3, 0x250
 1b5:	030d      	mov.n	a0, a3
 1b7:	1129      	s32i.n	a2, a1, 4
 1b9:	0529      	s32i.n	a2, a5, 0
 1bb:	0452e2        	s16i	a14, a2, 8
 1be:	013377        	bltu	a3, a7, 1c3 <pbuf_alloc+0x13f>	1be: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3
 1c1:	070d      	mov.n	a0, a7
 1c3:	055202        	s16i	a0, a2, 10
 1c6:	075282        	s16i	a8, a2, 14
 1c9:	f49000        	extui	a9, a0, 0, 16
 1cc:	14c272        	addi	a7, a2, 20
 1cf:	1279      	s32i.n	a7, a2, 4
 1d1:	c0ee90        	sub	a14, a14, a9
 1d4:	b61ee6        	bgei	a14, 1, 18e <pbuf_alloc+0x10a>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x18e
 1d7:	ffc186        	j	e1 <pbuf_alloc+0x5d>	1d7: R_XTENSA_SLOT0_OP	.irom0.text+0xe1
 1da:	0d2d      	mov.n	a2, a13
 1dc:	000005        	call0	1e0 <pbuf_alloc+0x15c>	1dc: R_XTENSA_SLOT0_OP	pbuf_free
 1df:	ffaf06        	j	9f <pbuf_alloc+0x1b>	1df: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
	...

000001e4 <pbuf_realloc>:
 1e4:	f0c112        	addi	a1, a1, -16
 1e7:	0109      	s32i.n	a0, a1, 0
 1e9:	041202        	l16ui	a0, a2, 8
 1ec:	11c9      	s32i.n	a12, a1, 4
 1ee:	31b307        	bgeu	a3, a0, 223 <pbuf_realloc+0x3f>	1ee: R_XTENSA_SLOT0_OP	.irom0.text+0x223
 1f1:	c06300        	sub	a6, a3, a0
 1f4:	051202        	l16ui	a0, a2, 10
 1f7:	02cd      	mov.n	a12, a2
 1f9:	15b037        	bgeu	a0, a3, 212 <pbuf_realloc+0x2e>	1f9: R_XTENSA_SLOT0_OP	.irom0.text+0x212
 1fc:	041c42        	l16ui	a4, a12, 8
 1ff:	464a      	add.n	a4, a6, a4
 201:	045c42        	s16i	a4, a12, 8
 204:	0cc8      	l32i.n	a12, a12, 0
 206:	c03300        	sub	a3, a3, a0
 209:	051c02        	l16ui	a0, a12, 10
 20c:	f43030        	extui	a3, a3, 0, 16
 20f:	e93037        	bltu	a0, a3, 1fc <pbuf_realloc+0x18>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 212:	055c32        	s16i	a3, a12, 10
 215:	0c28      	l32i.n	a2, a12, 0
 217:	045c32        	s16i	a3, a12, 8
 21a:	128c      	beqz.n	a2, 21f <pbuf_realloc+0x3b>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x21f
 21c:	000005        	call0	220 <pbuf_realloc+0x3c>	21c: R_XTENSA_SLOT0_OP	pbuf_free
 21f:	050c      	movi.n	a5, 0
 221:	0c59      	s32i.n	a5, a12, 0
 223:	11c8      	l32i.n	a12, a1, 4
 225:	0108      	l32i.n	a0, a1, 0
 227:	10c112        	addi	a1, a1, 16
 22a:	f00d      	ret.n

0000022c <pbuf_header>:
 22c:	049316        	beqz	a3, 279 <pbuf_header+0x4d>	22c: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 22f:	046216        	beqz	a2, 279 <pbuf_header+0x4d>	22f: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 232:	00f3d6        	bgez	a3, 245 <pbuf_header+0x19>	232: R_XTENSA_SLOT0_OP	.irom0.text+0x245
 235:	051242        	l16ui	a4, a2, 10
 238:	609030        	neg	a9, a3
 23b:	f49090        	extui	a9, a9, 0, 16
 23e:	06b497        	bgeu	a4, a9, 248 <pbuf_header+0x1c>	23e: R_XTENSA_SLOT0_OP	.irom0.text+0x248
 241:	120c      	movi.n	a2, 1
 243:	f00d      	ret.n
 245:	f49030        	extui	a9, a3, 0, 16
 248:	0c0262        	l8ui	a6, a2, 12
 24b:	1278      	l32i.n	a7, a2, 4
 24d:	56bc      	beqz.n	a6, 286 <pbuf_header+0x5a>	24d: R_XTENSA_SLOT0_OP	.irom0.text+0x286
 24f:	333626        	beqi	a6, 3, 286 <pbuf_header+0x5a>	24f: R_XTENSA_SLOT0_OP	.irom0.text+0x286
 252:	022626        	beqi	a6, 2, 258 <pbuf_header+0x2c>	252: R_XTENSA_SLOT0_OP	.irom0.text+0x258
 255:	e81666        	bnei	a6, 1, 241 <pbuf_header+0x15>	255: R_XTENSA_SLOT0_OP	.irom0.text+0x241
 258:	0213d6        	bgez	a3, 27d <pbuf_header+0x51>	258: R_XTENSA_SLOT0_OP	.irom0.text+0x27d
 25b:	051282        	l16ui	a8, a2, 10
 25e:	1b3897        	bltu	a8, a9, 27d <pbuf_header+0x51>	25e: R_XTENSA_SLOT0_OP	.irom0.text+0x27d
 261:	c0a730        	sub	a10, a7, a3
 264:	12a9      	s32i.n	a10, a2, 4
 266:	000086        	j	26c <pbuf_header+0x40>	266: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 269:	051282        	l16ui	a8, a2, 10
 26c:	0412b2        	l16ui	a11, a2, 8
 26f:	438a      	add.n	a4, a3, a8
 271:	055242        	s16i	a4, a2, 10
 274:	b3ba      	add.n	a11, a3, a11
 276:	0452b2        	s16i	a11, a2, 8
 279:	020c      	movi.n	a2, 0
 27b:	f00d      	ret.n
 27d:	c02666        	bnei	a6, 2, 241 <pbuf_header+0x15>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x241
 280:	051282        	l16ui	a8, a2, 10
 283:	fff686        	j	261 <pbuf_header+0x35>	283: R_XTENSA_SLOT0_OP	.irom0.text+0x261
 286:	38c262        	addi	a6, a2, 56
 289:	c05730        	sub	a5, a7, a3
 28c:	1259      	s32i.n	a5, a2, 4
 28e:	d7b567        	bgeu	a5, a6, 269 <pbuf_header+0x3d>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x269
 291:	1279      	s32i.n	a7, a2, 4
 293:	ffea86        	j	241 <pbuf_header+0x15>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x241
	...
	298: R_XTENSA_32	.irom.text
	29c: R_XTENSA_32	.irom.text
	2a0: R_XTENSA_32	.irom.text
	2a4: R_XTENSA_32	vPortFree
	2a8: R_XTENSA_32	vPortFree
	2ac: R_XTENSA_32	system_pp_recycle_rx_pkt
	2b0: R_XTENSA_32	vPortFree

000002b4 <pbuf_free>:
 2b4:	f0c112        	addi	a1, a1, -16
 2b7:	31e9      	s32i.n	a14, a1, 12
 2b9:	0109      	s32i.n	a0, a1, 0
 2bb:	11c9      	s32i.n	a12, a1, 4
 2bd:	21d9      	s32i.n	a13, a1, 8
 2bf:	02cd      	mov.n	a12, a2
 2c1:	32cc      	bnez.n	a2, 2c8 <pbuf_free+0x14>	2c1: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 2c3:	020c      	movi.n	a2, 0
 2c5:	001a46        	j	332 <pbuf_free+0x7e>	2c5: R_XTENSA_SLOT0_OP	.irom0.text+0x332
 2c8:	0d0c      	movi.n	a13, 0
 2ca:	071c22        	l16ui	a2, a12, 14
 2cd:	0c0c02        	l8ui	a0, a12, 12
 2d0:	220b      	addi.n	a2, a2, -1
 2d2:	f42020        	extui	a2, a2, 0, 16
 2d5:	075c22        	s16i	a2, a12, 14
 2d8:	04f256        	bnez	a2, 32b <pbuf_free+0x77>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x32b
 2db:	0ce8      	l32i.n	a14, a12, 0
 2dd:	103066        	bnei	a0, 3, 2f1 <pbuf_free+0x3d>	2dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2f1
 2e0:	0c2d      	mov.n	a2, a12
 2e2:	ffed31        	l32r	a3, 298 <pbuf_header+0x6c>	2e2: R_XTENSA_SLOT0_OP	.irom0.text+0x298
 2e5:	e6a242        	movi	a4, 0x2e6
 2e8:	ffef01        	l32r	a0, 2a4 <pbuf_header+0x78>	2e8: R_XTENSA_SLOT0_OP	.irom0.text+0x2a4
	2e8: R_XTENSA_ASM_EXPAND	vPortFree
 2eb:	0000c0        	callx0	a0
 2ee:	000586        	j	308 <pbuf_free+0x54>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x308
 2f1:	1d1026        	beqi	a0, 1, 312 <pbuf_free+0x5e>	2f1: R_XTENSA_SLOT0_OP	.irom0.text+0x312
 2f4:	1a2026        	beqi	a0, 2, 312 <pbuf_free+0x5e>	2f4: R_XTENSA_SLOT0_OP	.irom0.text+0x312
 2f7:	174026        	beqi	a0, 4, 312 <pbuf_free+0x5e>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x312
 2fa:	0c2d      	mov.n	a2, a12
 2fc:	ffe831        	l32r	a3, 29c <pbuf_header+0x70>	2fc: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
 2ff:	f3a242        	movi	a4, 0x2f3
 302:	ffe901        	l32r	a0, 2a8 <pbuf_header+0x7c>	302: R_XTENSA_SLOT0_OP	.irom0.text+0x2a8
	302: R_XTENSA_ASM_EXPAND	vPortFree
 305:	0000c0        	callx0	a0
 308:	0ecd      	mov.n	a12, a14
 30a:	dd1b      	addi.n	a13, a13, 1
 30c:	74d0d0        	extui	a13, a13, 0, 8
 30f:	000686        	j	32d <pbuf_free+0x79>	30f: R_XTENSA_SLOT0_OP	.irom0.text+0x32d
 312:	4c28      	l32i.n	a2, a12, 16
 314:	ffe601        	l32r	a0, 2ac <pbuf_header+0x80>	314: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
	314: R_XTENSA_ASM_EXPAND	system_pp_recycle_rx_pkt
 317:	0000c0        	callx0	a0
 31a:	0c2d      	mov.n	a2, a12
 31c:	ffe131        	l32r	a3, 2a0 <pbuf_header+0x74>	31c: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 31f:	f0a242        	movi	a4, 0x2f0
 322:	ffe301        	l32r	a0, 2b0 <pbuf_header+0x84>	322: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
	322: R_XTENSA_ASM_EXPAND	vPortFree
 325:	0000c0        	callx0	a0
 328:	fff706        	j	308 <pbuf_free+0x54>	328: R_XTENSA_SLOT0_OP	.irom0.text+0x308
 32b:	0c0c      	movi.n	a12, 0
 32d:	f99c56        	bnez	a12, 2ca <pbuf_free+0x16>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x2ca
 330:	0d2d      	mov.n	a2, a13
 332:	11c8      	l32i.n	a12, a1, 4
 334:	21d8      	l32i.n	a13, a1, 8
 336:	31e8      	l32i.n	a14, a1, 12
 338:	0108      	l32i.n	a0, a1, 0
 33a:	10c112        	addi	a1, a1, 16
 33d:	f00d      	ret.n
	...

00000340 <pbuf_clen>:
 340:	d28c      	beqz.n	a2, 351 <pbuf_clen+0x11>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x351
 342:	040c      	movi.n	a4, 0
 344:	441b      	addi.n	a4, a4, 1
 346:	0228      	l32i.n	a2, a2, 0
 348:	744040        	extui	a4, a4, 0, 8
 34b:	ff5256        	bnez	a2, 344 <pbuf_clen+0x4>	34b: R_XTENSA_SLOT0_OP	.irom0.text+0x344
 34e:	000046        	j	353 <pbuf_clen+0x13>	34e: R_XTENSA_SLOT0_OP	.irom0.text+0x353
 351:	040c      	movi.n	a4, 0
 353:	042d      	mov.n	a2, a4
 355:	f00d      	ret.n
	...

00000358 <pbuf_ref>:
 358:	628c      	beqz.n	a2, 362 <pbuf_ref+0xa>	358: R_XTENSA_SLOT0_OP	.irom0.text+0x362
 35a:	071232        	l16ui	a3, a2, 14
 35d:	331b      	addi.n	a3, a3, 1
 35f:	075232        	s16i	a3, a2, 14
 362:	f00d      	ret.n

00000364 <pbuf_cat>:
 364:	32ac      	beqz.n	a2, 38b <pbuf_cat+0x27>	364: R_XTENSA_SLOT0_OP	.irom0.text+0x38b
 366:	13ac      	beqz.n	a3, 38b <pbuf_cat+0x27>	366: R_XTENSA_SLOT0_OP	.irom0.text+0x38b
 368:	0258      	l32i.n	a5, a2, 0
 36a:	059c      	beqz.n	a5, 37e <pbuf_cat+0x1a>	36a: R_XTENSA_SLOT0_OP	.irom0.text+0x37e
 36c:	041262        	l16ui	a6, a2, 8
 36f:	041342        	l16ui	a4, a3, 8
 372:	446a      	add.n	a4, a4, a6
 374:	045242        	s16i	a4, a2, 8
 377:	052d      	mov.n	a2, a5
 379:	0558      	l32i.n	a5, a5, 0
 37b:	fed556        	bnez	a5, 36c <pbuf_cat+0x8>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 37e:	041282        	l16ui	a8, a2, 8
 381:	041372        	l16ui	a7, a3, 8
 384:	0239      	s32i.n	a3, a2, 0
 386:	778a      	add.n	a7, a7, a8
 388:	045272        	s16i	a7, a2, 8
 38b:	f00d      	ret.n
 38d:	000000        	ill

00000390 <pbuf_chain>:
 390:	f0c112        	addi	a1, a1, -16
 393:	11c9      	s32i.n	a12, a1, 4
 395:	0109      	s32i.n	a0, a1, 0
 397:	03cd      	mov.n	a12, a3
 399:	000005        	call0	39c <pbuf_chain+0xc>	399: R_XTENSA_SLOT0_OP	pbuf_cat
 39c:	0c2d      	mov.n	a2, a12
 39e:	11c8      	l32i.n	a12, a1, 4
 3a0:	000005        	call0	3a4 <pbuf_chain+0x14>	3a0: R_XTENSA_SLOT0_OP	pbuf_ref
 3a3:	0108      	l32i.n	a0, a1, 0
 3a5:	10c112        	addi	a1, a1, 16
 3a8:	f00d      	ret.n
	...

000003ac <pbuf_dechain>:
 3ac:	f0c112        	addi	a1, a1, -16
 3af:	0109      	s32i.n	a0, a1, 0
 3b1:	11c9      	s32i.n	a12, a1, 4
 3b3:	21d9      	s32i.n	a13, a1, 8
 3b5:	02d8      	l32i.n	a13, a2, 0
 3b7:	0c0c      	movi.n	a12, 0
 3b9:	7d9c      	beqz.n	a13, 3d4 <pbuf_dechain+0x28>	3b9: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
 3bb:	051202        	l16ui	a0, a2, 10
 3be:	041232        	l16ui	a3, a2, 8
 3c1:	c03300        	sub	a3, a3, a0
 3c4:	045d32        	s16i	a3, a13, 8
 3c7:	045202        	s16i	a0, a2, 8
 3ca:	02c9      	s32i.n	a12, a2, 0
 3cc:	0d2d      	mov.n	a2, a13
 3ce:	000005        	call0	3d0 <pbuf_dechain+0x24>	3ce: R_XTENSA_SLOT0_OP	pbuf_free
 3d1:	000046        	j	3d6 <pbuf_dechain+0x2a>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x3d6
 3d4:	120c      	movi.n	a2, 1
 3d6:	0108      	l32i.n	a0, a1, 0
 3d8:	83cd20        	moveqz	a12, a13, a2
 3db:	0c2d      	mov.n	a2, a12
 3dd:	21d8      	l32i.n	a13, a1, 8
 3df:	11c8      	l32i.n	a12, a1, 4
 3e1:	10c112        	addi	a1, a1, 16
 3e4:	f00d      	ret.n
 3e6:	00          	.byte 00
 3e7:	00          	.byte 00
 3e8:	00 00 00 00 		3e8: R_XTENSA_32	ets_memcpy

000003ec <pbuf_copy>:
 3ec:	e0c112        	addi	a1, a1, -32
 3ef:	31e9      	s32i.n	a14, a1, 12
 3f1:	41f9      	s32i.n	a15, a1, 16
 3f3:	0109      	s32i.n	a0, a1, 0
 3f5:	21d9      	s32i.n	a13, a1, 8
 3f7:	11c9      	s32i.n	a12, a1, 4
 3f9:	02dd      	mov.n	a13, a2
 3fb:	03cd      	mov.n	a12, a3
 3fd:	079216        	beqz	a2, 47a <pbuf_copy+0x8e>	3fd: R_XTENSA_SLOT0_OP	.irom0.text+0x47a
 400:	076316        	beqz	a3, 47a <pbuf_copy+0x8e>	400: R_XTENSA_SLOT0_OP	.irom0.text+0x47a
 403:	041322        	l16ui	a2, a3, 8
 406:	041d02        	l16ui	a0, a13, 8
 409:	0e0c      	movi.n	a14, 0
 40b:	6b3027        	bltu	a0, a2, 47a <pbuf_copy+0x8e>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x47a
 40e:	0f0c      	movi.n	a15, 0
 410:	051c02        	l16ui	a0, a12, 10
 413:	051d22        	l16ui	a2, a13, 10
 416:	c000e0        	sub	a0, a0, a14
 419:	c022f0        	sub	a2, a2, a15
 41c:	01a207        	bge	a2, a0, 421 <pbuf_copy+0x35>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x421
 41f:	020d      	mov.n	a0, a2
 421:	1c38      	l32i.n	a3, a12, 4
 423:	1d28      	l32i.n	a2, a13, 4
 425:	f44000        	extui	a4, a0, 0, 16
 428:	5149      	s32i.n	a4, a1, 20
 42a:	22fa      	add.n	a2, a2, a15
 42c:	33ea      	add.n	a3, a3, a14
 42e:	ffee01        	l32r	a0, 3e8 <pbuf_dechain+0x3c>	42e: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
	42e: R_XTENSA_ASM_EXPAND	ets_memcpy
 431:	0000c0        	callx0	a0
 434:	051c22        	l16ui	a2, a12, 10
 437:	5108      	l32i.n	a0, a1, 20
 439:	051d32        	l16ui	a3, a13, 10
 43c:	f0fa      	add.n	a15, a0, a15
 43e:	e0ea      	add.n	a14, a0, a14
 440:	f4e0e0        	extui	a14, a14, 0, 16
 443:	f4f0f0        	extui	a15, a15, 0, 16
 446:	0393f7        	bne	a3, a15, 44d <pbuf_copy+0x61>	446: R_XTENSA_SLOT0_OP	.irom0.text+0x44d
 449:	0dd8      	l32i.n	a13, a13, 0
 44b:	0f0c      	movi.n	a15, 0
 44d:	033e27        	bltu	a14, a2, 454 <pbuf_copy+0x68>	44d: R_XTENSA_SLOT0_OP	.irom0.text+0x454
 450:	0cc8      	l32i.n	a12, a12, 0
 452:	0e0c      	movi.n	a14, 0
 454:	bc8c      	beqz.n	a12, 463 <pbuf_copy+0x77>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x463
 456:	051c42        	l16ui	a4, a12, 10
 459:	041c32        	l16ui	a3, a12, 8
 45c:	0c58      	l32i.n	a5, a12, 0
 45e:	019347        	bne	a3, a4, 463 <pbuf_copy+0x77>	45e: R_XTENSA_SLOT0_OP	.irom0.text+0x463
 461:	65ec      	bnez.n	a5, 48b <pbuf_copy+0x9f>	461: R_XTENSA_SLOT0_OP	.irom0.text+0x48b
 463:	bd8c      	beqz.n	a13, 472 <pbuf_copy+0x86>	463: R_XTENSA_SLOT0_OP	.irom0.text+0x472
 465:	051d72        	l16ui	a7, a13, 10
 468:	041d62        	l16ui	a6, a13, 8
 46b:	0d88      	l32i.n	a8, a13, 0
 46d:	019677        	bne	a6, a7, 472 <pbuf_copy+0x86>	46d: R_XTENSA_SLOT0_OP	.irom0.text+0x472
 470:	78dc      	bnez.n	a8, 48b <pbuf_copy+0x9f>	470: R_XTENSA_SLOT0_OP	.irom0.text+0x48b
 472:	f9ac56        	bnez	a12, 410 <pbuf_copy+0x24>	472: R_XTENSA_SLOT0_OP	.irom0.text+0x410
 475:	020c      	movi.n	a2, 0
 477:	000046        	j	47c <pbuf_copy+0x90>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
 47a:	427c      	movi.n	a2, -12
 47c:	11c8      	l32i.n	a12, a1, 4
 47e:	21d8      	l32i.n	a13, a1, 8
 480:	31e8      	l32i.n	a14, a1, 12
 482:	41f8      	l32i.n	a15, a1, 16
 484:	0108      	l32i.n	a0, a1, 0
 486:	20c112        	addi	a1, a1, 32
 489:	f00d      	ret.n
 48b:	a27c      	movi.n	a2, -6
 48d:	fffac6        	j	47c <pbuf_copy+0x90>	48d: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
 490:	00 00 00 00 		490: R_XTENSA_32	ets_memcpy

00000494 <pbuf_copy_partial>:
 494:	e0c112        	addi	a1, a1, -32
 497:	21c9      	s32i.n	a12, a1, 8
 499:	41e9      	s32i.n	a14, a1, 16
 49b:	51f9      	s32i.n	a15, a1, 20
 49d:	31d9      	s32i.n	a13, a1, 12
 49f:	1109      	s32i.n	a0, a1, 4
 4a1:	04dd      	mov.n	a13, a4
 4a3:	f40050        	extui	a0, a5, 0, 16
 4a6:	064216        	beqz	a2, 50e <pbuf_copy_partial+0x7a>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x50e
 4a9:	061316        	beqz	a3, 50e <pbuf_copy_partial+0x7a>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x50e
 4ac:	0e0c      	movi.n	a14, 0
 4ae:	0139      	s32i.n	a3, a1, 0
 4b0:	02cd      	mov.n	a12, a2
 4b2:	020c      	movi.n	a2, 0
 4b4:	047d16        	beqz	a13, 4ff <pbuf_copy_partial+0x6b>	4b4: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4b7:	044c16        	beqz	a12, 4ff <pbuf_copy_partial+0x6b>	4b7: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 4ba:	051c42        	l16ui	a4, a12, 10
 4bd:	a08c      	beqz.n	a0, 4cb <pbuf_copy_partial+0x37>	4bd: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb
 4bf:	083047        	bltu	a0, a4, 4cb <pbuf_copy_partial+0x37>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x4cb
 4c2:	c00040        	sub	a0, a0, a4
 4c5:	f40000        	extui	a0, a0, 0, 16
 4c8:	000b86        	j	4fa <pbuf_copy_partial+0x66>	4c8: R_XTENSA_SLOT0_OP	.irom0.text+0x4fa
 4cb:	0d2d      	mov.n	a2, a13
 4cd:	c04400        	sub	a4, a4, a0
 4d0:	f44040        	extui	a4, a4, 0, 16
 4d3:	01b4d7        	bgeu	a4, a13, 4d8 <pbuf_copy_partial+0x44>	4d3: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
 4d6:	042d      	mov.n	a2, a4
 4d8:	1c38      	l32i.n	a3, a12, 4
 4da:	f4f020        	extui	a15, a2, 0, 16
 4dd:	0f4d      	mov.n	a4, a15
 4df:	0128      	l32i.n	a2, a1, 0
 4e1:	330a      	add.n	a3, a3, a0
 4e3:	2e2a      	add.n	a2, a14, a2
 4e5:	ffea01        	l32r	a0, 490 <pbuf_copy+0xa4>	4e5: R_XTENSA_SLOT0_OP	.irom0.text+0x490
	4e5: R_XTENSA_ASM_EXPAND	ets_memcpy
 4e8:	0000c0        	callx0	a0
 4eb:	000c      	movi.n	a0, 0
 4ed:	2fea      	add.n	a2, a15, a14
 4ef:	c0ddf0        	sub	a13, a13, a15
 4f2:	f4d0d0        	extui	a13, a13, 0, 16
 4f5:	f42020        	extui	a2, a2, 0, 16
 4f8:	02ed      	mov.n	a14, a2
 4fa:	0cc8      	l32i.n	a12, a12, 0
 4fc:	ffed06        	j	4b4 <pbuf_copy_partial+0x20>	4fc: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 4ff:	21c8      	l32i.n	a12, a1, 8
 501:	31d8      	l32i.n	a13, a1, 12
 503:	41e8      	l32i.n	a14, a1, 16
 505:	51f8      	l32i.n	a15, a1, 20
 507:	1108      	l32i.n	a0, a1, 4
 509:	20c112        	addi	a1, a1, 32
 50c:	f00d      	ret.n
 50e:	020c      	movi.n	a2, 0
 510:	fffac6        	j	4ff <pbuf_copy_partial+0x6b>	510: R_XTENSA_SLOT0_OP	.irom0.text+0x4ff
 513:	00          	.byte 00
 514:	00 00 00 00 		514: R_XTENSA_32	ets_memcpy

00000518 <pbuf_take>:
 518:	e0c112        	addi	a1, a1, -32
 51b:	21c9      	s32i.n	a12, a1, 8
 51d:	41e9      	s32i.n	a14, a1, 16
 51f:	51f9      	s32i.n	a15, a1, 20
 521:	31d9      	s32i.n	a13, a1, 12
 523:	1109      	s32i.n	a0, a1, 4
 525:	04dd      	mov.n	a13, a4
 527:	c2bc      	beqz.n	a2, 567 <pbuf_take+0x4f>	527: R_XTENSA_SLOT0_OP	.irom0.text+0x567
 529:	a3bc      	beqz.n	a3, 567 <pbuf_take+0x4f>	529: R_XTENSA_SLOT0_OP	.irom0.text+0x567
 52b:	041202        	l16ui	a0, a2, 8
 52e:	02cd      	mov.n	a12, a2
 530:	04b047        	bgeu	a0, a4, 538 <pbuf_take+0x20>	530: R_XTENSA_SLOT0_OP	.irom0.text+0x538
 533:	427c      	movi.n	a2, -12
 535:	000c06        	j	569 <pbuf_take+0x51>	535: R_XTENSA_SLOT0_OP	.irom0.text+0x569
 538:	b4ac      	beqz.n	a4, 567 <pbuf_take+0x4f>	538: R_XTENSA_SLOT0_OP	.irom0.text+0x567
 53a:	0e0c      	movi.n	a14, 0
 53c:	0139      	s32i.n	a3, a1, 0
 53e:	051c02        	l16ui	a0, a12, 10
 541:	01bd07        	bgeu	a13, a0, 546 <pbuf_take+0x2e>	541: R_XTENSA_SLOT0_OP	.irom0.text+0x546
 544:	0d0d      	mov.n	a0, a13
 546:	1c28      	l32i.n	a2, a12, 4
 548:	0138      	l32i.n	a3, a1, 0
 54a:	f4f000        	extui	a15, a0, 0, 16
 54d:	0f4d      	mov.n	a4, a15
 54f:	33ea      	add.n	a3, a3, a14
 551:	fff001        	l32r	a0, 514 <pbuf_copy_partial+0x80>	551: R_XTENSA_SLOT0_OP	.irom0.text+0x514
	551: R_XTENSA_ASM_EXPAND	ets_memcpy
 554:	0000c0        	callx0	a0
 557:	0cc8      	l32i.n	a12, a12, 0
 559:	c0ddf0        	sub	a13, a13, a15
 55c:	efea      	add.n	a14, a15, a14
 55e:	f4e0e0        	extui	a14, a14, 0, 16
 561:	f4d0d0        	extui	a13, a13, 0, 16
 564:	fd6d56        	bnez	a13, 53e <pbuf_take+0x26>	564: R_XTENSA_SLOT0_OP	.irom0.text+0x53e
 567:	020c      	movi.n	a2, 0
 569:	21c8      	l32i.n	a12, a1, 8
 56b:	31d8      	l32i.n	a13, a1, 12
 56d:	41e8      	l32i.n	a14, a1, 16
 56f:	51f8      	l32i.n	a15, a1, 20
 571:	1108      	l32i.n	a0, a1, 4
 573:	20c112        	addi	a1, a1, 32
 576:	f00d      	ret.n

00000578 <pbuf_coalesce>:
 578:	f0c112        	addi	a1, a1, -16
 57b:	21c9      	s32i.n	a12, a1, 8
 57d:	1109      	s32i.n	a0, a1, 4
 57f:	0208      	l32i.n	a0, a2, 0
 581:	02cd      	mov.n	a12, a2
 583:	809c      	beqz.n	a0, 59f <pbuf_coalesce+0x27>	583: R_XTENSA_SLOT0_OP	.irom0.text+0x59f
 585:	032d      	mov.n	a2, a3
 587:	040c      	movi.n	a4, 0
 589:	041c32        	l16ui	a3, a12, 8
 58c:	000005        	call0	590 <pbuf_coalesce+0x18>	58c: R_XTENSA_SLOT0_OP	pbuf_alloc
 58f:	0129      	s32i.n	a2, a1, 0
 591:	a28c      	beqz.n	a2, 59f <pbuf_coalesce+0x27>	591: R_XTENSA_SLOT0_OP	.irom0.text+0x59f
 593:	0c3d      	mov.n	a3, a12
 595:	000005        	call0	598 <pbuf_coalesce+0x20>	595: R_XTENSA_SLOT0_OP	pbuf_copy
 598:	0c2d      	mov.n	a2, a12
 59a:	000005        	call0	59c <pbuf_coalesce+0x24>	59a: R_XTENSA_SLOT0_OP	pbuf_free
 59d:	01c8      	l32i.n	a12, a1, 0
 59f:	0c2d      	mov.n	a2, a12
 5a1:	1108      	l32i.n	a0, a1, 4
 5a3:	21c8      	l32i.n	a12, a1, 8
 5a5:	10c112        	addi	a1, a1, 16
 5a8:	f00d      	ret.n
	...

000005ac <pbuf_get_at>:
 5ac:	d29c      	beqz.n	a2, 5cd <pbuf_get_at+0x21>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x5cd
 5ae:	051262        	l16ui	a6, a2, 10
 5b1:	0a3367        	bltu	a3, a6, 5bf <pbuf_get_at+0x13>	5b1: R_XTENSA_SLOT0_OP	.irom0.text+0x5bf
 5b4:	0228      	l32i.n	a2, a2, 0
 5b6:	c03360        	sub	a3, a3, a6
 5b9:	f43030        	extui	a3, a3, 0, 16
 5bc:	fffb06        	j	5ac <pbuf_get_at>	5bc: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
 5bf:	a28c      	beqz.n	a2, 5cd <pbuf_get_at+0x21>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x5cd
 5c1:	08b367        	bgeu	a3, a6, 5cd <pbuf_get_at+0x21>	5c1: R_XTENSA_SLOT0_OP	.irom0.text+0x5cd
 5c4:	1228      	l32i.n	a2, a2, 4
 5c6:	232a      	add.n	a2, a3, a2
 5c8:	000222        	l8ui	a2, a2, 0
 5cb:	f00d      	ret.n
 5cd:	020c      	movi.n	a2, 0
 5cf:	f00d      	ret.n
 5d1:	00          	.byte 00
 5d2:	00          	.byte 00
 5d3:	00          	.byte 00
 5d4:	ff ff 00 00 	

000005d8 <pbuf_memcmp>:
 5d8:	e0c112        	addi	a1, a1, -32
 5db:	11c9      	s32i.n	a12, a1, 4
 5dd:	41f9      	s32i.n	a15, a1, 16
 5df:	0109      	s32i.n	a0, a1, 0
 5e1:	5149      	s32i.n	a4, a1, 20
 5e3:	31e9      	s32i.n	a14, a1, 12
 5e5:	21d9      	s32i.n	a13, a1, 8
 5e7:	03ed      	mov.n	a14, a3
 5e9:	02dd      	mov.n	a13, a2
 5eb:	bdbc      	beqz.n	a13, 62a <pbuf_memcmp+0x52>	5eb: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 5ed:	051d02        	l16ui	a0, a13, 10
 5f0:	0a3e07        	bltu	a14, a0, 5fe <pbuf_memcmp+0x26>	5f0: R_XTENSA_SLOT0_OP	.irom0.text+0x5fe
 5f3:	0dd8      	l32i.n	a13, a13, 0
 5f5:	c0ee00        	sub	a14, a14, a0
 5f8:	f4e0e0        	extui	a14, a14, 0, 16
 5fb:	fffb06        	j	5eb <pbuf_memcmp+0x13>	5fb: R_XTENSA_SLOT0_OP	.irom0.text+0x5eb
 5fe:	8dac      	beqz.n	a13, 62a <pbuf_memcmp+0x52>	5fe: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 600:	26be07        	bgeu	a14, a0, 62a <pbuf_memcmp+0x52>	600: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 603:	05fd      	mov.n	a15, a5
 605:	c59c      	beqz.n	a5, 625 <pbuf_memcmp+0x4d>	605: R_XTENSA_SLOT0_OP	.irom0.text+0x625
 607:	0c0c      	movi.n	a12, 0
 609:	0d2d      	mov.n	a2, a13
 60b:	3eca      	add.n	a3, a14, a12
 60d:	f43030        	extui	a3, a3, 0, 16
 610:	000005        	call0	614 <pbuf_memcmp+0x3c>	610: R_XTENSA_SLOT0_OP	pbuf_get_at
 613:	5148      	l32i.n	a4, a1, 20
 615:	44ca      	add.n	a4, a4, a12
 617:	000442        	l8ui	a4, a4, 0
 61a:	1e9427        	bne	a4, a2, 63c <pbuf_memcmp+0x64>	61a: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 61d:	cc1b      	addi.n	a12, a12, 1
 61f:	f4c0c0        	extui	a12, a12, 0, 16
 622:	e39fc7        	bne	a15, a12, 609 <pbuf_memcmp+0x31>	622: R_XTENSA_SLOT0_OP	.irom0.text+0x609
 625:	020c      	movi.n	a2, 0
 627:	000086        	j	62d <pbuf_memcmp+0x55>	627: R_XTENSA_SLOT0_OP	.irom0.text+0x62d
 62a:	ffea21        	l32r	a2, 5d4 <pbuf_get_at+0x28>	62a: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 62d:	11c8      	l32i.n	a12, a1, 4
 62f:	21d8      	l32i.n	a13, a1, 8
 631:	31e8      	l32i.n	a14, a1, 12
 633:	41f8      	l32i.n	a15, a1, 16
 635:	0108      	l32i.n	a0, a1, 0
 637:	20c112        	addi	a1, a1, 32
 63a:	f00d      	ret.n
 63c:	2c1b      	addi.n	a2, a12, 1
 63e:	f42020        	extui	a2, a2, 0, 16
 641:	fffa06        	j	62d <pbuf_memcmp+0x55>	641: R_XTENSA_SLOT0_OP	.irom0.text+0x62d
 644:	ff ff 00 00 	

00000648 <pbuf_memfind>:
 648:	038d      	mov.n	a8, a3
 64a:	e0c112        	addi	a1, a1, -32
 64d:	51f9      	s32i.n	a15, a1, 20
 64f:	1109      	s32i.n	a0, a1, 4
 651:	41e9      	s32i.n	a14, a1, 16
 653:	31d9      	s32i.n	a13, a1, 12
 655:	21c9      	s32i.n	a12, a1, 8
 657:	04dd      	mov.n	a13, a4
 659:	05cd      	mov.n	a12, a5
 65b:	02ed      	mov.n	a14, a2
 65d:	041202        	l16ui	a0, a2, 8
 660:	245a      	add.n	a2, a4, a5
 662:	c0f040        	sub	a15, a0, a4
 665:	f4f0f0        	extui	a15, a15, 0, 16
 668:	192027        	blt	a0, a2, 685 <pbuf_memfind+0x3d>	668: R_XTENSA_SLOT0_OP	.irom0.text+0x685
 66b:	163f57        	bltu	a15, a5, 685 <pbuf_memfind+0x3d>	66b: R_XTENSA_SLOT0_OP	.irom0.text+0x685
 66e:	0189      	s32i.n	a8, a1, 0
 670:	0d5d      	mov.n	a5, a13
 672:	0e2d      	mov.n	a2, a14
 674:	0c3d      	mov.n	a3, a12
 676:	0148      	l32i.n	a4, a1, 0
 678:	000005        	call0	67c <pbuf_memfind+0x34>	678: R_XTENSA_SLOT0_OP	pbuf_memcmp
 67b:	928c      	beqz.n	a2, 688 <pbuf_memfind+0x40>	67b: R_XTENSA_SLOT0_OP	.irom0.text+0x688
 67d:	cc2a      	add.n	a12, a12, a2
 67f:	f4c0c0        	extui	a12, a12, 0, 16
 682:	eabfc7        	bgeu	a15, a12, 670 <pbuf_memfind+0x28>	682: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 685:	ffefc1        	l32r	a12, 644 <pbuf_memcmp+0x6c>	685: R_XTENSA_SLOT0_OP	.irom0.text+0x644
 688:	1108      	l32i.n	a0, a1, 4
 68a:	31d8      	l32i.n	a13, a1, 12
 68c:	41e8      	l32i.n	a14, a1, 16
 68e:	0c2d      	mov.n	a2, a12
 690:	51f8      	l32i.n	a15, a1, 20
 692:	21c8      	l32i.n	a12, a1, 8
 694:	20c112        	addi	a1, a1, 32
 697:	f00d      	ret.n
 699:	00          	.byte 00
 69a:	00          	.byte 00
 69b:	00          	.byte 00
 69c:	ff ff 00 00 	
 6a0:	fe ff 00 00 	
 6a4:	ff ff 00 00 	
 6a8:	00 00 00 00 		6a8: R_XTENSA_32	ets_strlen

000006ac <pbuf_strstr>:
 6ac:	f0c112        	addi	a1, a1, -16
 6af:	0109      	s32i.n	a0, a1, 0
 6b1:	21d9      	s32i.n	a13, a1, 8
 6b3:	11c9      	s32i.n	a12, a1, 4
 6b5:	02dd      	mov.n	a13, a2
 6b7:	03cd      	mov.n	a12, a3
 6b9:	33bc      	beqz.n	a3, 6f0 <pbuf_strstr+0x44>	6b9: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
 6bb:	000302        	l8ui	a0, a3, 0
 6be:	fff731        	l32r	a3, 69c <pbuf_memfind+0x54>	6be: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
 6c1:	b0ac      	beqz.n	a0, 6f0 <pbuf_strstr+0x44>	6c1: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
 6c3:	041222        	l16ui	a2, a2, 8
 6c6:	261237        	beq	a2, a3, 6f0 <pbuf_strstr+0x44>	6c6: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
 6c9:	0c2d      	mov.n	a2, a12
 6cb:	fff701        	l32r	a0, 6a8 <pbuf_memfind+0x60>	6cb: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
	6cb: R_XTENSA_ASM_EXPAND	ets_strlen
 6ce:	0000c0        	callx0	a0
 6d1:	fff341        	l32r	a4, 6a0 <pbuf_memfind+0x58>	6d1: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
 6d4:	020d      	mov.n	a0, a2
 6d6:	163427        	bltu	a4, a2, 6f0 <pbuf_strstr+0x44>	6d6: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
 6d9:	0c3d      	mov.n	a3, a12
 6db:	0d2d      	mov.n	a2, a13
 6dd:	050c      	movi.n	a5, 0
 6df:	f44000        	extui	a4, a0, 0, 16
 6e2:	000005        	call0	6e4 <pbuf_strstr+0x38>	6e2: R_XTENSA_SLOT0_OP	pbuf_memfind
 6e5:	11c8      	l32i.n	a12, a1, 4
 6e7:	21d8      	l32i.n	a13, a1, 8
 6e9:	0108      	l32i.n	a0, a1, 0
 6eb:	10c112        	addi	a1, a1, 16
 6ee:	f00d      	ret.n
 6f0:	ffed21        	l32r	a2, 6a4 <pbuf_memfind+0x5c>	6f0: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
 6f3:	fffb86        	j	6e5 <pbuf_strstr+0x39>	6f3: R_XTENSA_SLOT0_OP	.irom0.text+0x6e5

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	756270        	extui	a6, a7, 18, 8
   3:	632e66        	bnei	a14, 2, 6a <pbuf_free_ooseq_new+0x5e>
	...
