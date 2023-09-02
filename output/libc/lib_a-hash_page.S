
output/libc/lib_a-hash_page.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	memmove
	4: R_XTENSA_32	memmove
	8: R_XTENSA_32	__big_delete
	c: R_XTENSA_32	memmove
	10: R_XTENSA_32	__log2
	14: R_XTENSA_32	__log2
	18: R_XTENSA_32	lseek
	1c: R_XTENSA_32	read
	20: R_XTENSA_32	__errno
	24: R_XTENSA_32	malloc
	28: R_XTENSA_32	free
	2c: R_XTENSA_32	.data
	30: R_XTENSA_32	sigprocmask
	34: R_XTENSA_32	mkstemp
	38: R_XTENSA_32	unlink
	3c: R_XTENSA_32	sigprocmask
	40: R_XTENSA_32	__log2
	44: R_XTENSA_32	__log2
	48: R_XTENSA_32	lseek
	4c: R_XTENSA_32	write
	50: R_XTENSA_32	__errno
  54:	ff ff ff 3f 	
	...
	58: R_XTENSA_32	malloc
	5c: R_XTENSA_32	memset
	60: R_XTENSA_32	memset
  64:	00 00 01 00 	
  68:	00 00 00 00 		68: R_XTENSA_32	.rodata.str1.1
  6c:	00 08 00 00 	
  70:	1f 00 00 80 	
	...
	74: R_XTENSA_32	write
	78: R_XTENSA_32	__get_buf
	7c: R_XTENSA_32	__get_buf
	80: R_XTENSA_32	memmove
	84: R_XTENSA_32	memmove
	88: R_XTENSA_32	__big_insert
	8c: R_XTENSA_32	__divsi3
	90: R_XTENSA_32	__expand_table
  94:	1f 00 00 80 	
	...
	98: R_XTENSA_32	__reclaim_buf
	9c: R_XTENSA_32	__get_buf
	a0: R_XTENSA_32	__get_buf
	a4: R_XTENSA_32	__big_split
	a8: R_XTENSA_32	__get_buf
	ac: R_XTENSA_32	__call_hash
	b0: R_XTENSA_32	__call_hash
	b4: R_XTENSA_32	memmove

Disassembly of section .text:

00000000 <putpair>:
   0:	001252        	l16ui	a5, a2, 0
   3:	d0c112        	addi	a1, a1, -48
   6:	81e9      	s32i.n	a14, a1, 32
   8:	e52b      	addi.n	a14, a5, 2
   a:	a1c9      	s32i.n	a12, a1, 40
   c:	02cd      	mov.n	a12, a2
   e:	902e20        	addx2	a2, a14, a2
  11:	91d9      	s32i.n	a13, a1, 36
  13:	71f9      	s32i.n	a15, a1, 28
  15:	0012d2        	l16ui	a13, a2, 0
  18:	04fd      	mov.n	a15, a4
  1a:	1348      	l32i.n	a4, a3, 4
  1c:	0338      	l32i.n	a3, a3, 0
  1e:	c0dd40        	sub	a13, a13, a4
  21:	f4d0d0        	extui	a13, a13, 0, 16
  24:	2cda      	add.n	a2, a12, a13
  26:	b109      	s32i.n	a0, a1, 44
  28:	006152        	s32i	a5, a1, 0
  2b:	000001        	l32r	a0, fffc002c <__split_page+0xfffbf614>	2b: R_XTENSA_SLOT0_OP	.literal
	2b: R_XTENSA_ASM_EXPAND	memmove
  2e:	0000c0        	callx0	a0
  31:	0158      	l32i.n	a5, a1, 0
  33:	1f48      	l32i.n	a4, a15, 4
  35:	551b      	addi.n	a5, a5, 1
  37:	f45050        	extui	a5, a5, 0, 16
  3a:	9055c0        	addx2	a5, a5, a12
  3d:	0055d2        	s16i	a13, a5, 0
  40:	c0dd40        	sub	a13, a13, a4
  43:	f4d0d0        	extui	a13, a13, 0, 16
  46:	0f38      	l32i.n	a3, a15, 0
  48:	2cda      	add.n	a2, a12, a13
  4a:	000001        	l32r	a0, fffc004c <__split_page+0xfffbf634>	4a: R_XTENSA_SLOT0_OP	.literal+0x4
	4a: R_XTENSA_ASM_EXPAND	memmove
  4d:	0000c0        	callx0	a0
  50:	f430e0        	extui	a3, a14, 0, 16
  53:	9023c0        	addx2	a2, a3, a12
  56:	0052d2        	s16i	a13, a2, 0
  59:	005c32        	s16i	a3, a12, 0
  5c:	333b      	addi.n	a3, a3, 3
  5e:	1133f0        	slli	a3, a3, 1
  61:	b108      	l32i.n	a0, a1, 44
  63:	c03d30        	sub	a3, a13, a3
  66:	0252d2        	s16i	a13, a2, 4
  69:	a1c8      	l32i.n	a12, a1, 40
  6b:	91d8      	l32i.n	a13, a1, 36
  6d:	81e8      	l32i.n	a14, a1, 32
  6f:	71f8      	l32i.n	a15, a1, 28
  71:	015232        	s16i	a3, a2, 2
  74:	30c112        	addi	a1, a1, 48
  77:	f00d      	ret.n
  79:	000000        	ill

0000007c <__delpair>:
  7c:	d0c112        	addi	a1, a1, -48
  7f:	541b      	addi.n	a5, a4, 1
  81:	a1c9      	s32i.n	a12, a1, 40
  83:	43c8      	l32i.n	a12, a3, 16
  85:	1155f0        	slli	a5, a5, 1
  88:	71f9      	s32i.n	a15, a1, 28
  8a:	02fd      	mov.n	a15, a2
  8c:	2c5a      	add.n	a2, a12, a5
  8e:	047d      	mov.n	a7, a4
  90:	001242        	l16ui	a4, a2, 0
  93:	91d9      	s32i.n	a13, a1, 36
  95:	b109      	s32i.n	a0, a1, 44
  97:	81e9      	s32i.n	a14, a1, 32
  99:	036d      	mov.n	a6, a3
  9b:	001cd2        	l16ui	a13, a12, 0
  9e:	0a44f6        	bgeui	a4, 4, ac <__delpair+0x30>	9e: R_XTENSA_SLOT0_OP	.text+0xac
  a1:	0f2d      	mov.n	a2, a15
  a3:	000001        	l32r	a0, fffc00a4 <__split_page+0xfffbf68c>	a3: R_XTENSA_SLOT0_OP	.literal+0x8
	a3: R_XTENSA_ASM_EXPAND	__big_delete
  a6:	0000c0        	callx0	a0
  a9:	002b06        	j	159 <__delpair+0xdd>	a9: R_XTENSA_SLOT0_OP	.text+0x159
  ac:	081726        	beqi	a7, 1, b8 <__delpair+0x3c>	ac: R_XTENSA_SLOT0_OP	.text+0xb8
  af:	fcc222        	addi	a2, a2, -4
  b2:	0012e2        	l16ui	a14, a2, 0
  b5:	000086        	j	bb <__delpair+0x3f>	b5: R_XTENSA_SLOT0_OP	.text+0xbb
  b8:	061fe2        	l16ui	a14, a15, 12
  bb:	c0ee40        	sub	a14, a14, a4
  be:	2d0b      	addi.n	a2, a13, -1
  c0:	f4e0e0        	extui	a14, a14, 0, 16
  c3:	399727        	bne	a7, a2, 100 <__delpair+0x84>	c3: R_XTENSA_SLOT0_OP	.text+0x100
  c6:	001c32        	l16ui	a3, a12, 0
  c9:	902dc0        	addx2	a2, a13, a12
  cc:	9033c0        	addx2	a3, a3, a12
  cf:	021332        	l16ui	a3, a3, 4
  d2:	fecdd2        	addi	a13, a13, -2
  d5:	3e3a      	add.n	a3, a14, a3
  d7:	005232        	s16i	a3, a2, 0
  da:	fec232        	addi	a3, a2, -2
  dd:	011222        	l16ui	a2, a2, 2
  e0:	224b      	addi.n	a2, a2, 4
  e2:	ee2a      	add.n	a14, a14, a2
  e4:	ef28      	l32i.n	a2, a15, 56
  e6:	0053e2        	s16i	a14, a3, 0
  e9:	005cd2        	s16i	a13, a12, 0
  ec:	220b      	addi.n	a2, a2, -1
  ee:	ef29      	s32i.n	a2, a15, 56
  f0:	140632        	l8ui	a3, a6, 20
  f3:	120c      	movi.n	a2, 1
  f5:	202320        	or	a2, a3, a2
  f8:	144622        	s8i	a2, a6, 20
  fb:	020c      	movi.n	a2, 0
  fd:	001606        	j	159 <__delpair+0xdd>	fd: R_XTENSA_SLOT0_OP	.text+0x159
 100:	902dc0        	addx2	a2, a13, a12
 103:	021282        	l16ui	a8, a2, 4
 106:	0159      	s32i.n	a5, a1, 0
 108:	3c8a      	add.n	a3, a12, a8
 10a:	23ea      	add.n	a2, a3, a14
 10c:	c04480        	sub	a4, a4, a8
 10f:	1169      	s32i.n	a6, a1, 4
 111:	2179      	s32i.n	a7, a1, 8
 113:	000001        	l32r	a0, fffc0114 <__split_page+0xfffbf6fc>	113: R_XTENSA_SLOT0_OP	.literal+0xc
	113: R_XTENSA_ASM_EXPAND	memmove
 116:	0000c0        	callx0	a0
 119:	0158      	l32i.n	a5, a1, 0
 11b:	2178      	l32i.n	a7, a1, 8
 11d:	554b      	addi.n	a5, a5, 4
 11f:	772b      	addi.n	a7, a7, 2
 121:	5c5a      	add.n	a5, a12, a5
 123:	1168      	l32i.n	a6, a1, 4
 125:	000a86        	j	153 <__delpair+0xd7>	125: R_XTENSA_SLOT0_OP	.text+0x153
 128:	001582        	l16ui	a8, a5, 0
 12b:	fec542        	addi	a4, a5, -2
 12e:	fac532        	addi	a3, a5, -6
 131:	fcc522        	addi	a2, a5, -4
 134:	001442        	l16ui	a4, a4, 0
 137:	78cc      	bnez.n	a8, 142 <__delpair+0xc6>	137: R_XTENSA_SLOT0_OP	.text+0x142
 139:	005342        	s16i	a4, a3, 0
 13c:	001532        	l16ui	a3, a5, 0
 13f:	000246        	j	14c <__delpair+0xd0>	13f: R_XTENSA_SLOT0_OP	.text+0x14c
 142:	4e4a      	add.n	a4, a14, a4
 144:	005342        	s16i	a4, a3, 0
 147:	001532        	l16ui	a3, a5, 0
 14a:	3e3a      	add.n	a3, a14, a3
 14c:	005232        	s16i	a3, a2, 0
 14f:	772b      	addi.n	a7, a7, 2
 151:	554b      	addi.n	a5, a5, 4
 153:	d1ad77        	bge	a13, a7, 128 <__delpair+0xac>	153: R_XTENSA_SLOT0_OP	.text+0x128
 156:	ffdb06        	j	c6 <__delpair+0x4a>	156: R_XTENSA_SLOT0_OP	.text+0xc6
 159:	b108      	l32i.n	a0, a1, 44
 15b:	a1c8      	l32i.n	a12, a1, 40
 15d:	91d8      	l32i.n	a13, a1, 36
 15f:	81e8      	l32i.n	a14, a1, 32
 161:	71f8      	l32i.n	a15, a1, 28
 163:	30c112        	addi	a1, a1, 48
 166:	f00d      	ret.n

00000168 <__get_page>:
 168:	c0c112        	addi	a1, a1, -64
 16b:	c1e9      	s32i.n	a14, a1, 48
 16d:	b1f9      	s32i.n	a15, a1, 44
 16f:	02ed      	mov.n	a14, a2
 171:	4522f2        	l32i	a15, a2, 0x114
 174:	3228      	l32i.n	a2, a2, 12
 176:	e1c9      	s32i.n	a12, a1, 56
 178:	4129      	s32i.n	a2, a1, 16
 17a:	03cd      	mov.n	a12, a3
 17c:	120c      	movi.n	a2, 1
 17e:	030c      	movi.n	a3, 0
 180:	833260        	moveqz	a3, a2, a6
 183:	d1d9      	s32i.n	a13, a1, 52
 185:	f109      	s32i.n	a0, a1, 60
 187:	743030        	extui	a3, a3, 0, 8
 18a:	07dd      	mov.n	a13, a7
 18c:	53cc      	bnez.n	a3, 195 <__get_page+0x2d>	18c: R_XTENSA_SLOT0_OP	.text+0x195
 18e:	6f2a      	add.n	a6, a15, a2
 190:	833260        	moveqz	a3, a2, a6
 193:	739c      	beqz.n	a3, 1ae <__get_page+0x46>	193: R_XTENSA_SLOT0_OP	.text+0x1ae
 195:	4138      	l32i.n	a3, a1, 16
 197:	020c      	movi.n	a2, 0
 199:	f4e030        	extui	a14, a3, 0, 16
 19c:	005c22        	s16i	a2, a12, 0
 19f:	face22        	addi	a2, a14, -6
 1a2:	015c22        	s16i	a2, a12, 2
 1a5:	025ce2        	s16i	a14, a12, 4
 1a8:	020c      	movi.n	a2, 0
 1aa:	004446        	j	2bf <__get_page+0x157>	1aa: R_XTENSA_SLOT0_OP	.text+0x2bf
 1ad:	00          	.byte 00
 1ae:	fe68      	l32i.n	a6, a14, 60
 1b0:	959c      	beqz.n	a5, 1cd <__get_page+0x65>	1b0: R_XTENSA_SLOT0_OP	.text+0x1cd
 1b2:	646a      	add.n	a6, a4, a6
 1b4:	049c      	beqz.n	a4, 1c8 <__get_page+0x60>	1b4: R_XTENSA_SLOT0_OP	.text+0x1c8
 1b6:	241b      	addi.n	a2, a4, 1
 1b8:	6169      	s32i.n	a6, a1, 24
 1ba:	000001        	l32r	a0, fffc01bc <__split_page+0xfffbf7a4>	1ba: R_XTENSA_SLOT0_OP	.literal+0x10
	1ba: R_XTENSA_ASM_EXPAND	__log2
 1bd:	0000c0        	callx0	a0
 1c0:	a022e0        	addx4	a2, a2, a14
 1c3:	102232        	l32i	a3, a2, 64
 1c6:	6168      	l32i.n	a6, a1, 24
 1c8:	463a      	add.n	a4, a6, a3
 1ca:	000ac6        	j	1f9 <__get_page+0x91>	1ca: R_XTENSA_SLOT0_OP	.text+0x1f9
 1cd:	413b40        	srli	a3, a4, 11
 1d0:	401300        	ssl	a3
 1d3:	a12200        	sll	a2, a2
 1d6:	320b      	addi.n	a3, a2, -1
 1d8:	636a      	add.n	a6, a3, a6
 1da:	141226        	beqi	a2, 1, 1f2 <__get_page+0x8a>	1da: R_XTENSA_SLOT0_OP	.text+0x1f2
 1dd:	056142        	s32i	a4, a1, 20
 1e0:	6169      	s32i.n	a6, a1, 24
 1e2:	000001        	l32r	a0, fffc01e4 <__split_page+0xfffbf7cc>	1e2: R_XTENSA_SLOT0_OP	.literal+0x14
	1e2: R_XTENSA_ASM_EXPAND	__log2
 1e5:	0000c0        	callx0	a0
 1e8:	a022e0        	addx4	a2, a2, a14
 1eb:	102252        	l32i	a5, a2, 64
 1ee:	6168      	l32i.n	a6, a1, 24
 1f0:	5148      	l32i.n	a4, a1, 20
 1f2:	565a      	add.n	a5, a6, a5
 1f4:	a44040        	extui	a4, a4, 0, 11
 1f7:	454a      	add.n	a4, a5, a4
 1f9:	4e38      	l32i.n	a3, a14, 16
 1fb:	0f2d      	mov.n	a2, a15
 1fd:	401300        	ssl	a3
 200:	a13400        	sll	a3, a4
 203:	00a042        	movi	a4, 0
 206:	000001        	l32r	a0, fffc0208 <__split_page+0xfffbf7f0>	206: R_XTENSA_SLOT0_OP	.literal+0x18
	206: R_XTENSA_ASM_EXPAND	lseek
 209:	0000c0        	callx0	a0
 20c:	020266        	bnei	a2, -1, 212 <__get_page+0xaa>	20c: R_XTENSA_SLOT0_OP	.text+0x212
 20f:	000a46        	j	23c <__get_page+0xd4>	20f: R_XTENSA_SLOT0_OP	.text+0x23c
 212:	4148      	l32i.n	a4, a1, 16
 214:	202ff0        	or	a2, a15, a15
 217:	203cc0        	or	a3, a12, a12
 21a:	000001        	l32r	a0, fffc021c <__split_page+0xfffbf804>	21a: R_XTENSA_SLOT0_OP	.literal+0x1c
	21a: R_XTENSA_ASM_EXPAND	read
 21d:	0000c0        	callx0	a0
 220:	180226        	beqi	a2, -1, 23c <__get_page+0xd4>	220: R_XTENSA_SLOT0_OP	.text+0x23c
 223:	62cc      	bnez.n	a2, 22d <__get_page+0xc5>	223: R_XTENSA_SLOT0_OP	.text+0x22d
 225:	005c22        	s16i	a2, a12, 0
 228:	000546        	j	241 <__get_page+0xd9>	228: R_XTENSA_SLOT0_OP	.text+0x241
 22b:	00          	.byte 00
 22c:	00          	.byte 00
 22d:	4138      	l32i.n	a3, a1, 16
 22f:	0e1237        	beq	a2, a3, 241 <__get_page+0xd9>	22f: R_XTENSA_SLOT0_OP	.text+0x241
 232:	000001        	l32r	a0, fffc0234 <__split_page+0xfffbf81c>	232: R_XTENSA_SLOT0_OP	.literal+0x20
	232: R_XTENSA_ASM_EXPAND	__errno
 235:	0000c0        	callx0	a0
 238:	f34c      	movi.n	a3, 79
 23a:	0239      	s32i.n	a3, a2, 0
 23c:	f27c      	movi.n	a2, -1
 23e:	001f46        	j	2bf <__get_page+0x157>	23e: R_XTENSA_SLOT0_OP	.text+0x2bf
 241:	5ddc      	bnez.n	a13, 25a <__get_page+0xf2>	241: R_XTENSA_SLOT0_OP	.text+0x25a
 243:	001c22        	l16ui	a2, a12, 0
 246:	02dc      	bnez.n	a2, 25a <__get_page+0xf2>	246: R_XTENSA_SLOT0_OP	.text+0x25a
 248:	061e22        	l16ui	a2, a14, 12
 24b:	005cd2        	s16i	a13, a12, 0
 24e:	fac232        	addi	a3, a2, -6
 251:	015c32        	s16i	a3, a12, 2
 254:	025c22        	s16i	a2, a12, 4
 257:	ffd346        	j	1a8 <__get_page+0x40>	257: R_XTENSA_SLOT0_OP	.text+0x1a8
 25a:	2e38      	l32i.n	a3, a14, 8
 25c:	d2a422        	movi	a2, 0x4d2
 25f:	029327        	bne	a3, a2, 265 <__get_page+0xfd>	25f: R_XTENSA_SLOT0_OP	.text+0x265
 262:	ffd086        	j	1a8 <__get_page+0x40>	262: R_XTENSA_SLOT0_OP	.text+0x1a8
 265:	bdac      	beqz.n	a13, 294 <__get_page+0x12c>	265: R_XTENSA_SLOT0_OP	.text+0x294
 267:	3e48      	l32i.n	a4, a14, 12
 269:	030c      	movi.n	a3, 0
 26b:	214240        	srai	a4, a4, 2
 26e:	000686        	j	28c <__get_page+0x124>	26e: R_XTENSA_SLOT0_OP	.text+0x28c
 271:	0c28      	l32i.n	a2, a12, 0
 273:	331b      	addi.n	a3, a3, 1
 275:	755820        	extui	a5, a2, 24, 8
 278:	004c52        	s8i	a5, a12, 0
 27b:	f55020        	extui	a5, a2, 16, 16
 27e:	014c52        	s8i	a5, a12, 1
 281:	415820        	srli	a5, a2, 8
 284:	024c52        	s8i	a5, a12, 2
 287:	034c22        	s8i	a2, a12, 3
 28a:	cc4b      	addi.n	a12, a12, 4
 28c:	e12347        	blt	a3, a4, 271 <__get_page+0x109>	28c: R_XTENSA_SLOT0_OP	.text+0x271
 28f:	ffc546        	j	1a8 <__get_page+0x40>	28f: R_XTENSA_SLOT0_OP	.text+0x1a8
 292:	00          	.byte 00
 293:	00          	.byte 00
 294:	001c22        	l16ui	a2, a12, 0
 297:	413820        	srli	a3, a2, 8
 29a:	014c22        	s8i	a2, a12, 1
 29d:	004c32        	s8i	a3, a12, 0
 2a0:	001c42        	l16ui	a4, a12, 0
 2a3:	120c      	movi.n	a2, 1
 2a5:	442b      	addi.n	a4, a4, 2
 2a7:	cc2b      	addi.n	a12, a12, 2
 2a9:	001c32        	l16ui	a3, a12, 0
 2ac:	221b      	addi.n	a2, a2, 1
 2ae:	415830        	srli	a5, a3, 8
 2b1:	004c52        	s8i	a5, a12, 0
 2b4:	014c32        	s8i	a3, a12, 1
 2b7:	cc2b      	addi.n	a12, a12, 2
 2b9:	eca427        	bge	a4, a2, 2a9 <__get_page+0x141>	2b9: R_XTENSA_SLOT0_OP	.text+0x2a9
 2bc:	ffba06        	j	1a8 <__get_page+0x40>	2bc: R_XTENSA_SLOT0_OP	.text+0x1a8
 2bf:	f108      	l32i.n	a0, a1, 60
 2c1:	e1c8      	l32i.n	a12, a1, 56
 2c3:	d1d8      	l32i.n	a13, a1, 52
 2c5:	c1e8      	l32i.n	a14, a1, 48
 2c7:	b1f8      	l32i.n	a15, a1, 44
 2c9:	40c112        	addi	a1, a1, 64
 2cc:	f00d      	ret.n
	...

000002d0 <fetch_bitmap>:
 2d0:	f0c112        	addi	a1, a1, -16
 2d3:	21c9      	s32i.n	a12, a1, 8
 2d5:	02cd      	mov.n	a12, a2
 2d7:	6e2222        	l32i	a2, a2, 0x1b8
 2da:	01e9      	s32i.n	a14, a1, 0
 2dc:	3109      	s32i.n	a0, a1, 12
 2de:	11d9      	s32i.n	a13, a1, 4
 2e0:	03ed      	mov.n	a14, a3
 2e2:	032327        	blt	a3, a2, 2e9 <fetch_bitmap+0x19>	2e2: R_XTENSA_SLOT0_OP	.text+0x2e9
 2e5:	000bc6        	j	318 <fetch_bitmap+0x48>	2e5: R_XTENSA_SLOT0_OP	.text+0x318
 2e8:	00          	.byte 00
 2e9:	3c28      	l32i.n	a2, a12, 12
 2eb:	a0dec0        	addx4	a13, a14, a12
 2ee:	000001        	l32r	a0, fffc02f0 <__split_page+0xfffbf8d8>	2ee: R_XTENSA_SLOT0_OP	.literal+0x24
	2ee: R_XTENSA_ASM_EXPAND	malloc
 2f1:	0000c0        	callx0	a0
 2f4:	4e6d22        	s32i	a2, a13, 0x138
 2f7:	023d      	mov.n	a3, a2
 2f9:	b29c      	beqz.n	a2, 318 <fetch_bitmap+0x48>	2f9: R_XTENSA_SLOT0_OP	.text+0x318
 2fb:	90eec0        	addx2	a14, a14, a12
 2fe:	160c      	movi.n	a6, 1
 300:	621e42        	l16ui	a4, a14, 196
 303:	0c2d      	mov.n	a2, a12
 305:	050c      	movi.n	a5, 0
 307:	207660        	or	a7, a6, a6
 30a:	000005        	call0	30c <fetch_bitmap+0x3c>	30a: R_XTENSA_SLOT0_OP	__get_page
 30d:	c28c      	beqz.n	a2, 31d <fetch_bitmap+0x4d>	30d: R_XTENSA_SLOT0_OP	.text+0x31d
 30f:	4e2d22        	l32i	a2, a13, 0x138
 312:	000001        	l32r	a0, fffc0314 <__split_page+0xfffbf8fc>	312: R_XTENSA_SLOT0_OP	.literal+0x28
	312: R_XTENSA_ASM_EXPAND	free
 315:	0000c0        	callx0	a0
 318:	020c      	movi.n	a2, 0
 31a:	000086        	j	320 <fetch_bitmap+0x50>	31a: R_XTENSA_SLOT0_OP	.text+0x320
 31d:	4e2d22        	l32i	a2, a13, 0x138
 320:	3108      	l32i.n	a0, a1, 12
 322:	21c8      	l32i.n	a12, a1, 8
 324:	11d8      	l32i.n	a13, a1, 4
 326:	01e8      	l32i.n	a14, a1, 0
 328:	10c112        	addi	a1, a1, 16
 32b:	f00d      	ret.n
 32d:	000000        	ill

00000330 <__put_page>:
 330:	c0c112        	addi	a1, a1, -64
 333:	c1e9      	s32i.n	a14, a1, 48
 335:	02ed      	mov.n	a14, a2
 337:	3228      	l32i.n	a2, a2, 12
 339:	e1c9      	s32i.n	a12, a1, 56
 33b:	4129      	s32i.n	a2, a1, 16
 33d:	452e22        	l32i	a2, a14, 0x114
 340:	d1d9      	s32i.n	a13, a1, 52
 342:	b1f9      	s32i.n	a15, a1, 44
 344:	f109      	s32i.n	a0, a1, 60
 346:	6159      	s32i.n	a5, a1, 24
 348:	03dd      	mov.n	a13, a3
 34a:	04cd      	mov.n	a12, a4
 34c:	06fd      	mov.n	a15, a6
 34e:	100226        	beqi	a2, -1, 362 <__put_page+0x32>	34e: R_XTENSA_SLOT0_OP	.text+0x362
 351:	452e42        	l32i	a4, a14, 0x114
 354:	2e38      	l32i.n	a3, a14, 8
 356:	5149      	s32i.n	a4, a1, 20
 358:	d2a422        	movi	a2, 0x4d2
 35b:	499327        	bne	a3, a2, 3a8 <__put_page+0x78>	35b: R_XTENSA_SLOT0_OP	.text+0x3a8
 35e:	000f06        	j	39e <__put_page+0x6e>	35e: R_XTENSA_SLOT0_OP	.text+0x39e
 361:	00          	.byte 00
 362:	1129      	s32i.n	a2, a1, 4
 364:	314b      	addi.n	a3, a1, 4
 366:	014d      	mov.n	a4, a1
 368:	120c      	movi.n	a2, 1
 36a:	000001        	l32r	a0, fffc036c <__split_page+0xfffbf954>	36a: R_XTENSA_SLOT0_OP	.literal+0x30
	36a: R_XTENSA_ASM_EXPAND	sigprocmask
 36d:	0000c0        	callx0	a0
 370:	000021        	l32r	a2, fffc0370 <__split_page+0xfffbf958>	370: R_XTENSA_SLOT0_OP	.literal+0x2c
 373:	000001        	l32r	a0, fffc0374 <__split_page+0xfffbf95c>	373: R_XTENSA_SLOT0_OP	.literal+0x34
	373: R_XTENSA_ASM_EXPAND	mkstemp
 376:	0000c0        	callx0	a0
 379:	456e22        	s32i	a2, a14, 0x114
 37c:	080226        	beqi	a2, -1, 388 <__put_page+0x58>	37c: R_XTENSA_SLOT0_OP	.text+0x388
 37f:	000021        	l32r	a2, fffc0380 <__split_page+0xfffbf968>	37f: R_XTENSA_SLOT0_OP	.literal+0x2c
 382:	000001        	l32r	a0, fffc0384 <__split_page+0xfffbf96c>	382: R_XTENSA_SLOT0_OP	.literal+0x38
	382: R_XTENSA_ASM_EXPAND	unlink
 385:	0000c0        	callx0	a0
 388:	020c      	movi.n	a2, 0
 38a:	013d      	mov.n	a3, a1
 38c:	024d      	mov.n	a4, a2
 38e:	000001        	l32r	a0, fffc0390 <__split_page+0xfffbf978>	38e: R_XTENSA_SLOT0_OP	.literal+0x3c
	38e: R_XTENSA_ASM_EXPAND	sigprocmask
 391:	0000c0        	callx0	a0
 394:	452e22        	l32i	a2, a14, 0x114
 397:	b60266        	bnei	a2, -1, 351 <__put_page+0x21>	397: R_XTENSA_SLOT0_OP	.text+0x351
 39a:	003506        	j	472 <__put_page+0x142>	39a: R_XTENSA_SLOT0_OP	.text+0x472
 39d:	00          	.byte 00
 39e:	6128      	l32i.n	a2, a1, 24
 3a0:	fe38      	l32i.n	a3, a14, 60
 3a2:	053256        	bnez	a2, 3f9 <__put_page+0xc9>	3a2: R_XTENSA_SLOT0_OP	.text+0x3f9
 3a5:	001a86        	j	413 <__put_page+0xe3>	3a5: R_XTENSA_SLOT0_OP	.text+0x413
 3a8:	dfac      	beqz.n	a15, 3d9 <__put_page+0xa9>	3a8: R_XTENSA_SLOT0_OP	.text+0x3d9
 3aa:	3e58      	l32i.n	a5, a14, 12
 3ac:	0d2d      	mov.n	a2, a13
 3ae:	215250        	srai	a5, a5, 2
 3b1:	040c      	movi.n	a4, 0
 3b3:	000706        	j	3d3 <__put_page+0xa3>	3b3: R_XTENSA_SLOT0_OP	.text+0x3d3
 3b6:	0238      	l32i.n	a3, a2, 0
 3b8:	441b      	addi.n	a4, a4, 1
 3ba:	756830        	extui	a6, a3, 24, 8
 3bd:	004262        	s8i	a6, a2, 0
 3c0:	f56030        	extui	a6, a3, 16, 16
 3c3:	014262        	s8i	a6, a2, 1
 3c6:	416830        	srli	a6, a3, 8
 3c9:	024262        	s8i	a6, a2, 2
 3cc:	034232        	s8i	a3, a2, 3
 3cf:	0139      	s32i.n	a3, a1, 0
 3d1:	224b      	addi.n	a2, a2, 4
 3d3:	df2457        	blt	a4, a5, 3b6 <__put_page+0x86>	3d3: R_XTENSA_SLOT0_OP	.text+0x3b6
 3d6:	fff106        	j	39e <__put_page+0x6e>	3d6: R_XTENSA_SLOT0_OP	.text+0x39e
 3d9:	001d42        	l16ui	a4, a13, 0
 3dc:	0d2d      	mov.n	a2, a13
 3de:	442b      	addi.n	a4, a4, 2
 3e0:	001232        	l16ui	a3, a2, 0
 3e3:	ff1b      	addi.n	a15, a15, 1
 3e5:	415830        	srli	a5, a3, 8
 3e8:	004252        	s8i	a5, a2, 0
 3eb:	014232        	s8i	a3, a2, 1
 3ee:	005132        	s16i	a3, a1, 0
 3f1:	222b      	addi.n	a2, a2, 2
 3f3:	e9a4f7        	bge	a4, a15, 3e0 <__put_page+0xb0>	3f3: R_XTENSA_SLOT0_OP	.text+0x3e0
 3f6:	ffe906        	j	39e <__put_page+0x6e>	3f6: R_XTENSA_SLOT0_OP	.text+0x39e
 3f9:	020c      	movi.n	a2, 0
 3fb:	fc3a      	add.n	a15, a12, a3
 3fd:	0d1c27        	beq	a12, a2, 40e <__put_page+0xde>	3fd: R_XTENSA_SLOT0_OP	.text+0x40e
 400:	2c1b      	addi.n	a2, a12, 1
 402:	000001        	l32r	a0, fffc0404 <__split_page+0xfffbf9ec>	402: R_XTENSA_SLOT0_OP	.literal+0x40
	402: R_XTENSA_ASM_EXPAND	__log2
 405:	0000c0        	callx0	a0
 408:	a022e0        	addx4	a2, a2, a14
 40b:	102222        	l32i	a2, a2, 64
 40e:	cf2a      	add.n	a12, a15, a2
 410:	000986        	j	43a <__put_page+0x10a>	410: R_XTENSA_SLOT0_OP	.text+0x43a
 413:	412bc0        	srli	a2, a12, 11
 416:	140c      	movi.n	a4, 1
 418:	401200        	ssl	a2
 41b:	a12400        	sll	a2, a4
 41e:	f20b      	addi.n	a15, a2, -1
 420:	ff3a      	add.n	a15, a15, a3
 422:	6138      	l32i.n	a3, a1, 24
 424:	0b1247        	beq	a2, a4, 433 <__put_page+0x103>	424: R_XTENSA_SLOT0_OP	.text+0x433
 427:	000001        	l32r	a0, fffc0428 <__split_page+0xfffbfa10>	427: R_XTENSA_SLOT0_OP	.literal+0x44
	427: R_XTENSA_ASM_EXPAND	__log2
 42a:	0000c0        	callx0	a0
 42d:	a022e0        	addx4	a2, a2, a14
 430:	102232        	l32i	a3, a2, 64
 433:	3f3a      	add.n	a3, a15, a3
 435:	a4c0c0        	extui	a12, a12, 0, 11
 438:	c3ca      	add.n	a12, a3, a12
 43a:	4e38      	l32i.n	a3, a14, 16
 43c:	5128      	l32i.n	a2, a1, 20
 43e:	401300        	ssl	a3
 441:	a13c00        	sll	a3, a12
 444:	00a042        	movi	a4, 0
 447:	000001        	l32r	a0, fffc0448 <__split_page+0xfffbfa30>	447: R_XTENSA_SLOT0_OP	.literal+0x48
	447: R_XTENSA_ASM_EXPAND	lseek
 44a:	0000c0        	callx0	a0
 44d:	210226        	beqi	a2, -1, 472 <__put_page+0x142>	44d: R_XTENSA_SLOT0_OP	.text+0x472
 450:	5128      	l32i.n	a2, a1, 20
 452:	4148      	l32i.n	a4, a1, 16
 454:	0d3d      	mov.n	a3, a13
 456:	000001        	l32r	a0, fffc0458 <__split_page+0xfffbfa40>	456: R_XTENSA_SLOT0_OP	.literal+0x4c
	456: R_XTENSA_ASM_EXPAND	write
 459:	0000c0        	callx0	a0
 45c:	023d      	mov.n	a3, a2
 45e:	100226        	beqi	a2, -1, 472 <__put_page+0x142>	45e: R_XTENSA_SLOT0_OP	.text+0x472
 461:	4148      	l32i.n	a4, a1, 16
 463:	020c      	movi.n	a2, 0
 465:	0b1347        	beq	a3, a4, 474 <__put_page+0x144>	465: R_XTENSA_SLOT0_OP	.text+0x474
 468:	000001        	l32r	a0, fffc0468 <__split_page+0xfffbfa50>	468: R_XTENSA_SLOT0_OP	.literal+0x50
	468: R_XTENSA_ASM_EXPAND	__errno
 46b:	0000c0        	callx0	a0
 46e:	f34c      	movi.n	a3, 79
 470:	0239      	s32i.n	a3, a2, 0
 472:	f27c      	movi.n	a2, -1
 474:	f108      	l32i.n	a0, a1, 60
 476:	e1c8      	l32i.n	a12, a1, 56
 478:	d1d8      	l32i.n	a13, a1, 52
 47a:	c1e8      	l32i.n	a14, a1, 48
 47c:	b1f8      	l32i.n	a15, a1, 44
 47e:	40c112        	addi	a1, a1, 64
 481:	f00d      	ret.n
	...

00000484 <__ibitmap>:
 484:	d0c112        	addi	a1, a1, -48
 487:	91d9      	s32i.n	a13, a1, 36
 489:	02dd      	mov.n	a13, a2
 48b:	3228      	l32i.n	a2, a2, 12
 48d:	a1c9      	s32i.n	a12, a1, 40
 48f:	81e9      	s32i.n	a14, a1, 32
 491:	71f9      	s32i.n	a15, a1, 28
 493:	b109      	s32i.n	a0, a1, 44
 495:	0139      	s32i.n	a3, a1, 0
 497:	04ed      	mov.n	a14, a4
 499:	05fd      	mov.n	a15, a5
 49b:	000001        	l32r	a0, fffc049c <__split_page+0xfffbfa84>	49b: R_XTENSA_SLOT0_OP	.literal+0x58
	49b: R_XTENSA_ASM_EXPAND	malloc
 49e:	0000c0        	callx0	a0
 4a1:	02cd      	mov.n	a12, a2
 4a3:	160c      	movi.n	a6, 1
 4a5:	063216        	beqz	a2, 50c <__ibitmap+0x88>	4a5: R_XTENSA_SLOT0_OP	.text+0x50c
 4a8:	8e0b      	addi.n	a8, a14, -1
 4aa:	6e2d22        	l32i	a2, a13, 0x1b8
 4ad:	218580        	srai	a8, a8, 5
 4b0:	886a      	add.n	a8, a8, a6
 4b2:	1178e0        	slli	a7, a8, 2
 4b5:	226a      	add.n	a2, a2, a6
 4b7:	6e6d22        	s32i	a2, a13, 0x1b8
 4ba:	074d      	mov.n	a4, a7
 4bc:	030c      	movi.n	a3, 0
 4be:	0c2d      	mov.n	a2, a12
 4c0:	2169      	s32i.n	a6, a1, 8
 4c2:	3189      	s32i.n	a8, a1, 12
 4c4:	1179      	s32i.n	a7, a1, 4
 4c6:	000001        	l32r	a0, fffc04c8 <__split_page+0xfffbfab0>	4c6: R_XTENSA_SLOT0_OP	.literal+0x5c
	4c6: R_XTENSA_ASM_EXPAND	memset
 4c9:	0000c0        	callx0	a0
 4cc:	3d48      	l32i.n	a4, a13, 12
 4ce:	1178      	l32i.n	a7, a1, 4
 4d0:	ffa032        	movi	a3, 255
 4d3:	2c7a      	add.n	a2, a12, a7
 4d5:	c04470        	sub	a4, a4, a7
 4d8:	000001        	l32r	a0, fffc04d8 <__split_page+0xfffbfac0>	4d8: R_XTENSA_SLOT0_OP	.literal+0x60
	4d8: R_XTENSA_ASM_EXPAND	memset
 4db:	0000c0        	callx0	a0
 4de:	3188      	l32i.n	a8, a1, 12
 4e0:	000021        	l32r	a2, fffc04e0 <__split_page+0xfffbfac8>	4e0: R_XTENSA_SLOT0_OP	.literal+0x54
 4e3:	2168      	l32i.n	a6, a1, 8
 4e5:	882a      	add.n	a8, a8, a2
 4e7:	f27c      	movi.n	a2, -1
 4e9:	401e00        	ssl	a14
 4ec:	a1e200        	sll	a14, a2
 4ef:	a088c0        	addx4	a8, a8, a12
 4f2:	08e9      	s32i.n	a14, a8, 0
 4f4:	0c28      	l32i.n	a2, a12, 0
 4f6:	0138      	l32i.n	a3, a1, 0
 4f8:	206260        	or	a6, a2, a6
 4fb:	0c69      	s32i.n	a6, a12, 0
 4fd:	902fd0        	addx2	a2, a15, a13
 500:	625232        	s16i	a3, a2, 196
 503:	a0dfd0        	addx4	a13, a15, a13
 506:	4e6dc2        	s32i	a12, a13, 0x138
 509:	00a062        	movi	a6, 0
 50c:	b108      	l32i.n	a0, a1, 44
 50e:	062d      	mov.n	a2, a6
 510:	a1c8      	l32i.n	a12, a1, 40
 512:	91d8      	l32i.n	a13, a1, 36
 514:	81e8      	l32i.n	a14, a1, 32
 516:	71f8      	l32i.n	a15, a1, 28
 518:	30c112        	addi	a1, a1, 48
 51b:	f00d      	ret.n
 51d:	000000        	ill

00000520 <__add_ovflpage>:
 520:	c0c112        	addi	a1, a1, -64
 523:	e1c9      	s32i.n	a12, a1, 56
 525:	b1f9      	s32i.n	a15, a1, 44
 527:	02cd      	mov.n	a12, a2
 529:	036d      	mov.n	a6, a3
 52b:	43f8      	l32i.n	a15, a3, 16
 52d:	d238      	l32i.n	a3, a2, 52
 52f:	000021        	l32r	a2, fffc0530 <__split_page+0xfffbfb18>	52f: R_XTENSA_SLOT0_OP	.literal+0x64
 532:	f109      	s32i.n	a0, a1, 60
 534:	d1d9      	s32i.n	a13, a1, 52
 536:	c1e9      	s32i.n	a14, a1, 48
 538:	109327        	bne	a3, a2, 54c <__add_ovflpage+0x2c>	538: R_XTENSA_SLOT0_OP	.text+0x54c
 53b:	001f22        	l16ui	a2, a15, 0
 53e:	412120        	srli	a2, a2, 1
 541:	0342a6        	blti	a2, 4, 548 <__add_ovflpage+0x28>	541: R_XTENSA_SLOT0_OP	.text+0x548
 544:	000086        	j	54a <__add_ovflpage+0x2a>	544: R_XTENSA_SLOT0_OP	.text+0x54a
 547:	00          	.byte 00
 548:	420c      	movi.n	a2, 4
 54a:	dc29      	s32i.n	a2, a12, 52
 54c:	140632        	l8ui	a3, a6, 20
 54f:	120c      	movi.n	a2, 1
 551:	202320        	or	a2, a3, a2
 554:	144622        	s8i	a2, a6, 20
 557:	8cd8      	l32i.n	a13, a12, 32
 559:	3c78      	l32i.n	a7, a12, 12
 55b:	a04dc0        	addx4	a4, a13, a12
 55e:	112422        	l32i	a2, a4, 68
 561:	4c98      	l32i.n	a9, a12, 16
 563:	1177d0        	slli	a7, a7, 3
 566:	220b      	addi.n	a2, a2, -1
 568:	993b      	addi.n	a9, a9, 3
 56a:	770b      	addi.n	a7, a7, -1
 56c:	400900        	ssr	a9
 56f:	b15020        	sra	a5, a2
 572:	107720        	and	a7, a7, a2
 575:	9c28      	l32i.n	a2, a12, 36
 577:	400900        	ssr	a9
 57a:	b19020        	sra	a9, a2
 57d:	09ed      	mov.n	a14, a9
 57f:	020c      	movi.n	a2, 0
 581:	001c86        	j	5f7 <__add_ovflpage+0xd7>	581: R_XTENSA_SLOT0_OP	.text+0x5f7
 584:	a02ec0        	addx4	a2, a14, a12
 587:	4e2222        	l32i	a2, a2, 0x138
 58a:	e2dc      	bnez.n	a2, 5ac <__add_ovflpage+0x8c>	58a: R_XTENSA_SLOT0_OP	.text+0x5ac
 58c:	0c2d      	mov.n	a2, a12
 58e:	0e3d      	mov.n	a3, a14
 590:	2149      	s32i.n	a4, a1, 8
 592:	0159      	s32i.n	a5, a1, 0
 594:	4169      	s32i.n	a6, a1, 16
 596:	3179      	s32i.n	a7, a1, 12
 598:	1199      	s32i.n	a9, a1, 4
 59a:	ffd345        	call0	2d0 <fetch_bitmap>	59a: R_XTENSA_SLOT0_OP	.text+0x2d0
 59d:	2148      	l32i.n	a4, a1, 8
 59f:	0158      	l32i.n	a5, a1, 0
 5a1:	4168      	l32i.n	a6, a1, 16
 5a3:	032172        	l32i	a7, a1, 12
 5a6:	012192        	l32i	a9, a1, 4
 5a9:	209216        	beqz	a2, 7b6 <__add_ovflpage+0x296>	5a9: R_XTENSA_SLOT0_OP	.text+0x7b6
 5ac:	091e57        	beq	a14, a5, 5b9 <__add_ovflpage+0x99>	5ac: R_XTENSA_SLOT0_OP	.text+0x5b9
 5af:	3cb8      	l32i.n	a11, a12, 12
 5b1:	11bbd0        	slli	a11, a11, 3
 5b4:	bb0b      	addi.n	a11, a11, -1
 5b6:	000046        	j	5bb <__add_ovflpage+0x9b>	5b6: R_XTENSA_SLOT0_OP	.text+0x5bb
 5b9:	07bd      	mov.n	a11, a7
 5bb:	080c      	movi.n	a8, 0
 5bd:	083d      	mov.n	a3, a8
 5bf:	199e97        	bne	a14, a9, 5dc <__add_ovflpage+0xbc>	5bf: R_XTENSA_SLOT0_OP	.text+0x5dc
 5c2:	3c38      	l32i.n	a3, a12, 12
 5c4:	9c88      	l32i.n	a8, a12, 36
 5c6:	1133d0        	slli	a3, a3, 3
 5c9:	330b      	addi.n	a3, a3, -1
 5cb:	103380        	and	a3, a3, a8
 5ce:	1fc382        	addi	a8, a3, 31
 5d1:	b38330        	movgez	a8, a3, a3
 5d4:	0a6c      	movi.n	a10, -32
 5d6:	218580        	srai	a8, a8, 5
 5d9:	1033a0        	and	a3, a3, a10
 5dc:	a08820        	addx4	a8, a8, a2
 5df:	0003c6        	j	5f2 <__add_ovflpage+0xd2>	5df: R_XTENSA_SLOT0_OP	.text+0x5f2
 5e2:	884b      	addi.n	a8, a8, 4
 5e4:	fcc8a2        	addi	a10, a8, -4
 5e7:	0aa8      	l32i.n	a10, a10, 0
 5e9:	020a26        	beqi	a10, -1, 5ef <__add_ovflpage+0xcf>	5e9: R_XTENSA_SLOT0_OP	.text+0x5ef
 5ec:	003846        	j	6d1 <__add_ovflpage+0x1b1>	5ec: R_XTENSA_SLOT0_OP	.text+0x6d1
 5ef:	20c332        	addi	a3, a3, 32
 5f2:	ecab37        	bge	a11, a3, 5e2 <__add_ovflpage+0xc2>	5f2: R_XTENSA_SLOT0_OP	.text+0x5e2
 5f5:	ee1b      	addi.n	a14, a14, 1
 5f7:	89a5e7        	bge	a5, a14, 584 <__add_ovflpage+0x64>	5f7: R_XTENSA_SLOT0_OP	.text+0x584
 5fa:	112432        	l32i	a3, a4, 68
 5fd:	0e0c      	movi.n	a14, 0
 5ff:	9c39      	s32i.n	a3, a12, 36
 601:	01c332        	addi	a3, a3, 1
 604:	116432        	s32i	a3, a4, 68
 607:	051de7        	beq	a13, a14, 610 <__add_ovflpage+0xf0>	607: R_XTENSA_SLOT0_OP	.text+0x610
 60a:	a08dc0        	addx4	a8, a13, a12
 60d:	1028e2        	l32i	a14, a8, 64
 610:	c0e3e0        	sub	a14, a3, a14
 613:	ffa782        	movi	a8, 0x7ff
 616:	28a8e7        	bge	a8, a14, 642 <__add_ovflpage+0x122>	616: R_XTENSA_SLOT0_OP	.text+0x642
 619:	dd1b      	addi.n	a13, a13, 1
 61b:	f81c      	movi.n	a8, 31
 61d:	0fa8d7        	bge	a8, a13, 630 <__add_ovflpage+0x110>	61d: R_XTENSA_SLOT0_OP	.text+0x630
 620:	000031        	l32r	a3, fffc0620 <__split_page+0xfffbfc08>	620: R_XTENSA_SLOT0_OP	.literal+0x68
 623:	143c      	movi.n	a4, 49
 625:	220c      	movi.n	a2, 2
 627:	000001        	l32r	a0, fffc0628 <__split_page+0xfffbfc10>	627: R_XTENSA_SLOT0_OP	.literal+0x74
	627: R_XTENSA_ASM_EXPAND	write
 62a:	0000c0        	callx0	a0
 62d:	006146        	j	7b6 <__add_ovflpage+0x296>	62d: R_XTENSA_SLOT0_OP	.text+0x7b6
 630:	8cd9      	s32i.n	a13, a12, 32
 632:	a08dc0        	addx4	a8, a13, a12
 635:	116832        	s32i	a3, a8, 68
 638:	112432        	l32i	a3, a4, 68
 63b:	1e0c      	movi.n	a14, 1
 63d:	330b      	addi.n	a3, a3, -1
 63f:	116432        	s32i	a3, a4, 68
 642:	3c38      	l32i.n	a3, a12, 12
 644:	1133d0        	slli	a3, a3, 3
 647:	330b      	addi.n	a3, a3, -1
 649:	4c9737        	bne	a7, a3, 699 <__add_ovflpage+0x179>	649: R_XTENSA_SLOT0_OP	.text+0x699
 64c:	551b      	addi.n	a5, a5, 1
 64e:	f71c      	movi.n	a7, 31
 650:	cc2757        	blt	a7, a5, 620 <__add_ovflpage+0x100>	650: R_XTENSA_SLOT0_OP	.text+0x620
 653:	113d50        	slli	a3, a13, 11
 656:	0c2d      	mov.n	a2, a12
 658:	33ea      	add.n	a3, a3, a14
 65a:	140c      	movi.n	a4, 1
 65c:	4169      	s32i.n	a6, a1, 16
 65e:	036172        	s32i	a7, a1, 12
 661:	000005        	call0	664 <__add_ovflpage+0x144>	661: R_XTENSA_SLOT0_OP	__ibitmap
 664:	4168      	l32i.n	a6, a1, 16
 666:	3178      	l32i.n	a7, a1, 12
 668:	14a256        	bnez	a2, 7b6 <__add_ovflpage+0x296>	668: R_XTENSA_SLOT0_OP	.text+0x7b6
 66b:	a03dc0        	addx4	a3, a13, a12
 66e:	112342        	l32i	a4, a3, 68
 671:	000051        	l32r	a5, fffc0674 <__split_page+0xfffbfc5c>	671: R_XTENSA_SLOT0_OP	.literal+0x6c
 674:	441b      	addi.n	a4, a4, 1
 676:	116342        	s32i	a4, a3, 68
 679:	ee1b      	addi.n	a14, a14, 1
 67b:	499e57        	bne	a14, a5, 6c8 <__add_ovflpage+0x1a8>	67b: R_XTENSA_SLOT0_OP	.text+0x6c8
 67e:	dd1b      	addi.n	a13, a13, 1
 680:	9c27d7        	blt	a7, a13, 620 <__add_ovflpage+0x100>	680: R_XTENSA_SLOT0_OP	.text+0x620
 683:	8cd9      	s32i.n	a13, a12, 32
 685:	a05dc0        	addx4	a5, a13, a12
 688:	116542        	s32i	a4, a5, 68
 68b:	112342        	l32i	a4, a3, 68
 68e:	02ed      	mov.n	a14, a2
 690:	440b      	addi.n	a4, a4, -1
 692:	116342        	s32i	a4, a3, 68
 695:	000bc6        	j	6c8 <__add_ovflpage+0x1a8>	695: R_XTENSA_SLOT0_OP	.text+0x6c8
 698:	00          	.byte 00
 699:	371b      	addi.n	a3, a7, 1
 69b:	000041        	l32r	a4, fffc069c <__split_page+0xfffbfc84>	69b: R_XTENSA_SLOT0_OP	.literal+0x70
 69e:	20c772        	addi	a7, a7, 32
 6a1:	b37330        	movgez	a7, a3, a3
 6a4:	217570        	srai	a7, a7, 5
 6a7:	103340        	and	a3, a3, a4
 6aa:	a02720        	addx4	a2, a7, a2
 6ad:	0083d6        	bgez	a3, 6b9 <__add_ovflpage+0x199>	6ad: R_XTENSA_SLOT0_OP	.text+0x6b9
 6b0:	330b      	addi.n	a3, a3, -1
 6b2:	046c      	movi.n	a4, -32
 6b4:	203340        	or	a3, a3, a4
 6b7:	331b      	addi.n	a3, a3, 1
 6b9:	140c      	movi.n	a4, 1
 6bb:	401300        	ssl	a3
 6be:	a13400        	sll	a3, a4
 6c1:	0248      	l32i.n	a4, a2, 0
 6c3:	203430        	or	a3, a4, a3
 6c6:	0239      	s32i.n	a3, a2, 0
 6c8:	11dd50        	slli	a13, a13, 11
 6cb:	edea      	add.n	a14, a13, a14
 6cd:	0020c6        	j	754 <__add_ovflpage+0x234>	6cd: R_XTENSA_SLOT0_OP	.text+0x754
 6d0:	00          	.byte 00
 6d1:	040c      	movi.n	a4, 0
 6d3:	150c      	movi.n	a5, 1
 6d5:	0705a7        	bnone	a5, a10, 6e0 <__add_ovflpage+0x1c0>	6d5: R_XTENSA_SLOT0_OP	.text+0x6e0
 6d8:	441b      	addi.n	a4, a4, 1
 6da:	1155f0        	slli	a5, a5, 1
 6dd:	f4c466        	bnei	a4, 32, 6d5 <__add_ovflpage+0x1b5>	6dd: R_XTENSA_SLOT0_OP	.text+0x6d5
 6e0:	343a      	add.n	a3, a4, a3
 6e2:	1fc342        	addi	a4, a3, 31
 6e5:	b34330        	movgez	a4, a3, a3
 6e8:	214540        	srai	a4, a4, 5
 6eb:	a02420        	addx4	a2, a4, a2
 6ee:	000041        	l32r	a4, fffc06f0 <__split_page+0xfffbfcd8>	6ee: R_XTENSA_SLOT0_OP	.literal+0x70
 6f1:	104340        	and	a4, a3, a4
 6f4:	0084d6        	bgez	a4, 700 <__add_ovflpage+0x1e0>	6f4: R_XTENSA_SLOT0_OP	.text+0x700
 6f7:	440b      	addi.n	a4, a4, -1
 6f9:	056c      	movi.n	a5, -32
 6fb:	204450        	or	a4, a4, a5
 6fe:	441b      	addi.n	a4, a4, 1
 700:	150c      	movi.n	a5, 1
 702:	401400        	ssl	a4
 705:	a14500        	sll	a4, a5
 708:	0258      	l32i.n	a5, a2, 0
 70a:	331b      	addi.n	a3, a3, 1
 70c:	204540        	or	a4, a5, a4
 70f:	0249      	s32i.n	a4, a2, 0
 711:	3c28      	l32i.n	a2, a12, 12
 713:	1122d0        	slli	a2, a2, 3
 716:	82ee20        	mull	a14, a14, a2
 719:	9c28      	l32i.n	a2, a12, 36
 71b:	e3ea      	add.n	a14, a3, a14
 71d:	032e27        	blt	a14, a2, 724 <__add_ovflpage+0x204>	71d: R_XTENSA_SLOT0_OP	.text+0x724
 720:	2e0b      	addi.n	a2, a14, -1
 722:	9c29      	s32i.n	a2, a12, 36
 724:	020c      	movi.n	a2, 0
 726:	000046        	j	72b <__add_ovflpage+0x20b>	726: R_XTENSA_SLOT0_OP	.text+0x72b
 729:	221b      	addi.n	a2, a2, 1
 72b:	0522d7        	blt	a2, a13, 734 <__add_ovflpage+0x214>	72b: R_XTENSA_SLOT0_OP	.text+0x734
 72e:	e2cc      	bnez.n	a2, 740 <__add_ovflpage+0x220>	72e: R_XTENSA_SLOT0_OP	.text+0x740
 730:	000546        	j	749 <__add_ovflpage+0x229>	730: R_XTENSA_SLOT0_OP	.text+0x749
 733:	00          	.byte 00
 734:	a032c0        	addx4	a3, a2, a12
 737:	112332        	l32i	a3, a3, 68
 73a:	eb23e7        	blt	a3, a14, 729 <__add_ovflpage+0x209>	73a: R_XTENSA_SLOT0_OP	.text+0x729
 73d:	fffb46        	j	72e <__add_ovflpage+0x20e>	73d: R_XTENSA_SLOT0_OP	.text+0x72e
 740:	a032c0        	addx4	a3, a2, a12
 743:	102332        	l32i	a3, a3, 64
 746:	c0ee30        	sub	a14, a14, a3
 749:	fea732        	movi	a3, 0x7fe
 74c:	6623e7        	blt	a3, a14, 7b6 <__add_ovflpage+0x296>	74c: R_XTENSA_SLOT0_OP	.text+0x7b6
 74f:	112250        	slli	a2, a2, 11
 752:	ee2a      	add.n	a14, a14, a2
 754:	f4e0e0        	extui	a14, a14, 0, 16
 757:	020c      	movi.n	a2, 0
 759:	5b1e27        	beq	a14, a2, 7b8 <__add_ovflpage+0x298>	759: R_XTENSA_SLOT0_OP	.text+0x7b8
 75c:	064d      	mov.n	a4, a6
 75e:	0c2d      	mov.n	a2, a12
 760:	0e3d      	mov.n	a3, a14
 762:	150c      	movi.n	a5, 1
 764:	4169      	s32i.n	a6, a1, 16
 766:	000001        	l32r	a0, fffc0768 <__split_page+0xfffbfd50>	766: R_XTENSA_SLOT0_OP	.literal+0x78
	766: R_XTENSA_ASM_EXPAND	__get_buf
 769:	0000c0        	callx0	a0
 76c:	4168      	l32i.n	a6, a1, 16
 76e:	2629      	s32i.n	a2, a6, 8
 770:	044216        	beqz	a2, 7b8 <__add_ovflpage+0x298>	770: R_XTENSA_SLOT0_OP	.text+0x7b8
 773:	140242        	l8ui	a4, a2, 20
 776:	130c      	movi.n	a3, 1
 778:	203430        	or	a3, a4, a3
 77b:	144232        	s8i	a3, a2, 20
 77e:	001f42        	l16ui	a4, a15, 0
 781:	544b      	addi.n	a5, a4, 4
 783:	1155f0        	slli	a5, a5, 1
 786:	fcc532        	addi	a3, a5, -4
 789:	3f3a      	add.n	a3, a15, a3
 78b:	001362        	l16ui	a6, a3, 0
 78e:	5f5a      	add.n	a5, a15, a5
 790:	005562        	s16i	a6, a5, 0
 793:	001f52        	l16ui	a5, a15, 0
 796:	442b      	addi.n	a4, a4, 2
 798:	9055f0        	addx2	a5, a5, a15
 79b:	011552        	l16ui	a5, a5, 2
 79e:	fcc552        	addi	a5, a5, -4
 7a1:	015352        	s16i	a5, a3, 2
 7a4:	fec352        	addi	a5, a3, -2
 7a7:	0055e2        	s16i	a14, a5, 0
 7aa:	050c      	movi.n	a5, 0
 7ac:	005352        	s16i	a5, a3, 0
 7af:	005f42        	s16i	a4, a15, 0
 7b2:	000086        	j	7b8 <__add_ovflpage+0x298>	7b2: R_XTENSA_SLOT0_OP	.text+0x7b8
 7b5:	00          	.byte 00
 7b6:	020c      	movi.n	a2, 0
 7b8:	f108      	l32i.n	a0, a1, 60
 7ba:	e1c8      	l32i.n	a12, a1, 56
 7bc:	d1d8      	l32i.n	a13, a1, 52
 7be:	c1e8      	l32i.n	a14, a1, 48
 7c0:	b1f8      	l32i.n	a15, a1, 44
 7c2:	40c112        	addi	a1, a1, 64
 7c5:	f00d      	ret.n
	...

000007c8 <__addel>:
 7c8:	c0c112        	addi	a1, a1, -64
 7cb:	d1d9      	s32i.n	a13, a1, 52
 7cd:	c1e9      	s32i.n	a14, a1, 48
 7cf:	b1f9      	s32i.n	a15, a1, 44
 7d1:	f109      	s32i.n	a0, a1, 60
 7d3:	e1c9      	s32i.n	a12, a1, 56
 7d5:	02ed      	mov.n	a14, a2
 7d7:	03dd      	mov.n	a13, a3
 7d9:	046d      	mov.n	a6, a4
 7db:	05fd      	mov.n	a15, a5
 7dd:	0033c6        	j	8b0 <__addel+0xe8>	7dd: R_XTENSA_SLOT0_OP	.text+0x8b0
 7e0:	053366        	bnei	a3, 3, 7e9 <__addel+0x21>	7e0: R_XTENSA_SLOT0_OP	.text+0x7e9
 7e3:	022266        	bnei	a2, 2, 7e9 <__addel+0x21>	7e3: R_XTENSA_SLOT0_OP	.text+0x7e9
 7e6:	003886        	j	8cc <__addel+0x104>	7e6: R_XTENSA_SLOT0_OP	.text+0x8cc
 7e9:	9032c0        	addx2	a3, a2, a12
 7ec:	001342        	l16ui	a4, a3, 0
 7ef:	f49c      	beqz.n	a4, 812 <__addel+0x4a>	7ef: R_XTENSA_SLOT0_OP	.text+0x812
 7f1:	fec332        	addi	a3, a3, -2
 7f4:	001332        	l16ui	a3, a3, 0
 7f7:	0e2d      	mov.n	a2, a14
 7f9:	0d4d      	mov.n	a4, a13
 7fb:	050c      	movi.n	a5, 0
 7fd:	4169      	s32i.n	a6, a1, 16
 7ff:	000001        	l32r	a0, fffc0800 <__split_page+0xfffbfde8>	7ff: R_XTENSA_SLOT0_OP	.literal+0x7c
	7ff: R_XTENSA_ASM_EXPAND	__get_buf
 802:	0000c0        	callx0	a0
 805:	02dd      	mov.n	a13, a2
 807:	4168      	l32i.n	a6, a1, 16
 809:	0a3256        	bnez	a2, 8b0 <__addel+0xe8>	809: R_XTENSA_SLOT0_OP	.text+0x8b0
 80c:	fc7c      	movi.n	a12, -1
 80e:	005686        	j	96c <__addel+0x1a4>	80e: R_XTENSA_SLOT0_OP	.text+0x96c
 811:	00          	.byte 00
 812:	521b      	addi.n	a5, a2, 1
 814:	1648      	l32i.n	a4, a6, 4
 816:	1f38      	l32i.n	a3, a15, 4
 818:	9055c0        	addx2	a5, a5, a12
 81b:	343a      	add.n	a3, a4, a3
 81d:	001572        	l16ui	a7, a5, 0
 820:	334b      	addi.n	a3, a3, 4
 822:	7eb377        	bgeu	a3, a7, 8a4 <__addel+0xdc>	822: R_XTENSA_SLOT0_OP	.text+0x8a4
 825:	822b      	addi.n	a8, a2, 2
 827:	1128f0        	slli	a2, a8, 1
 82a:	ec2a      	add.n	a14, a12, a2
 82c:	001ed2        	l16ui	a13, a14, 0
 82f:	fac222        	addi	a2, a2, -6
 832:	2c2a      	add.n	a2, a12, a2
 834:	c0dd40        	sub	a13, a13, a4
 837:	001292        	l16ui	a9, a2, 0
 83a:	0638      	l32i.n	a3, a6, 0
 83c:	f4d0d0        	extui	a13, a13, 0, 16
 83f:	0052d2        	s16i	a13, a2, 0
 842:	2cda      	add.n	a2, a12, a13
 844:	0159      	s32i.n	a5, a1, 0
 846:	4169      	s32i.n	a6, a1, 16
 848:	1179      	s32i.n	a7, a1, 4
 84a:	3189      	s32i.n	a8, a1, 12
 84c:	2199      	s32i.n	a9, a1, 8
 84e:	000001        	l32r	a0, fffc0850 <__split_page+0xfffbfe38>	84e: R_XTENSA_SLOT0_OP	.literal+0x80
	84e: R_XTENSA_ASM_EXPAND	memmove
 851:	0000c0        	callx0	a0
 854:	1f48      	l32i.n	a4, a15, 4
 856:	fcce22        	addi	a2, a14, -4
 859:	c0dd40        	sub	a13, a13, a4
 85c:	f4d0d0        	extui	a13, a13, 0, 16
 85f:	0f38      	l32i.n	a3, a15, 0
 861:	0052d2        	s16i	a13, a2, 0
 864:	2cda      	add.n	a2, a12, a13
 866:	000001        	l32r	a0, fffc0868 <__split_page+0xfffbfe50>	866: R_XTENSA_SLOT0_OP	.literal+0x84
	866: R_XTENSA_ASM_EXPAND	memmove
 869:	0000c0        	callx0	a0
 86c:	3188      	l32i.n	a8, a1, 12
 86e:	0158      	l32i.n	a5, a1, 0
 870:	2198      	l32i.n	a9, a1, 8
 872:	4168      	l32i.n	a6, a1, 16
 874:	005c82        	s16i	a8, a12, 0
 877:	005592        	s16i	a9, a5, 0
 87a:	1f48      	l32i.n	a4, a15, 4
 87c:	1638      	l32i.n	a3, a6, 4
 87e:	020c      	movi.n	a2, 0
 880:	005e22        	s16i	a2, a14, 0
 883:	1178      	l32i.n	a7, a1, 4
 885:	001c22        	l16ui	a2, a12, 0
 888:	343a      	add.n	a3, a4, a3
 88a:	c07730        	sub	a7, a7, a3
 88d:	9022c0        	addx2	a2, a2, a12
 890:	fcc772        	addi	a7, a7, -4
 893:	015272        	s16i	a7, a2, 2
 896:	001c22        	l16ui	a2, a12, 0
 899:	90c2c0        	addx2	a12, a2, a12
 89c:	025cd2        	s16i	a13, a12, 4
 89f:	0c0c      	movi.n	a12, 0
 8a1:	0031c6        	j	96c <__addel+0x1a4>	8a1: R_XTENSA_SLOT0_OP	.text+0x96c
 8a4:	fcc552        	addi	a5, a5, -4
 8a7:	0e2d      	mov.n	a2, a14
 8a9:	001532        	l16ui	a3, a5, 0
 8ac:	ffd246        	j	7f9 <__addel+0x31>	8ac: R_XTENSA_SLOT0_OP	.text+0x7f9
 8af:	00          	.byte 00
 8b0:	4dc8      	l32i.n	a12, a13, 16
 8b2:	001c22        	l16ui	a2, a12, 0
 8b5:	329c      	beqz.n	a2, 8cc <__addel+0x104>	8b5: R_XTENSA_SLOT0_OP	.text+0x8cc
 8b7:	021c32        	l16ui	a3, a12, 4
 8ba:	0243f6        	bgeui	a3, 4, 8c0 <__addel+0xf8>	8ba: R_XTENSA_SLOT0_OP	.text+0x8c0
 8bd:	ffc7c6        	j	7e0 <__addel+0x18>	8bd: R_XTENSA_SLOT0_OP	.text+0x7e0
 8c0:	9032c0        	addx2	a3, a2, a12
 8c3:	001332        	l16ui	a3, a3, 0
 8c6:	0243f6        	bgeui	a3, 4, 8cc <__addel+0x104>	8c6: R_XTENSA_SLOT0_OP	.text+0x8cc
 8c9:	ffd146        	j	812 <__addel+0x4a>	8c9: R_XTENSA_SLOT0_OP	.text+0x812
 8cc:	021c32        	l16ui	a3, a12, 4
 8cf:	1e43b6        	bltui	a3, 4, 8f1 <__addel+0x129>	8cf: R_XTENSA_SLOT0_OP	.text+0x8f1
 8d2:	1648      	l32i.n	a4, a6, 4
 8d4:	1f38      	l32i.n	a3, a15, 4
 8d6:	90c2c0        	addx2	a12, a2, a12
 8d9:	343a      	add.n	a3, a4, a3
 8db:	011c22        	l16ui	a2, a12, 2
 8de:	338b      	addi.n	a3, a3, 8
 8e0:	0d3237        	bltu	a2, a3, 8f1 <__addel+0x129>	8e0: R_XTENSA_SLOT0_OP	.text+0x8f1
 8e3:	4d28      	l32i.n	a2, a13, 16
 8e5:	063d      	mov.n	a3, a6
 8e7:	0f4d      	mov.n	a4, a15
 8e9:	ff7145        	call0	0 <putpair>	8e9: R_XTENSA_SLOT0_OP	.text
 8ec:	0c0c      	movi.n	a12, 0
 8ee:	001306        	j	93e <__addel+0x176>	8ee: R_XTENSA_SLOT0_OP	.text+0x93e
 8f1:	0d3d      	mov.n	a3, a13
 8f3:	0e2d      	mov.n	a2, a14
 8f5:	4169      	s32i.n	a6, a1, 16
 8f7:	000005        	call0	8f8 <__addel+0x130>	8f7: R_XTENSA_SLOT0_OP	__add_ovflpage
 8fa:	02dd      	mov.n	a13, a2
 8fc:	4168      	l32i.n	a6, a1, 16
 8fe:	f0a216        	beqz	a2, 80c <__addel+0x44>	8fe: R_XTENSA_SLOT0_OP	.text+0x80c
 901:	4228      	l32i.n	a2, a2, 16
 903:	021232        	l16ui	a3, a2, 4
 906:	2043b6        	bltui	a3, 4, 92a <__addel+0x162>	906: R_XTENSA_SLOT0_OP	.text+0x92a
 909:	1648      	l32i.n	a4, a6, 4
 90b:	1f38      	l32i.n	a3, a15, 4
 90d:	343a      	add.n	a3, a4, a3
 90f:	001242        	l16ui	a4, a2, 0
 912:	338b      	addi.n	a3, a3, 8
 914:	904420        	addx2	a4, a4, a2
 917:	011442        	l16ui	a4, a4, 2
 91a:	0c3437        	bltu	a4, a3, 92a <__addel+0x162>	91a: R_XTENSA_SLOT0_OP	.text+0x92a
 91d:	063d      	mov.n	a3, a6
 91f:	0f4d      	mov.n	a4, a15
 921:	ff6dc5        	call0	0 <putpair>	921: R_XTENSA_SLOT0_OP	.text
 924:	000506        	j	93c <__addel+0x174>	924: R_XTENSA_SLOT0_OP	.text+0x93c
 927:	00          	.byte 00
 928:	00          	.byte 00
 929:	00          	.byte 00
 92a:	0e2d      	mov.n	a2, a14
 92c:	0d3d      	mov.n	a3, a13
 92e:	064d      	mov.n	a4, a6
 930:	205ff0        	or	a5, a15, a15
 933:	000001        	l32r	a0, fffc0934 <__split_page+0xfffbff1c>	933: R_XTENSA_SLOT0_OP	.literal+0x88
	933: R_XTENSA_ASM_EXPAND	__big_insert
 936:	0000c0        	callx0	a0
 939:	ecf256        	bnez	a2, 80c <__addel+0x44>	939: R_XTENSA_SLOT0_OP	.text+0x80c
 93c:	1c0c      	movi.n	a12, 1
 93e:	140d32        	l8ui	a3, a13, 20
 941:	120c      	movi.n	a2, 1
 943:	202320        	or	a2, a3, a2
 946:	144d22        	s8i	a2, a13, 20
 949:	ee28      	l32i.n	a2, a14, 56
 94b:	221b      	addi.n	a2, a2, 1
 94d:	ee29      	s32i.n	a2, a14, 56
 94f:	fccc      	bnez.n	a12, 962 <__addel+0x19a>	94f: R_XTENSA_SLOT0_OP	.text+0x962
 951:	ae38      	l32i.n	a3, a14, 40
 953:	01c332        	addi	a3, a3, 1
 956:	000001        	l32r	a0, fffc0958 <__split_page+0xfffbff40>	956: R_XTENSA_SLOT0_OP	.literal+0x8c
	956: R_XTENSA_ASM_EXPAND	__divsi3
 959:	0000c0        	callx0	a0
 95c:	0d2e32        	l32i	a3, a14, 52
 95f:	09a327        	bge	a3, a2, 96c <__addel+0x1a4>	95f: R_XTENSA_SLOT0_OP	.text+0x96c
 962:	0e2d      	mov.n	a2, a14
 964:	000001        	l32r	a0, fffc0964 <__split_page+0xfffbff4c>	964: R_XTENSA_SLOT0_OP	.literal+0x90
	964: R_XTENSA_ASM_EXPAND	__expand_table
 967:	0000c0        	callx0	a0
 96a:	02cd      	mov.n	a12, a2
 96c:	f108      	l32i.n	a0, a1, 60
 96e:	0c2d      	mov.n	a2, a12
 970:	d1d8      	l32i.n	a13, a1, 52
 972:	e1c8      	l32i.n	a12, a1, 56
 974:	c1e8      	l32i.n	a14, a1, 48
 976:	b1f8      	l32i.n	a15, a1, 44
 978:	40c112        	addi	a1, a1, 64
 97b:	f00d      	ret.n
 97d:	000000        	ill

00000980 <__free_ovflpage>:
 980:	f0c112        	addi	a1, a1, -16
 983:	21c9      	s32i.n	a12, a1, 8
 985:	02cd      	mov.n	a12, a2
 987:	3328      	l32i.n	a2, a3, 12
 989:	01e9      	s32i.n	a14, a1, 0
 98b:	3109      	s32i.n	a0, a1, 12
 98d:	03ed      	mov.n	a14, a3
 98f:	0161d2        	s32i	a13, a1, 4
 992:	444b20        	extui	a4, a2, 11, 5
 995:	030c      	movi.n	a3, 0
 997:	051437        	beq	a4, a3, 9a0 <__free_ovflpage+0x20>	997: R_XTENSA_SLOT0_OP	.text+0x9a0
 99a:	a044c0        	addx4	a4, a4, a12
 99d:	102432        	l32i	a3, a4, 64
 9a0:	a42020        	extui	a2, a2, 0, 11
 9a3:	232a      	add.n	a2, a3, a2
 9a5:	9c38      	l32i.n	a3, a12, 36
 9a7:	220b      	addi.n	a2, a2, -1
 9a9:	01a237        	bge	a2, a3, 9ae <__free_ovflpage+0x2e>	9a9: R_XTENSA_SLOT0_OP	.text+0x9ae
 9ac:	9c29      	s32i.n	a2, a12, 36
 9ae:	4c38      	l32i.n	a3, a12, 16
 9b0:	3cd8      	l32i.n	a13, a12, 12
 9b2:	333b      	addi.n	a3, a3, 3
 9b4:	11ddd0        	slli	a13, a13, 3
 9b7:	400300        	ssr	a3
 9ba:	b13020        	sra	a3, a2
 9bd:	dd0b      	addi.n	a13, a13, -1
 9bf:	10d2d0        	and	a13, a2, a13
 9c2:	a023c0        	addx4	a2, a3, a12
 9c5:	4e2222        	l32i	a2, a2, 0x138
 9c8:	004256        	bnez	a2, 9d0 <__free_ovflpage+0x50>	9c8: R_XTENSA_SLOT0_OP	.text+0x9d0
 9cb:	0c2d      	mov.n	a2, a12
 9cd:	ff9005        	call0	2d0 <fetch_bitmap>	9cd: R_XTENSA_SLOT0_OP	.text+0x2d0
 9d0:	1fcd32        	addi	a3, a13, 31
 9d3:	000041        	l32r	a4, fffc09d4 <__split_page+0xfffbffbc>	9d3: R_XTENSA_SLOT0_OP	.literal+0x94
 9d6:	b33dd0        	movgez	a3, a13, a13
 9d9:	213530        	srai	a3, a3, 5
 9dc:	104d40        	and	a4, a13, a4
 9df:	a02320        	addx4	a2, a3, a2
 9e2:	0084d6        	bgez	a4, 9ee <__free_ovflpage+0x6e>	9e2: R_XTENSA_SLOT0_OP	.text+0x9ee
 9e5:	440b      	addi.n	a4, a4, -1
 9e7:	036c      	movi.n	a3, -32
 9e9:	204430        	or	a4, a4, a3
 9ec:	441b      	addi.n	a4, a4, 1
 9ee:	e37c      	movi.n	a3, -2
 9f0:	401400        	ssl	a4
 9f3:	814330        	src	a4, a3, a3
 9f6:	0238      	l32i.n	a3, a2, 0
 9f8:	104340        	and	a4, a3, a4
 9fb:	0249      	s32i.n	a4, a2, 0
 9fd:	0e3d      	mov.n	a3, a14
 9ff:	202cc0        	or	a2, a12, a12
 a02:	000001        	l32r	a0, fffc0a04 <__split_page+0xfffbffec>	a02: R_XTENSA_SLOT0_OP	.literal+0x98
	a02: R_XTENSA_ASM_EXPAND	__reclaim_buf
 a05:	0000c0        	callx0	a0
 a08:	3108      	l32i.n	a0, a1, 12
 a0a:	21c8      	l32i.n	a12, a1, 8
 a0c:	11d8      	l32i.n	a13, a1, 4
 a0e:	01e8      	l32i.n	a14, a1, 0
 a10:	10c112        	addi	a1, a1, 16
 a13:	f00d      	ret.n
 a15:	000000        	ill

00000a18 <__split_page>:
 a18:	a0a092        	movi	a9, 160
 a1b:	c01190        	sub	a1, a1, a9
 a1e:	2661c2        	s32i	a12, a1, 152
 a21:	02cd      	mov.n	a12, a2
 a23:	061222        	l16ui	a2, a2, 12
 a26:	2561d2        	s32i	a13, a1, 148
 a29:	04dd      	mov.n	a13, a4
 a2b:	00a042        	movi	a4, 0
 a2e:	116122        	s32i	a2, a1, 68
 a31:	045d      	mov.n	a5, a4
 a33:	202cc0        	or	a2, a12, a12
 a36:	276102        	s32i	a0, a1, 156
 a39:	2461e2        	s32i	a14, a1, 144
 a3c:	2361f2        	s32i	a15, a1, 140
 a3f:	196132        	s32i	a3, a1, 100
 a42:	000001        	l32r	a0, fffc0a44 <__split_page+0xfffc002c>	a42: R_XTENSA_SLOT0_OP	.literal+0x9c
	a42: R_XTENSA_ASM_EXPAND	__get_buf
 a45:	0000c0        	callx0	a0
 a48:	136122        	s32i	a2, a1, 76
 a4b:	32cc      	bnez.n	a2, a52 <__split_page+0x3a>	a4b: R_XTENSA_SLOT0_OP	.text+0xa52
 a4d:	f27c      	movi.n	a2, -1
 a4f:	00dc06        	j	dc3 <__split_page+0x3ab>	a4f: R_XTENSA_SLOT0_OP	.text+0xdc3
 a52:	040c      	movi.n	a4, 0
 a54:	0c2d      	mov.n	a2, a12
 a56:	0d3d      	mov.n	a3, a13
 a58:	045d      	mov.n	a5, a4
 a5a:	000001        	l32r	a0, fffc0a5c <__split_page+0xfffc0044>	a5a: R_XTENSA_SLOT0_OP	.literal+0xa0
	a5a: R_XTENSA_ASM_EXPAND	__get_buf
 a5d:	0000c0        	callx0	a0
 a60:	146122        	s32i	a2, a1, 80
 a63:	fe6216        	beqz	a2, a4d <__split_page+0x35>	a63: R_XTENSA_SLOT0_OP	.text+0xa4d
 a66:	132142        	l32i	a4, a1, 76
 a69:	920c      	movi.n	a2, 9
 a6b:	140432        	l8ui	a3, a4, 20
 a6e:	142152        	l32i	a5, a1, 80
 a71:	203320        	or	a3, a3, a2
 a74:	144432        	s8i	a3, a4, 20
 a77:	140532        	l8ui	a3, a5, 20
 a7a:	4568      	l32i.n	a6, a5, 16
 a7c:	202320        	or	a2, a3, a2
 a7f:	44f8      	l32i.n	a15, a4, 16
 a81:	144522        	s8i	a2, a5, 20
 a84:	150c      	movi.n	a5, 1
 a86:	156162        	s32i	a6, a1, 84
 a89:	ef4b      	addi.n	a14, a15, 4
 a8b:	112172        	l32i	a7, a1, 68
 a8e:	0d0c      	movi.n	a13, 0
 a90:	106152        	s32i	a5, a1, 64
 a93:	126152        	s32i	a5, a1, 72
 a96:	00b786        	j	d78 <__split_page+0x360>	a96: R_XTENSA_SLOT0_OP	.text+0xd78
 a99:	001e22        	l16ui	a2, a14, 0
 a9c:	0242b6        	bltui	a2, 4, aa2 <__split_page+0x8a>	a9c: R_XTENSA_SLOT0_OP	.text+0xaa2
 a9f:	008b46        	j	cd0 <__split_page+0x2b8>	a9f: R_XTENSA_SLOT0_OP	.text+0xcd0
 aa2:	132162        	l32i	a6, a1, 76
 aa5:	142122        	l32i	a2, a1, 80
 aa8:	1a61d2        	s32i	a13, a1, 104
 aab:	4228      	l32i.n	a2, a2, 16
 aad:	46d8      	l32i.n	a13, a6, 16
 aaf:	166122        	s32i	a2, a1, 88
 ab2:	001d22        	l16ui	a2, a13, 0
 ab5:	142132        	l32i	a3, a1, 80
 ab8:	220b      	addi.n	a2, a2, -1
 aba:	f42020        	extui	a2, a2, 0, 16
 abd:	06ed      	mov.n	a14, a6
 abf:	06fd      	mov.n	a15, a6
 ac1:	060c      	movi.n	a6, 0
 ac3:	126122        	s32i	a2, a1, 72
 ac6:	1761d2        	s32i	a13, a1, 92
 ac9:	106132        	s32i	a3, a1, 64
 acc:	156162        	s32i	a6, a1, 84
 acf:	007146        	j	c98 <__split_page+0x280>	acf: R_XTENSA_SLOT0_OP	.text+0xc98
 ad2:	00          	.byte 00
 ad3:	00          	.byte 00
 ad4:	021d32        	l16ui	a3, a13, 4
 ad7:	330b      	addi.n	a3, a3, -1
 ad9:	f43030        	extui	a3, a3, 0, 16
 adc:	4533f6        	bgeui	a3, 3, b25 <__split_page+0x10d>	adc: R_XTENSA_SLOT0_OP	.text+0xb25
 adf:	10c122        	addi	a2, a1, 16
 ae2:	0129      	s32i.n	a2, a1, 0
 ae4:	102142        	l32i	a4, a1, 64
 ae7:	3e68      	l32i.n	a6, a14, 12
 ae9:	192172        	l32i	a7, a1, 100
 aec:	0c2d      	mov.n	a2, a12
 aee:	0f3d      	mov.n	a3, a15
 af0:	0e5d      	mov.n	a5, a14
 af2:	000001        	l32r	a0, fffc0af4 <__split_page+0xfffc00dc>	af2: R_XTENSA_SLOT0_OP	.literal+0xa4
	af2: R_XTENSA_ASM_EXPAND	__big_split
 af5:	0000c0        	callx0	a0
 af8:	328c      	beqz.n	a2, aff <__split_page+0xe7>	af8: R_XTENSA_SLOT0_OP	.text+0xaff
 afa:	f27c      	movi.n	a2, -1
 afc:	006c86        	j	cb2 <__split_page+0x29a>	afc: R_XTENSA_SLOT0_OP	.text+0xcb2
 aff:	51f8      	l32i.n	a15, a1, 20
 b01:	ff5f16        	beqz	a15, afa <__split_page+0xe2>	b01: R_XTENSA_SLOT0_OP	.text+0xafa
 b04:	4f68      	l32i.n	a6, a15, 16
 b06:	176162        	s32i	a6, a1, 92
 b09:	4168      	l32i.n	a6, a1, 16
 b0b:	106162        	s32i	a6, a1, 64
 b0e:	fe8616        	beqz	a6, afa <__split_page+0xe2>	b0e: R_XTENSA_SLOT0_OP	.text+0xafa
 b11:	4668      	l32i.n	a6, a6, 16
 b13:	61e8      	l32i.n	a14, a1, 24
 b15:	166162        	s32i	a6, a1, 88
 b18:	1ecc      	bnez.n	a14, b1d <__split_page+0x105>	b18: R_XTENSA_SLOT0_OP	.text+0xb1d
 b1a:	006486        	j	cb0 <__split_page+0x298>	b1a: R_XTENSA_SLOT0_OP	.text+0xcb0
 b1d:	4ed8      	l32i.n	a13, a14, 16
 b1f:	1561e2        	s32i	a14, a1, 84
 b22:	001e06        	j	b9e <__split_page+0x186>	b22: R_XTENSA_SLOT0_OP	.text+0xb9e
 b25:	122152        	l32i	a5, a1, 72
 b28:	351b      	addi.n	a3, a5, 1
 b2a:	9033d0        	addx2	a3, a3, a13
 b2d:	001372        	l16ui	a7, a3, 0
 b30:	06a756        	bnez	a7, b9e <__split_page+0x186>	b30: R_XTENSA_SLOT0_OP	.text+0xb9e
 b33:	1a2162        	l32i	a6, a1, 104
 b36:	fec222        	addi	a2, a2, -2
 b39:	c02260        	sub	a2, a2, a6
 b3c:	f42020        	extui	a2, a2, 0, 16
 b3f:	fec332        	addi	a3, a3, -2
 b42:	001332        	l16ui	a3, a3, 0
 b45:	112152        	l32i	a5, a1, 68
 b48:	005d22        	s16i	a2, a13, 0
 b4b:	9042d0        	addx2	a4, a2, a13
 b4e:	223b      	addi.n	a2, a2, 3
 b50:	1122f0        	slli	a2, a2, 1
 b53:	c02520        	sub	a2, a5, a2
 b56:	015422        	s16i	a2, a4, 2
 b59:	001d22        	l16ui	a2, a13, 0
 b5c:	0e4d      	mov.n	a4, a14
 b5e:	9062d0        	addx2	a6, a2, a13
 b61:	025652        	s16i	a5, a6, 4
 b64:	0c2d      	mov.n	a2, a12
 b66:	075d      	mov.n	a5, a7
 b68:	1c6172        	s32i	a7, a1, 112
 b6b:	000001        	l32r	a0, fffc0b6c <__split_page+0xfffc0154>	b6b: R_XTENSA_SLOT0_OP	.literal+0xa8
	b6b: R_XTENSA_ASM_EXPAND	__get_buf
 b6e:	0000c0        	callx0	a0
 b71:	02ed      	mov.n	a14, a2
 b73:	1c2172        	l32i	a7, a1, 112
 b76:	f80216        	beqz	a2, afa <__split_page+0xe2>	b76: R_XTENSA_SLOT0_OP	.text+0xafa
 b79:	061c62        	l16ui	a6, a12, 12
 b7c:	42d8      	l32i.n	a13, a2, 16
 b7e:	116162        	s32i	a6, a1, 68
 b81:	152162        	l32i	a6, a1, 84
 b84:	069c      	beqz.n	a6, b98 <__split_page+0x180>	b84: R_XTENSA_SLOT0_OP	.text+0xb98
 b86:	0c2d      	mov.n	a2, a12
 b88:	063d      	mov.n	a3, a6
 b8a:	000005        	call0	b8c <__split_page+0x174>	b8a: R_XTENSA_SLOT0_OP	__free_ovflpage
 b8d:	1c2172        	l32i	a7, a1, 112
 b90:	1561e2        	s32i	a14, a1, 84
 b93:	000106        	j	b9b <__split_page+0x183>	b93: R_XTENSA_SLOT0_OP	.text+0xb9b
 b96:	00          	.byte 00
 b97:	00          	.byte 00
 b98:	156122        	s32i	a2, a1, 84
 b9b:	1a6172        	s32i	a7, a1, 104
 b9e:	150c      	movi.n	a5, 1
 ba0:	061c42        	l16ui	a4, a12, 12
 ba3:	126152        	s32i	a5, a1, 72
 ba6:	0034c6        	j	c7d <__split_page+0x265>	ba6: R_XTENSA_SLOT0_OP	.text+0xc7d
 ba9:	fec222        	addi	a2, a2, -2
 bac:	001222        	l16ui	a2, a2, 0
 baf:	182162        	l32i	a6, a1, 96
 bb2:	3d2a      	add.n	a3, a13, a2
 bb4:	c04420        	sub	a4, a4, a2
 bb7:	c02260        	sub	a2, a2, a6
 bba:	5d6a      	add.n	a5, a13, a6
 bbc:	9129      	s32i.n	a2, a1, 36
 bbe:	0c2d      	mov.n	a2, a12
 bc0:	a139      	s32i.n	a3, a1, 40
 bc2:	b149      	s32i.n	a4, a1, 44
 bc4:	8159      	s32i.n	a5, a1, 32
 bc6:	000001        	l32r	a0, fffc0bc8 <__split_page+0xfffc01b0>	bc6: R_XTENSA_SLOT0_OP	.literal+0xac
	bc6: R_XTENSA_ASM_EXPAND	__call_hash
 bc9:	0000c0        	callx0	a0
 bcc:	192132        	l32i	a3, a1, 100
 bcf:	4d9237        	bne	a2, a3, c20 <__split_page+0x208>	bcf: R_XTENSA_SLOT0_OP	.text+0xc20
 bd2:	172162        	l32i	a6, a1, 92
 bd5:	021622        	l16ui	a2, a6, 4
 bd8:	1642b6        	bltui	a2, 4, bf2 <__split_page+0x1da>	bd8: R_XTENSA_SLOT0_OP	.text+0xbf2
 bdb:	b138      	l32i.n	a3, a1, 44
 bdd:	9128      	l32i.n	a2, a1, 36
 bdf:	232a      	add.n	a2, a3, a2
 be1:	001632        	l16ui	a3, a6, 0
 be4:	228b      	addi.n	a2, a2, 8
 be6:	903360        	addx2	a3, a3, a6
 be9:	011332        	l16ui	a3, a3, 2
 bec:	023327        	bltu	a3, a2, bf2 <__split_page+0x1da>	bec: R_XTENSA_SLOT0_OP	.text+0xbf2
 bef:	000446        	j	c04 <__split_page+0x1ec>	bef: R_XTENSA_SLOT0_OP	.text+0xc04
 bf2:	0f3d      	mov.n	a3, a15
 bf4:	0c2d      	mov.n	a2, a12
 bf6:	000005        	call0	bf8 <__split_page+0x1e0>	bf6: R_XTENSA_SLOT0_OP	__add_ovflpage
 bf9:	02fd      	mov.n	a15, a2
 bfb:	efb216        	beqz	a2, afa <__split_page+0xe2>	bfb: R_XTENSA_SLOT0_OP	.text+0xafa
 bfe:	042262        	l32i	a6, a2, 16
 c01:	176162        	s32i	a6, a1, 92
 c04:	202660        	or	a2, a6, a6
 c07:	28c132        	addi	a3, a1, 40
 c0a:	20c142        	addi	a4, a1, 32
 c0d:	ff3f05        	call0	0 <putpair>	c0d: R_XTENSA_SLOT0_OP	.text
 c10:	140f22        	l8ui	a2, a15, 20
 c13:	130c      	movi.n	a3, 1
 c15:	202230        	or	a2, a2, a3
 c18:	144f22        	s8i	a2, a15, 20
 c1b:	0013c6        	j	c6e <__split_page+0x256>	c1b: R_XTENSA_SLOT0_OP	.text+0xc6e
 c1e:	00          	.byte 00
 c1f:	00          	.byte 00
 c20:	162162        	l32i	a6, a1, 88
 c23:	021622        	l16ui	a2, a6, 4
 c26:	1642b6        	bltui	a2, 4, c40 <__split_page+0x228>	c26: R_XTENSA_SLOT0_OP	.text+0xc40
 c29:	b138      	l32i.n	a3, a1, 44
 c2b:	9128      	l32i.n	a2, a1, 36
 c2d:	232a      	add.n	a2, a3, a2
 c2f:	001632        	l16ui	a3, a6, 0
 c32:	228b      	addi.n	a2, a2, 8
 c34:	903360        	addx2	a3, a3, a6
 c37:	011332        	l16ui	a3, a3, 2
 c3a:	023327        	bltu	a3, a2, c40 <__split_page+0x228>	c3a: R_XTENSA_SLOT0_OP	.text+0xc40
 c3d:	0004c6        	j	c54 <__split_page+0x23c>	c3d: R_XTENSA_SLOT0_OP	.text+0xc54
 c40:	102132        	l32i	a3, a1, 64
 c43:	0c2d      	mov.n	a2, a12
 c45:	000005        	call0	c48 <__split_page+0x230>	c45: R_XTENSA_SLOT0_OP	__add_ovflpage
 c48:	106122        	s32i	a2, a1, 64
 c4b:	eab216        	beqz	a2, afa <__split_page+0xe2>	c4b: R_XTENSA_SLOT0_OP	.text+0xafa
 c4e:	042262        	l32i	a6, a2, 16
 c51:	166162        	s32i	a6, a1, 88
 c54:	202660        	or	a2, a6, a6
 c57:	28c132        	addi	a3, a1, 40
 c5a:	20c142        	addi	a4, a1, 32
 c5d:	ff3a05        	call0	0 <putpair>	c5d: R_XTENSA_SLOT0_OP	.text
 c60:	102162        	l32i	a6, a1, 64
 c63:	130c      	movi.n	a3, 1
 c65:	140622        	l8ui	a2, a6, 20
 c68:	202230        	or	a2, a2, a3
 c6b:	144622        	s8i	a2, a6, 20
 c6e:	122152        	l32i	a5, a1, 72
 c71:	182142        	l32i	a4, a1, 96
 c74:	02c522        	addi	a2, a5, 2
 c77:	f42020        	extui	a2, a2, 0, 16
 c7a:	126122        	s32i	a2, a1, 72
 c7d:	001d22        	l16ui	a2, a13, 0
 c80:	122162        	l32i	a6, a1, 72
 c83:	11b627        	bgeu	a6, a2, c98 <__split_page+0x280>	c83: R_XTENSA_SLOT0_OP	.text+0xc98
 c86:	01c622        	addi	a2, a6, 1
 c89:	9022d0        	addx2	a2, a2, a13
 c8c:	001252        	l16ui	a5, a2, 0
 c8f:	186152        	s32i	a5, a1, 96
 c92:	0245b6        	bltui	a5, 4, c98 <__split_page+0x280>	c92: R_XTENSA_SLOT0_OP	.text+0xc98
 c95:	ffc406        	j	ba9 <__split_page+0x191>	c95: R_XTENSA_SLOT0_OP	.text+0xba9
 c98:	001d22        	l16ui	a2, a13, 0
 c9b:	122162        	l32i	a6, a1, 72
 c9e:	02b627        	bgeu	a6, a2, ca4 <__split_page+0x28c>	c9e: R_XTENSA_SLOT0_OP	.text+0xca4
 ca1:	ff8bc6        	j	ad4 <__split_page+0xbc>	ca1: R_XTENSA_SLOT0_OP	.text+0xad4
 ca4:	152162        	l32i	a6, a1, 84
 ca7:	568c      	beqz.n	a6, cb0 <__split_page+0x298>	ca7: R_XTENSA_SLOT0_OP	.text+0xcb0
 ca9:	0c2d      	mov.n	a2, a12
 cab:	063d      	mov.n	a3, a6
 cad:	000005        	call0	cb0 <__split_page+0x298>	cad: R_XTENSA_SLOT0_OP	__free_ovflpage
 cb0:	020c      	movi.n	a2, 0
 cb2:	132152        	l32i	a5, a1, 76
 cb5:	737c      	movi.n	a3, -9
 cb7:	140542        	l8ui	a4, a5, 20
 cba:	142162        	l32i	a6, a1, 80
 cbd:	104430        	and	a4, a4, a3
 cc0:	144542        	s8i	a4, a5, 20
 cc3:	140642        	l8ui	a4, a6, 20
 cc6:	103430        	and	a3, a4, a3
 cc9:	144632        	s8i	a3, a6, 20
 ccc:	003cc6        	j	dc3 <__split_page+0x3ab>	ccc: R_XTENSA_SLOT0_OP	.text+0xdc3
 ccf:	00          	.byte 00
 cd0:	fece82        	addi	a8, a14, -2
 cd3:	001842        	l16ui	a4, a8, 0
 cd6:	0c2d      	mov.n	a2, a12
 cd8:	3f4a      	add.n	a3, a15, a4
 cda:	c04740        	sub	a4, a7, a4
 cdd:	e139      	s32i.n	a3, a1, 56
 cdf:	f149      	s32i.n	a4, a1, 60
 ce1:	1c6172        	s32i	a7, a1, 112
 ce4:	1b6182        	s32i	a8, a1, 108
 ce7:	000001        	l32r	a0, fffc0ce8 <__split_page+0xfffc02d0>	ce7: R_XTENSA_SLOT0_OP	.literal+0xb0
	ce7: R_XTENSA_ASM_EXPAND	__call_hash
 cea:	0000c0        	callx0	a0
 ced:	192132        	l32i	a3, a1, 100
 cf0:	001e42        	l16ui	a4, a14, 0
 cf3:	1c2172        	l32i	a7, a1, 112
 cf6:	1b2182        	l32i	a8, a1, 108
 cf9:	519237        	bne	a2, a3, d4e <__split_page+0x336>	cf9: R_XTENSA_SLOT0_OP	.text+0xd4e
 cfc:	112152        	l32i	a5, a1, 68
 cff:	116142        	s32i	a4, a1, 68
 d02:	c02570        	sub	a2, a5, a7
 d05:	f42020        	extui	a2, a2, 0, 16
 d08:	42bc      	beqz.n	a2, d40 <__split_page+0x328>	d08: R_XTENSA_SLOT0_OP	.text+0xd40
 d0a:	242a      	add.n	a2, a4, a2
 d0c:	f42020        	extui	a2, a2, 0, 16
 d0f:	3f4a      	add.n	a3, a15, a4
 d11:	116122        	s32i	a2, a1, 68
 d14:	c04740        	sub	a4, a7, a4
 d17:	802f20        	add	a2, a15, a2
 d1a:	000001        	l32r	a0, fffc0d1c <__split_page+0xfffc0304>	d1a: R_XTENSA_SLOT0_OP	.literal+0xb4
	d1a: R_XTENSA_ASM_EXPAND	memmove
 d1d:	0000c0        	callx0	a0
 d20:	001e32        	l16ui	a3, a14, 0
 d23:	1b2182        	l32i	a8, a1, 108
 d26:	112142        	l32i	a4, a1, 68
 d29:	102162        	l32i	a6, a1, 64
 d2c:	c03430        	sub	a3, a4, a3
 d2f:	001842        	l16ui	a4, a8, 0
 d32:	112152        	l32i	a5, a1, 68
 d35:	9026f0        	addx2	a2, a6, a15
 d38:	334a      	add.n	a3, a3, a4
 d3a:	005232        	s16i	a3, a2, 0
 d3d:	015252        	s16i	a5, a2, 2
 d40:	102162        	l32i	a6, a1, 64
 d43:	662b      	addi.n	a6, a6, 2
 d45:	106162        	s32i	a6, a1, 64
 d48:	0007c6        	j	d6b <__split_page+0x353>	d48: R_XTENSA_SLOT0_OP	.text+0xd6b
 d4b:	00          	.byte 00
 d4c:	00          	.byte 00
 d4d:	00          	.byte 00
 d4e:	2f4a      	add.n	a2, a15, a4
 d50:	c129      	s32i.n	a2, a1, 48
 d52:	001822        	l16ui	a2, a8, 0
 d55:	38c132        	addi	a3, a1, 56
 d58:	c04240        	sub	a4, a2, a4
 d5b:	152122        	l32i	a2, a1, 84
 d5e:	d149      	s32i.n	a4, a1, 52
 d60:	dd2b      	addi.n	a13, a13, 2
 d62:	30c142        	addi	a4, a1, 48
 d65:	ff2985        	call0	0 <putpair>	d65: R_XTENSA_SLOT0_OP	.text
 d68:	f4d0d0        	extui	a13, a13, 0, 16
 d6b:	122152        	l32i	a5, a1, 72
 d6e:	001e72        	l16ui	a7, a14, 0
 d71:	552b      	addi.n	a5, a5, 2
 d73:	126152        	s32i	a5, a1, 72
 d76:	ee4b      	addi.n	a14, a14, 4
 d78:	001f22        	l16ui	a2, a15, 0
 d7b:	122162        	l32i	a6, a1, 72
 d7e:	02a627        	bge	a6, a2, d84 <__split_page+0x36c>	d7e: R_XTENSA_SLOT0_OP	.text+0xd84
 d81:	ff4506        	j	a99 <__split_page+0x81>	d81: R_XTENSA_SLOT0_OP	.text+0xa99
 d84:	c0d2d0        	sub	a13, a2, a13
 d87:	f4d0d0        	extui	a13, a13, 0, 16
 d8a:	005fd2        	s16i	a13, a15, 0
 d8d:	902df0        	addx2	a2, a13, a15
 d90:	112132        	l32i	a3, a1, 68
 d93:	dd3b      	addi.n	a13, a13, 3
 d95:	11ddf0        	slli	a13, a13, 1
 d98:	c0d3d0        	sub	a13, a3, a13
 d9b:	0152d2        	s16i	a13, a2, 2
 d9e:	001f22        	l16ui	a2, a15, 0
 da1:	132142        	l32i	a4, a1, 76
 da4:	9052f0        	addx2	a5, a2, a15
 da7:	025532        	s16i	a3, a5, 4
 daa:	140432        	l8ui	a3, a4, 20
 dad:	727c      	movi.n	a2, -9
 daf:	103320        	and	a3, a3, a2
 db2:	142152        	l32i	a5, a1, 80
 db5:	144432        	s8i	a3, a4, 20
 db8:	140532        	l8ui	a3, a5, 20
 dbb:	102320        	and	a2, a3, a2
 dbe:	144522        	s8i	a2, a5, 20
 dc1:	020c      	movi.n	a2, 0
 dc3:	272102        	l32i	a0, a1, 156
 dc6:	a0a092        	movi	a9, 160
 dc9:	2621c2        	l32i	a12, a1, 152
 dcc:	2521d2        	l32i	a13, a1, 148
 dcf:	2421e2        	l32i	a14, a1, 144
 dd2:	2321f2        	l32i	a15, a1, 140
 dd5:	119a      	add.n	a1, a1, a9
 dd7:	f00d      	ret.n
