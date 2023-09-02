
output/libc/lib_a-mprec.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_calloc_r
	4: R_XTENSA_32	_calloc_r
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	__divsi3
  10:	00 00 ff ff 	
  14:	00 00 00 ff 	
  18:	00 00 00 f0 	
  1c:	00 00 00 c0 	
  20:	00 00 00 40 	
  24:	00 00 00 00 		24: R_XTENSA_32	.rodata
  28:	00 00 f0 7f 	
  2c:	00 00 c0 fc 	
  30:	00 00 08 00 	
	...
  3c:	00 00 f0 3f 	
  40:	ff ff 0f 00 	
  44:	00 00 10 00 	
  48:	ff ff ff 3f 	
	...
	4c: R_XTENSA_32	__divdf3
  54:	00 00 f0 3f 	
	...
	58: R_XTENSA_32	__mprec_tens
  60:	00 00 24 40 	
  64:	00 00 00 00 		64: R_XTENSA_32	__muldf3

Disassembly of section .text:

00000000 <_Balloc>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	132222        	l32i	a2, a2, 76
   a:	11d9      	s32i.n	a13, a1, 4
   c:	3109      	s32i.n	a0, a1, 12
   e:	01e9      	s32i.n	a14, a1, 0
  10:	03dd      	mov.n	a13, a3
  12:	b28c      	beqz.n	a2, 21 <_Balloc+0x21>	12: R_XTENSA_SLOT0_OP	.text+0x21
  14:	132c22        	l32i	a2, a12, 76
  17:	a02d20        	addx4	a2, a13, a2
  1a:	0248      	l32i.n	a4, a2, 0
  1c:	84dc      	bnez.n	a4, 38 <_Balloc+0x38>	1c: R_XTENSA_SLOT0_OP	.text+0x38
  1e:	000746        	j	3f <_Balloc+0x3f>	1e: R_XTENSA_SLOT0_OP	.text+0x3f
  21:	0c2d      	mov.n	a2, a12
  23:	430c      	movi.n	a3, 4
  25:	142c      	movi.n	a4, 33
  27:	000001        	l32r	a0, fffc0028 <__any_on+0xfffbf774>	27: R_XTENSA_SLOT0_OP	.literal
	27: R_XTENSA_ASM_EXPAND	_calloc_r
  2a:	0000c0        	callx0	a0
  2d:	136c22        	s32i	a2, a12, 76
  30:	fe0256        	bnez	a2, 14 <_Balloc+0x14>	30: R_XTENSA_SLOT0_OP	.text+0x14
  33:	020c      	movi.n	a2, 0
  35:	000b06        	j	65 <_Balloc+0x65>	35: R_XTENSA_SLOT0_OP	.text+0x65
  38:	0438      	l32i.n	a3, a4, 0
  3a:	0239      	s32i.n	a3, a2, 0
  3c:	000746        	j	5d <_Balloc+0x5d>	3c: R_XTENSA_SLOT0_OP	.text+0x5d
  3f:	130c      	movi.n	a3, 1
  41:	401d00        	ssl	a13
  44:	a1e300        	sll	a14, a3
  47:	4e5b      	addi.n	a4, a14, 5
  49:	1144e0        	slli	a4, a4, 2
  4c:	0c2d      	mov.n	a2, a12
  4e:	000001        	l32r	a0, fffc0050 <__any_on+0xfffbf79c>	4e: R_XTENSA_SLOT0_OP	.literal+0x4
	4e: R_XTENSA_ASM_EXPAND	_calloc_r
  51:	0000c0        	callx0	a0
  54:	024d      	mov.n	a4, a2
  56:	fd9216        	beqz	a2, 33 <_Balloc+0x33>	56: R_XTENSA_SLOT0_OP	.text+0x33
  59:	12d9      	s32i.n	a13, a2, 4
  5b:	22e9      	s32i.n	a14, a2, 8
  5d:	020c      	movi.n	a2, 0
  5f:	4429      	s32i.n	a2, a4, 16
  61:	3429      	s32i.n	a2, a4, 12
  63:	042d      	mov.n	a2, a4
  65:	3108      	l32i.n	a0, a1, 12
  67:	21c8      	l32i.n	a12, a1, 8
  69:	11d8      	l32i.n	a13, a1, 4
  6b:	01e8      	l32i.n	a14, a1, 0
  6d:	10c112        	addi	a1, a1, 16
  70:	f00d      	ret.n
	...

00000074 <_Bfree>:
  74:	c38c      	beqz.n	a3, 84 <_Bfree+0x10>	74: R_XTENSA_SLOT0_OP	.text+0x84
  76:	1348      	l32i.n	a4, a3, 4
  78:	132222        	l32i	a2, a2, 76
  7b:	a02420        	addx4	a2, a4, a2
  7e:	0248      	l32i.n	a4, a2, 0
  80:	0349      	s32i.n	a4, a3, 0
  82:	0239      	s32i.n	a3, a2, 0
  84:	f00d      	ret.n
	...

00000088 <__multadd>:
  88:	d0c112        	addi	a1, a1, -48
  8b:	a1c9      	s32i.n	a12, a1, 40
  8d:	91d9      	s32i.n	a13, a1, 36
  8f:	81e9      	s32i.n	a14, a1, 32
  91:	71f9      	s32i.n	a15, a1, 28
  93:	03cd      	mov.n	a12, a3
  95:	05ed      	mov.n	a14, a5
  97:	43d8      	l32i.n	a13, a3, 16
  99:	b109      	s32i.n	a0, a1, 44
  9b:	02fd      	mov.n	a15, a2
  9d:	14c332        	addi	a3, a3, 20
  a0:	050c      	movi.n	a5, 0
  a2:	0378      	l32i.n	a7, a3, 0
  a4:	551b      	addi.n	a5, a5, 1
  a6:	f42070        	extui	a2, a7, 0, 16
  a9:	822240        	mull	a2, a2, a4
  ac:	f57070        	extui	a7, a7, 16, 16
  af:	22ea      	add.n	a2, a2, a14
  b1:	827740        	mull	a7, a7, a4
  b4:	f56020        	extui	a6, a2, 16, 16
  b7:	667a      	add.n	a6, a6, a7
  b9:	f5e060        	extui	a14, a6, 16, 16
  bc:	f42020        	extui	a2, a2, 0, 16
  bf:	116600        	slli	a6, a6, 16
  c2:	262a      	add.n	a2, a6, a2
  c4:	0329      	s32i.n	a2, a3, 0
  c6:	334b      	addi.n	a3, a3, 4
  c8:	d625d7        	blt	a5, a13, a2 <__multadd+0x1a>	c8: R_XTENSA_SLOT0_OP	.text+0xa2
  cb:	6ebc      	beqz.n	a14, 105 <__multadd+0x7d>	cb: R_XTENSA_SLOT0_OP	.text+0x105
  cd:	2c28      	l32i.n	a2, a12, 8
  cf:	292d27        	blt	a13, a2, fc <__multadd+0x74>	cf: R_XTENSA_SLOT0_OP	.text+0xfc
  d2:	1c38      	l32i.n	a3, a12, 4
  d4:	0f2d      	mov.n	a2, a15
  d6:	01c332        	addi	a3, a3, 1
  d9:	000005        	call0	dc <__multadd+0x54>	d9: R_XTENSA_SLOT0_OP	_Balloc
  dc:	4c48      	l32i.n	a4, a12, 16
  de:	025d      	mov.n	a5, a2
  e0:	442b      	addi.n	a4, a4, 2
  e2:	3ccb      	addi.n	a3, a12, 12
  e4:	1144e0        	slli	a4, a4, 2
  e7:	22cb      	addi.n	a2, a2, 12
  e9:	0159      	s32i.n	a5, a1, 0
  eb:	000001        	l32r	a0, fffc00ec <__any_on+0xfffbf838>	eb: R_XTENSA_SLOT0_OP	.literal+0x8
	eb: R_XTENSA_ASM_EXPAND	memcpy
  ee:	0000c0        	callx0	a0
  f1:	0c3d      	mov.n	a3, a12
  f3:	0f2d      	mov.n	a2, a15
  f5:	000005        	call0	f8 <__multadd+0x70>	f5: R_XTENSA_SLOT0_OP	_Bfree
  f8:	0158      	l32i.n	a5, a1, 0
  fa:	05cd      	mov.n	a12, a5
  fc:	a02dc0        	addx4	a2, a13, a12
  ff:	52e9      	s32i.n	a14, a2, 20
 101:	dd1b      	addi.n	a13, a13, 1
 103:	4cd9      	s32i.n	a13, a12, 16
 105:	b108      	l32i.n	a0, a1, 44
 107:	0c2d      	mov.n	a2, a12
 109:	91d8      	l32i.n	a13, a1, 36
 10b:	a1c8      	l32i.n	a12, a1, 40
 10d:	81e8      	l32i.n	a14, a1, 32
 10f:	71f8      	l32i.n	a15, a1, 28
 111:	30c112        	addi	a1, a1, 48
 114:	f00d      	ret.n
	...

00000118 <__s2b>:
 118:	d0c112        	addi	a1, a1, -48
 11b:	a1c9      	s32i.n	a12, a1, 40
 11d:	91d9      	s32i.n	a13, a1, 36
 11f:	02cd      	mov.n	a12, a2
 121:	03dd      	mov.n	a13, a3
 123:	258b      	addi.n	a2, a5, 8
 125:	930c      	movi.n	a3, 9
 127:	81e9      	s32i.n	a14, a1, 32
 129:	71f9      	s32i.n	a15, a1, 28
 12b:	b109      	s32i.n	a0, a1, 44
 12d:	04fd      	mov.n	a15, a4
 12f:	0159      	s32i.n	a5, a1, 0
 131:	06ed      	mov.n	a14, a6
 133:	000001        	l32r	a0, fffc0134 <__any_on+0xfffbf880>	133: R_XTENSA_SLOT0_OP	.literal+0xc
	133: R_XTENSA_ASM_EXPAND	__divsi3
 136:	0000c0        	callx0	a0
 139:	140c      	movi.n	a4, 1
 13b:	030c      	movi.n	a3, 0
 13d:	000106        	j	145 <__s2b+0x2d>	13d: R_XTENSA_SLOT0_OP	.text+0x145
 140:	1144f0        	slli	a4, a4, 1
 143:	331b      	addi.n	a3, a3, 1
 145:	f72427        	blt	a4, a2, 140 <__s2b+0x28>	145: R_XTENSA_SLOT0_OP	.text+0x140
 148:	0c2d      	mov.n	a2, a12
 14a:	000005        	call0	14c <__s2b+0x34>	14a: R_XTENSA_SLOT0_OP	_Balloc
 14d:	023d      	mov.n	a3, a2
 14f:	52e9      	s32i.n	a14, a2, 20
 151:	120c      	movi.n	a2, 1
 153:	4329      	s32i.n	a2, a3, 16
 155:	920c      	movi.n	a2, 9
 157:	25a2f7        	bge	a2, a15, 180 <__s2b+0x68>	157: R_XTENSA_SLOT0_OP	.text+0x180
 15a:	6d2a      	add.n	a6, a13, a2
 15c:	06ed      	mov.n	a14, a6
 15e:	ddfa      	add.n	a13, a13, a15
 160:	000e52        	l8ui	a5, a14, 0
 163:	0c2d      	mov.n	a2, a12
 165:	a40c      	movi.n	a4, 10
 167:	d0c552        	addi	a5, a5, -48
 16a:	1169      	s32i.n	a6, a1, 4
 16c:	ee1b      	addi.n	a14, a14, 1
 16e:	000005        	call0	170 <__s2b+0x58>	16e: R_XTENSA_SLOT0_OP	__multadd
 171:	023d      	mov.n	a3, a2
 173:	1168      	l32i.n	a6, a1, 4
 175:	e79ed7        	bne	a14, a13, 160 <__s2b+0x48>	175: R_XTENSA_SLOT0_OP	.text+0x160
 178:	76fa      	add.n	a7, a6, a15
 17a:	f8c772        	addi	a7, a7, -8
 17d:	0000c6        	j	184 <__s2b+0x6c>	17d: R_XTENSA_SLOT0_OP	.text+0x184
 180:	7dab      	addi.n	a7, a13, 10
 182:	02fd      	mov.n	a15, a2
 184:	c0e7f0        	sub	a14, a7, a15
 187:	000486        	j	19d <__s2b+0x85>	187: R_XTENSA_SLOT0_OP	.text+0x19d
 18a:	2efa      	add.n	a2, a14, a15
 18c:	000252        	l8ui	a5, a2, 0
 18f:	a40c      	movi.n	a4, 10
 191:	0c2d      	mov.n	a2, a12
 193:	d0c552        	addi	a5, a5, -48
 196:	000005        	call0	198 <__s2b+0x80>	196: R_XTENSA_SLOT0_OP	__multadd
 199:	023d      	mov.n	a3, a2
 19b:	ff1b      	addi.n	a15, a15, 1
 19d:	0128      	l32i.n	a2, a1, 0
 19f:	e72f27        	blt	a15, a2, 18a <__s2b+0x72>	19f: R_XTENSA_SLOT0_OP	.text+0x18a
 1a2:	b108      	l32i.n	a0, a1, 44
 1a4:	032d      	mov.n	a2, a3
 1a6:	a1c8      	l32i.n	a12, a1, 40
 1a8:	91d8      	l32i.n	a13, a1, 36
 1aa:	81e8      	l32i.n	a14, a1, 32
 1ac:	71f8      	l32i.n	a15, a1, 28
 1ae:	30c112        	addi	a1, a1, 48
 1b1:	f00d      	ret.n
	...

000001b4 <__hi0bits>:
 1b4:	000041        	l32r	a4, fffc01b4 <__any_on+0xfffbf900>	1b4: R_XTENSA_SLOT0_OP	.literal+0x10
 1b7:	023d      	mov.n	a3, a2
 1b9:	00a022        	movi	a2, 0
 1bc:	058347        	bany	a3, a4, 1c5 <__hi0bits+0x11>	1bc: R_XTENSA_SLOT0_OP	.text+0x1c5
 1bf:	113300        	slli	a3, a3, 16
 1c2:	10a022        	movi	a2, 16
 1c5:	000041        	l32r	a4, fffc01c8 <__any_on+0xfffbf914>	1c5: R_XTENSA_SLOT0_OP	.literal+0x14
 1c8:	058347        	bany	a3, a4, 1d1 <__hi0bits+0x1d>	1c8: R_XTENSA_SLOT0_OP	.text+0x1d1
 1cb:	08c222        	addi	a2, a2, 8
 1ce:	113380        	slli	a3, a3, 8
 1d1:	000041        	l32r	a4, fffc01d4 <__any_on+0xfffbf920>	1d1: R_XTENSA_SLOT0_OP	.literal+0x18
 1d4:	058347        	bany	a3, a4, 1dd <__hi0bits+0x29>	1d4: R_XTENSA_SLOT0_OP	.text+0x1dd
 1d7:	04c222        	addi	a2, a2, 4
 1da:	1133c0        	slli	a3, a3, 4
 1dd:	000041        	l32r	a4, fffc01e0 <__any_on+0xfffbf92c>	1dd: R_XTENSA_SLOT0_OP	.literal+0x1c
 1e0:	048347        	bany	a3, a4, 1e8 <__hi0bits+0x34>	1e0: R_XTENSA_SLOT0_OP	.text+0x1e8
 1e3:	222b      	addi.n	a2, a2, 2
 1e5:	1133e0        	slli	a3, a3, 2
 1e8:	00c396        	bltz	a3, 1f8 <__hi0bits+0x44>	1e8: R_XTENSA_SLOT0_OP	.text+0x1f8
 1eb:	000041        	l32r	a4, fffc01ec <__any_on+0xfffbf938>	1eb: R_XTENSA_SLOT0_OP	.literal+0x20
 1ee:	103340        	and	a3, a3, a4
 1f1:	421b      	addi.n	a4, a2, 1
 1f3:	022c      	movi.n	a2, 32
 1f5:	932430        	movnez	a2, a4, a3
 1f8:	f00d      	ret.n
	...

000001fc <__lo0bits>:
 1fc:	0238      	l32i.n	a3, a2, 0
 1fe:	025d      	mov.n	a5, a2
 200:	244030        	extui	a4, a3, 0, 3
 203:	949c      	beqz.n	a4, 220 <__lo0bits+0x24>	203: R_XTENSA_SLOT0_OP	.text+0x220
 205:	020c      	movi.n	a2, 0
 207:	55d327        	bbs	a3, a2, 260 <__lo0bits+0x64>	207: R_XTENSA_SLOT0_OP	.text+0x260
 20a:	220c      	movi.n	a2, 2
 20c:	080327        	bnone	a3, a2, 218 <__lo0bits+0x1c>	20c: R_XTENSA_SLOT0_OP	.text+0x218
 20f:	413130        	srli	a3, a3, 1
 212:	0539      	s32i.n	a3, a5, 0
 214:	120c      	movi.n	a2, 1
 216:	f00d      	ret.n
 218:	413230        	srli	a3, a3, 2
 21b:	0539      	s32i.n	a3, a5, 0
 21d:	f00d      	ret.n
 21f:	00          	.byte 00
 220:	f42030        	extui	a2, a3, 0, 16
 223:	005256        	bnez	a2, 22c <__lo0bits+0x30>	223: R_XTENSA_SLOT0_OP	.text+0x22c
 226:	f53030        	extui	a3, a3, 16, 16
 229:	10a042        	movi	a4, 16
 22c:	742030        	extui	a2, a3, 0, 8
 22f:	005256        	bnez	a2, 238 <__lo0bits+0x3c>	22f: R_XTENSA_SLOT0_OP	.text+0x238
 232:	08c442        	addi	a4, a4, 8
 235:	413830        	srli	a3, a3, 8
 238:	342030        	extui	a2, a3, 0, 4
 23b:	005256        	bnez	a2, 244 <__lo0bits+0x48>	23b: R_XTENSA_SLOT0_OP	.text+0x244
 23e:	04c442        	addi	a4, a4, 4
 241:	413430        	srli	a3, a3, 4
 244:	142030        	extui	a2, a3, 0, 2
 247:	005256        	bnez	a2, 250 <__lo0bits+0x54>	247: R_XTENSA_SLOT0_OP	.text+0x250
 24a:	02c442        	addi	a4, a4, 2
 24d:	413230        	srli	a3, a3, 2
 250:	08e307        	bbsi	a3, 0, 25c <__lo0bits+0x60>	250: R_XTENSA_SLOT0_OP	.text+0x25c
 253:	413130        	srli	a3, a3, 1
 256:	022c      	movi.n	a2, 32
 258:	438c      	beqz.n	a3, 260 <__lo0bits+0x64>	258: R_XTENSA_SLOT0_OP	.text+0x260
 25a:	441b      	addi.n	a4, a4, 1
 25c:	0539      	s32i.n	a3, a5, 0
 25e:	042d      	mov.n	a2, a4
 260:	f00d      	ret.n
	...

00000264 <__i2b>:
 264:	f0c112        	addi	a1, a1, -16
 267:	21c9      	s32i.n	a12, a1, 8
 269:	03cd      	mov.n	a12, a3
 26b:	130c      	movi.n	a3, 1
 26d:	3109      	s32i.n	a0, a1, 12
 26f:	000005        	call0	270 <__i2b+0xc>	26f: R_XTENSA_SLOT0_OP	_Balloc
 272:	3108      	l32i.n	a0, a1, 12
 274:	130c      	movi.n	a3, 1
 276:	52c9      	s32i.n	a12, a2, 20
 278:	4239      	s32i.n	a3, a2, 16
 27a:	21c8      	l32i.n	a12, a1, 8
 27c:	10c112        	addi	a1, a1, 16
 27f:	f00d      	ret.n
 281:	000000        	ill

00000284 <__multiply>:
 284:	d0c112        	addi	a1, a1, -48
 287:	81e9      	s32i.n	a14, a1, 32
 289:	04ed      	mov.n	a14, a4
 28b:	91d9      	s32i.n	a13, a1, 36
 28d:	4348      	l32i.n	a4, a3, 16
 28f:	03dd      	mov.n	a13, a3
 291:	4e38      	l32i.n	a3, a14, 16
 293:	b109      	s32i.n	a0, a1, 44
 295:	a1c9      	s32i.n	a12, a1, 40
 297:	71f9      	s32i.n	a15, a1, 28
 299:	05a437        	bge	a4, a3, 2a2 <__multiply+0x1e>	299: R_XTENSA_SLOT0_OP	.text+0x2a2
 29c:	0d3d      	mov.n	a3, a13
 29e:	0edd      	mov.n	a13, a14
 2a0:	03ed      	mov.n	a14, a3
 2a2:	4d48      	l32i.n	a4, a13, 16
 2a4:	4ef8      	l32i.n	a15, a14, 16
 2a6:	2d58      	l32i.n	a5, a13, 8
 2a8:	c4fa      	add.n	a12, a4, a15
 2aa:	1d38      	l32i.n	a3, a13, 4
 2ac:	01a5c7        	bge	a5, a12, 2b1 <__multiply+0x2d>	2ac: R_XTENSA_SLOT0_OP	.text+0x2b1
 2af:	331b      	addi.n	a3, a3, 1
 2b1:	2149      	s32i.n	a4, a1, 8
 2b3:	000005        	call0	2b4 <__multiply+0x30>	2b3: R_XTENSA_SLOT0_OP	_Balloc
 2b6:	14c252        	addi	a5, a2, 20
 2b9:	a08c50        	addx4	a8, a12, a5
 2bc:	053d      	mov.n	a3, a5
 2be:	060c      	movi.n	a6, 0
 2c0:	2148      	l32i.n	a4, a1, 8
 2c2:	0000c6        	j	2c9 <__multiply+0x45>	2c2: R_XTENSA_SLOT0_OP	.text+0x2c9
 2c5:	0369      	s32i.n	a6, a3, 0
 2c7:	334b      	addi.n	a3, a3, 4
 2c9:	f83387        	bltu	a3, a8, 2c5 <__multiply+0x41>	2c9: R_XTENSA_SLOT0_OP	.text+0x2c5
 2cc:	14cd32        	addi	a3, a13, 20
 2cf:	a04430        	addx4	a4, a4, a3
 2d2:	0149      	s32i.n	a4, a1, 0
 2d4:	14ce42        	addi	a4, a14, 20
 2d7:	a06f40        	addx4	a6, a15, a4
 2da:	1169      	s32i.n	a6, a1, 4
 2dc:	002546        	j	375 <__multiply+0xf1>	2dc: R_XTENSA_SLOT0_OP	.text+0x375
 2df:	00          	.byte 00
 2e0:	0014a2        	l16ui	a10, a4, 0
 2e3:	045a16        	beqz	a10, 32c <__multiply+0xa8>	2e3: R_XTENSA_SLOT0_OP	.text+0x32c
 2e6:	056d      	mov.n	a6, a5
 2e8:	207330        	or	a7, a3, a3
 2eb:	00a092        	movi	a9, 0
 2ee:	07b8      	l32i.n	a11, a7, 0
 2f0:	06d8      	l32i.n	a13, a6, 0
 2f2:	774b      	addi.n	a7, a7, 4
 2f4:	f4e0d0        	extui	a14, a13, 0, 16
 2f7:	f4d0b0        	extui	a13, a11, 0, 16
 2fa:	82dda0        	mull	a13, a13, a10
 2fd:	f5b0b0        	extui	a11, a11, 16, 16
 300:	deda      	add.n	a13, a14, a13
 302:	06e8      	l32i.n	a14, a6, 0
 304:	82bba0        	mull	a11, a11, a10
 307:	dd9a      	add.n	a13, a13, a9
 309:	f590e0        	extui	a9, a14, 16, 16
 30c:	b9ba      	add.n	a11, a9, a11
 30e:	f590d0        	extui	a9, a13, 16, 16
 311:	bb9a      	add.n	a11, a11, a9
 313:	f590b0        	extui	a9, a11, 16, 16
 316:	f4d0d0        	extui	a13, a13, 0, 16
 319:	11bb00        	slli	a11, a11, 16
 31c:	20bbd0        	or	a11, a11, a13
 31f:	06b9      	s32i.n	a11, a6, 0
 321:	01b8      	l32i.n	a11, a1, 0
 323:	06fd      	mov.n	a15, a6
 325:	664b      	addi.n	a6, a6, 4
 327:	c337b7        	bltu	a7, a11, 2ee <__multiply+0x6a>	327: R_XTENSA_SLOT0_OP	.text+0x2ee
 32a:	1f99      	s32i.n	a9, a15, 4
 32c:	0114a2        	l16ui	a10, a4, 2
 32f:	eabc      	beqz.n	a10, 371 <__multiply+0xed>	32f: R_XTENSA_SLOT0_OP	.text+0x371
 331:	0598      	l32i.n	a9, a5, 0
 333:	037d      	mov.n	a7, a3
 335:	056d      	mov.n	a6, a5
 337:	0b0c      	movi.n	a11, 0
 339:	0017f2        	l16ui	a15, a7, 0
 33c:	0116e2        	l16ui	a14, a6, 2
 33f:	82ffa0        	mull	a15, a15, a10
 342:	f49090        	extui	a9, a9, 0, 16
 345:	efea      	add.n	a14, a15, a14
 347:	beba      	add.n	a11, a14, a11
 349:	11eb00        	slli	a14, a11, 16
 34c:	209e90        	or	a9, a14, a9
 34f:	0699      	s32i.n	a9, a6, 0
 351:	011792        	l16ui	a9, a7, 2
 354:	0216e2        	l16ui	a14, a6, 4
 357:	8299a0        	mull	a9, a9, a10
 35a:	f5b0b0        	extui	a11, a11, 16, 16
 35d:	99ea      	add.n	a9, a9, a14
 35f:	01e8      	l32i.n	a14, a1, 0
 361:	99ba      	add.n	a9, a9, a11
 363:	774b      	addi.n	a7, a7, 4
 365:	06dd      	mov.n	a13, a6
 367:	f5b090        	extui	a11, a9, 16, 16
 36a:	664b      	addi.n	a6, a6, 4
 36c:	c937e7        	bltu	a7, a14, 339 <__multiply+0xb5>	36c: R_XTENSA_SLOT0_OP	.text+0x339
 36f:	1d99      	s32i.n	a9, a13, 4
 371:	444b      	addi.n	a4, a4, 4
 373:	554b      	addi.n	a5, a5, 4
 375:	1168      	l32i.n	a6, a1, 4
 377:	02b467        	bgeu	a4, a6, 37d <__multiply+0xf9>	377: R_XTENSA_SLOT0_OP	.text+0x37d
 37a:	ffd886        	j	2e0 <__multiply+0x5c>	37a: R_XTENSA_SLOT0_OP	.text+0x2e0
 37d:	000046        	j	382 <__multiply+0xfe>	37d: R_XTENSA_SLOT0_OP	.text+0x382
 380:	cc0b      	addi.n	a12, a12, -1
 382:	061ce6        	bgei	a12, 1, 38c <__multiply+0x108>	382: R_XTENSA_SLOT0_OP	.text+0x38c
 385:	42c9      	s32i.n	a12, a2, 16
 387:	000306        	j	397 <__multiply+0x113>	387: R_XTENSA_SLOT0_OP	.text+0x397
 38a:	00          	.byte 00
 38b:	00          	.byte 00
 38c:	fcc882        	addi	a8, a8, -4
 38f:	0838      	l32i.n	a3, a8, 0
 391:	feb316        	beqz	a3, 380 <__multiply+0xfc>	391: R_XTENSA_SLOT0_OP	.text+0x380
 394:	fffb46        	j	385 <__multiply+0x101>	394: R_XTENSA_SLOT0_OP	.text+0x385
 397:	b108      	l32i.n	a0, a1, 44
 399:	a1c8      	l32i.n	a12, a1, 40
 39b:	91d8      	l32i.n	a13, a1, 36
 39d:	81e8      	l32i.n	a14, a1, 32
 39f:	71f8      	l32i.n	a15, a1, 28
 3a1:	30c112        	addi	a1, a1, 48
 3a4:	f00d      	ret.n
	...

000003a8 <__pow5mult>:
 3a8:	d0c112        	addi	a1, a1, -48
 3ab:	a1c9      	s32i.n	a12, a1, 40
 3ad:	91d9      	s32i.n	a13, a1, 36
 3af:	81e9      	s32i.n	a14, a1, 32
 3b1:	02dd      	mov.n	a13, a2
 3b3:	b109      	s32i.n	a0, a1, 44
 3b5:	71f9      	s32i.n	a15, a1, 28
 3b7:	142040        	extui	a2, a4, 0, 2
 3ba:	03ed      	mov.n	a14, a3
 3bc:	04cd      	mov.n	a12, a4
 3be:	729c      	beqz.n	a2, 3d9 <__pow5mult+0x31>	3be: R_XTENSA_SLOT0_OP	.text+0x3d9
 3c0:	000031        	l32r	a3, fffc03c0 <__any_on+0xfffbfb0c>	3c0: R_XTENSA_SLOT0_OP	.literal+0x24
 3c3:	220b      	addi.n	a2, a2, -1
 3c5:	a04230        	addx4	a4, a2, a3
 3c8:	0448      	l32i.n	a4, a4, 0
 3ca:	203ee0        	or	a3, a14, a14
 3cd:	202dd0        	or	a2, a13, a13
 3d0:	00a052        	movi	a5, 0
 3d3:	000005        	call0	3d4 <__pow5mult+0x2c>	3d3: R_XTENSA_SLOT0_OP	__multadd
 3d6:	20e220        	or	a14, a2, a2
 3d9:	21f2c0        	srai	a15, a12, 2
 3dc:	051f16        	beqz	a15, 431 <__pow5mult+0x89>	3dc: R_XTENSA_SLOT0_OP	.text+0x431
 3df:	122dc2        	l32i	a12, a13, 72
 3e2:	4cdc      	bnez.n	a12, 3fa <__pow5mult+0x52>	3e2: R_XTENSA_SLOT0_OP	.text+0x3fa
 3e4:	0d2d      	mov.n	a2, a13
 3e6:	71a232        	movi	a3, 0x271
 3e9:	000005        	call0	3ec <__pow5mult+0x44>	3e9: R_XTENSA_SLOT0_OP	__i2b
 3ec:	02cd      	mov.n	a12, a2
 3ee:	126d22        	s32i	a2, a13, 72
 3f1:	020c      	movi.n	a2, 0
 3f3:	0c29      	s32i.n	a2, a12, 0
 3f5:	000046        	j	3fa <__pow5mult+0x52>	3f5: R_XTENSA_SLOT0_OP	.text+0x3fa
 3f8:	02cd      	mov.n	a12, a2
 3fa:	176f07        	bbci	a15, 0, 415 <__pow5mult+0x6d>	3fa: R_XTENSA_SLOT0_OP	.text+0x415
 3fd:	0e3d      	mov.n	a3, a14
 3ff:	0c4d      	mov.n	a4, a12
 401:	0d2d      	mov.n	a2, a13
 403:	000005        	call0	404 <__pow5mult+0x5c>	403: R_XTENSA_SLOT0_OP	__multiply
 406:	024d      	mov.n	a4, a2
 408:	0e3d      	mov.n	a3, a14
 40a:	0d2d      	mov.n	a2, a13
 40c:	0149      	s32i.n	a4, a1, 0
 40e:	000005        	call0	410 <__pow5mult+0x68>	40e: R_XTENSA_SLOT0_OP	_Bfree
 411:	0148      	l32i.n	a4, a1, 0
 413:	04ed      	mov.n	a14, a4
 415:	21f1f0        	srai	a15, a15, 1
 418:	5f9c      	beqz.n	a15, 431 <__pow5mult+0x89>	418: R_XTENSA_SLOT0_OP	.text+0x431
 41a:	0c28      	l32i.n	a2, a12, 0
 41c:	fd8256        	bnez	a2, 3f8 <__pow5mult+0x50>	41c: R_XTENSA_SLOT0_OP	.text+0x3f8
 41f:	0c3d      	mov.n	a3, a12
 421:	0d2d      	mov.n	a2, a13
 423:	0c4d      	mov.n	a4, a12
 425:	000005        	call0	428 <__pow5mult+0x80>	425: R_XTENSA_SLOT0_OP	__multiply
 428:	0c29      	s32i.n	a2, a12, 0
 42a:	030c      	movi.n	a3, 0
 42c:	0239      	s32i.n	a3, a2, 0
 42e:	fff186        	j	3f8 <__pow5mult+0x50>	42e: R_XTENSA_SLOT0_OP	.text+0x3f8
 431:	b108      	l32i.n	a0, a1, 44
 433:	0e2d      	mov.n	a2, a14
 435:	a1c8      	l32i.n	a12, a1, 40
 437:	91d8      	l32i.n	a13, a1, 36
 439:	81e8      	l32i.n	a14, a1, 32
 43b:	71f8      	l32i.n	a15, a1, 28
 43d:	30c112        	addi	a1, a1, 48
 440:	f00d      	ret.n
	...

00000444 <__lshift>:
 444:	d0c112        	addi	a1, a1, -48
 447:	a1c9      	s32i.n	a12, a1, 40
 449:	03cd      	mov.n	a12, a3
 44b:	4c78      	l32i.n	a7, a12, 16
 44d:	81e9      	s32i.n	a14, a1, 32
 44f:	21e540        	srai	a14, a4, 5
 452:	7e7a      	add.n	a7, a14, a7
 454:	91d9      	s32i.n	a13, a1, 36
 456:	026d      	mov.n	a6, a2
 458:	b109      	s32i.n	a0, a1, 44
 45a:	71f9      	s32i.n	a15, a1, 28
 45c:	1338      	l32i.n	a3, a3, 4
 45e:	d71b      	addi.n	a13, a7, 1
 460:	2c28      	l32i.n	a2, a12, 8
 462:	000106        	j	46a <__lshift+0x26>	462: R_XTENSA_SLOT0_OP	.text+0x46a
 465:	331b      	addi.n	a3, a3, 1
 467:	1122f0        	slli	a2, a2, 1
 46a:	f722d7        	blt	a2, a13, 465 <__lshift+0x21>	46a: R_XTENSA_SLOT0_OP	.text+0x465
 46d:	062d      	mov.n	a2, a6
 46f:	2149      	s32i.n	a4, a1, 8
 471:	1169      	s32i.n	a6, a1, 4
 473:	0179      	s32i.n	a7, a1, 0
 475:	000005        	call0	478 <__lshift+0x34>	475: R_XTENSA_SLOT0_OP	_Balloc
 478:	030c      	movi.n	a3, 0
 47a:	02fd      	mov.n	a15, a2
 47c:	038d      	mov.n	a8, a3
 47e:	14c222        	addi	a2, a2, 20
 481:	2148      	l32i.n	a4, a1, 8
 483:	1168      	l32i.n	a6, a1, 4
 485:	0178      	l32i.n	a7, a1, 0
 487:	000206        	j	493 <__lshift+0x4f>	487: R_XTENSA_SLOT0_OP	.text+0x493
 48a:	00          	.byte 00
 48b:	00          	.byte 00
 48c:	a05320        	addx4	a5, a3, a2
 48f:	0589      	s32i.n	a8, a5, 0
 491:	331b      	addi.n	a3, a3, 1
 493:	050c      	movi.n	a5, 0
 495:	f323e7        	blt	a3, a14, 48c <__lshift+0x48>	495: R_XTENSA_SLOT0_OP	.text+0x48c
 498:	a3e5e0        	movltz	a14, a5, a14
 49b:	a0ee20        	addx4	a14, a14, a2
 49e:	4c28      	l32i.n	a2, a12, 16
 4a0:	14cc32        	addi	a3, a12, 20
 4a3:	444040        	extui	a4, a4, 0, 5
 4a6:	a02230        	addx4	a2, a2, a3
 4a9:	2d1457        	beq	a4, a5, 4da <__lshift+0x96>	4a9: R_XTENSA_SLOT0_OP	.text+0x4da
 4ac:	082c      	movi.n	a8, 32
 4ae:	c08840        	sub	a8, a8, a4
 4b1:	03a8      	l32i.n	a10, a3, 0
 4b3:	0e9d      	mov.n	a9, a14
 4b5:	401400        	ssl	a4
 4b8:	a1aa00        	sll	a10, a10
 4bb:	2055a0        	or	a5, a5, a10
 4be:	0e59      	s32i.n	a5, a14, 0
 4c0:	0358      	l32i.n	a5, a3, 0
 4c2:	334b      	addi.n	a3, a3, 4
 4c4:	400800        	ssr	a8
 4c7:	915050        	srl	a5, a5
 4ca:	ee4b      	addi.n	a14, a14, 4
 4cc:	e13327        	bltu	a3, a2, 4b1 <__lshift+0x6d>	4cc: R_XTENSA_SLOT0_OP	.text+0x4b1
 4cf:	772b      	addi.n	a7, a7, 2
 4d1:	1959      	s32i.n	a5, a9, 4
 4d3:	93d750        	movnez	a13, a7, a5
 4d6:	0002c6        	j	4e5 <__lshift+0xa1>	4d6: R_XTENSA_SLOT0_OP	.text+0x4e5
 4d9:	00          	.byte 00
 4da:	0348      	l32i.n	a4, a3, 0
 4dc:	334b      	addi.n	a3, a3, 4
 4de:	0e49      	s32i.n	a4, a14, 0
 4e0:	ee4b      	addi.n	a14, a14, 4
 4e2:	f43327        	bltu	a3, a2, 4da <__lshift+0x96>	4e2: R_XTENSA_SLOT0_OP	.text+0x4da
 4e5:	dd0b      	addi.n	a13, a13, -1
 4e7:	4fd9      	s32i.n	a13, a15, 16
 4e9:	062d      	mov.n	a2, a6
 4eb:	0c3d      	mov.n	a3, a12
 4ed:	000005        	call0	4f0 <__lshift+0xac>	4ed: R_XTENSA_SLOT0_OP	_Bfree
 4f0:	b108      	l32i.n	a0, a1, 44
 4f2:	0f2d      	mov.n	a2, a15
 4f4:	a1c8      	l32i.n	a12, a1, 40
 4f6:	91d8      	l32i.n	a13, a1, 36
 4f8:	81e8      	l32i.n	a14, a1, 32
 4fa:	71f8      	l32i.n	a15, a1, 28
 4fc:	30c112        	addi	a1, a1, 48
 4ff:	f00d      	ret.n
 501:	000000        	ill

00000504 <__mcmp>:
 504:	024d      	mov.n	a4, a2
 506:	4358      	l32i.n	a5, a3, 16
 508:	4228      	l32i.n	a2, a2, 16
 50a:	c02250        	sub	a2, a2, a5
 50d:	82ec      	bnez.n	a2, 539 <__mcmp+0x35>	50d: R_XTENSA_SLOT0_OP	.text+0x539
 50f:	1155e0        	slli	a5, a5, 2
 512:	14c422        	addi	a2, a4, 20
 515:	14c332        	addi	a3, a3, 20
 518:	425a      	add.n	a4, a2, a5
 51a:	335a      	add.n	a3, a3, a5
 51c:	fcc442        	addi	a4, a4, -4
 51f:	fcc332        	addi	a3, a3, -4
 522:	0468      	l32i.n	a6, a4, 0
 524:	0358      	l32i.n	a5, a3, 0
 526:	0a1657        	beq	a6, a5, 534 <__mcmp+0x30>	526: R_XTENSA_SLOT0_OP	.text+0x534
 529:	120c      	movi.n	a2, 1
 52b:	0ab657        	bgeu	a6, a5, 539 <__mcmp+0x35>	52b: R_XTENSA_SLOT0_OP	.text+0x539
 52e:	f27c      	movi.n	a2, -1
 530:	f00d      	ret.n
 532:	00          	.byte 00
 533:	00          	.byte 00
 534:	e43247        	bltu	a2, a4, 51c <__mcmp+0x18>	534: R_XTENSA_SLOT0_OP	.text+0x51c
 537:	020c      	movi.n	a2, 0
 539:	f00d      	ret.n
	...

0000053c <__mdiff>:
 53c:	e0c112        	addi	a1, a1, -32
 53f:	61c9      	s32i.n	a12, a1, 24
 541:	31f9      	s32i.n	a15, a1, 12
 543:	03cd      	mov.n	a12, a3
 545:	02fd      	mov.n	a15, a2
 547:	032d      	mov.n	a2, a3
 549:	043d      	mov.n	a3, a4
 54b:	51d9      	s32i.n	a13, a1, 20
 54d:	41e9      	s32i.n	a14, a1, 16
 54f:	7109      	s32i.n	a0, a1, 28
 551:	04dd      	mov.n	a13, a4
 553:	000005        	call0	554 <__mdiff+0x18>	553: R_XTENSA_SLOT0_OP	__mcmp
 556:	02ed      	mov.n	a14, a2
 558:	02dc      	bnez.n	a2, 56c <__mdiff+0x30>	558: R_XTENSA_SLOT0_OP	.text+0x56c
 55a:	0e3d      	mov.n	a3, a14
 55c:	0f2d      	mov.n	a2, a15
 55e:	000005        	call0	560 <__mdiff+0x24>	55e: R_XTENSA_SLOT0_OP	_Balloc
 561:	130c      	movi.n	a3, 1
 563:	4239      	s32i.n	a3, a2, 16
 565:	52e9      	s32i.n	a14, a2, 20
 567:	002886        	j	60d <__mdiff+0xd1>	567: R_XTENSA_SLOT0_OP	.text+0x60d
 56a:	00          	.byte 00
 56b:	00          	.byte 00
 56c:	005296        	bltz	a2, 575 <__mdiff+0x39>	56c: R_XTENSA_SLOT0_OP	.text+0x575
 56f:	0e0c      	movi.n	a14, 0
 571:	000206        	j	57d <__mdiff+0x41>	571: R_XTENSA_SLOT0_OP	.text+0x57d
 574:	00          	.byte 00
 575:	0c2d      	mov.n	a2, a12
 577:	1e0c      	movi.n	a14, 1
 579:	0dcd      	mov.n	a12, a13
 57b:	02dd      	mov.n	a13, a2
 57d:	1c38      	l32i.n	a3, a12, 4
 57f:	202ff0        	or	a2, a15, a15
 582:	000005        	call0	584 <__mdiff+0x48>	582: R_XTENSA_SLOT0_OP	_Balloc
 585:	4c48      	l32i.n	a4, a12, 16
 587:	14cc52        	addi	a5, a12, 20
 58a:	4dc8      	l32i.n	a12, a13, 16
 58c:	14cd32        	addi	a3, a13, 20
 58f:	32e9      	s32i.n	a14, a2, 12
 591:	a0a450        	addx4	a10, a4, a5
 594:	a0cc30        	addx4	a12, a12, a3
 597:	14c272        	addi	a7, a2, 20
 59a:	060c      	movi.n	a6, 0
 59c:	0598      	l32i.n	a9, a5, 0
 59e:	03b8      	l32i.n	a11, a3, 0
 5a0:	f48090        	extui	a8, a9, 0, 16
 5a3:	686a      	add.n	a6, a8, a6
 5a5:	f4d0b0        	extui	a13, a11, 0, 16
 5a8:	c086d0        	sub	a8, a6, a13
 5ab:	f5b0b0        	extui	a11, a11, 16, 16
 5ae:	f59090        	extui	a9, a9, 16, 16
 5b1:	316080        	srai	a6, a8, 16
 5b4:	c099b0        	sub	a9, a9, a11
 5b7:	996a      	add.n	a9, a9, a6
 5b9:	316090        	srai	a6, a9, 16
 5bc:	774b      	addi.n	a7, a7, 4
 5be:	119900        	slli	a9, a9, 16
 5c1:	f48080        	extui	a8, a8, 0, 16
 5c4:	fcc7b2        	addi	a11, a7, -4
 5c7:	208980        	or	a8, a9, a8
 5ca:	334b      	addi.n	a3, a3, 4
 5cc:	0b89      	s32i.n	a8, a11, 0
 5ce:	554b      	addi.n	a5, a5, 4
 5d0:	c833c7        	bltu	a3, a12, 59c <__mdiff+0x60>	5d0: R_XTENSA_SLOT0_OP	.text+0x59c
 5d3:	073d      	mov.n	a3, a7
 5d5:	000806        	j	5f9 <__mdiff+0xbd>	5d5: R_XTENSA_SLOT0_OP	.text+0x5f9
 5d8:	0598      	l32i.n	a9, a5, 0
 5da:	554b      	addi.n	a5, a5, 4
 5dc:	f47090        	extui	a7, a9, 0, 16
 5df:	776a      	add.n	a7, a7, a6
 5e1:	318070        	srai	a8, a7, 16
 5e4:	f59090        	extui	a9, a9, 16, 16
 5e7:	889a      	add.n	a8, a8, a9
 5e9:	316080        	srai	a6, a8, 16
 5ec:	f47070        	extui	a7, a7, 0, 16
 5ef:	118800        	slli	a8, a8, 16
 5f2:	207870        	or	a7, a8, a7
 5f5:	0379      	s32i.n	a7, a3, 0
 5f7:	334b      	addi.n	a3, a3, 4
 5f9:	037d      	mov.n	a7, a3
 5fb:	d935a7        	bltu	a5, a10, 5d8 <__mdiff+0x9c>	5fb: R_XTENSA_SLOT0_OP	.text+0x5d8
 5fe:	000046        	j	603 <__mdiff+0xc7>	5fe: R_XTENSA_SLOT0_OP	.text+0x603
 601:	440b      	addi.n	a4, a4, -1
 603:	fcc772        	addi	a7, a7, -4
 606:	0738      	l32i.n	a3, a7, 0
 608:	ff5316        	beqz	a3, 601 <__mdiff+0xc5>	608: R_XTENSA_SLOT0_OP	.text+0x601
 60b:	4249      	s32i.n	a4, a2, 16
 60d:	7108      	l32i.n	a0, a1, 28
 60f:	61c8      	l32i.n	a12, a1, 24
 611:	51d8      	l32i.n	a13, a1, 20
 613:	41e8      	l32i.n	a14, a1, 16
 615:	31f8      	l32i.n	a15, a1, 12
 617:	20c112        	addi	a1, a1, 32
 61a:	f00d      	ret.n

0000061c <__ulp>:
 61c:	000041        	l32r	a4, fffc061c <__any_on+0xfffbfd68>	61c: R_XTENSA_SLOT0_OP	.literal+0x28
 61f:	000021        	l32r	a2, fffc0620 <__any_on+0xfffbfd6c>	61f: R_XTENSA_SLOT0_OP	.literal+0x2c
 622:	103340        	and	a3, a3, a4
 625:	432a      	add.n	a4, a3, a2
 627:	043d      	mov.n	a3, a4
 629:	1314e6        	bgei	a4, 1, 640 <__ulp+0x24>	629: R_XTENSA_SLOT0_OP	.text+0x640
 62c:	604040        	neg	a4, a4
 62f:	314440        	srai	a4, a4, 20
 632:	321c      	movi.n	a2, 19
 634:	0c2247        	blt	a2, a4, 644 <__ulp+0x28>	634: R_XTENSA_SLOT0_OP	.text+0x644
 637:	000051        	l32r	a5, fffc0638 <__any_on+0xfffbfd84>	637: R_XTENSA_SLOT0_OP	.literal+0x30
 63a:	400400        	ssr	a4
 63d:	b13050        	sra	a3, a5
 640:	020c      	movi.n	a2, 0
 642:	f00d      	ret.n
 644:	263c      	movi.n	a6, 50
 646:	000031        	l32r	a3, fffc0648 <__any_on+0xfffbfd94>	646: R_XTENSA_SLOT0_OP	.literal+0x38
 649:	150c      	movi.n	a5, 1
 64b:	0a2647        	blt	a6, a4, 659 <__ulp+0x3d>	64b: R_XTENSA_SLOT0_OP	.text+0x659
 64e:	363c      	movi.n	a6, 51
 650:	c04640        	sub	a4, a6, a4
 653:	401400        	ssl	a4
 656:	a15500        	sll	a5, a5
 659:	052d      	mov.n	a2, a5
 65b:	f00d      	ret.n
 65d:	000000        	ill

00000660 <__b2d>:
 660:	d0c112        	addi	a1, a1, -48
 663:	71f9      	s32i.n	a15, a1, 28
 665:	42f8      	l32i.n	a15, a2, 16
 667:	81e9      	s32i.n	a14, a1, 32
 669:	14c2e2        	addi	a14, a2, 20
 66c:	a0ffe0        	addx4	a15, a15, a14
 66f:	a1c9      	s32i.n	a12, a1, 40
 671:	fccfc2        	addi	a12, a15, -4
 674:	91d9      	s32i.n	a13, a1, 36
 676:	0cd8      	l32i.n	a13, a12, 0
 678:	b109      	s32i.n	a0, a1, 44
 67a:	0d2d      	mov.n	a2, a13
 67c:	0139      	s32i.n	a3, a1, 0
 67e:	000005        	call0	680 <__b2d+0x20>	67e: R_XTENSA_SLOT0_OP	__hi0bits
 681:	0138      	l32i.n	a3, a1, 0
 683:	042c      	movi.n	a4, 32
 685:	c04420        	sub	a4, a4, a2
 688:	0349      	s32i.n	a4, a3, 0
 68a:	a30c      	movi.n	a3, 10
 68c:	000071        	l32r	a7, fffc068c <__any_on+0xfffbfdd8>	68c: R_XTENSA_SLOT0_OP	.literal+0x3c
 68f:	2f2327        	blt	a3, a2, 6c2 <__b2d+0x62>	68f: R_XTENSA_SLOT0_OP	.text+0x6c2
 692:	b30c      	movi.n	a3, 11
 694:	c03320        	sub	a3, a3, a2
 697:	400300        	ssr	a3
 69a:	9160d0        	srl	a6, a13
 69d:	205670        	or	a5, a6, a7
 6a0:	00a062        	movi	a6, 0
 6a3:	05bec7        	bgeu	a14, a12, 6ac <__b2d+0x4c>	6a3: R_XTENSA_SLOT0_OP	.text+0x6ac
 6a6:	f8cff2        	addi	a15, a15, -8
 6a9:	002f62        	l32i	a6, a15, 0
 6ac:	15c222        	addi	a2, a2, 21
 6af:	400300        	ssr	a3
 6b2:	913060        	srl	a3, a6
 6b5:	401200        	ssl	a2
 6b8:	a1dd00        	sll	a13, a13
 6bb:	2043d0        	or	a4, a3, a13
 6be:	0012c6        	j	70d <__b2d+0xad>	6be: R_XTENSA_SLOT0_OP	.text+0x70d
 6c1:	00          	.byte 00
 6c2:	030c      	movi.n	a3, 0
 6c4:	04bec7        	bgeu	a14, a12, 6cc <__b2d+0x6c>	6c4: R_XTENSA_SLOT0_OP	.text+0x6cc
 6c7:	f8cfc2        	addi	a12, a15, -8
 6ca:	0c38      	l32i.n	a3, a12, 0
 6cc:	f5c262        	addi	a6, a2, -11
 6cf:	56bc      	beqz.n	a6, 708 <__b2d+0xa8>	6cf: R_XTENSA_SLOT0_OP	.text+0x708
 6d1:	b42c      	movi.n	a4, 43
 6d3:	c02420        	sub	a2, a4, a2
 6d6:	000041        	l32r	a4, fffc06d8 <__any_on+0xfffbfe24>	6d6: R_XTENSA_SLOT0_OP	.literal+0x3c
 6d9:	401600        	ssl	a6
 6dc:	a1dd00        	sll	a13, a13
 6df:	400200        	ssr	a2
 6e2:	917030        	srl	a7, a3
 6e5:	20dd40        	or	a13, a13, a4
 6e8:	205d70        	or	a5, a13, a7
 6eb:	070c      	movi.n	a7, 0
 6ed:	04bec7        	bgeu	a14, a12, 6f5 <__b2d+0x95>	6ed: R_XTENSA_SLOT0_OP	.text+0x6f5
 6f0:	fcccc2        	addi	a12, a12, -4
 6f3:	0c78      	l32i.n	a7, a12, 0
 6f5:	400200        	ssr	a2
 6f8:	912070        	srl	a2, a7
 6fb:	401600        	ssl	a6
 6fe:	a13300        	sll	a3, a3
 701:	204230        	or	a4, a2, a3
 704:	000146        	j	70d <__b2d+0xad>	704: R_XTENSA_SLOT0_OP	.text+0x70d
 707:	00          	.byte 00
 708:	205d70        	or	a5, a13, a7
 70b:	034d      	mov.n	a4, a3
 70d:	b108      	l32i.n	a0, a1, 44
 70f:	042d      	mov.n	a2, a4
 711:	053d      	mov.n	a3, a5
 713:	a1c8      	l32i.n	a12, a1, 40
 715:	91d8      	l32i.n	a13, a1, 36
 717:	81e8      	l32i.n	a14, a1, 32
 719:	71f8      	l32i.n	a15, a1, 28
 71b:	30c112        	addi	a1, a1, 48
 71e:	f00d      	ret.n

00000720 <__d2b>:
 720:	c0c112        	addi	a1, a1, -64
 723:	130c      	movi.n	a3, 1
 725:	e1c9      	s32i.n	a12, a1, 56
 727:	d1d9      	s32i.n	a13, a1, 52
 729:	c1e9      	s32i.n	a14, a1, 48
 72b:	05dd      	mov.n	a13, a5
 72d:	b1f9      	s32i.n	a15, a1, 44
 72f:	f109      	s32i.n	a0, a1, 60
 731:	4169      	s32i.n	a6, a1, 16
 733:	5179      	s32i.n	a7, a1, 20
 735:	04cd      	mov.n	a12, a4
 737:	000005        	call0	738 <__d2b+0x18>	737: R_XTENSA_SLOT0_OP	_Balloc
 73a:	02ed      	mov.n	a14, a2
 73c:	000021        	l32r	a2, fffc073c <__any_on+0xfffbfe88>	73c: R_XTENSA_SLOT0_OP	.literal+0x40
 73f:	a5f4d0        	extui	a15, a13, 20, 11
 742:	1022d0        	and	a2, a2, a13
 745:	3fcc      	bnez.n	a15, 74c <__d2b+0x2c>	745: R_XTENSA_SLOT0_OP	.text+0x74c
 747:	0001c6        	j	752 <__d2b+0x32>	747: R_XTENSA_SLOT0_OP	.text+0x752
 74a:	00          	.byte 00
 74b:	00          	.byte 00
 74c:	000051        	l32r	a5, fffc074c <__any_on+0xfffbfe98>	74c: R_XTENSA_SLOT0_OP	.literal+0x44
 74f:	202250        	or	a2, a2, a5
 752:	0129      	s32i.n	a2, a1, 0
 754:	6cbc      	beqz.n	a12, 78e <__d2b+0x6e>	754: R_XTENSA_SLOT0_OP	.text+0x78e
 756:	214b      	addi.n	a2, a1, 4
 758:	11c9      	s32i.n	a12, a1, 4
 75a:	000005        	call0	75c <__d2b+0x3c>	75a: R_XTENSA_SLOT0_OP	__lo0bits
 75d:	1158      	l32i.n	a5, a1, 4
 75f:	929c      	beqz.n	a2, 77c <__d2b+0x5c>	75f: R_XTENSA_SLOT0_OP	.text+0x77c
 761:	0168      	l32i.n	a6, a1, 0
 763:	607020        	neg	a7, a2
 766:	401700        	ssl	a7
 769:	a17600        	sll	a7, a6
 76c:	205750        	or	a5, a7, a5
 76f:	400200        	ssr	a2
 772:	916060        	srl	a6, a6
 775:	5e59      	s32i.n	a5, a14, 20
 777:	0169      	s32i.n	a6, a1, 0
 779:	000046        	j	77e <__d2b+0x5e>	779: R_XTENSA_SLOT0_OP	.text+0x77e
 77c:	5e59      	s32i.n	a5, a14, 20
 77e:	0158      	l32i.n	a5, a1, 0
 780:	2c0c      	movi.n	a12, 2
 782:	160c      	movi.n	a6, 1
 784:	83c650        	moveqz	a12, a6, a5
 787:	6e59      	s32i.n	a5, a14, 24
 789:	4ec9      	s32i.n	a12, a14, 16
 78b:	0003c6        	j	79e <__d2b+0x7e>	78b: R_XTENSA_SLOT0_OP	.text+0x79e
 78e:	012d      	mov.n	a2, a1
 790:	000005        	call0	794 <__d2b+0x74>	790: R_XTENSA_SLOT0_OP	__lo0bits
 793:	0158      	l32i.n	a5, a1, 0
 795:	1c0c      	movi.n	a12, 1
 797:	5e59      	s32i.n	a5, a14, 20
 799:	4ec9      	s32i.n	a12, a14, 16
 79b:	20c222        	addi	a2, a2, 32
 79e:	1f9c      	beqz.n	a15, 7b3 <__d2b+0x93>	79e: R_XTENSA_SLOT0_OP	.text+0x7b3
 7a0:	cdab52        	movi	a5, 0xfffffbcd
 7a3:	4f5a      	add.n	a4, a15, a5
 7a5:	4138      	l32i.n	a3, a1, 16
 7a7:	442a      	add.n	a4, a4, a2
 7a9:	0349      	s32i.n	a4, a3, 0
 7ab:	543c      	movi.n	a4, 53
 7ad:	c02420        	sub	a2, a4, a2
 7b0:	0006c6        	j	7cf <__d2b+0xaf>	7b0: R_XTENSA_SLOT0_OP	.text+0x7cf
 7b3:	ceab42        	movi	a4, 0xfffffbce
 7b6:	4138      	l32i.n	a3, a1, 16
 7b8:	224a      	add.n	a2, a2, a4
 7ba:	0329      	s32i.n	a2, a3, 0
 7bc:	000021        	l32r	a2, fffc07bc <__any_on+0xfffbff08>	7bc: R_XTENSA_SLOT0_OP	.literal+0x48
 7bf:	2c2a      	add.n	a2, a12, a2
 7c1:	a022e0        	addx4	a2, a2, a14
 7c4:	5228      	l32i.n	a2, a2, 20
 7c6:	11ccb0        	slli	a12, a12, 5
 7c9:	000005        	call0	7cc <__d2b+0xac>	7c9: R_XTENSA_SLOT0_OP	__hi0bits
 7cc:	c02c20        	sub	a2, a12, a2
 7cf:	5138      	l32i.n	a3, a1, 20
 7d1:	f108      	l32i.n	a0, a1, 60
 7d3:	0329      	s32i.n	a2, a3, 0
 7d5:	e1c8      	l32i.n	a12, a1, 56
 7d7:	0e2d      	mov.n	a2, a14
 7d9:	d1d8      	l32i.n	a13, a1, 52
 7db:	c1e8      	l32i.n	a14, a1, 48
 7dd:	b1f8      	l32i.n	a15, a1, 44
 7df:	40c112        	addi	a1, a1, 64
 7e2:	f00d      	ret.n

000007e4 <__ratio>:
 7e4:	d0c112        	addi	a1, a1, -48
 7e7:	a1c9      	s32i.n	a12, a1, 40
 7e9:	03cd      	mov.n	a12, a3
 7eb:	314b      	addi.n	a3, a1, 4
 7ed:	b109      	s32i.n	a0, a1, 44
 7ef:	91d9      	s32i.n	a13, a1, 36
 7f1:	81e9      	s32i.n	a14, a1, 32
 7f3:	71f9      	s32i.n	a15, a1, 28
 7f5:	02dd      	mov.n	a13, a2
 7f7:	000005        	call0	7f8 <__ratio+0x14>	7f7: R_XTENSA_SLOT0_OP	__b2d
 7fa:	02ed      	mov.n	a14, a2
 7fc:	03fd      	mov.n	a15, a3
 7fe:	0c2d      	mov.n	a2, a12
 800:	013d      	mov.n	a3, a1
 802:	000005        	call0	804 <__ratio+0x20>	802: R_XTENSA_SLOT0_OP	__b2d
 805:	024d      	mov.n	a4, a2
 807:	035d      	mov.n	a5, a3
 809:	0128      	l32i.n	a2, a1, 0
 80b:	1138      	l32i.n	a3, a1, 4
 80d:	4d68      	l32i.n	a6, a13, 16
 80f:	c02320        	sub	a2, a3, a2
 812:	4c38      	l32i.n	a3, a12, 16
 814:	c03630        	sub	a3, a6, a3
 817:	1133b0        	slli	a3, a3, 5
 81a:	223a      	add.n	a2, a2, a3
 81c:	0812a6        	blti	a2, 1, 828 <__ratio+0x44>	81c: R_XTENSA_SLOT0_OP	.text+0x828
 81f:	0122c0        	slli	a2, a2, 20
 822:	f2fa      	add.n	a15, a2, a15
 824:	000186        	j	82e <__ratio+0x4a>	824: R_XTENSA_SLOT0_OP	.text+0x82e
 827:	00          	.byte 00
 828:	0122c0        	slli	a2, a2, 20
 82b:	c05520        	sub	a5, a5, a2
 82e:	0e2d      	mov.n	a2, a14
 830:	0f3d      	mov.n	a3, a15
 832:	000001        	l32r	a0, fffc0834 <__any_on+0xfffbff80>	832: R_XTENSA_SLOT0_OP	.literal+0x4c
	832: R_XTENSA_ASM_EXPAND	__divdf3
 835:	0000c0        	callx0	a0
 838:	b108      	l32i.n	a0, a1, 44
 83a:	a1c8      	l32i.n	a12, a1, 40
 83c:	91d8      	l32i.n	a13, a1, 36
 83e:	81e8      	l32i.n	a14, a1, 32
 840:	71f8      	l32i.n	a15, a1, 28
 842:	30c112        	addi	a1, a1, 48
 845:	f00d      	ret.n
	...

00000848 <_mprec_log10>:
 848:	f0c112        	addi	a1, a1, -16
 84b:	21c9      	s32i.n	a12, a1, 8
 84d:	3109      	s32i.n	a0, a1, 12
 84f:	02cd      	mov.n	a12, a2
 851:	741c      	movi.n	a4, 23
 853:	000021        	l32r	a2, fffc0854 <__any_on+0xfffbffa0>	853: R_XTENSA_SLOT0_OP	.literal+0x50
 856:	000031        	l32r	a3, fffc0858 <__any_on+0xfffbffa4>	856: R_XTENSA_SLOT0_OP	.literal+0x54
 859:	0c24c7        	blt	a4, a12, 869 <_mprec_log10+0x21>	859: R_XTENSA_SLOT0_OP	.text+0x869
 85c:	000021        	l32r	a2, fffc085c <__any_on+0xfffbffa8>	85c: R_XTENSA_SLOT0_OP	.literal+0x58
 85f:	b0cc20        	addx8	a12, a12, a2
 862:	0c28      	l32i.n	a2, a12, 0
 864:	1c38      	l32i.n	a3, a12, 4
 866:	000446        	j	87b <_mprec_log10+0x33>	866: R_XTENSA_SLOT0_OP	.text+0x87b
 869:	000041        	l32r	a4, fffc086c <__any_on+0xfffbffb8>	869: R_XTENSA_SLOT0_OP	.literal+0x5c
 86c:	000051        	l32r	a5, fffc086c <__any_on+0xfffbffb8>	86c: R_XTENSA_SLOT0_OP	.literal+0x60
 86f:	ffccc2        	addi	a12, a12, -1
 872:	000001        	l32r	a0, fffc0874 <__any_on+0xfffbffc0>	872: R_XTENSA_SLOT0_OP	.literal+0x64
	872: R_XTENSA_ASM_EXPAND	__muldf3
 875:	0000c0        	callx0	a0
 878:	fedc56        	bnez	a12, 869 <_mprec_log10+0x21>	878: R_XTENSA_SLOT0_OP	.text+0x869
 87b:	3108      	l32i.n	a0, a1, 12
 87d:	21c8      	l32i.n	a12, a1, 8
 87f:	10c112        	addi	a1, a1, 16
 882:	f00d      	ret.n

00000884 <__copybits>:
 884:	330b      	addi.n	a3, a3, -1
 886:	215530        	srai	a5, a3, 5
 889:	14c432        	addi	a3, a4, 20
 88c:	4448      	l32i.n	a4, a4, 16
 88e:	551b      	addi.n	a5, a5, 1
 890:	a05520        	addx4	a5, a5, a2
 893:	a04430        	addx4	a4, a4, a3
 896:	0001c6        	j	8a1 <__copybits+0x1d>	896: R_XTENSA_SLOT0_OP	.text+0x8a1
 899:	0368      	l32i.n	a6, a3, 0
 89b:	334b      	addi.n	a3, a3, 4
 89d:	0269      	s32i.n	a6, a2, 0
 89f:	224b      	addi.n	a2, a2, 4
 8a1:	f43347        	bltu	a3, a4, 899 <__copybits+0x15>	8a1: R_XTENSA_SLOT0_OP	.text+0x899
 8a4:	030c      	movi.n	a3, 0
 8a6:	0000c6        	j	8ad <__copybits+0x29>	8a6: R_XTENSA_SLOT0_OP	.text+0x8ad
 8a9:	0239      	s32i.n	a3, a2, 0
 8ab:	224b      	addi.n	a2, a2, 4
 8ad:	f83257        	bltu	a2, a5, 8a9 <__copybits+0x25>	8ad: R_XTENSA_SLOT0_OP	.text+0x8a9
 8b0:	f00d      	ret.n
	...

000008b4 <__any_on>:
 8b4:	14c252        	addi	a5, a2, 20
 8b7:	4228      	l32i.n	a2, a2, 16
 8b9:	214530        	srai	a4, a3, 5
 8bc:	222247        	blt	a2, a4, 8e2 <__any_on+0x2e>	8bc: R_XTENSA_SLOT0_OP	.text+0x8e2
 8bf:	21a427        	bge	a4, a2, 8e4 <__any_on+0x30>	8bf: R_XTENSA_SLOT0_OP	.text+0x8e4
 8c2:	443030        	extui	a3, a3, 0, 5
 8c5:	b39c      	beqz.n	a3, 8e4 <__any_on+0x30>	8c5: R_XTENSA_SLOT0_OP	.text+0x8e4
 8c7:	a02450        	addx4	a2, a4, a5
 8ca:	0268      	l32i.n	a6, a2, 0
 8cc:	400300        	ssr	a3
 8cf:	912060        	srl	a2, a6
 8d2:	401300        	ssl	a3
 8d5:	a13200        	sll	a3, a2
 8d8:	120c      	movi.n	a2, 1
 8da:	1e9367        	bne	a3, a6, 8fc <__any_on+0x48>	8da: R_XTENSA_SLOT0_OP	.text+0x8fc
 8dd:	0000c6        	j	8e4 <__any_on+0x30>	8dd: R_XTENSA_SLOT0_OP	.text+0x8e4
 8e0:	00          	.byte 00
 8e1:	00          	.byte 00
 8e2:	024d      	mov.n	a4, a2
 8e4:	a04450        	addx4	a4, a4, a5
 8e7:	000206        	j	8f3 <__any_on+0x3f>	8e7: R_XTENSA_SLOT0_OP	.text+0x8f3
 8ea:	00          	.byte 00
 8eb:	00          	.byte 00
 8ec:	fcc442        	addi	a4, a4, -4
 8ef:	0428      	l32i.n	a2, a4, 0
 8f1:	52cc      	bnez.n	a2, 8fa <__any_on+0x46>	8f1: R_XTENSA_SLOT0_OP	.text+0x8fa
 8f3:	f53547        	bltu	a5, a4, 8ec <__any_on+0x38>	8f3: R_XTENSA_SLOT0_OP	.text+0x8ec
 8f6:	020c      	movi.n	a2, 0
 8f8:	f00d      	ret.n
 8fa:	120c      	movi.n	a2, 1
 8fc:	f00d      	ret.n
