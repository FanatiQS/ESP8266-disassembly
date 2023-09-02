
output/libc/lib_a-hash.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__errno
	4: R_XTENSA_32	__get_buf
	8: R_XTENSA_32	__get_buf
	c: R_XTENSA_32	__big_keydata
	10: R_XTENSA_32	__errno
  14:	61 15 06 00 	
	...
	18: R_XTENSA_32	.rodata.str1.1
	1c: R_XTENSA_32	lseek
	20: R_XTENSA_32	write
	24: R_XTENSA_32	__errno
	28: R_XTENSA_32	__errno
	2c: R_XTENSA_32	__put_page
	30: R_XTENSA_32	__buf_free
	34: R_XTENSA_32	__errno
	38: R_XTENSA_32	free
	3c: R_XTENSA_32	free
	40: R_XTENSA_32	__errno
	44: R_XTENSA_32	free
	48: R_XTENSA_32	close
	4c: R_XTENSA_32	free
	50: R_XTENSA_32	__errno
	54: R_XTENSA_32	free
	58: R_XTENSA_32	calloc
	5c: R_XTENSA_32	calloc
	60: R_XTENSA_32	__errno
	64: R_XTENSA_32	__errno
	68: R_XTENSA_32	__errno
	6c: R_XTENSA_32	__buf_free
  70:	00 10 00 00 	
  74:	00 00 01 00 	
  78:	00 00 00 00 		78: R_XTENSA_32	__default_hash
  7c:	1f ef ff ff 	
  80:	61 15 06 00 	
  84:	00 00 00 00 		84: R_XTENSA_32	.rodata.str1.1
  88:	00 05 00 00 		88: R_XTENSA_32	.text
  8c:	64 0f 00 00 		8c: R_XTENSA_32	.text
  90:	70 01 00 00 		90: R_XTENSA_32	.text
  94:	2c 0f 00 00 		94: R_XTENSA_32	.text
  98:	cc 0e 00 00 		98: R_XTENSA_32	.text
  9c:	00 00 00 00 		9c: R_XTENSA_32	.text
  a0:	b0 05 00 00 		a0: R_XTENSA_32	.text
	...
	a4: R_XTENSA_32	__errno
	a8: R_XTENSA_32	calloc
	ac: R_XTENSA_32	__errno
	b0: R_XTENSA_32	_stat
	b4: R_XTENSA_32	__errno
	b8: R_XTENSA_32	__errno
	bc: R_XTENSA_32	open
	c0: R_XTENSA_32	_fstat
	c4: R_XTENSA_32	memset
	c8: R_XTENSA_32	memset
	cc: R_XTENSA_32	_stat
	d0: R_XTENSA_32	__log2
	d4: R_XTENSA_32	__log2
	d8: R_XTENSA_32	__errno
	dc: R_XTENSA_32	__divsi3
	e0: R_XTENSA_32	__log2
	e4: R_XTENSA_32	__ibitmap
	e8: R_XTENSA_32	__divsi3
	ec: R_XTENSA_32	__log2
	f0: R_XTENSA_32	__errno
	f4: R_XTENSA_32	read
	f8: R_XTENSA_32	__errno
	fc: R_XTENSA_32	__divsi3
	100: R_XTENSA_32	memset
	104: R_XTENSA_32	__buf_init
	108: R_XTENSA_32	malloc
	10c: R_XTENSA_32	__errno
	110: R_XTENSA_32	__errno
	114: R_XTENSA_32	free
	118: R_XTENSA_32	__errno
	11c: R_XTENSA_32	close
	120: R_XTENSA_32	malloc
	124: R_XTENSA_32	memmove
	128: R_XTENSA_32	memset
	12c: R_XTENSA_32	free
	130: R_XTENSA_32	calloc
	134: R_XTENSA_32	__log2
	138: R_XTENSA_32	__split_page
	13c: R_XTENSA_32	__get_buf
	140: R_XTENSA_32	memcmp
	144: R_XTENSA_32	__get_buf
	148: R_XTENSA_32	__find_bigpair
	14c: R_XTENSA_32	__find_last_page
	150: R_XTENSA_32	__addel
	154: R_XTENSA_32	__big_return
	158: R_XTENSA_32	__delpair
	15c: R_XTENSA_32	__addel
	160: R_XTENSA_32	__delpair
	164: R_XTENSA_32	abort
	168: R_XTENSA_32	__errno
	16c: R_XTENSA_32	__errno
	170: R_XTENSA_32	__errno
	174: R_XTENSA_32	__errno
	178: R_XTENSA_32	__errno

Disassembly of section .text:

00000000 <hash_seq>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	72c8      	l32i.n	a12, a2, 28
   7:	b27c      	movi.n	a2, -5
   9:	51d9      	s32i.n	a13, a1, 20
   b:	31f9      	s32i.n	a15, a1, 12
   d:	7109      	s32i.n	a0, a1, 28
   f:	41e9      	s32i.n	a14, a1, 16
  11:	102520        	and	a2, a5, a2
  14:	03fd      	mov.n	a15, a3
  16:	04dd      	mov.n	a13, a4
  18:	143226        	beqi	a2, 3, 30 <hash_seq+0x30>	18: R_XTENSA_SLOT0_OP	.text+0x30
  1b:	011516        	beqz	a5, 30 <hash_seq+0x30>	1b: R_XTENSA_SLOT0_OP	.text+0x30
  1e:	000001        	l32r	a0, fffc0020 <hash_delete+0xfffbf0bc>	1e: R_XTENSA_SLOT0_OP	.literal
	1e: R_XTENSA_ASM_EXPAND	__errno
  21:	0000c0        	callx0	a0
  24:	631c      	movi.n	a3, 22
  26:	0239      	s32i.n	a3, a2, 0
  28:	4b6c32        	s32i	a3, a12, 0x12c
  2b:	000dc6        	j	66 <hash_seq+0x66>	2b: R_XTENSA_SLOT0_OP	.text+0x66
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	492c22        	l32i	a2, a12, 0x124
  33:	002296        	bltz	a2, 39 <hash_seq+0x39>	33: R_XTENSA_SLOT0_OP	.text+0x39
  36:	0c3566        	bnei	a5, 3, 46 <hash_seq+0x46>	36: R_XTENSA_SLOT0_OP	.text+0x46
  39:	020c      	movi.n	a2, 0
  3b:	130c      	movi.n	a3, 1
  3d:	496c22        	s32i	a2, a12, 0x124
  40:	4a6c32        	s32i	a3, a12, 0x128
  43:	486c22        	s32i	a2, a12, 0x120
  46:	020c      	movi.n	a2, 0
  48:	482c62        	l32i	a6, a12, 0x120
  4b:	045656        	bnez	a6, 94 <hash_seq+0x94>	4b: R_XTENSA_SLOT0_OP	.text+0x94
  4e:	492ce2        	l32i	a14, a12, 0x124
  51:	000a06        	j	7d <hash_seq+0x7d>	51: R_XTENSA_SLOT0_OP	.text+0x7d
  54:	040c      	movi.n	a4, 0
  56:	0c2d      	mov.n	a2, a12
  58:	0e3d      	mov.n	a3, a14
  5a:	045d      	mov.n	a5, a4
  5c:	000001        	l32r	a0, fffc005c <hash_delete+0xfffbf0f8>	5c: R_XTENSA_SLOT0_OP	.literal+0x4
	5c: R_XTENSA_ASM_EXPAND	__get_buf
  5f:	0000c0        	callx0	a0
  62:	026d      	mov.n	a6, a2
  64:	42cc      	bnez.n	a2, 6c <hash_seq+0x6c>	64: R_XTENSA_SLOT0_OP	.text+0x6c
  66:	f27c      	movi.n	a2, -1
  68:	003cc6        	j	15f <hash_seq+0x15f>	68: R_XTENSA_SLOT0_OP	.text+0x15f
  6b:	00          	.byte 00
  6c:	486c22        	s32i	a2, a12, 0x120
  6f:	4228      	l32i.n	a2, a2, 16
  71:	001232        	l16ui	a3, a2, 0
  74:	a3cc      	bnez.n	a3, 82 <hash_seq+0x82>	74: R_XTENSA_SLOT0_OP	.text+0x82
  76:	130c      	movi.n	a3, 1
  78:	ee1b      	addi.n	a14, a14, 1
  7a:	4a6c32        	s32i	a3, a12, 0x128
  7d:	ac38      	l32i.n	a3, a12, 40
  7f:	d1b3e7        	bgeu	a3, a14, 54 <hash_seq+0x54>	7f: R_XTENSA_SLOT0_OP	.text+0x54
  82:	ac38      	l32i.n	a3, a12, 40
  84:	496ce2        	s32i	a14, a12, 0x124
  87:	2da3e7        	bge	a3, a14, b8 <hash_seq+0xb8>	87: R_XTENSA_SLOT0_OP	.text+0xb8
  8a:	f27c      	movi.n	a2, -1
  8c:	496c22        	s32i	a2, a12, 0x124
  8f:	120c      	movi.n	a2, 1
  91:	003286        	j	15f <hash_seq+0x15f>	91: R_XTENSA_SLOT0_OP	.text+0x15f
  94:	4628      	l32i.n	a2, a6, 16
  96:	000786        	j	b8 <hash_seq+0xb8>	96: R_XTENSA_SLOT0_OP	.text+0xb8
  99:	fec332        	addi	a3, a3, -2
  9c:	001332        	l16ui	a3, a3, 0
  9f:	064d      	mov.n	a4, a6
  a1:	0c2d      	mov.n	a2, a12
  a3:	000001        	l32r	a0, fffc00a4 <hash_delete+0xfffbf140>	a3: R_XTENSA_SLOT0_OP	.literal+0x8
	a3: R_XTENSA_ASM_EXPAND	__get_buf
  a6:	0000c0        	callx0	a0
  a9:	486c22        	s32i	a2, a12, 0x120
  ac:	026d      	mov.n	a6, a2
  ae:	fb4216        	beqz	a2, 66 <hash_seq+0x66>	ae: R_XTENSA_SLOT0_OP	.text+0x66
  b1:	130c      	movi.n	a3, 1
  b3:	4228      	l32i.n	a2, a2, 16
  b5:	4a6c32        	s32i	a3, a12, 0x128
  b8:	4a2c42        	l32i	a4, a12, 0x128
  bb:	341b      	addi.n	a3, a4, 1
  bd:	903320        	addx2	a3, a3, a2
  c0:	001352        	l16ui	a5, a3, 0
  c3:	fd2516        	beqz	a5, 99 <hash_seq+0x99>	c3: R_XTENSA_SLOT0_OP	.text+0x99
  c6:	001252        	l16ui	a5, a2, 0
  c9:	07f556        	bnez	a5, 14c <hash_seq+0x14c>	c9: R_XTENSA_SLOT0_OP	.text+0x14c
  cc:	492c32        	l32i	a3, a12, 0x124
  cf:	486c52        	s32i	a5, a12, 0x120
  d2:	331b      	addi.n	a3, a3, 1
  d4:	496c32        	s32i	a3, a12, 0x124
  d7:	ffdb46        	j	48 <hash_seq+0x48>	d7: R_XTENSA_SLOT0_OP	.text+0x48
  da:	063d      	mov.n	a3, a6
  dc:	0f4d      	mov.n	a4, a15
  de:	0c2d      	mov.n	a2, a12
  e0:	0d5d      	mov.n	a5, a13
  e2:	160c      	movi.n	a6, 1
  e4:	000001        	l32r	a0, fffc00e4 <hash_delete+0xfffbf180>	e4: R_XTENSA_SLOT0_OP	.literal+0xc
	e4: R_XTENSA_ASM_EXPAND	__big_keydata
  e7:	0000c0        	callx0	a0
  ea:	030c      	movi.n	a3, 0
  ec:	140c      	movi.n	a4, 1
  ee:	933420        	movnez	a3, a4, a2
  f1:	602030        	neg	a2, a3
  f4:	0019c6        	j	15f <hash_seq+0x15f>	f4: R_XTENSA_SLOT0_OP	.text+0x15f
  f7:	00          	.byte 00
  f8:	482c62        	l32i	a6, a12, 0x120
  fb:	fec882        	addi	a8, a8, -2
  fe:	228a      	add.n	a2, a2, a8
 100:	4698      	l32i.n	a9, a6, 16
 102:	001262        	l16ui	a6, a2, 0
 105:	f44040        	extui	a4, a4, 0, 16
 108:	896a      	add.n	a8, a9, a6
 10a:	0f89      	s32i.n	a8, a15, 0
 10c:	0824b6        	bltui	a4, 2, 118 <hash_seq+0x118>	10c: R_XTENSA_SLOT0_OP	.text+0x118
 10f:	fec222        	addi	a2, a2, -2
 112:	001222        	l16ui	a2, a2, 0
 115:	000046        	j	11a <hash_seq+0x11a>	115: R_XTENSA_SLOT0_OP	.text+0x11a
 118:	3c28      	l32i.n	a2, a12, 12
 11a:	c02260        	sub	a2, a2, a6
 11d:	1f29      	s32i.n	a2, a15, 4
 11f:	993a      	add.n	a9, a9, a3
 121:	442b      	addi.n	a4, a4, 2
 123:	c03630        	sub	a3, a6, a3
 126:	0d99      	s32i.n	a9, a13, 0
 128:	1d39      	s32i.n	a3, a13, 4
 12a:	f44040        	extui	a4, a4, 0, 16
 12d:	020c      	movi.n	a2, 0
 12f:	12b547        	bgeu	a5, a4, 145 <hash_seq+0x145>	12f: R_XTENSA_SLOT0_OP	.text+0x145
 132:	492c32        	l32i	a3, a12, 0x124
 135:	486c22        	s32i	a2, a12, 0x120
 138:	331b      	addi.n	a3, a3, 1
 13a:	496c32        	s32i	a3, a12, 0x124
 13d:	130c      	movi.n	a3, 1
 13f:	4a6c32        	s32i	a3, a12, 0x128
 142:	000646        	j	15f <hash_seq+0x15f>	142: R_XTENSA_SLOT0_OP	.text+0x15f
 145:	4a6c42        	s32i	a4, a12, 0x128
 148:	0004c6        	j	15f <hash_seq+0x15f>	148: R_XTENSA_SLOT0_OP	.text+0x15f
 14b:	00          	.byte 00
 14c:	f48040        	extui	a8, a4, 0, 16
 14f:	881b      	addi.n	a8, a8, 1
 151:	1188f0        	slli	a8, a8, 1
 154:	328a      	add.n	a3, a2, a8
 156:	001332        	l16ui	a3, a3, 0
 159:	9b43f6        	bgeui	a3, 4, f8 <hash_seq+0xf8>	159: R_XTENSA_SLOT0_OP	.text+0xf8
 15c:	ffde86        	j	da <hash_seq+0xda>	15c: R_XTENSA_SLOT0_OP	.text+0xda
 15f:	7108      	l32i.n	a0, a1, 28
 161:	61c8      	l32i.n	a12, a1, 24
 163:	51d8      	l32i.n	a13, a1, 20
 165:	41e8      	l32i.n	a14, a1, 16
 167:	31f8      	l32i.n	a15, a1, 12
 169:	20c112        	addi	a1, a1, 32
 16c:	f00d      	ret.n
	...

00000170 <hash_fd>:
 170:	f0c112        	addi	a1, a1, -16
 173:	3109      	s32i.n	a0, a1, 12
 175:	21c9      	s32i.n	a12, a1, 8
 177:	529c      	beqz.n	a2, 190 <hash_fd+0x20>	177: R_XTENSA_SLOT0_OP	.text+0x190
 179:	072222        	l32i	a2, a2, 28
 17c:	4522c2        	l32i	a12, a2, 0x114
 17f:	0f0c66        	bnei	a12, -1, 192 <hash_fd+0x22>	17f: R_XTENSA_SLOT0_OP	.text+0x192
 182:	000001        	l32r	a0, fffc0184 <hash_delete+0xfffbf220>	182: R_XTENSA_SLOT0_OP	.literal+0x10
	182: R_XTENSA_ASM_EXPAND	__errno
 185:	0000c0        	callx0	a0
 188:	230c      	movi.n	a3, 2
 18a:	0239      	s32i.n	a3, a2, 0
 18c:	000086        	j	192 <hash_fd+0x22>	18c: R_XTENSA_SLOT0_OP	.text+0x192
 18f:	00          	.byte 00
 190:	fc7c      	movi.n	a12, -1
 192:	3108      	l32i.n	a0, a1, 12
 194:	0c2d      	mov.n	a2, a12
 196:	21c8      	l32i.n	a12, a1, 8
 198:	10c112        	addi	a1, a1, 16
 19b:	f00d      	ret.n
 19d:	000000        	ill

000001a0 <flush_meta$part$1>:
 1a0:	30a192        	movi	a9, 0x130
 1a3:	c01190        	sub	a1, a1, a9
 1a6:	4a61c2        	s32i	a12, a1, 0x128
 1a9:	02cd      	mov.n	a12, a2
 1ab:	000021        	l32r	a2, fffc01ac <hash_delete+0xfffbf248>	1ab: R_XTENSA_SLOT0_OP	.literal+0x14
 1ae:	4961d2        	s32i	a13, a1, 0x124
 1b1:	4b6102        	s32i	a0, a1, 0x12c
 1b4:	4861e2        	s32i	a14, a1, 0x120
 1b7:	4761f2        	s32i	a15, a1, 0x11c
 1ba:	0c29      	s32i.n	a2, a12, 0
 1bc:	02a022        	movi	a2, 2
 1bf:	016c22        	s32i	a2, a12, 4
 1c2:	432c42        	l32i	a4, a12, 0x10c
 1c5:	000021        	l32r	a2, fffc01c8 <hash_delete+0xfffbf264>	1c5: R_XTENSA_SLOT0_OP	.literal+0x18
 1c8:	0ca032        	movi	a3, 12
 1cb:	0004c0        	callx0	a4
 1ce:	023d      	mov.n	a3, a2
 1d0:	106c22        	s32i	a2, a12, 64
 1d3:	030c22        	l8ui	a2, a12, 3
 1d6:	452cd2        	l32i	a13, a12, 0x114
 1d9:	004122        	s8i	a2, a1, 0
 1dc:	020c22        	l8ui	a2, a12, 2
 1df:	c4a052        	movi	a5, 196
 1e2:	014122        	s8i	a2, a1, 1
 1e5:	010c22        	l8ui	a2, a12, 1
 1e8:	040c      	movi.n	a4, 0
 1ea:	024122        	s8i	a2, a1, 2
 1ed:	000c22        	l8ui	a2, a12, 0
 1f0:	615a      	add.n	a6, a1, a5
 1f2:	034122        	s8i	a2, a1, 3
 1f5:	070c22        	l8ui	a2, a12, 7
 1f8:	44c182        	addi	a8, a1, 68
 1fb:	044122        	s8i	a2, a1, 4
 1fe:	060c22        	l8ui	a2, a12, 6
 201:	44cc72        	addi	a7, a12, 68
 204:	054122        	s8i	a2, a1, 5
 207:	050c22        	l8ui	a2, a12, 5
 20a:	5c5a      	add.n	a5, a12, a5
 20c:	064122        	s8i	a2, a1, 6
 20f:	040c22        	l8ui	a2, a12, 4
 212:	074122        	s8i	a2, a1, 7
 215:	0b0c22        	l8ui	a2, a12, 11
 218:	084122        	s8i	a2, a1, 8
 21b:	0a0c22        	l8ui	a2, a12, 10
 21e:	094122        	s8i	a2, a1, 9
 221:	090c22        	l8ui	a2, a12, 9
 224:	0a4122        	s8i	a2, a1, 10
 227:	080c22        	l8ui	a2, a12, 8
 22a:	0b4122        	s8i	a2, a1, 11
 22d:	0f0c22        	l8ui	a2, a12, 15
 230:	0c4122        	s8i	a2, a1, 12
 233:	0e0c22        	l8ui	a2, a12, 14
 236:	0d4122        	s8i	a2, a1, 13
 239:	0d0c22        	l8ui	a2, a12, 13
 23c:	0e4122        	s8i	a2, a1, 14
 23f:	0c0c22        	l8ui	a2, a12, 12
 242:	0f4122        	s8i	a2, a1, 15
 245:	130c22        	l8ui	a2, a12, 19
 248:	104122        	s8i	a2, a1, 16
 24b:	120c22        	l8ui	a2, a12, 18
 24e:	114122        	s8i	a2, a1, 17
 251:	110c22        	l8ui	a2, a12, 17
 254:	124122        	s8i	a2, a1, 18
 257:	100c22        	l8ui	a2, a12, 16
 25a:	134122        	s8i	a2, a1, 19
 25d:	170c22        	l8ui	a2, a12, 23
 260:	144122        	s8i	a2, a1, 20
 263:	160c22        	l8ui	a2, a12, 22
 266:	154122        	s8i	a2, a1, 21
 269:	150c22        	l8ui	a2, a12, 21
 26c:	164122        	s8i	a2, a1, 22
 26f:	140c22        	l8ui	a2, a12, 20
 272:	174122        	s8i	a2, a1, 23
 275:	1b0c22        	l8ui	a2, a12, 27
 278:	184122        	s8i	a2, a1, 24
 27b:	1a0c22        	l8ui	a2, a12, 26
 27e:	194122        	s8i	a2, a1, 25
 281:	190c22        	l8ui	a2, a12, 25
 284:	1a4122        	s8i	a2, a1, 26
 287:	180c22        	l8ui	a2, a12, 24
 28a:	1b4122        	s8i	a2, a1, 27
 28d:	1f0c22        	l8ui	a2, a12, 31
 290:	1c4122        	s8i	a2, a1, 28
 293:	1e0c22        	l8ui	a2, a12, 30
 296:	1d4122        	s8i	a2, a1, 29
 299:	1d0c22        	l8ui	a2, a12, 29
 29c:	1e4122        	s8i	a2, a1, 30
 29f:	1c0c22        	l8ui	a2, a12, 28
 2a2:	1f4122        	s8i	a2, a1, 31
 2a5:	230c22        	l8ui	a2, a12, 35
 2a8:	204122        	s8i	a2, a1, 32
 2ab:	220c22        	l8ui	a2, a12, 34
 2ae:	214122        	s8i	a2, a1, 33
 2b1:	210c22        	l8ui	a2, a12, 33
 2b4:	224122        	s8i	a2, a1, 34
 2b7:	200c22        	l8ui	a2, a12, 32
 2ba:	234122        	s8i	a2, a1, 35
 2bd:	270c22        	l8ui	a2, a12, 39
 2c0:	244122        	s8i	a2, a1, 36
 2c3:	260c22        	l8ui	a2, a12, 38
 2c6:	254122        	s8i	a2, a1, 37
 2c9:	250c22        	l8ui	a2, a12, 37
 2cc:	264122        	s8i	a2, a1, 38
 2cf:	240c22        	l8ui	a2, a12, 36
 2d2:	274122        	s8i	a2, a1, 39
 2d5:	2b0c22        	l8ui	a2, a12, 43
 2d8:	284122        	s8i	a2, a1, 40
 2db:	2a0c22        	l8ui	a2, a12, 42
 2de:	294122        	s8i	a2, a1, 41
 2e1:	290c22        	l8ui	a2, a12, 41
 2e4:	2a4122        	s8i	a2, a1, 42
 2e7:	280c22        	l8ui	a2, a12, 40
 2ea:	2b4122        	s8i	a2, a1, 43
 2ed:	2f0c22        	l8ui	a2, a12, 47
 2f0:	2c4122        	s8i	a2, a1, 44
 2f3:	2e0c22        	l8ui	a2, a12, 46
 2f6:	2d4122        	s8i	a2, a1, 45
 2f9:	2d0c22        	l8ui	a2, a12, 45
 2fc:	2e4122        	s8i	a2, a1, 46
 2ff:	2c0c22        	l8ui	a2, a12, 44
 302:	2f4122        	s8i	a2, a1, 47
 305:	330c22        	l8ui	a2, a12, 51
 308:	304122        	s8i	a2, a1, 48
 30b:	320c22        	l8ui	a2, a12, 50
 30e:	314122        	s8i	a2, a1, 49
 311:	310c22        	l8ui	a2, a12, 49
 314:	434132        	s8i	a3, a1, 67
 317:	324122        	s8i	a2, a1, 50
 31a:	300c22        	l8ui	a2, a12, 48
 31d:	334122        	s8i	a2, a1, 51
 320:	370c22        	l8ui	a2, a12, 55
 323:	344122        	s8i	a2, a1, 52
 326:	360c22        	l8ui	a2, a12, 54
 329:	354122        	s8i	a2, a1, 53
 32c:	350c22        	l8ui	a2, a12, 53
 32f:	364122        	s8i	a2, a1, 54
 332:	340c22        	l8ui	a2, a12, 52
 335:	374122        	s8i	a2, a1, 55
 338:	3b0c22        	l8ui	a2, a12, 59
 33b:	384122        	s8i	a2, a1, 56
 33e:	3a0c22        	l8ui	a2, a12, 58
 341:	394122        	s8i	a2, a1, 57
 344:	390c22        	l8ui	a2, a12, 57
 347:	3a4122        	s8i	a2, a1, 58
 34a:	380c22        	l8ui	a2, a12, 56
 34d:	3b4122        	s8i	a2, a1, 59
 350:	3f0c22        	l8ui	a2, a12, 63
 353:	3c4122        	s8i	a2, a1, 60
 356:	3e0c22        	l8ui	a2, a12, 62
 359:	3d4122        	s8i	a2, a1, 61
 35c:	3d0c22        	l8ui	a2, a12, 61
 35f:	3e4122        	s8i	a2, a1, 62
 362:	3c0c22        	l8ui	a2, a12, 60
 365:	3f4122        	s8i	a2, a1, 63
 368:	752830        	extui	a2, a3, 24, 8
 36b:	404122        	s8i	a2, a1, 64
 36e:	f52030        	extui	a2, a3, 16, 16
 371:	414122        	s8i	a2, a1, 65
 374:	412830        	srli	a2, a3, 8
 377:	424122        	s8i	a2, a1, 66
 37a:	203440        	or	a3, a4, a4
 37d:	ac3a      	add.n	a10, a12, a3
 37f:	470a22        	l8ui	a2, a10, 71
 382:	913a      	add.n	a9, a1, a3
 384:	004822        	s8i	a2, a8, 0
 387:	460a22        	l8ui	a2, a10, 70
 38a:	334b      	addi.n	a3, a3, 4
 38c:	454922        	s8i	a2, a9, 69
 38f:	450a22        	l8ui	a2, a10, 69
 392:	884b      	addi.n	a8, a8, 4
 394:	464922        	s8i	a2, a9, 70
 397:	000722        	l8ui	a2, a7, 0
 39a:	774b      	addi.n	a7, a7, 4
 39c:	474922        	s8i	a2, a9, 71
 39f:	2c4a      	add.n	a2, a12, a4
 3a1:	c50222        	l8ui	a2, a2, 197
 3a4:	000592        	l8ui	a9, a5, 0
 3a7:	004622        	s8i	a2, a6, 0
 3aa:	214a      	add.n	a2, a1, a4
 3ac:	c54292        	s8i	a9, a2, 197
 3af:	442b      	addi.n	a4, a4, 2
 3b1:	662b      	addi.n	a6, a6, 2
 3b3:	552b      	addi.n	a5, a5, 2
 3b5:	c4e366        	bnei	a3, 128, 37d <flush_meta$part$1+0x1dd>	3b5: R_XTENSA_SLOT0_OP	.text+0x37d
 3b8:	030c      	movi.n	a3, 0
 3ba:	0d2d      	mov.n	a2, a13
 3bc:	034d      	mov.n	a4, a3
 3be:	000001        	l32r	a0, fffc03c0 <hash_delete+0xfffbf45c>	3be: R_XTENSA_SLOT0_OP	.literal+0x1c
	3be: R_XTENSA_ASM_EXPAND	lseek
 3c1:	0000c0        	callx0	a0
 3c4:	020266        	bnei	a2, -1, 3ca <flush_meta$part$1+0x22a>	3c4: R_XTENSA_SLOT0_OP	.text+0x3ca
 3c7:	000c86        	j	3fd <flush_meta$part$1+0x25d>	3c7: R_XTENSA_SLOT0_OP	.text+0x3fd
 3ca:	0d2d      	mov.n	a2, a13
 3cc:	203110        	or	a3, a1, a1
 3cf:	04a142        	movi	a4, 0x104
 3d2:	000001        	l32r	a0, fffc03d4 <hash_delete+0xfffbf470>	3d2: R_XTENSA_SLOT0_OP	.literal+0x20
	3d2: R_XTENSA_ASM_EXPAND	write
 3d5:	0000c0        	callx0	a0
 3d8:	210226        	beqi	a2, -1, 3fd <flush_meta$part$1+0x25d>	3d8: R_XTENSA_SLOT0_OP	.text+0x3fd
 3db:	04a132        	movi	a3, 0x104
 3de:	0ced      	mov.n	a14, a12
 3e0:	40ccf2        	addi	a15, a12, 64
 3e3:	0cdd      	mov.n	a13, a12
 3e5:	1b1237        	beq	a2, a3, 404 <flush_meta$part$1+0x264>	3e5: R_XTENSA_SLOT0_OP	.text+0x404
 3e8:	000001        	l32r	a0, fffc03e8 <hash_delete+0xfffbf484>	3e8: R_XTENSA_SLOT0_OP	.literal+0x24
	3e8: R_XTENSA_ASM_EXPAND	__errno
 3eb:	0000c0        	callx0	a0
 3ee:	f34c      	movi.n	a3, 79
 3f0:	0239      	s32i.n	a3, a2, 0
 3f2:	000001        	l32r	a0, fffc03f4 <hash_delete+0xfffbf490>	3f2: R_XTENSA_SLOT0_OP	.literal+0x28
	3f2: R_XTENSA_ASM_EXPAND	__errno
 3f5:	0000c0        	callx0	a0
 3f8:	0228      	l32i.n	a2, a2, 0
 3fa:	4b6c22        	s32i	a2, a12, 0x12c
 3fd:	f27c      	movi.n	a2, -1
 3ff:	0009c6        	j	42a <flush_meta$part$1+0x28a>	3ff: R_XTENSA_SLOT0_OP	.text+0x42a
 402:	00          	.byte 00
 403:	00          	.byte 00
 404:	4e2e32        	l32i	a3, a14, 0x138
 407:	a3cc      	bnez.n	a3, 415 <flush_meta$part$1+0x275>	407: R_XTENSA_SLOT0_OP	.text+0x415
 409:	dd2b      	addi.n	a13, a13, 2
 40b:	ee4b      	addi.n	a14, a14, 4
 40d:	f39df7        	bne	a13, a15, 404 <flush_meta$part$1+0x264>	40d: R_XTENSA_SLOT0_OP	.text+0x404
 410:	020c      	movi.n	a2, 0
 412:	000506        	j	42a <flush_meta$part$1+0x28a>	412: R_XTENSA_SLOT0_OP	.text+0x42a
 415:	621d42        	l16ui	a4, a13, 196
 418:	0c2d      	mov.n	a2, a12
 41a:	050c      	movi.n	a5, 0
 41c:	160c      	movi.n	a6, 1
 41e:	000001        	l32r	a0, fffc0420 <hash_delete+0xfffbf4bc>	41e: R_XTENSA_SLOT0_OP	.literal+0x2c
	41e: R_XTENSA_ASM_EXPAND	__put_page
 421:	0000c0        	callx0	a0
 424:	fe1216        	beqz	a2, 409 <flush_meta$part$1+0x269>	424: R_XTENSA_SLOT0_OP	.text+0x409
 427:	fff486        	j	3fd <flush_meta$part$1+0x25d>	427: R_XTENSA_SLOT0_OP	.text+0x3fd
 42a:	4b2102        	l32i	a0, a1, 0x12c
 42d:	30a192        	movi	a9, 0x130
 430:	4a21c2        	l32i	a12, a1, 0x128
 433:	4921d2        	l32i	a13, a1, 0x124
 436:	4821e2        	l32i	a14, a1, 0x120
 439:	4721f2        	l32i	a15, a1, 0x11c
 43c:	119a      	add.n	a1, a1, a9
 43e:	f00d      	ret.n

00000440 <hdestroy>:
 440:	f0c112        	addi	a1, a1, -16
 443:	21c9      	s32i.n	a12, a1, 8
 445:	02cd      	mov.n	a12, a2
 447:	4d2c42        	l32i	a4, a12, 0x134
 44a:	130c      	movi.n	a3, 1
 44c:	11d9      	s32i.n	a13, a1, 4
 44e:	036102        	s32i	a0, a1, 12
 451:	0061e2        	s32i	a14, a1, 0
 454:	00a0d2        	movi	a13, 0
 457:	000001        	l32r	a0, fffc0458 <hash_delete+0xfffbf4f4>	457: R_XTENSA_SLOT0_OP	.literal+0x30
	457: R_XTENSA_ASM_EXPAND	__buf_free
 45a:	0000c0        	callx0	a0
 45d:	0712d7        	beq	a2, a13, 468 <hdestroy+0x28>	45d: R_XTENSA_SLOT0_OP	.text+0x468
 460:	000001        	l32r	a0, fffc0460 <hash_delete+0xfffbf4fc>	460: R_XTENSA_SLOT0_OP	.literal+0x34
	460: R_XTENSA_ASM_EXPAND	__errno
 463:	0000c0        	callx0	a0
 466:	02d8      	l32i.n	a13, a2, 0
 468:	762c22        	l32i	a2, a12, 0x1d8
 46b:	d2ac      	beqz.n	a2, 49c <hdestroy+0x5c>	46b: R_XTENSA_SLOT0_OP	.text+0x49c
 46d:	000386        	j	47f <hdestroy+0x3f>	46d: R_XTENSA_SLOT0_OP	.text+0x47f
 470:	412c22        	l32i	a2, a12, 0x104
 473:	762c32        	l32i	a3, a12, 0x1d8
 476:	ffc222        	addi	a2, a2, -1
 479:	416c22        	s32i	a2, a12, 0x104
 47c:	a02230        	addx4	a2, a2, a3
 47f:	002222        	l32i	a2, a2, 0
 482:	000001        	l32r	a0, fffc0484 <hash_delete+0xfffbf520>	482: R_XTENSA_SLOT0_OP	.literal+0x38
	482: R_XTENSA_ASM_EXPAND	free
 485:	0000c0        	callx0	a0
 488:	422c22        	l32i	a2, a12, 0x108
 48b:	320b      	addi.n	a3, a2, -1
 48d:	426c32        	s32i	a3, a12, 0x108
 490:	fdc256        	bnez	a2, 470 <hdestroy+0x30>	490: R_XTENSA_SLOT0_OP	.text+0x470
 493:	762c22        	l32i	a2, a12, 0x1d8
 496:	000001        	l32r	a0, fffc0498 <hash_delete+0xfffbf534>	496: R_XTENSA_SLOT0_OP	.literal+0x3c
	496: R_XTENSA_ASM_EXPAND	free
 499:	0000c0        	callx0	a0
 49c:	4d2c22        	l32i	a2, a12, 0x134
 49f:	f28c      	beqz.n	a2, 4b2 <hdestroy+0x72>	49f: R_XTENSA_SLOT0_OP	.text+0x4b2
 4a1:	0c2d      	mov.n	a2, a12
 4a3:	ffcfc5        	call0	1a0 <flush_meta$part$1>	4a3: R_XTENSA_SLOT0_OP	.text+0x1a0
 4a6:	828c      	beqz.n	a2, 4b2 <hdestroy+0x72>	4a6: R_XTENSA_SLOT0_OP	.text+0x4b2
 4a8:	6dcc      	bnez.n	a13, 4b2 <hdestroy+0x72>	4a8: R_XTENSA_SLOT0_OP	.text+0x4b2
 4aa:	000001        	l32r	a0, fffc04ac <hash_delete+0xfffbf548>	4aa: R_XTENSA_SLOT0_OP	.literal+0x40
	4aa: R_XTENSA_ASM_EXPAND	__errno
 4ad:	0000c0        	callx0	a0
 4b0:	02d8      	l32i.n	a13, a2, 0
 4b2:	0e0c      	movi.n	a14, 0
 4b4:	000406        	j	4c8 <hdestroy+0x88>	4b4: R_XTENSA_SLOT0_OP	.text+0x4c8
 4b7:	00          	.byte 00
 4b8:	a02ec0        	addx4	a2, a14, a12
 4bb:	4e2222        	l32i	a2, a2, 0x138
 4be:	428c      	beqz.n	a2, 4c6 <hdestroy+0x86>	4be: R_XTENSA_SLOT0_OP	.text+0x4c6
 4c0:	000001        	l32r	a0, fffc04c0 <hash_delete+0xfffbf55c>	4c0: R_XTENSA_SLOT0_OP	.literal+0x44
	4c0: R_XTENSA_ASM_EXPAND	free
 4c3:	0000c0        	callx0	a0
 4c6:	ee1b      	addi.n	a14, a14, 1
 4c8:	6e2c22        	l32i	a2, a12, 0x1b8
 4cb:	e92e27        	blt	a14, a2, 4b8 <hdestroy+0x78>	4cb: R_XTENSA_SLOT0_OP	.text+0x4b8
 4ce:	452c22        	l32i	a2, a12, 0x114
 4d1:	050226        	beqi	a2, -1, 4da <hdestroy+0x9a>	4d1: R_XTENSA_SLOT0_OP	.text+0x4da
 4d4:	000001        	l32r	a0, fffc04d4 <hash_delete+0xfffbf570>	4d4: R_XTENSA_SLOT0_OP	.literal+0x48
	4d4: R_XTENSA_ASM_EXPAND	close
 4d7:	0000c0        	callx0	a0
 4da:	0c2d      	mov.n	a2, a12
 4dc:	000001        	l32r	a0, fffc04dc <hash_delete+0xfffbf578>	4dc: R_XTENSA_SLOT0_OP	.literal+0x4c
	4dc: R_XTENSA_ASM_EXPAND	free
 4df:	0000c0        	callx0	a0
 4e2:	020c      	movi.n	a2, 0
 4e4:	091d27        	beq	a13, a2, 4f1 <hdestroy+0xb1>	4e4: R_XTENSA_SLOT0_OP	.text+0x4f1
 4e7:	000001        	l32r	a0, fffc04e8 <hash_delete+0xfffbf584>	4e7: R_XTENSA_SLOT0_OP	.literal+0x50
	4e7: R_XTENSA_ASM_EXPAND	__errno
 4ea:	0000c0        	callx0	a0
 4ed:	02d9      	s32i.n	a13, a2, 0
 4ef:	f27c      	movi.n	a2, -1
 4f1:	3108      	l32i.n	a0, a1, 12
 4f3:	21c8      	l32i.n	a12, a1, 8
 4f5:	11d8      	l32i.n	a13, a1, 4
 4f7:	01e8      	l32i.n	a14, a1, 0
 4f9:	10c112        	addi	a1, a1, 16
 4fc:	f00d      	ret.n
	...

00000500 <hash_close>:
 500:	f0c112        	addi	a1, a1, -16
 503:	21c9      	s32i.n	a12, a1, 8
 505:	3109      	s32i.n	a0, a1, 12
 507:	11d9      	s32i.n	a13, a1, 4
 509:	02cd      	mov.n	a12, a2
 50b:	229c      	beqz.n	a2, 521 <hash_close+0x21>	50b: R_XTENSA_SLOT0_OP	.text+0x521
 50d:	7228      	l32i.n	a2, a2, 28
 50f:	fff305        	call0	440 <hdestroy>	50f: R_XTENSA_SLOT0_OP	.text+0x440
 512:	02dd      	mov.n	a13, a2
 514:	0c2d      	mov.n	a2, a12
 516:	000001        	l32r	a0, fffc0518 <hash_delete+0xfffbf5b4>	516: R_XTENSA_SLOT0_OP	.literal+0x54
	516: R_XTENSA_ASM_EXPAND	free
 519:	0000c0        	callx0	a0
 51c:	0d2d      	mov.n	a2, a13
 51e:	000046        	j	523 <hash_close+0x23>	51e: R_XTENSA_SLOT0_OP	.text+0x523
 521:	f27c      	movi.n	a2, -1
 523:	3108      	l32i.n	a0, a1, 12
 525:	21c8      	l32i.n	a12, a1, 8
 527:	11d8      	l32i.n	a13, a1, 4
 529:	10c112        	addi	a1, a1, 16
 52c:	f00d      	ret.n
	...

00000530 <alloc_segs>:
 530:	f0c112        	addi	a1, a1, -16
 533:	21c9      	s32i.n	a12, a1, 8
 535:	02cd      	mov.n	a12, a2
 537:	5228      	l32i.n	a2, a2, 20
 539:	11d9      	s32i.n	a13, a1, 4
 53b:	03dd      	mov.n	a13, a3
 53d:	430c      	movi.n	a3, 4
 53f:	036102        	s32i	a0, a1, 12
 542:	000001        	l32r	a0, fffc0544 <hash_delete+0xfffbf5e0>	542: R_XTENSA_SLOT0_OP	.literal+0x58
	542: R_XTENSA_ASM_EXPAND	calloc
 545:	0000c0        	callx0	a0
 548:	766c22        	s32i	a2, a12, 0x1d8
 54b:	12cc      	bnez.n	a2, 550 <alloc_segs+0x20>	54b: R_XTENSA_SLOT0_OP	.text+0x550
 54d:	0005c6        	j	568 <alloc_segs+0x38>	54d: R_XTENSA_SLOT0_OP	.text+0x568
 550:	7c28      	l32i.n	a2, a12, 28
 552:	430c      	movi.n	a3, 4
 554:	401200        	ssl	a2
 557:	a12d00        	sll	a2, a13
 55a:	000001        	l32r	a0, fffc055c <hash_delete+0xfffbf5f8>	55a: R_XTENSA_SLOT0_OP	.literal+0x5c
	55a: R_XTENSA_ASM_EXPAND	calloc
 55d:	0000c0        	callx0	a0
 560:	428c      	beqz.n	a2, 568 <alloc_segs+0x38>	560: R_XTENSA_SLOT0_OP	.text+0x568
 562:	040c      	movi.n	a4, 0
 564:	000dc6        	j	59f <alloc_segs+0x6f>	564: R_XTENSA_SLOT0_OP	.text+0x59f
 567:	00          	.byte 00
 568:	000001        	l32r	a0, fffc0568 <hash_delete+0xfffbf604>	568: R_XTENSA_SLOT0_OP	.literal+0x60
	568: R_XTENSA_ASM_EXPAND	__errno
 56b:	0000c0        	callx0	a0
 56e:	02d8      	l32i.n	a13, a2, 0
 570:	0c2d      	mov.n	a2, a12
 572:	ffecc5        	call0	440 <hdestroy>	572: R_XTENSA_SLOT0_OP	.text+0x440
 575:	000001        	l32r	a0, fffc0578 <hash_delete+0xfffbf614>	575: R_XTENSA_SLOT0_OP	.literal+0x64
	575: R_XTENSA_ASM_EXPAND	__errno
 578:	0000c0        	callx0	a0
 57b:	02d9      	s32i.n	a13, a2, 0
 57d:	f27c      	movi.n	a2, -1
 57f:	000846        	j	5a4 <alloc_segs+0x74>	57f: R_XTENSA_SLOT0_OP	.text+0x5a4
 582:	7c58      	l32i.n	a5, a12, 28
 584:	762c32        	l32i	a3, a12, 0x1d8
 587:	401500        	ssl	a5
 58a:	a15400        	sll	a5, a4
 58d:	a03430        	addx4	a3, a4, a3
 590:	a05520        	addx4	a5, a5, a2
 593:	0359      	s32i.n	a5, a3, 0
 595:	412c32        	l32i	a3, a12, 0x104
 598:	441b      	addi.n	a4, a4, 1
 59a:	331b      	addi.n	a3, a3, 1
 59c:	416c32        	s32i	a3, a12, 0x104
 59f:	df24d7        	blt	a4, a13, 582 <alloc_segs+0x52>	59f: R_XTENSA_SLOT0_OP	.text+0x582
 5a2:	020c      	movi.n	a2, 0
 5a4:	3108      	l32i.n	a0, a1, 12
 5a6:	21c8      	l32i.n	a12, a1, 8
 5a8:	11d8      	l32i.n	a13, a1, 4
 5aa:	10c112        	addi	a1, a1, 16
 5ad:	f00d      	ret.n
	...

000005b0 <hash_sync>:
 5b0:	f0c112        	addi	a1, a1, -16
 5b3:	3109      	s32i.n	a0, a1, 12
 5b5:	21c9      	s32i.n	a12, a1, 8
 5b7:	11d9      	s32i.n	a13, a1, 4
 5b9:	b38c      	beqz.n	a3, 5c8 <hash_sync+0x18>	5b9: R_XTENSA_SLOT0_OP	.text+0x5c8
 5bb:	000001        	l32r	a0, fffc05bc <hash_delete+0xfffbf658>	5bb: R_XTENSA_SLOT0_OP	.literal+0x68
	5bb: R_XTENSA_ASM_EXPAND	__errno
 5be:	0000c0        	callx0	a0
 5c1:	631c      	movi.n	a3, 22
 5c3:	0239      	s32i.n	a3, a2, 0
 5c5:	000046        	j	5ca <hash_sync+0x1a>	5c5: R_XTENSA_SLOT0_OP	.text+0x5ca
 5c8:	52cc      	bnez.n	a2, 5d1 <hash_sync+0x21>	5c8: R_XTENSA_SLOT0_OP	.text+0x5d1
 5ca:	fc7c      	movi.n	a12, -1
 5cc:	000c06        	j	600 <hash_sync+0x50>	5cc: R_XTENSA_SLOT0_OP	.text+0x600
 5cf:	00          	.byte 00
 5d0:	00          	.byte 00
 5d1:	72d8      	l32i.n	a13, a2, 28
 5d3:	4d2dc2        	l32i	a12, a13, 0x134
 5d6:	6cac      	beqz.n	a12, 600 <hash_sync+0x50>	5d6: R_XTENSA_SLOT0_OP	.text+0x600
 5d8:	0d2d      	mov.n	a2, a13
 5da:	140c      	movi.n	a4, 1
 5dc:	000001        	l32r	a0, fffc05dc <hash_delete+0xfffbf678>	5dc: R_XTENSA_SLOT0_OP	.literal+0x6c
	5dc: R_XTENSA_ASM_EXPAND	__buf_free
 5df:	0000c0        	callx0	a0
 5e2:	02cd      	mov.n	a12, a2
 5e4:	fe2256        	bnez	a2, 5ca <hash_sync+0x1a>	5e4: R_XTENSA_SLOT0_OP	.text+0x5ca
 5e7:	4d2d22        	l32i	a2, a13, 0x134
 5ea:	62cc      	bnez.n	a2, 5f4 <hash_sync+0x44>	5ea: R_XTENSA_SLOT0_OP	.text+0x5f4
 5ec:	020c      	movi.n	a2, 0
 5ee:	4c6d22        	s32i	a2, a13, 0x130
 5f1:	0002c6        	j	600 <hash_sync+0x50>	5f1: R_XTENSA_SLOT0_OP	.text+0x600
 5f4:	0d2d      	mov.n	a2, a13
 5f6:	ffba85        	call0	1a0 <flush_meta$part$1>	5f6: R_XTENSA_SLOT0_OP	.text+0x1a0
 5f9:	fef216        	beqz	a2, 5ec <hash_sync+0x3c>	5f9: R_XTENSA_SLOT0_OP	.text+0x5ec
 5fc:	fff286        	j	5ca <hash_sync+0x1a>	5fc: R_XTENSA_SLOT0_OP	.text+0x5ca
 5ff:	00          	.byte 00
 600:	3108      	l32i.n	a0, a1, 12
 602:	0c2d      	mov.n	a2, a12
 604:	11d8      	l32i.n	a13, a1, 4
 606:	21c8      	l32i.n	a12, a1, 8
 608:	10c112        	addi	a1, a1, 16
 60b:	f00d      	ret.n
 60d:	000000        	ill

00000610 <__hash_open>:
 610:	b0a092        	movi	a9, 176
 613:	c01190        	sub	a1, a1, a9
 616:	2a61c2        	s32i	a12, a1, 168
 619:	2961d2        	s32i	a13, a1, 164
 61c:	2861e2        	s32i	a14, a1, 160
 61f:	02dd      	mov.n	a13, a2
 621:	2b6102        	s32i	a0, a1, 172
 624:	2761f2        	s32i	a15, a1, 156
 627:	216142        	s32i	a4, a1, 132
 62a:	142030        	extui	a2, a3, 0, 2
 62d:	03ed      	mov.n	a14, a3
 62f:	06cd      	mov.n	a12, a6
 631:	0c1266        	bnei	a2, 1, 641 <__hash_open+0x31>	631: R_XTENSA_SLOT0_OP	.text+0x641
 634:	000001        	l32r	a0, fffc0634 <hash_delete+0xfffbf6d0>	634: R_XTENSA_SLOT0_OP	.literal+0xa4
	634: R_XTENSA_ASM_EXPAND	__errno
 637:	0000c0        	callx0	a0
 63a:	631c      	movi.n	a3, 22
 63c:	0239      	s32i.n	a3, a2, 0
 63e:	015686        	j	b9c <__hash_open+0x58c>	63e: R_XTENSA_SLOT0_OP	.text+0xb9c
 641:	120c      	movi.n	a2, 1
 643:	dca132        	movi	a3, 0x1dc
 646:	000001        	l32r	a0, fffc0648 <hash_delete+0xfffbf6e4>	646: R_XTENSA_SLOT0_OP	.literal+0xa8
	646: R_XTENSA_ASM_EXPAND	calloc
 649:	0000c0        	callx0	a0
 64c:	02fd      	mov.n	a15, a2
 64e:	42cc      	bnez.n	a2, 656 <__hash_open+0x46>	64e: R_XTENSA_SLOT0_OP	.text+0x656
 650:	015206        	j	b9c <__hash_open+0x58c>	650: R_XTENSA_SLOT0_OP	.text+0xb9c
 653:	00          	.byte 00
 654:	00          	.byte 00
 655:	00          	.byte 00
 656:	f27c      	movi.n	a2, -1
 658:	456f22        	s32i	a2, a15, 0x114
 65b:	446fe2        	s32i	a14, a15, 0x110
 65e:	fdcc      	bnez.n	a13, 671 <__hash_open+0x61>	65e: R_XTENSA_SLOT0_OP	.text+0x671
 660:	000001        	l32r	a0, fffc0660 <hash_delete+0xfffbf6fc>	660: R_XTENSA_SLOT0_OP	.literal+0xac
	660: R_XTENSA_ASM_EXPAND	__errno
 663:	0000c0        	callx0	a0
 666:	0228      	l32i.n	a2, a2, 0
 668:	322266        	bnei	a2, 2, 69e <__hash_open+0x8e>	668: R_XTENSA_SLOT0_OP	.text+0x69e
 66b:	000946        	j	694 <__hash_open+0x84>	66b: R_XTENSA_SLOT0_OP	.text+0x694
 66e:	00          	.byte 00
 66f:	00          	.byte 00
 670:	00          	.byte 00
 671:	ebeea7        	bbsi	a14, 10, 660 <__hash_open+0x50>	671: R_XTENSA_SLOT0_OP	.text+0x660
 674:	202dd0        	or	a2, a13, a13
 677:	3cc132        	addi	a3, a1, 60
 67a:	000001        	l32r	a0, fffc067c <hash_delete+0xfffbf718>	67a: R_XTENSA_SLOT0_OP	.literal+0xb0
	67a: R_XTENSA_ASM_EXPAND	_stat
 67d:	0000c0        	callx0	a0
 680:	51d216        	beqz	a2, ba1 <__hash_open+0x591>	680: R_XTENSA_SLOT0_OP	.text+0xba1
 683:	000001        	l32r	a0, fffc0684 <hash_delete+0xfffbf720>	683: R_XTENSA_SLOT0_OP	.literal+0xb4
	683: R_XTENSA_ASM_EXPAND	__errno
 686:	0000c0        	callx0	a0
 689:	0228      	l32i.n	a2, a2, 0
 68b:	022226        	beqi	a2, 2, 691 <__hash_open+0x81>	68b: R_XTENSA_SLOT0_OP	.text+0x691
 68e:	0143c6        	j	ba1 <__hash_open+0x591>	68e: R_XTENSA_SLOT0_OP	.text+0xba1
 691:	fff2c6        	j	660 <__hash_open+0x50>	691: R_XTENSA_SLOT0_OP	.text+0x660
 694:	000001        	l32r	a0, fffc0694 <hash_delete+0xfffbf730>	694: R_XTENSA_SLOT0_OP	.literal+0xb8
	694: R_XTENSA_ASM_EXPAND	__errno
 697:	0000c0        	callx0	a0
 69a:	030c      	movi.n	a3, 0
 69c:	0239      	s32i.n	a3, a2, 0
 69e:	120c      	movi.n	a2, 1
 6a0:	206122        	s32i	a2, a1, 128
 6a3:	4dbc      	beqz.n	a13, 6db <__hash_open+0xcb>	6a3: R_XTENSA_SLOT0_OP	.text+0x6db
 6a5:	212142        	l32i	a4, a1, 132
 6a8:	202dd0        	or	a2, a13, a13
 6ab:	203ee0        	or	a3, a14, a14
 6ae:	000001        	l32r	a0, fffc06b0 <hash_delete+0xfffbf74c>	6ae: R_XTENSA_SLOT0_OP	.literal+0xbc
	6ae: R_XTENSA_ASM_EXPAND	open
 6b1:	0000c0        	callx0	a0
 6b4:	456f22        	s32i	a2, a15, 0x114
 6b7:	020266        	bnei	a2, -1, 6bd <__hash_open+0xad>	6b7: R_XTENSA_SLOT0_OP	.text+0x6bd
 6ba:	005f06        	j	83a <__hash_open+0x22a>	6ba: R_XTENSA_SLOT0_OP	.text+0x83a
 6bd:	08ee97        	bbsi	a14, 9, 6c9 <__hash_open+0xb9>	6bd: R_XTENSA_SLOT0_OP	.text+0x6c9
 6c0:	202122        	l32i	a2, a1, 128
 6c3:	17e216        	beqz	a2, 845 <__hash_open+0x235>	6c3: R_XTENSA_SLOT0_OP	.text+0x845
 6c6:	000446        	j	6db <__hash_open+0xcb>	6c6: R_XTENSA_SLOT0_OP	.text+0x6db
 6c9:	3cc132        	addi	a3, a1, 60
 6cc:	000001        	l32r	a0, fffc06cc <hash_delete+0xfffbf768>	6cc: R_XTENSA_SLOT0_OP	.literal+0xc0
	6cc: R_XTENSA_ASM_EXPAND	_fstat
 6cf:	0000c0        	callx0	a0
 6d2:	fea256        	bnez	a2, 6c0 <__hash_open+0xb0>	6d2: R_XTENSA_SLOT0_OP	.text+0x6c0
 6d5:	132122        	l32i	a2, a1, 76
 6d8:	fe4256        	bnez	a2, 6c0 <__hash_open+0xb0>	6d8: R_XTENSA_SLOT0_OP	.text+0x6c0
 6db:	d2a422        	movi	a2, 0x4d2
 6de:	2f29      	s32i.n	a2, a15, 8
 6e0:	000021        	l32r	a2, fffc06e0 <hash_delete+0xfffbf77c>	6e0: R_XTENSA_SLOT0_OP	.literal+0x70
 6e3:	0e0c      	movi.n	a14, 0
 6e5:	3f29      	s32i.n	a2, a15, 12
 6e7:	c20c      	movi.n	a2, 12
 6e9:	4f29      	s32i.n	a2, a15, 16
 6eb:	00a122        	movi	a2, 0x100
 6ee:	6f29      	s32i.n	a2, a15, 24
 6f0:	5f29      	s32i.n	a2, a15, 20
 6f2:	000021        	l32r	a2, fffc06f4 <hash_delete+0xfffbf790>	6f2: R_XTENSA_SLOT0_OP	.literal+0x74
 6f5:	830c      	movi.n	a3, 8
 6f7:	df29      	s32i.n	a2, a15, 52
 6f9:	000021        	l32r	a2, fffc06fc <hash_delete+0xfffbf798>	6f9: R_XTENSA_SLOT0_OP	.literal+0x78
 6fc:	7f39      	s32i.n	a3, a15, 28
 6fe:	0228      	l32i.n	a2, a2, 0
 700:	203ee0        	or	a3, a14, a14
 703:	436f22        	s32i	a2, a15, 0x10c
 706:	80a042        	movi	a4, 128
 709:	0e6fe2        	s32i	a14, a15, 56
 70c:	44cf22        	addi	a2, a15, 68
 70f:	000001        	l32r	a0, fffc0710 <hash_delete+0xfffbf7ac>	70f: R_XTENSA_SLOT0_OP	.literal+0xc4
	70f: R_XTENSA_ASM_EXPAND	memset
 712:	0000c0        	callx0	a0
 715:	c4a022        	movi	a2, 196
 718:	2f2a      	add.n	a2, a15, a2
 71a:	0e3d      	mov.n	a3, a14
 71c:	044c      	movi.n	a4, 64
 71e:	000001        	l32r	a0, fffc0720 <hash_delete+0xfffbf7bc>	71e: R_XTENSA_SLOT0_OP	.literal+0xc8
	71e: R_XTENSA_ASM_EXPAND	memset
 721:	0000c0        	callx0	a0
 724:	1c1de7        	beq	a13, a14, 744 <__hash_open+0x134>	724: R_XTENSA_SLOT0_OP	.text+0x744
 727:	0d2d      	mov.n	a2, a13
 729:	013d      	mov.n	a3, a1
 72b:	000001        	l32r	a0, fffc072c <hash_delete+0xfffbf7c8>	72b: R_XTENSA_SLOT0_OP	.literal+0xcc
	72b: R_XTENSA_ASM_EXPAND	_stat
 72e:	0000c0        	callx0	a0
 731:	0312e7        	beq	a2, a14, 738 <__hash_open+0x128>	731: R_XTENSA_SLOT0_OP	.text+0x738
 734:	001806        	j	798 <__hash_open+0x188>	734: R_XTENSA_SLOT0_OP	.text+0x798
 737:	00          	.byte 00
 738:	b128      	l32i.n	a2, a1, 44
 73a:	3f29      	s32i.n	a2, a15, 12
 73c:	000001        	l32r	a0, fffc073c <hash_delete+0xfffbf7d8>	73c: R_XTENSA_SLOT0_OP	.literal+0xd0
	73c: R_XTENSA_ASM_EXPAND	__log2
 73f:	0000c0        	callx0	a0
 742:	4f29      	s32i.n	a2, a15, 16
 744:	05ac16        	beqz	a12, 7a2 <__hash_open+0x192>	744: R_XTENSA_SLOT0_OP	.text+0x7a2
 747:	0c28      	l32i.n	a2, a12, 0
 749:	929c      	beqz.n	a2, 766 <__hash_open+0x156>	749: R_XTENSA_SLOT0_OP	.text+0x766
 74b:	000001        	l32r	a0, fffc074c <hash_delete+0xfffbf7e8>	74b: R_XTENSA_SLOT0_OP	.literal+0xd4
	74b: R_XTENSA_ASM_EXPAND	__log2
 74e:	0000c0        	callx0	a0
 751:	130c      	movi.n	a3, 1
 753:	4f29      	s32i.n	a2, a15, 16
 755:	401200        	ssl	a2
 758:	a12300        	sll	a2, a3
 75b:	000031        	l32r	a3, fffc075c <hash_delete+0xfffbf7f8>	75b: R_XTENSA_SLOT0_OP	.literal+0x74
 75e:	3f29      	s32i.n	a2, a15, 12
 760:	02a327        	bge	a3, a2, 766 <__hash_open+0x156>	760: R_XTENSA_SLOT0_OP	.text+0x766
 763:	0009c6        	j	78e <__hash_open+0x17e>	763: R_XTENSA_SLOT0_OP	.text+0x78e
 766:	1c28      	l32i.n	a2, a12, 4
 768:	128c      	beqz.n	a2, 76d <__hash_open+0x15d>	768: R_XTENSA_SLOT0_OP	.text+0x76d
 76a:	0d6f22        	s32i	a2, a15, 52
 76d:	4c28      	l32i.n	a2, a12, 16
 76f:	002216        	beqz	a2, 775 <__hash_open+0x165>	76f: R_XTENSA_SLOT0_OP	.text+0x775
 772:	436f22        	s32i	a2, a15, 0x10c
 775:	2c38      	l32i.n	a3, a12, 8
 777:	120c      	movi.n	a2, 1
 779:	932330        	movnez	a2, a3, a3
 77c:	5c38      	l32i.n	a3, a12, 20
 77e:	23ac      	beqz.n	a3, 7a4 <__hash_open+0x194>	77e: R_XTENSA_SLOT0_OP	.text+0x7a4
 780:	2eab42        	movi	a4, 0xfffffb2e
 783:	434a      	add.n	a4, a3, a4
 785:	449c      	beqz.n	a4, 79d <__hash_open+0x18d>	785: R_XTENSA_SLOT0_OP	.text+0x79d
 787:	000041        	l32r	a4, fffc0788 <hash_delete+0xfffbf824>	787: R_XTENSA_SLOT0_OP	.literal+0x7c
 78a:	434a      	add.n	a4, a3, a4
 78c:	d48c      	beqz.n	a4, 79d <__hash_open+0x18d>	78c: R_XTENSA_SLOT0_OP	.text+0x79d
 78e:	000001        	l32r	a0, fffc0790 <hash_delete+0xfffbf82c>	78e: R_XTENSA_SLOT0_OP	.literal+0xd8
	78e: R_XTENSA_ASM_EXPAND	__errno
 791:	0000c0        	callx0	a0
 794:	631c      	movi.n	a3, 22
 796:	0239      	s32i.n	a3, a2, 0
 798:	0f0c      	movi.n	a15, 0
 79a:	002706        	j	83a <__hash_open+0x22a>	79a: R_XTENSA_SLOT0_OP	.text+0x83a
 79d:	2f39      	s32i.n	a3, a15, 8
 79f:	000046        	j	7a4 <__hash_open+0x194>	79f: R_XTENSA_SLOT0_OP	.text+0x7a4
 7a2:	120c      	movi.n	a2, 1
 7a4:	df38      	l32i.n	a3, a15, 52
 7a6:	220b      	addi.n	a2, a2, -1
 7a8:	000001        	l32r	a0, fffc07a8 <hash_delete+0xfffbf844>	7a8: R_XTENSA_SLOT0_OP	.literal+0xdc
	7a8: R_XTENSA_ASM_EXPAND	__divsi3
 7ab:	0000c0        	callx0	a0
 7ae:	221b      	addi.n	a2, a2, 1
 7b0:	0122e6        	bgei	a2, 2, 7b5 <__hash_open+0x1a5>	7b0: R_XTENSA_SLOT0_OP	.text+0x7b5
 7b3:	220c      	movi.n	a2, 2
 7b5:	000001        	l32r	a0, fffc07b8 <hash_delete+0xfffbf854>	7b5: R_XTENSA_SLOT0_OP	.literal+0xe0
	7b5: R_XTENSA_ASM_EXPAND	__log2
 7b8:	0000c0        	callx0	a0
 7bb:	1e0c      	movi.n	a14, 1
 7bd:	42ea      	add.n	a4, a2, a14
 7bf:	a032f0        	addx4	a3, a2, a15
 7c2:	116342        	s32i	a4, a3, 68
 7c5:	126342        	s32i	a4, a3, 72
 7c8:	230c      	movi.n	a3, 2
 7ca:	9f39      	s32i.n	a3, a15, 36
 7cc:	113250        	slli	a3, a2, 11
 7cf:	401200        	ssl	a2
 7d2:	a16e00        	sll	a6, a14
 7d5:	8f29      	s32i.n	a2, a15, 32
 7d7:	8033e0        	add	a3, a3, a14
 7da:	0f2d      	mov.n	a2, a15
 7dc:	00a052        	movi	a5, 0
 7df:	226162        	s32i	a6, a1, 136
 7e2:	000001        	l32r	a0, fffc07e4 <hash_delete+0xfffbf880>	7e2: R_XTENSA_SLOT0_OP	.literal+0xe4
	7e2: R_XTENSA_ASM_EXPAND	__ibitmap
 7e5:	0000c0        	callx0	a0
 7e8:	222162        	l32i	a6, a1, 136
 7eb:	fa9256        	bnez	a2, 798 <__hash_open+0x188>	7eb: R_XTENSA_SLOT0_OP	.text+0x798
 7ee:	401e00        	ssl	a14
 7f1:	a13600        	sll	a3, a6
 7f4:	330b      	addi.n	a3, a3, -1
 7f6:	bf39      	s32i.n	a3, a15, 44
 7f8:	4f38      	l32i.n	a3, a15, 16
 7fa:	ffa142        	movi	a4, 0x1ff
 7fd:	400300        	ssr	a3
 800:	913040        	srl	a3, a4
 803:	33ea      	add.n	a3, a3, a14
 805:	260b      	addi.n	a2, a6, -1
 807:	ff39      	s32i.n	a3, a15, 60
 809:	6f38      	l32i.n	a3, a15, 24
 80b:	cf29      	s32i.n	a2, a15, 48
 80d:	af29      	s32i.n	a2, a15, 40
 80f:	000001        	l32r	a0, fffc0810 <hash_delete+0xfffbf8ac>	80f: R_XTENSA_SLOT0_OP	.literal+0xe8
	80f: R_XTENSA_ASM_EXPAND	__divsi3
 812:	0000c0        	callx0	a0
 815:	22ea      	add.n	a2, a2, a14
 817:	000001        	l32r	a0, fffc0818 <hash_delete+0xfffbf8b4>	817: R_XTENSA_SLOT0_OP	.literal+0xec
	817: R_XTENSA_ASM_EXPAND	__log2
 81a:	0000c0        	callx0	a0
 81d:	401200        	ssl	a2
 820:	a13e00        	sll	a3, a14
 823:	5f28      	l32i.n	a2, a15, 20
 825:	01a237        	bge	a2, a3, 82a <__hash_open+0x21a>	825: R_XTENSA_SLOT0_OP	.text+0x82a
 828:	5f39      	s32i.n	a3, a15, 20
 82a:	0f2d      	mov.n	a2, a15
 82c:	ffd005        	call0	530 <alloc_segs>	82c: R_XTENSA_SLOT0_OP	.text+0x530
 82f:	f65256        	bnez	a2, 798 <__hash_open+0x188>	82f: R_XTENSA_SLOT0_OP	.text+0x798
 832:	120c      	movi.n	a2, 1
 834:	206122        	s32i	a2, a1, 128
 837:	2d1f56        	bnez	a15, b0c <__hash_open+0x4fc>	837: R_XTENSA_SLOT0_OP	.text+0xb0c
 83a:	000001        	l32r	a0, fffc083c <hash_delete+0xfffbf8d8>	83a: R_XTENSA_SLOT0_OP	.literal+0xf0
	83a: R_XTENSA_ASM_EXPAND	__errno
 83d:	0000c0        	callx0	a0
 840:	02c8      	l32i.n	a12, a2, 0
 842:	00d186        	j	b8c <__hash_open+0x57c>	842: R_XTENSA_SLOT0_OP	.text+0xb8c
 845:	7c8c      	beqz.n	a12, 850 <__hash_open+0x240>	845: R_XTENSA_SLOT0_OP	.text+0x850
 847:	4c28      	l32i.n	a2, a12, 16
 849:	328c      	beqz.n	a2, 850 <__hash_open+0x240>	849: R_XTENSA_SLOT0_OP	.text+0x850
 84b:	000186        	j	855 <__hash_open+0x245>	84b: R_XTENSA_SLOT0_OP	.text+0x855
 84e:	00          	.byte 00
 84f:	00          	.byte 00
 850:	000021        	l32r	a2, fffc0850 <hash_delete+0xfffbf8ec>	850: R_XTENSA_SLOT0_OP	.literal+0x78
 853:	0228      	l32i.n	a2, a2, 0
 855:	436f22        	s32i	a2, a15, 0x10c
 858:	452f22        	l32i	a2, a15, 0x114
 85b:	0f3d      	mov.n	a3, a15
 85d:	04a142        	movi	a4, 0x104
 860:	000001        	l32r	a0, fffc0860 <hash_delete+0xfffbf8fc>	860: R_XTENSA_SLOT0_OP	.literal+0xf4
	860: R_XTENSA_ASM_EXPAND	read
 863:	0000c0        	callx0	a0
 866:	0f38      	l32i.n	a3, a15, 0
 868:	44cf42        	addi	a4, a15, 68
 86b:	0139      	s32i.n	a3, a1, 0
 86d:	753830        	extui	a3, a3, 24, 8
 870:	004f32        	s8i	a3, a15, 0
 873:	020132        	l8ui	a3, a1, 2
 876:	0e2c      	movi.n	a14, 32
 878:	014f32        	s8i	a3, a15, 1
 87b:	010132        	l8ui	a3, a1, 1
 87e:	024f32        	s8i	a3, a15, 2
 881:	000132        	l8ui	a3, a1, 0
 884:	034f32        	s8i	a3, a15, 3
 887:	1f38      	l32i.n	a3, a15, 4
 889:	0139      	s32i.n	a3, a1, 0
 88b:	753830        	extui	a3, a3, 24, 8
 88e:	044f32        	s8i	a3, a15, 4
 891:	020132        	l8ui	a3, a1, 2
 894:	054f32        	s8i	a3, a15, 5
 897:	010132        	l8ui	a3, a1, 1
 89a:	064f32        	s8i	a3, a15, 6
 89d:	000132        	l8ui	a3, a1, 0
 8a0:	074f32        	s8i	a3, a15, 7
 8a3:	2f38      	l32i.n	a3, a15, 8
 8a5:	0139      	s32i.n	a3, a1, 0
 8a7:	753830        	extui	a3, a3, 24, 8
 8aa:	084f32        	s8i	a3, a15, 8
 8ad:	020132        	l8ui	a3, a1, 2
 8b0:	094f32        	s8i	a3, a15, 9
 8b3:	010132        	l8ui	a3, a1, 1
 8b6:	0a4f32        	s8i	a3, a15, 10
 8b9:	000132        	l8ui	a3, a1, 0
 8bc:	0b4f32        	s8i	a3, a15, 11
 8bf:	3f38      	l32i.n	a3, a15, 12
 8c1:	0139      	s32i.n	a3, a1, 0
 8c3:	753830        	extui	a3, a3, 24, 8
 8c6:	0c4f32        	s8i	a3, a15, 12
 8c9:	020132        	l8ui	a3, a1, 2
 8cc:	0d4f32        	s8i	a3, a15, 13
 8cf:	010132        	l8ui	a3, a1, 1
 8d2:	0e4f32        	s8i	a3, a15, 14
 8d5:	000132        	l8ui	a3, a1, 0
 8d8:	0f4f32        	s8i	a3, a15, 15
 8db:	4f38      	l32i.n	a3, a15, 16
 8dd:	0139      	s32i.n	a3, a1, 0
 8df:	753830        	extui	a3, a3, 24, 8
 8e2:	104f32        	s8i	a3, a15, 16
 8e5:	020132        	l8ui	a3, a1, 2
 8e8:	114f32        	s8i	a3, a15, 17
 8eb:	010132        	l8ui	a3, a1, 1
 8ee:	124f32        	s8i	a3, a15, 18
 8f1:	000132        	l8ui	a3, a1, 0
 8f4:	134f32        	s8i	a3, a15, 19
 8f7:	5f38      	l32i.n	a3, a15, 20
 8f9:	0139      	s32i.n	a3, a1, 0
 8fb:	753830        	extui	a3, a3, 24, 8
 8fe:	144f32        	s8i	a3, a15, 20
 901:	020132        	l8ui	a3, a1, 2
 904:	154f32        	s8i	a3, a15, 21
 907:	010132        	l8ui	a3, a1, 1
 90a:	164f32        	s8i	a3, a15, 22
 90d:	000132        	l8ui	a3, a1, 0
 910:	174f32        	s8i	a3, a15, 23
 913:	6f38      	l32i.n	a3, a15, 24
 915:	0139      	s32i.n	a3, a1, 0
 917:	753830        	extui	a3, a3, 24, 8
 91a:	184f32        	s8i	a3, a15, 24
 91d:	020132        	l8ui	a3, a1, 2
 920:	194f32        	s8i	a3, a15, 25
 923:	010132        	l8ui	a3, a1, 1
 926:	1a4f32        	s8i	a3, a15, 26
 929:	000132        	l8ui	a3, a1, 0
 92c:	1b4f32        	s8i	a3, a15, 27
 92f:	7f38      	l32i.n	a3, a15, 28
 931:	0139      	s32i.n	a3, a1, 0
 933:	753830        	extui	a3, a3, 24, 8
 936:	1c4f32        	s8i	a3, a15, 28
 939:	020132        	l8ui	a3, a1, 2
 93c:	1d4f32        	s8i	a3, a15, 29
 93f:	010132        	l8ui	a3, a1, 1
 942:	1e4f32        	s8i	a3, a15, 30
 945:	000132        	l8ui	a3, a1, 0
 948:	1f4f32        	s8i	a3, a15, 31
 94b:	8f38      	l32i.n	a3, a15, 32
 94d:	0139      	s32i.n	a3, a1, 0
 94f:	753830        	extui	a3, a3, 24, 8
 952:	204f32        	s8i	a3, a15, 32
 955:	020132        	l8ui	a3, a1, 2
 958:	214f32        	s8i	a3, a15, 33
 95b:	010132        	l8ui	a3, a1, 1
 95e:	224f32        	s8i	a3, a15, 34
 961:	000132        	l8ui	a3, a1, 0
 964:	234f32        	s8i	a3, a15, 35
 967:	9f38      	l32i.n	a3, a15, 36
 969:	0139      	s32i.n	a3, a1, 0
 96b:	753830        	extui	a3, a3, 24, 8
 96e:	244f32        	s8i	a3, a15, 36
 971:	020132        	l8ui	a3, a1, 2
 974:	254f32        	s8i	a3, a15, 37
 977:	010132        	l8ui	a3, a1, 1
 97a:	264f32        	s8i	a3, a15, 38
 97d:	000132        	l8ui	a3, a1, 0
 980:	274f32        	s8i	a3, a15, 39
 983:	af38      	l32i.n	a3, a15, 40
 985:	0139      	s32i.n	a3, a1, 0
 987:	753830        	extui	a3, a3, 24, 8
 98a:	284f32        	s8i	a3, a15, 40
 98d:	020132        	l8ui	a3, a1, 2
 990:	294f32        	s8i	a3, a15, 41
 993:	010132        	l8ui	a3, a1, 1
 996:	2a4f32        	s8i	a3, a15, 42
 999:	000132        	l8ui	a3, a1, 0
 99c:	2b4f32        	s8i	a3, a15, 43
 99f:	bf38      	l32i.n	a3, a15, 44
 9a1:	0139      	s32i.n	a3, a1, 0
 9a3:	753830        	extui	a3, a3, 24, 8
 9a6:	2c4f32        	s8i	a3, a15, 44
 9a9:	020132        	l8ui	a3, a1, 2
 9ac:	2d4f32        	s8i	a3, a15, 45
 9af:	010132        	l8ui	a3, a1, 1
 9b2:	2e4f32        	s8i	a3, a15, 46
 9b5:	000132        	l8ui	a3, a1, 0
 9b8:	2f4f32        	s8i	a3, a15, 47
 9bb:	cf38      	l32i.n	a3, a15, 48
 9bd:	0139      	s32i.n	a3, a1, 0
 9bf:	753830        	extui	a3, a3, 24, 8
 9c2:	304f32        	s8i	a3, a15, 48
 9c5:	020132        	l8ui	a3, a1, 2
 9c8:	314f32        	s8i	a3, a15, 49
 9cb:	010132        	l8ui	a3, a1, 1
 9ce:	324f32        	s8i	a3, a15, 50
 9d1:	000132        	l8ui	a3, a1, 0
 9d4:	334f32        	s8i	a3, a15, 51
 9d7:	df38      	l32i.n	a3, a15, 52
 9d9:	0139      	s32i.n	a3, a1, 0
 9db:	753830        	extui	a3, a3, 24, 8
 9de:	344f32        	s8i	a3, a15, 52
 9e1:	020132        	l8ui	a3, a1, 2
 9e4:	354f32        	s8i	a3, a15, 53
 9e7:	010132        	l8ui	a3, a1, 1
 9ea:	364f32        	s8i	a3, a15, 54
 9ed:	000132        	l8ui	a3, a1, 0
 9f0:	374f32        	s8i	a3, a15, 55
 9f3:	ef38      	l32i.n	a3, a15, 56
 9f5:	0139      	s32i.n	a3, a1, 0
 9f7:	753830        	extui	a3, a3, 24, 8
 9fa:	384f32        	s8i	a3, a15, 56
 9fd:	020132        	l8ui	a3, a1, 2
 a00:	394f32        	s8i	a3, a15, 57
 a03:	010132        	l8ui	a3, a1, 1
 a06:	3a4f32        	s8i	a3, a15, 58
 a09:	000132        	l8ui	a3, a1, 0
 a0c:	3b4f32        	s8i	a3, a15, 59
 a0f:	ff38      	l32i.n	a3, a15, 60
 a11:	0139      	s32i.n	a3, a1, 0
 a13:	753830        	extui	a3, a3, 24, 8
 a16:	3c4f32        	s8i	a3, a15, 60
 a19:	020132        	l8ui	a3, a1, 2
 a1c:	3d4f32        	s8i	a3, a15, 61
 a1f:	010132        	l8ui	a3, a1, 1
 a22:	3e4f32        	s8i	a3, a15, 62
 a25:	000132        	l8ui	a3, a1, 0
 a28:	3f4f32        	s8i	a3, a15, 63
 a2b:	102f32        	l32i	a3, a15, 64
 a2e:	0139      	s32i.n	a3, a1, 0
 a30:	753830        	extui	a3, a3, 24, 8
 a33:	404f32        	s8i	a3, a15, 64
 a36:	020132        	l8ui	a3, a1, 2
 a39:	414f32        	s8i	a3, a15, 65
 a3c:	010132        	l8ui	a3, a1, 1
 a3f:	424f32        	s8i	a3, a15, 66
 a42:	000132        	l8ui	a3, a1, 0
 a45:	434f32        	s8i	a3, a15, 67
 a48:	c4a032        	movi	a3, 196
 a4b:	3f3a      	add.n	a3, a15, a3
 a4d:	0458      	l32i.n	a5, a4, 0
 a4f:	ee0b      	addi.n	a14, a14, -1
 a51:	0159      	s32i.n	a5, a1, 0
 a53:	755850        	extui	a5, a5, 24, 8
 a56:	004452        	s8i	a5, a4, 0
 a59:	020152        	l8ui	a5, a1, 2
 a5c:	014452        	s8i	a5, a4, 1
 a5f:	010152        	l8ui	a5, a1, 1
 a62:	024452        	s8i	a5, a4, 2
 a65:	000152        	l8ui	a5, a1, 0
 a68:	034452        	s8i	a5, a4, 3
 a6b:	001352        	l16ui	a5, a3, 0
 a6e:	444b      	addi.n	a4, a4, 4
 a70:	005152        	s16i	a5, a1, 0
 a73:	415850        	srli	a5, a5, 8
 a76:	004352        	s8i	a5, a3, 0
 a79:	000152        	l8ui	a5, a1, 0
 a7c:	014352        	s8i	a5, a3, 1
 a7f:	332b      	addi.n	a3, a3, 2
 a81:	fc8e56        	bnez	a14, a4d <__hash_open+0x43d>	a81: R_XTENSA_SLOT0_OP	.text+0xa4d
 a84:	0c0266        	bnei	a2, -1, a94 <__hash_open+0x484>	a84: R_XTENSA_SLOT0_OP	.text+0xa94
 a87:	000001        	l32r	a0, fffc0a88 <hash_delete+0xfffbfb24>	a87: R_XTENSA_SLOT0_OP	.literal+0xf8
	a87: R_XTENSA_ASM_EXPAND	__errno
 a8a:	0000c0        	callx0	a0
 a8d:	02c8      	l32i.n	a12, a2, 0
 a8f:	004606        	j	bab <__hash_open+0x59b>	a8f: R_XTENSA_SLOT0_OP	.text+0xbab
 a92:	00          	.byte 00
 a93:	00          	.byte 00
 a94:	04a132        	movi	a3, 0x104
 a97:	021237        	beq	a2, a3, a9d <__hash_open+0x48d>	a97: R_XTENSA_SLOT0_OP	.text+0xa9d
 a9a:	0042c6        	j	ba9 <__hash_open+0x599>	a9a: R_XTENSA_SLOT0_OP	.text+0xba9
 a9d:	0f38      	l32i.n	a3, a15, 0
 a9f:	000021        	l32r	a2, fffc0aa0 <hash_delete+0xfffbfb3c>	a9f: R_XTENSA_SLOT0_OP	.literal+0x80
 aa2:	021327        	beq	a3, a2, aa8 <__hash_open+0x498>	aa2: R_XTENSA_SLOT0_OP	.text+0xaa8
 aa5:	004006        	j	ba9 <__hash_open+0x599>	aa5: R_XTENSA_SLOT0_OP	.text+0xba9
 aa8:	1f28      	l32i.n	a2, a15, 4
 aaa:	220b      	addi.n	a2, a2, -1
 aac:	0222b6        	bltui	a2, 2, ab2 <__hash_open+0x4a2>	aac: R_XTENSA_SLOT0_OP	.text+0xab2
 aaf:	003d86        	j	ba9 <__hash_open+0x599>	aaf: R_XTENSA_SLOT0_OP	.text+0xba9
 ab2:	432f42        	l32i	a4, a15, 0x10c
 ab5:	000021        	l32r	a2, fffc0ab8 <hash_delete+0xfffbfb54>	ab5: R_XTENSA_SLOT0_OP	.literal+0x84
 ab8:	c30c      	movi.n	a3, 12
 aba:	0004c0        	callx0	a4
 abd:	102f32        	l32i	a3, a15, 64
 ac0:	021237        	beq	a2, a3, ac6 <__hash_open+0x4b6>	ac0: R_XTENSA_SLOT0_OP	.text+0xac6
 ac3:	003886        	j	ba9 <__hash_open+0x599>	ac3: R_XTENSA_SLOT0_OP	.text+0xba9
 ac6:	6f38      	l32i.n	a3, a15, 24
 ac8:	af28      	l32i.n	a2, a15, 40
 aca:	232a      	add.n	a2, a3, a2
 acc:	000001        	l32r	a0, fffc0acc <hash_delete+0xfffbfb68>	acc: R_XTENSA_SLOT0_OP	.literal+0xfc
	acc: R_XTENSA_ASM_EXPAND	__divsi3
 acf:	0000c0        	callx0	a0
 ad2:	023d      	mov.n	a3, a2
 ad4:	416fe2        	s32i	a14, a15, 0x104
 ad7:	202ff0        	or	a2, a15, a15
 ada:	ffa545        	call0	530 <alloc_segs>	ada: R_XTENSA_SLOT0_OP	.text+0x530
 add:	0bb256        	bnez	a2, b9c <__hash_open+0x58c>	add: R_XTENSA_SLOT0_OP	.text+0xb9c
 ae0:	8f28      	l32i.n	a2, a15, 32
 ae2:	3f48      	l32i.n	a4, a15, 12
 ae4:	a022f0        	addx4	a2, a2, a15
 ae7:	112222        	l32i	a2, a2, 68
 aea:	0e3d      	mov.n	a3, a14
 aec:	b04420        	addx8	a4, a4, a2
 aef:	4f28      	l32i.n	a2, a15, 16
 af1:	440b      	addi.n	a4, a4, -1
 af3:	223b      	addi.n	a2, a2, 3
 af5:	400200        	ssr	a2
 af8:	b14040        	sra	a4, a4
 afb:	38a122        	movi	a2, 0x138
 afe:	6e6f42        	s32i	a4, a15, 0x1b8
 b01:	2f2a      	add.n	a2, a15, a2
 b03:	1144e0        	slli	a4, a4, 2
 b06:	000001        	l32r	a0, fffc0b08 <hash_delete+0xfffbfba4>	b06: R_XTENSA_SLOT0_OP	.literal+0x100
	b06: R_XTENSA_ASM_EXPAND	memset
 b09:	0000c0        	callx0	a0
 b0c:	0f2d      	mov.n	a2, a15
 b0e:	6c8c      	beqz.n	a12, b18 <__hash_open+0x508>	b0e: R_XTENSA_SLOT0_OP	.text+0xb18
 b10:	3c38      	l32i.n	a3, a12, 12
 b12:	238c      	beqz.n	a3, b18 <__hash_open+0x508>	b12: R_XTENSA_SLOT0_OP	.text+0xb18
 b14:	0000c6        	j	b1b <__hash_open+0x50b>	b14: R_XTENSA_SLOT0_OP	.text+0xb1b
 b17:	00          	.byte 00
 b18:	000031        	l32r	a3, fffc0b18 <hash_delete+0xfffbfbb4>	b18: R_XTENSA_SLOT0_OP	.literal+0x74
 b1b:	000001        	l32r	a0, fffc0b1c <hash_delete+0xfffbfbb8>	b1b: R_XTENSA_SLOT0_OP	.literal+0x104
	b1b: R_XTENSA_ASM_EXPAND	__buf_init
 b1e:	0000c0        	callx0	a0
 b21:	202122        	l32i	a2, a1, 128
 b24:	4c6f22        	s32i	a2, a15, 0x130
 b27:	005d16        	beqz	a13, b30 <__hash_open+0x520>	b27: R_XTENSA_SLOT0_OP	.text+0xb30
 b2a:	442fd2        	l32i	a13, a15, 0x110
 b2d:	04d1d0        	extui	a13, a13, 1, 1
 b30:	f27c      	movi.n	a2, -1
 b32:	496f22        	s32i	a2, a15, 0x124
 b35:	4d6fd2        	s32i	a13, a15, 0x134
 b38:	422c      	movi.n	a2, 36
 b3a:	000001        	l32r	a0, fffc0b3c <hash_delete+0xfffbfbd8>	b3a: R_XTENSA_SLOT0_OP	.literal+0x108
	b3a: R_XTENSA_ASM_EXPAND	malloc
 b3d:	0000c0        	callx0	a0
 b40:	02cd      	mov.n	a12, a2
 b42:	62dc      	bnez.n	a2, b5c <__hash_open+0x54c>	b42: R_XTENSA_SLOT0_OP	.text+0xb5c
 b44:	000001        	l32r	a0, fffc0b44 <hash_delete+0xfffbfbe0>	b44: R_XTENSA_SLOT0_OP	.literal+0x10c
	b44: R_XTENSA_ASM_EXPAND	__errno
 b47:	0000c0        	callx0	a0
 b4a:	02d8      	l32i.n	a13, a2, 0
 b4c:	0f2d      	mov.n	a2, a15
 b4e:	ff8f05        	call0	440 <hdestroy>	b4e: R_XTENSA_SLOT0_OP	.text+0x440
 b51:	000001        	l32r	a0, fffc0b54 <hash_delete+0xfffbfbf0>	b51: R_XTENSA_SLOT0_OP	.literal+0x110
	b51: R_XTENSA_ASM_EXPAND	__errno
 b54:	0000c0        	callx0	a0
 b57:	02d9      	s32i.n	a13, a2, 0
 b59:	000a06        	j	b85 <__hash_open+0x575>	b59: R_XTENSA_SLOT0_OP	.text+0xb85
 b5c:	72f9      	s32i.n	a15, a2, 28
 b5e:	000021        	l32r	a2, fffc0b60 <hash_delete+0xfffbfbfc>	b5e: R_XTENSA_SLOT0_OP	.literal+0x88
 b61:	1c29      	s32i.n	a2, a12, 4
 b63:	000021        	l32r	a2, fffc0b64 <hash_delete+0xfffbfc00>	b63: R_XTENSA_SLOT0_OP	.literal+0x8c
 b66:	2c29      	s32i.n	a2, a12, 8
 b68:	000021        	l32r	a2, fffc0b68 <hash_delete+0xfffbfc04>	b68: R_XTENSA_SLOT0_OP	.literal+0x90
 b6b:	8c29      	s32i.n	a2, a12, 32
 b6d:	000021        	l32r	a2, fffc0b70 <hash_delete+0xfffbfc0c>	b6d: R_XTENSA_SLOT0_OP	.literal+0x94
 b70:	3c29      	s32i.n	a2, a12, 12
 b72:	000021        	l32r	a2, fffc0b74 <hash_delete+0xfffbfc10>	b72: R_XTENSA_SLOT0_OP	.literal+0x98
 b75:	4c29      	s32i.n	a2, a12, 16
 b77:	000021        	l32r	a2, fffc0b78 <hash_delete+0xfffbfc14>	b77: R_XTENSA_SLOT0_OP	.literal+0x9c
 b7a:	5c29      	s32i.n	a2, a12, 20
 b7c:	000021        	l32r	a2, fffc0b7c <hash_delete+0xfffbfc18>	b7c: R_XTENSA_SLOT0_OP	.literal+0xa0
 b7f:	6c29      	s32i.n	a2, a12, 24
 b81:	120c      	movi.n	a2, 1
 b83:	0c29      	s32i.n	a2, a12, 0
 b85:	0c2d      	mov.n	a2, a12
 b87:	000b06        	j	bb7 <__hash_open+0x5a7>	b87: R_XTENSA_SLOT0_OP	.text+0xbb7
 b8a:	00          	.byte 00
 b8b:	00          	.byte 00
 b8c:	0f2d      	mov.n	a2, a15
 b8e:	000001        	l32r	a0, fffc0b90 <hash_delete+0xfffbfc2c>	b8e: R_XTENSA_SLOT0_OP	.literal+0x114
	b8e: R_XTENSA_ASM_EXPAND	free
 b91:	0000c0        	callx0	a0
 b94:	000001        	l32r	a0, fffc0b94 <hash_delete+0xfffbfc30>	b94: R_XTENSA_SLOT0_OP	.literal+0x118
	b94: R_XTENSA_ASM_EXPAND	__errno
 b97:	0000c0        	callx0	a0
 b9a:	02c9      	s32i.n	a12, a2, 0
 b9c:	020c      	movi.n	a2, 0
 b9e:	000546        	j	bb7 <__hash_open+0x5a7>	b9e: R_XTENSA_SLOT0_OP	.text+0xbb7
 ba1:	020c      	movi.n	a2, 0
 ba3:	206122        	s32i	a2, a1, 128
 ba6:	febec6        	j	6a5 <__hash_open+0x95>	ba6: R_XTENSA_SLOT0_OP	.text+0x6a5
 ba9:	fc4c      	movi.n	a12, 79
 bab:	452f22        	l32i	a2, a15, 0x114
 bae:	000001        	l32r	a0, fffc0bb0 <hash_delete+0xfffbfc4c>	bae: R_XTENSA_SLOT0_OP	.literal+0x11c
	bae: R_XTENSA_ASM_EXPAND	close
 bb1:	0000c0        	callx0	a0
 bb4:	fff506        	j	b8c <__hash_open+0x57c>	bb4: R_XTENSA_SLOT0_OP	.text+0xb8c
 bb7:	2b2102        	l32i	a0, a1, 172
 bba:	b0a092        	movi	a9, 176
 bbd:	2a21c2        	l32i	a12, a1, 168
 bc0:	2921d2        	l32i	a13, a1, 164
 bc3:	2821e2        	l32i	a14, a1, 160
 bc6:	2721f2        	l32i	a15, a1, 156
 bc9:	119a      	add.n	a1, a1, a9
 bcb:	f00d      	ret.n
 bcd:	000000        	ill

00000bd0 <__expand_table>:
 bd0:	d0c112        	addi	a1, a1, -48
 bd3:	91d9      	s32i.n	a13, a1, 36
 bd5:	a2d8      	l32i.n	a13, a2, 40
 bd7:	71f9      	s32i.n	a15, a1, 28
 bd9:	c2f8      	l32i.n	a15, a2, 48
 bdb:	dd1b      	addi.n	a13, a13, 1
 bdd:	a1c9      	s32i.n	a12, a1, 40
 bdf:	b109      	s32i.n	a0, a1, 44
 be1:	02cd      	mov.n	a12, a2
 be3:	81e9      	s32i.n	a14, a1, 32
 be5:	a2d9      	s32i.n	a13, a2, 40
 be7:	7c68      	l32i.n	a6, a12, 28
 be9:	102df0        	and	a2, a13, a15
 bec:	0129      	s32i.n	a2, a1, 0
 bee:	412c22        	l32i	a2, a12, 0x104
 bf1:	400600        	ssr	a6
 bf4:	91f0d0        	srl	a15, a13
 bf7:	772f27        	blt	a15, a2, c72 <__expand_table+0xa2>	bf7: R_XTENSA_SLOT0_OP	.text+0xc72
 bfa:	5ce8      	l32i.n	a14, a12, 20
 bfc:	4d2fe7        	blt	a15, a14, c4d <__expand_table+0x7d>	bfc: R_XTENSA_SLOT0_OP	.text+0xc4d
 bff:	117ee0        	slli	a7, a14, 2
 c02:	11eed0        	slli	a14, a14, 3
 c05:	202ee0        	or	a2, a14, a14
 c08:	1179      	s32i.n	a7, a1, 4
 c0a:	000001        	l32r	a0, fffc0c0c <hash_delete+0xfffbfca8>	c0a: R_XTENSA_SLOT0_OP	.literal+0x120
	c0a: R_XTENSA_ASM_EXPAND	malloc
 c0d:	0000c0        	callx0	a0
 c10:	025d      	mov.n	a5, a2
 c12:	1178      	l32i.n	a7, a1, 4
 c14:	52cc      	bnez.n	a2, c1d <__expand_table+0x4d>	c14: R_XTENSA_SLOT0_OP	.text+0xc1d
 c16:	f27c      	movi.n	a2, -1
 c18:	002306        	j	ca8 <__expand_table+0xd8>	c18: R_XTENSA_SLOT0_OP	.text+0xca8
 c1b:	00          	.byte 00
 c1c:	00          	.byte 00
 c1d:	762c32        	l32i	a3, a12, 0x1d8
 c20:	074d      	mov.n	a4, a7
 c22:	2159      	s32i.n	a5, a1, 8
 c24:	1179      	s32i.n	a7, a1, 4
 c26:	000001        	l32r	a0, fffc0c28 <hash_delete+0xfffbfcc4>	c26: R_XTENSA_SLOT0_OP	.literal+0x124
	c26: R_XTENSA_ASM_EXPAND	memmove
 c29:	0000c0        	callx0	a0
 c2c:	2158      	l32i.n	a5, a1, 8
 c2e:	1178      	l32i.n	a7, a1, 4
 c30:	030c      	movi.n	a3, 0
 c32:	257a      	add.n	a2, a5, a7
 c34:	c04e70        	sub	a4, a14, a7
 c37:	000001        	l32r	a0, fffc0c38 <hash_delete+0xfffbfcd4>	c37: R_XTENSA_SLOT0_OP	.literal+0x128
	c37: R_XTENSA_ASM_EXPAND	memset
 c3a:	0000c0        	callx0	a0
 c3d:	762c22        	l32i	a2, a12, 0x1d8
 c40:	000001        	l32r	a0, fffc0c40 <hash_delete+0xfffbfcdc>	c40: R_XTENSA_SLOT0_OP	.literal+0x12c
	c40: R_XTENSA_ASM_EXPAND	free
 c43:	0000c0        	callx0	a0
 c46:	2158      	l32i.n	a5, a1, 8
 c48:	5ce9      	s32i.n	a14, a12, 20
 c4a:	766c52        	s32i	a5, a12, 0x1d8
 c4d:	762ce2        	l32i	a14, a12, 0x1d8
 c50:	6c28      	l32i.n	a2, a12, 24
 c52:	430c      	movi.n	a3, 4
 c54:	a0efe0        	addx4	a14, a15, a14
 c57:	000001        	l32r	a0, fffc0c58 <hash_delete+0xfffbfcf4>	c57: R_XTENSA_SLOT0_OP	.literal+0x130
	c57: R_XTENSA_ASM_EXPAND	calloc
 c5a:	0000c0        	callx0	a0
 c5d:	0e29      	s32i.n	a2, a14, 0
 c5f:	fb3216        	beqz	a2, c16 <__expand_table+0x46>	c5f: R_XTENSA_SLOT0_OP	.text+0xc16
 c62:	422c22        	l32i	a2, a12, 0x108
 c65:	221b      	addi.n	a2, a2, 1
 c67:	426c22        	s32i	a2, a12, 0x108
 c6a:	412c22        	l32i	a2, a12, 0x104
 c6d:	221b      	addi.n	a2, a2, 1
 c6f:	416c22        	s32i	a2, a12, 0x104
 c72:	ac28      	l32i.n	a2, a12, 40
 c74:	01c222        	addi	a2, a2, 1
 c77:	000001        	l32r	a0, fffc0c78 <hash_delete+0xfffbfd14>	c77: R_XTENSA_SLOT0_OP	.literal+0x134
	c77: R_XTENSA_ASM_EXPAND	__log2
 c7a:	0000c0        	callx0	a0
 c7d:	8c38      	l32i.n	a3, a12, 32
 c7f:	0da327        	bge	a3, a2, c90 <__expand_table+0xc0>	c7f: R_XTENSA_SLOT0_OP	.text+0xc90
 c82:	a033c0        	addx4	a3, a3, a12
 c85:	112342        	l32i	a4, a3, 68
 c88:	a032c0        	addx4	a3, a2, a12
 c8b:	116342        	s32i	a4, a3, 68
 c8e:	8c29      	s32i.n	a2, a12, 32
 c90:	bc28      	l32i.n	a2, a12, 44
 c92:	06b2d7        	bgeu	a2, a13, c9c <__expand_table+0xcc>	c92: R_XTENSA_SLOT0_OP	.text+0xc9c
 c95:	cc29      	s32i.n	a2, a12, 48
 c97:	202d20        	or	a2, a13, a2
 c9a:	bc29      	s32i.n	a2, a12, 44
 c9c:	0138      	l32i.n	a3, a1, 0
 c9e:	0c2d      	mov.n	a2, a12
 ca0:	0d4d      	mov.n	a4, a13
 ca2:	000001        	l32r	a0, fffc0ca4 <hash_delete+0xfffbfd40>	ca2: R_XTENSA_SLOT0_OP	.literal+0x138
	ca2: R_XTENSA_ASM_EXPAND	__split_page
 ca5:	0000c0        	callx0	a0
 ca8:	b108      	l32i.n	a0, a1, 44
 caa:	a1c8      	l32i.n	a12, a1, 40
 cac:	91d8      	l32i.n	a13, a1, 36
 cae:	81e8      	l32i.n	a14, a1, 32
 cb0:	71f8      	l32i.n	a15, a1, 28
 cb2:	30c112        	addi	a1, a1, 48
 cb5:	f00d      	ret.n
	...

00000cb8 <__call_hash>:
 cb8:	f0c112        	addi	a1, a1, -16
 cbb:	432252        	l32i	a5, a2, 0x10c
 cbe:	21c9      	s32i.n	a12, a1, 8
 cc0:	3109      	s32i.n	a0, a1, 12
 cc2:	02cd      	mov.n	a12, a2
 cc4:	202330        	or	a2, a3, a3
 cc7:	203440        	or	a3, a4, a4
 cca:	0005c0        	callx0	a5
 ccd:	bc38      	l32i.n	a3, a12, 44
 ccf:	102230        	and	a2, a2, a3
 cd2:	ac38      	l32i.n	a3, a12, 40
 cd4:	04a327        	bge	a3, a2, cdc <__call_hash+0x24>	cd4: R_XTENSA_SLOT0_OP	.text+0xcdc
 cd7:	cc38      	l32i.n	a3, a12, 48
 cd9:	102230        	and	a2, a2, a3
 cdc:	3108      	l32i.n	a0, a1, 12
 cde:	21c8      	l32i.n	a12, a1, 8
 ce0:	10c112        	addi	a1, a1, 16
 ce3:	f00d      	ret.n
 ce5:	000000        	ill

00000ce8 <hash_access>:
 ce8:	b0c112        	addi	a1, a1, -80
 ceb:	32a8      	l32i.n	a10, a2, 12
 ced:	1261c2        	s32i	a12, a1, 72
 cf0:	02cd      	mov.n	a12, a2
 cf2:	1428      	l32i.n	a2, a4, 4
 cf4:	1161d2        	s32i	a13, a1, 68
 cf7:	4129      	s32i.n	a2, a1, 16
 cf9:	0428      	l32i.n	a2, a4, 0
 cfb:	5149      	s32i.n	a4, a1, 20
 cfd:	6129      	s32i.n	a2, a1, 24
 cff:	4148      	l32i.n	a4, a1, 16
 d01:	03dd      	mov.n	a13, a3
 d03:	6138      	l32i.n	a3, a1, 24
 d05:	0c2d      	mov.n	a2, a12
 d07:	71a9      	s32i.n	a10, a1, 28
 d09:	136102        	s32i	a0, a1, 76
 d0c:	1061e2        	s32i	a14, a1, 64
 d0f:	f1f9      	s32i.n	a15, a1, 60
 d11:	05ed      	mov.n	a14, a5
 d13:	000005        	call0	d14 <hash_access+0x2c>	d13: R_XTENSA_SLOT0_OP	__call_hash
 d16:	040c      	movi.n	a4, 0
 d18:	023d      	mov.n	a3, a2
 d1a:	045d      	mov.n	a5, a4
 d1c:	0c2d      	mov.n	a2, a12
 d1e:	000001        	l32r	a0, fffc0d20 <hash_delete+0xfffbfdbc>	d1e: R_XTENSA_SLOT0_OP	.literal+0x13c
	d1e: R_XTENSA_ASM_EXPAND	__get_buf
 d21:	0000c0        	callx0	a0
 d24:	02fd      	mov.n	a15, a2
 d26:	71a8      	l32i.n	a10, a1, 28
 d28:	12cc      	bnez.n	a2, d2d <hash_access+0x45>	d28: R_XTENSA_SLOT0_OP	.text+0xd2d
 d2a:	001d86        	j	da4 <hash_access+0xbc>	d2a: R_XTENSA_SLOT0_OP	.text+0xda4
 d2d:	140232        	l8ui	a3, a2, 20
 d30:	820c      	movi.n	a2, 8
 d32:	202320        	or	a2, a3, a2
 d35:	144f22        	s8i	a2, a15, 20
 d38:	4f28      	l32i.n	a2, a15, 16
 d3a:	0f8d      	mov.n	a8, a15
 d3c:	922b      	addi.n	a9, a2, 2
 d3e:	0012b2        	l16ui	a11, a2, 0
 d41:	002a06        	j	ded <hash_access+0x105>	d41: R_XTENSA_SLOT0_OP	.text+0xded
 d44:	011952        	l16ui	a5, a9, 2
 d47:	3a45b6        	bltui	a5, 4, d85 <hash_access+0x9d>	d47: R_XTENSA_SLOT0_OP	.text+0xd85
 d4a:	001932        	l16ui	a3, a9, 0
 d4d:	4128      	l32i.n	a2, a1, 16
 d4f:	c0aa30        	sub	a10, a10, a3
 d52:	0a12a7        	beq	a2, a10, d60 <hash_access+0x78>	d52: R_XTENSA_SLOT0_OP	.text+0xd60
 d55:	0119a2        	l16ui	a10, a9, 2
 d58:	662b      	addi.n	a6, a6, 2
 d5a:	994b      	addi.n	a9, a9, 4
 d5c:	0023c6        	j	def <hash_access+0x107>	d5c: R_XTENSA_SLOT0_OP	.text+0xdef
 d5f:	00          	.byte 00
 d60:	4848      	l32i.n	a4, a8, 16
 d62:	6128      	l32i.n	a2, a1, 24
 d64:	343a      	add.n	a3, a4, a3
 d66:	4148      	l32i.n	a4, a1, 16
 d68:	9169      	s32i.n	a6, a1, 36
 d6a:	a189      	s32i.n	a8, a1, 40
 d6c:	7199      	s32i.n	a9, a1, 28
 d6e:	81b9      	s32i.n	a11, a1, 32
 d70:	000001        	l32r	a0, fffc0d70 <hash_delete+0xfffbfe0c>	d70: R_XTENSA_SLOT0_OP	.literal+0x140
	d70: R_XTENSA_ASM_EXPAND	memcmp
 d73:	0000c0        	callx0	a0
 d76:	9168      	l32i.n	a6, a1, 36
 d78:	a188      	l32i.n	a8, a1, 40
 d7a:	7198      	l32i.n	a9, a1, 28
 d7c:	81b8      	l32i.n	a11, a1, 32
 d7e:	fd3256        	bnez	a2, d55 <hash_access+0x6d>	d7e: R_XTENSA_SLOT0_OP	.text+0xd55
 d81:	002506        	j	e19 <hash_access+0x131>	d81: R_XTENSA_SLOT0_OP	.text+0xe19
 d84:	00          	.byte 00
 d85:	0c2d      	mov.n	a2, a12
 d87:	e5dc      	bnez.n	a5, da9 <hash_access+0xc1>	d87: R_XTENSA_SLOT0_OP	.text+0xda9
 d89:	001932        	l16ui	a3, a9, 0
 d8c:	084d      	mov.n	a4, a8
 d8e:	000001        	l32r	a0, fffc0d90 <hash_delete+0xfffbfe2c>	d8e: R_XTENSA_SLOT0_OP	.literal+0x144
	d8e: R_XTENSA_ASM_EXPAND	__get_buf
 d91:	0000c0        	callx0	a0
 d94:	028d      	mov.n	a8, a2
 d96:	04a256        	bnez	a2, de4 <hash_access+0xfc>	d96: R_XTENSA_SLOT0_OP	.text+0xde4
 d99:	140f32        	l8ui	a3, a15, 20
 d9c:	727c      	movi.n	a2, -9
 d9e:	102320        	and	a2, a3, a2
 da1:	144f22        	s8i	a2, a15, 20
 da4:	f27c      	movi.n	a2, -1
 da6:	0043c6        	j	eb9 <hash_access+0x1d1>	da6: R_XTENSA_SLOT0_OP	.text+0xeb9
 da9:	064d      	mov.n	a4, a6
 dab:	6158      	l32i.n	a5, a1, 24
 dad:	4168      	l32i.n	a6, a1, 16
 daf:	083d      	mov.n	a3, a8
 db1:	a189      	s32i.n	a8, a1, 40
 db3:	000001        	l32r	a0, fffc0db4 <hash_delete+0xfffbfe50>	db3: R_XTENSA_SLOT0_OP	.literal+0x148
	db3: R_XTENSA_ASM_EXPAND	__find_bigpair
 db6:	0000c0        	callx0	a0
 db9:	026d      	mov.n	a6, a2
 dbb:	a188      	l32i.n	a8, a1, 40
 dbd:	5812e6        	bgei	a2, 1, e19 <hash_access+0x131>	dbd: R_XTENSA_SLOT0_OP	.text+0xe19
 dc0:	e27c      	movi.n	a2, -2
 dc2:	d39627        	bne	a6, a2, d99 <hash_access+0xb1>	dc2: R_XTENSA_SLOT0_OP	.text+0xd99
 dc5:	013d      	mov.n	a3, a1
 dc7:	0c2d      	mov.n	a2, a12
 dc9:	0189      	s32i.n	a8, a1, 0
 dcb:	000001        	l32r	a0, fffc0dcc <hash_delete+0xfffbfe68>	dcb: R_XTENSA_SLOT0_OP	.literal+0x14c
	dcb: R_XTENSA_ASM_EXPAND	__find_last_page
 dce:	0000c0        	callx0	a0
 dd1:	023d      	mov.n	a3, a2
 dd3:	32cc      	bnez.n	a2, dda <hash_access+0xf2>	dd3: R_XTENSA_SLOT0_OP	.text+0xdda
 dd5:	0188      	l32i.n	a8, a1, 0
 dd7:	000686        	j	df5 <hash_access+0x10d>	dd7: R_XTENSA_SLOT0_OP	.text+0xdf5
 dda:	0c2d      	mov.n	a2, a12
 ddc:	0148      	l32i.n	a4, a1, 0
 dde:	050c      	movi.n	a5, 0
 de0:	ffea86        	j	d8e <hash_access+0xa6>	de0: R_XTENSA_SLOT0_OP	.text+0xd8e
 de3:	00          	.byte 00
 de4:	4228      	l32i.n	a2, a2, 16
 de6:	3ca8      	l32i.n	a10, a12, 12
 de8:	0012b2        	l16ui	a11, a2, 0
 deb:	922b      	addi.n	a9, a2, 2
 ded:	160c      	movi.n	a6, 1
 def:	02a6b7        	bge	a6, a11, df5 <hash_access+0x10d>	def: R_XTENSA_SLOT0_OP	.text+0xdf5
 df2:	ffd386        	j	d44 <hash_access+0x5c>	df2: R_XTENSA_SLOT0_OP	.text+0xd44
 df5:	dd0b      	addi.n	a13, a13, -1
 df7:	2d2df6        	bgeui	a13, 2, e28 <hash_access+0x140>	df7: R_XTENSA_SLOT0_OP	.text+0xe28
 dfa:	5148      	l32i.n	a4, a1, 20
 dfc:	083d      	mov.n	a3, a8
 dfe:	0c2d      	mov.n	a2, a12
 e00:	0e5d      	mov.n	a5, a14
 e02:	000001        	l32r	a0, fffc0e04 <hash_delete+0xfffbfea0>	e02: R_XTENSA_SLOT0_OP	.literal+0x150
	e02: R_XTENSA_ASM_EXPAND	__addel
 e05:	0000c0        	callx0	a0
 e08:	140f42        	l8ui	a4, a15, 20
 e0b:	737c      	movi.n	a3, -9
 e0d:	103430        	and	a3, a4, a3
 e10:	144f32        	s8i	a3, a15, 20
 e13:	0a2216        	beqz	a2, eb9 <hash_access+0x1d1>	e13: R_XTENSA_SLOT0_OP	.text+0xeb9
 e16:	ffe286        	j	da4 <hash_access+0xbc>	e16: R_XTENSA_SLOT0_OP	.text+0xda4
 e19:	4d1d26        	beqi	a13, 1, e6a <hash_access+0x182>	e19: R_XTENSA_SLOT0_OP	.text+0xe6a
 e1c:	8d9c      	beqz.n	a13, e38 <hash_access+0x150>	e1c: R_XTENSA_SLOT0_OP	.text+0xe38
 e1e:	062d26        	beqi	a13, 2, e28 <hash_access+0x140>	e1e: R_XTENSA_SLOT0_OP	.text+0xe28
 e21:	6f3d26        	beqi	a13, 3, e94 <hash_access+0x1ac>	e21: R_XTENSA_SLOT0_OP	.text+0xe94
 e24:	001f86        	j	ea6 <hash_access+0x1be>	e24: R_XTENSA_SLOT0_OP	.text+0xea6
 e27:	00          	.byte 00
 e28:	140f32        	l8ui	a3, a15, 20
 e2b:	727c      	movi.n	a2, -9
 e2d:	102320        	and	a2, a3, a2
 e30:	144f22        	s8i	a2, a15, 20
 e33:	120c      	movi.n	a2, 1
 e35:	002006        	j	eb9 <hash_access+0x1d1>	e35: R_XTENSA_SLOT0_OP	.text+0xeb9
 e38:	4848      	l32i.n	a4, a8, 16
 e3a:	361b      	addi.n	a3, a6, 1
 e3c:	903340        	addx2	a3, a3, a4
 e3f:	001322        	l16ui	a2, a3, 0
 e42:	1242f6        	bgeui	a2, 4, e58 <hash_access+0x170>	e42: R_XTENSA_SLOT0_OP	.text+0xe58
 e45:	064d      	mov.n	a4, a6
 e47:	0c2d      	mov.n	a2, a12
 e49:	083d      	mov.n	a3, a8
 e4b:	0e5d      	mov.n	a5, a14
 e4d:	0d6d      	mov.n	a6, a13
 e4f:	000001        	l32r	a0, fffc0e50 <hash_delete+0xfffbfeec>	e4f: R_XTENSA_SLOT0_OP	.literal+0x154
	e4f: R_XTENSA_ASM_EXPAND	__big_return
 e52:	0000c0        	callx0	a0
 e55:	0011c6        	j	ea0 <hash_access+0x1b8>	e55: R_XTENSA_SLOT0_OP	.text+0xea0
 e58:	fec332        	addi	a3, a3, -2
 e5b:	001332        	l16ui	a3, a3, 0
 e5e:	442a      	add.n	a4, a4, a2
 e60:	c02320        	sub	a2, a3, a2
 e63:	0e49      	s32i.n	a4, a14, 0
 e65:	1e29      	s32i.n	a2, a14, 4
 e67:	001046        	j	eac <hash_access+0x1c4>	e67: R_XTENSA_SLOT0_OP	.text+0xeac
 e6a:	083d      	mov.n	a3, a8
 e6c:	0c2d      	mov.n	a2, a12
 e6e:	064d      	mov.n	a4, a6
 e70:	a189      	s32i.n	a8, a1, 40
 e72:	000001        	l32r	a0, fffc0e74 <hash_delete+0xfffbff10>	e72: R_XTENSA_SLOT0_OP	.literal+0x158
	e72: R_XTENSA_ASM_EXPAND	__delpair
 e75:	0000c0        	callx0	a0
 e78:	a188      	l32i.n	a8, a1, 40
 e7a:	228c      	beqz.n	a2, e80 <hash_access+0x198>	e7a: R_XTENSA_SLOT0_OP	.text+0xe80
 e7c:	ffc646        	j	d99 <hash_access+0xb1>	e7c: R_XTENSA_SLOT0_OP	.text+0xd99
 e7f:	00          	.byte 00
 e80:	5148      	l32i.n	a4, a1, 20
 e82:	0c2d      	mov.n	a2, a12
 e84:	083d      	mov.n	a3, a8
 e86:	0e5d      	mov.n	a5, a14
 e88:	000001        	l32r	a0, fffc0e88 <hash_delete+0xfffbff24>	e88: R_XTENSA_SLOT0_OP	.literal+0x15c
	e88: R_XTENSA_ASM_EXPAND	__addel
 e8b:	0000c0        	callx0	a0
 e8e:	a29c      	beqz.n	a2, eac <hash_access+0x1c4>	e8e: R_XTENSA_SLOT0_OP	.text+0xeac
 e90:	ffc146        	j	d99 <hash_access+0xb1>	e90: R_XTENSA_SLOT0_OP	.text+0xd99
 e93:	00          	.byte 00
 e94:	0c2d      	mov.n	a2, a12
 e96:	083d      	mov.n	a3, a8
 e98:	064d      	mov.n	a4, a6
 e9a:	000001        	l32r	a0, fffc0e9c <hash_delete+0xfffbff38>	e9a: R_XTENSA_SLOT0_OP	.literal+0x160
	e9a: R_XTENSA_ASM_EXPAND	__delpair
 e9d:	0000c0        	callx0	a0
 ea0:	828c      	beqz.n	a2, eac <hash_access+0x1c4>	ea0: R_XTENSA_SLOT0_OP	.text+0xeac
 ea2:	ffbf86        	j	da4 <hash_access+0xbc>	ea2: R_XTENSA_SLOT0_OP	.text+0xda4
 ea5:	00          	.byte 00
 ea6:	000001        	l32r	a0, fffc0ea8 <hash_delete+0xfffbff44>	ea6: R_XTENSA_SLOT0_OP	.literal+0x164
	ea6: R_XTENSA_ASM_EXPAND	abort
 ea9:	0000c0        	callx0	a0
 eac:	140f32        	l8ui	a3, a15, 20
 eaf:	727c      	movi.n	a2, -9
 eb1:	102320        	and	a2, a3, a2
 eb4:	144f22        	s8i	a2, a15, 20
 eb7:	020c      	movi.n	a2, 0
 eb9:	132102        	l32i	a0, a1, 76
 ebc:	1221c2        	l32i	a12, a1, 72
 ebf:	1121d2        	l32i	a13, a1, 68
 ec2:	1021e2        	l32i	a14, a1, 64
 ec5:	f1f8      	l32i.n	a15, a1, 60
 ec7:	50c112        	addi	a1, a1, 80
 eca:	f00d      	ret.n

00000ecc <hash_put>:
 ecc:	f0c112        	addi	a1, a1, -16
 ecf:	21c9      	s32i.n	a12, a1, 8
 ed1:	3109      	s32i.n	a0, a1, 12
 ed3:	72c8      	l32i.n	a12, a2, 28
 ed5:	11d9      	s32i.n	a13, a1, 4
 ed7:	727c      	movi.n	a2, -9
 ed9:	037d      	mov.n	a7, a3
 edb:	046d      	mov.n	a6, a4
 edd:	100527        	bnone	a5, a2, ef1 <hash_put+0x25>	edd: R_XTENSA_SLOT0_OP	.text+0xef1
 ee0:	16a0d2        	movi	a13, 22
 ee3:	4b6cd2        	s32i	a13, a12, 0x12c
 ee6:	000001        	l32r	a0, fffc0ee8 <hash_delete+0xfffbff84>	ee6: R_XTENSA_SLOT0_OP	.literal+0x168
	ee6: R_XTENSA_ASM_EXPAND	__errno
 ee9:	0000c0        	callx0	a0
 eec:	02d9      	s32i.n	a13, a2, 0
 eee:	000546        	j	f07 <hash_put+0x3b>	eee: R_XTENSA_SLOT0_OP	.text+0xf07
 ef1:	442c22        	l32i	a2, a12, 0x110
 ef4:	142020        	extui	a2, a2, 0, 2
 ef7:	012256        	bnez	a2, f0d <hash_put+0x41>	ef7: R_XTENSA_SLOT0_OP	.text+0xf0d
 efa:	000001        	l32r	a0, fffc0efc <hash_delete+0xfffbff98>	efa: R_XTENSA_SLOT0_OP	.literal+0x16c
	efa: R_XTENSA_ASM_EXPAND	__errno
 efd:	0000c0        	callx0	a0
 f00:	130c      	movi.n	a3, 1
 f02:	0239      	s32i.n	a3, a2, 0
 f04:	4b6c32        	s32i	a3, a12, 0x12c
 f07:	f27c      	movi.n	a2, -1
 f09:	0004c6        	j	f20 <hash_put+0x54>	f09: R_XTENSA_SLOT0_OP	.text+0xf20
 f0c:	00          	.byte 00
 f0d:	f8c552        	addi	a5, a5, -8
 f10:	240c      	movi.n	a4, 2
 f12:	130c      	movi.n	a3, 1
 f14:	833450        	moveqz	a3, a4, a5
 f17:	0c2d      	mov.n	a2, a12
 f19:	074d      	mov.n	a4, a7
 f1b:	065d      	mov.n	a5, a6
 f1d:	ffdc85        	call0	ce8 <hash_access>	f1d: R_XTENSA_SLOT0_OP	.text+0xce8
 f20:	3108      	l32i.n	a0, a1, 12
 f22:	21c8      	l32i.n	a12, a1, 8
 f24:	11d8      	l32i.n	a13, a1, 4
 f26:	10c112        	addi	a1, a1, 16
 f29:	f00d      	ret.n
	...

00000f2c <hash_get>:
 f2c:	f0c112        	addi	a1, a1, -16
 f2f:	21c9      	s32i.n	a12, a1, 8
 f31:	3109      	s32i.n	a0, a1, 12
 f33:	037d      	mov.n	a7, a3
 f35:	046d      	mov.n	a6, a4
 f37:	053d      	mov.n	a3, a5
 f39:	72c8      	l32i.n	a12, a2, 28
 f3b:	011516        	beqz	a5, f50 <hash_get+0x24>	f3b: R_XTENSA_SLOT0_OP	.text+0xf50
 f3e:	000001        	l32r	a0, fffc0f40 <hash_delete+0xfffbffdc>	f3e: R_XTENSA_SLOT0_OP	.literal+0x170
	f3e: R_XTENSA_ASM_EXPAND	__errno
 f41:	0000c0        	callx0	a0
 f44:	631c      	movi.n	a3, 22
 f46:	0239      	s32i.n	a3, a2, 0
 f48:	4b6c32        	s32i	a3, a12, 0x12c
 f4b:	f27c      	movi.n	a2, -1
 f4d:	000206        	j	f59 <hash_get+0x2d>	f4d: R_XTENSA_SLOT0_OP	.text+0xf59
 f50:	0c2d      	mov.n	a2, a12
 f52:	074d      	mov.n	a4, a7
 f54:	065d      	mov.n	a5, a6
 f56:	ffd905        	call0	ce8 <hash_access>	f56: R_XTENSA_SLOT0_OP	.text+0xce8
 f59:	3108      	l32i.n	a0, a1, 12
 f5b:	21c8      	l32i.n	a12, a1, 8
 f5d:	10c112        	addi	a1, a1, 16
 f60:	f00d      	ret.n
	...

00000f64 <hash_delete>:
 f64:	f0c112        	addi	a1, a1, -16
 f67:	21c9      	s32i.n	a12, a1, 8
 f69:	3109      	s32i.n	a0, a1, 12
 f6b:	035d      	mov.n	a5, a3
 f6d:	72c8      	l32i.n	a12, a2, 28
 f6f:	0a24b6        	bltui	a4, 2, f7d <hash_delete+0x19>	f6f: R_XTENSA_SLOT0_OP	.text+0xf7d
 f72:	000001        	l32r	a0, fffc0f74 <hash_delete+0xfffc0010>	f72: R_XTENSA_SLOT0_OP	.literal+0x174
	f72: R_XTENSA_ASM_EXPAND	__errno
 f75:	0000c0        	callx0	a0
 f78:	631c      	movi.n	a3, 22
 f7a:	000406        	j	f8e <hash_delete+0x2a>	f7a: R_XTENSA_SLOT0_OP	.text+0xf8e
 f7d:	442c22        	l32i	a2, a12, 0x110
 f80:	142020        	extui	a2, a2, 0, 2
 f83:	012256        	bnez	a2, f99 <hash_delete+0x35>	f83: R_XTENSA_SLOT0_OP	.text+0xf99
 f86:	000001        	l32r	a0, fffc0f88 <hash_delete+0xfffc0024>	f86: R_XTENSA_SLOT0_OP	.literal+0x178
	f86: R_XTENSA_ASM_EXPAND	__errno
 f89:	0000c0        	callx0	a0
 f8c:	130c      	movi.n	a3, 1
 f8e:	0239      	s32i.n	a3, a2, 0
 f90:	4b6c32        	s32i	a3, a12, 0x12c
 f93:	f27c      	movi.n	a2, -1
 f95:	0002c6        	j	fa4 <hash_delete+0x40>	f95: R_XTENSA_SLOT0_OP	.text+0xfa4
 f98:	00          	.byte 00
 f99:	054d      	mov.n	a4, a5
 f9b:	0c2d      	mov.n	a2, a12
 f9d:	330c      	movi.n	a3, 3
 f9f:	050c      	movi.n	a5, 0
 fa1:	ffd445        	call0	ce8 <hash_access>	fa1: R_XTENSA_SLOT0_OP	.text+0xce8
 fa4:	3108      	l32i.n	a0, a1, 12
 fa6:	21c8      	l32i.n	a12, a1, 8
 fa8:	10c112        	addi	a1, a1, 16
 fab:	f00d      	ret.n
