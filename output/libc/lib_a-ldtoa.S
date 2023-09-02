
output/libc/lib_a-ldtoa.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 80 ff ff 	
   4:	ff ff 00 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	__udivsi3
   c:	ff 7f 00 00 	
  10:	ff 7f 00 00 	
  14:	ff 7f 00 00 	
  18:	ff 7f 00 00 	
  1c:	ff 7f 00 00 	
  20:	00 c0 ff ff 	
  24:	00 80 ff ff 	
  28:	ff 7f 00 00 	
  2c:	00 c0 ff ff 	
  30:	f0 7f 00 00 	
  34:	00 c0 ff ff 	
  38:	ff 7f 00 00 	
  3c:	00 80 ff ff 	
  40:	fe 7f 00 00 	
  44:	00 80 ff ff 	
  48:	ff 7f 00 00 	
  4c:	00 40 00 00 	
  50:	00 08 00 00 	
  54:	00 00 00 00 		54: R_XTENSA_32	.bss
  58:	00 c0 ff ff 	
  5c:	ff 7f 00 00 	
  60:	00 80 ff ff 	
  64:	02 c0 ff ff 	
  68:	00 00 00 00 		68: R_XTENSA_32	.bss
  6c:	00 c0 ff ff 	
  70:	ff 7f 00 00 	
  74:	00 80 ff ff 	
  78:	ff 3f 00 00 	
  7c:	ff ff 00 00 	
  80:	ac 01 00 00 		80: R_XTENSA_32	.data
  84:	00 10 00 00 	
  88:	0c 01 00 00 		88: R_XTENSA_32	.data
  8c:	00 f0 ff ff 	
  90:	08 00 00 00 		90: R_XTENSA_32	.data
  94:	0f 27 00 00 	
  98:	00 00 00 00 		98: R_XTENSA_32	.rodata.str1.1
  9c:	10 02 00 00 		9c: R_XTENSA_32	.data
  a0:	ff 7f 00 00 	
  a4:	06 00 00 00 		a4: R_XTENSA_32	.rodata.str1.1
  a8:	12 00 00 00 		a8: R_XTENSA_32	.rodata.str1.1
  ac:	1d 00 00 00 		ac: R_XTENSA_32	.rodata.str1.1
  b0:	8e 40 00 00 	
  b4:	fe 3f 00 00 	
  b8:	00 00 00 00 		b8: R_XTENSA_32	.rodata
  bc:	00 c0 ff ff 	
  c0:	00 80 ff ff 	
  c4:	10 02 00 00 		c4: R_XTENSA_32	.data
  c8:	72 bf ff ff 	
  cc:	fc 01 00 00 		cc: R_XTENSA_32	.data
  d0:	f8 00 00 00 		d0: R_XTENSA_32	.data
  d4:	00 00 00 00 		d4: R_XTENSA_32	.bss
  d8:	21 00 00 00 		d8: R_XTENSA_32	.rodata.str1.1
	...
	dc: R_XTENSA_32	_Bfree
	e0: R_XTENSA_32	sprintf
	e4: R_XTENSA_32	sprintf
	e8: R_XTENSA_32	sprintf
	ec: R_XTENSA_32	_Balloc
	f0: R_XTENSA_32	strcpy
  f4:	ff 7f 00 00 	
  f8:	ff ff 00 00 	
  fc:	fc 01 00 00 		fc: R_XTENSA_32	.data
 100:	71 13 00 00 	
 104:	8f ec ff ff 	
 108:	44 13 00 00 	
 10c:	ff 7f 00 00 	
 110:	8e 40 00 00 	
 114:	00 10 00 00 	
 118:	0c 01 00 00 		118: R_XTENSA_32	.data
 11c:	ff 3f 00 00 	
 120:	00 f0 ff ff 	
 124:	10 02 00 00 		124: R_XTENSA_32	.data
 128:	02 c0 ff ff 	
 12c:	00 00 00 00 		12c: R_XTENSA_32	.data
 130:	00 80 ff ff 	
 134:	f0 7f 00 00 	
	...
	138: R_XTENSA_32	strlen
	13c: R_XTENSA_32	calloc
	140: R_XTENSA_32	free

Disassembly of section .text:

00000000 <eclear>:
       0:	030c      	movi.n	a3, 0
       2:	036d      	mov.n	a6, a3
       4:	441c      	movi.n	a4, 20
       6:	523a      	add.n	a5, a2, a3
       8:	005562        	s16i	a6, a5, 0
       b:	332b      	addi.n	a3, a3, 2
       d:	f59347        	bne	a3, a4, 6 <eclear+0x6>	d: R_XTENSA_SLOT0_OP	.text+0x6
      10:	f00d      	ret.n
	...

00000014 <emov>:
      14:	040c      	movi.n	a4, 0
      16:	451c      	movi.n	a5, 20
      18:	624a      	add.n	a6, a2, a4
      1a:	001672        	l16ui	a7, a6, 0
      1d:	634a      	add.n	a6, a3, a4
      1f:	005672        	s16i	a7, a6, 0
      22:	442b      	addi.n	a4, a4, 2
      24:	f09457        	bne	a4, a5, 18 <emov+0x4>	24: R_XTENSA_SLOT0_OP	.text+0x18
      27:	f00d      	ret.n
      29:	000000        	ill

0000002c <ecleaz>:
      2c:	030c      	movi.n	a3, 0
      2e:	036d      	mov.n	a6, a3
      30:	a41c      	movi.n	a4, 26
      32:	523a      	add.n	a5, a2, a3
      34:	005562        	s16i	a6, a5, 0
      37:	332b      	addi.n	a3, a3, 2
      39:	f59347        	bne	a3, a4, 32 <ecleaz+0x6>	39: R_XTENSA_SLOT0_OP	.text+0x32
      3c:	f00d      	ret.n
	...

00000040 <ecleazs>:
      40:	322b      	addi.n	a3, a2, 2
      42:	00a042        	movi	a4, 0
      45:	1ac222        	addi	a2, a2, 26
      48:	005342        	s16i	a4, a3, 0
      4b:	332b      	addi.n	a3, a3, 2
      4d:	f79327        	bne	a3, a2, 48 <ecleazs+0x8>	4d: R_XTENSA_SLOT0_OP	.text+0x48
      50:	f00d      	ret.n
	...

00000054 <emovz>:
      54:	040c      	movi.n	a4, 0
      56:	851c      	movi.n	a5, 24
      58:	624a      	add.n	a6, a2, a4
      5a:	001672        	l16ui	a7, a6, 0
      5d:	634a      	add.n	a6, a3, a4
      5f:	005672        	s16i	a7, a6, 0
      62:	442b      	addi.n	a4, a4, 2
      64:	f09457        	bne	a4, a5, 58 <emovz+0x4>	64: R_XTENSA_SLOT0_OP	.text+0x58
      67:	020c      	movi.n	a2, 0
      69:	0c5322        	s16i	a2, a3, 24
      6c:	f00d      	ret.n
	...

00000070 <ecmpm>:
      70:	240c      	movi.n	a4, 2
      72:	d70c      	movi.n	a7, 13
      74:	1164f0        	slli	a6, a4, 1
      77:	526a      	add.n	a5, a2, a6
      79:	636a      	add.n	a6, a3, a6
      7b:	001552        	l16ui	a5, a5, 0
      7e:	001662        	l16ui	a6, a6, 0
      81:	079567        	bne	a5, a6, 8c <ecmpm+0x1c>	81: R_XTENSA_SLOT0_OP	.text+0x8c
      84:	441b      	addi.n	a4, a4, 1
      86:	ea9477        	bne	a4, a7, 74 <ecmpm+0x4>	86: R_XTENSA_SLOT0_OP	.text+0x74
      89:	0001c6        	j	94 <ecmpm+0x24>	89: R_XTENSA_SLOT0_OP	.text+0x94
      8c:	08b657        	bgeu	a6, a5, 98 <ecmpm+0x28>	8c: R_XTENSA_SLOT0_OP	.text+0x98
      8f:	120c      	movi.n	a2, 1
      91:	f00d      	ret.n
      93:	00          	.byte 00
      94:	020c      	movi.n	a2, 0
      96:	f00d      	ret.n
      98:	f27c      	movi.n	a2, -1
      9a:	f00d      	ret.n

0000009c <eshdn1>:
      9c:	000081        	l32r	a8, fffc009c <_strtold+0xfffbe8b0>	9c: R_XTENSA_SLOT0_OP	.literal
      9f:	324b      	addi.n	a3, a2, 4
      a1:	040c      	movi.n	a4, 0
      a3:	1ac222        	addi	a2, a2, 26
      a6:	01a062        	movi	a6, 1
      a9:	02a072        	movi	a7, 2
      ac:	001352        	l16ui	a5, a3, 0
      af:	056507        	bbci	a5, 0, b8 <eshdn1+0x1c>	af: R_XTENSA_SLOT0_OP	.text+0xb8
      b2:	204460        	or	a4, a4, a6
      b5:	f44040        	extui	a4, a4, 0, 16
      b8:	415150        	srli	a5, a5, 1
      bb:	028477        	bany	a4, a7, c1 <eshdn1+0x25>	bb: R_XTENSA_SLOT0_OP	.text+0xc1
      be:	000086        	j	c4 <eshdn1+0x28>	be: R_XTENSA_SLOT0_OP	.text+0xc4
      c1:	205580        	or	a5, a5, a8
      c4:	005352        	s16i	a5, a3, 0
      c7:	1144f0        	slli	a4, a4, 1
      ca:	332b      	addi.n	a3, a3, 2
      cc:	f44040        	extui	a4, a4, 0, 16
      cf:	d99327        	bne	a3, a2, ac <eshdn1+0x10>	cf: R_XTENSA_SLOT0_OP	.text+0xac
      d2:	f00d      	ret.n

000000d4 <eshup1>:
      d4:	18c232        	addi	a3, a2, 24
      d7:	040c      	movi.n	a4, 0
      d9:	222b      	addi.n	a2, a2, 2
      db:	01a052        	movi	a5, 1
      de:	02a072        	movi	a7, 2
      e1:	009382        	l16si	a8, a3, 0
      e4:	001362        	l16ui	a6, a3, 0
      e7:	0058d6        	bgez	a8, f0 <eshup1+0x1c>	e7: R_XTENSA_SLOT0_OP	.text+0xf0
      ea:	204450        	or	a4, a4, a5
      ed:	f44040        	extui	a4, a4, 0, 16
      f0:	1166f0        	slli	a6, a6, 1
      f3:	f46060        	extui	a6, a6, 0, 16
      f6:	028477        	bany	a4, a7, fc <eshup1+0x28>	f6: R_XTENSA_SLOT0_OP	.text+0xfc
      f9:	000086        	j	ff <eshup1+0x2b>	f9: R_XTENSA_SLOT0_OP	.text+0xff
      fc:	206650        	or	a6, a6, a5
      ff:	005362        	s16i	a6, a3, 0
     102:	1144f0        	slli	a4, a4, 1
     105:	fec332        	addi	a3, a3, -2
     108:	f44040        	extui	a4, a4, 0, 16
     10b:	d29327        	bne	a3, a2, e1 <eshup1+0xd>	10b: R_XTENSA_SLOT0_OP	.text+0xe1
     10e:	f00d      	ret.n

00000110 <eshdn8>:
     110:	324b      	addi.n	a3, a2, 4
     112:	040c      	movi.n	a4, 0
     114:	1ac222        	addi	a2, a2, 26
     117:	001352        	l16ui	a5, a3, 0
     11a:	116580        	slli	a6, a5, 8
     11d:	415850        	srli	a5, a5, 8
     120:	204450        	or	a4, a4, a5
     123:	005342        	s16i	a4, a3, 0
     126:	332b      	addi.n	a3, a3, 2
     128:	f46060        	extui	a6, a6, 0, 16
     12b:	051327        	beq	a3, a2, 134 <eshdn8+0x24>	12b: R_XTENSA_SLOT0_OP	.text+0x134
     12e:	064d      	mov.n	a4, a6
     130:	fff8c6        	j	117 <eshdn8+0x7>	130: R_XTENSA_SLOT0_OP	.text+0x117
     133:	00          	.byte 00
     134:	f00d      	ret.n
	...

00000138 <eshup8>:
     138:	18c232        	addi	a3, a2, 24
     13b:	040c      	movi.n	a4, 0
     13d:	222b      	addi.n	a2, a2, 2
     13f:	001352        	l16ui	a5, a3, 0
     142:	fec332        	addi	a3, a3, -2
     145:	416850        	srli	a6, a5, 8
     148:	115580        	slli	a5, a5, 8
     14b:	204450        	or	a4, a4, a5
     14e:	015342        	s16i	a4, a3, 2
     151:	041327        	beq	a3, a2, 159 <eshup8+0x21>	151: R_XTENSA_SLOT0_OP	.text+0x159
     154:	064d      	mov.n	a4, a6
     156:	fff946        	j	13f <eshup8+0x7>	156: R_XTENSA_SLOT0_OP	.text+0x13f
     159:	f00d      	ret.n
	...

0000015c <eshup6>:
     15c:	324b      	addi.n	a3, a2, 4
     15e:	18c242        	addi	a4, a2, 24
     161:	332b      	addi.n	a3, a3, 2
     163:	001362        	l16ui	a6, a3, 0
     166:	fec352        	addi	a5, a3, -2
     169:	005562        	s16i	a6, a5, 0
     16c:	f19347        	bne	a3, a4, 161 <eshup6+0x5>	16c: R_XTENSA_SLOT0_OP	.text+0x161
     16f:	030c      	movi.n	a3, 0
     171:	0c5232        	s16i	a3, a2, 24
     174:	f00d      	ret.n
	...

00000178 <eshdn6>:
     178:	18c232        	addi	a3, a2, 24
     17b:	1ac242        	addi	a4, a2, 26
     17e:	524b      	addi.n	a5, a2, 4
     180:	fec332        	addi	a3, a3, -2
     183:	001362        	l16ui	a6, a3, 0
     186:	fec442        	addi	a4, a4, -2
     189:	005462        	s16i	a6, a4, 0
     18c:	f09357        	bne	a3, a5, 180 <eshdn6+0x8>	18c: R_XTENSA_SLOT0_OP	.text+0x180
     18f:	030c      	movi.n	a3, 0
     191:	025232        	s16i	a3, a2, 4
     194:	f00d      	ret.n
	...

00000198 <eaddm>:
     198:	18c242        	addi	a4, a2, 24
     19b:	18c332        	addi	a3, a3, 24
     19e:	02c222        	addi	a2, a2, 2
     1a1:	00a062        	movi	a6, 0
     1a4:	001372        	l16ui	a7, a3, 0
     1a7:	001452        	l16ui	a5, a4, 0
     1aa:	fec442        	addi	a4, a4, -2
     1ad:	575a      	add.n	a5, a7, a5
     1af:	556a      	add.n	a5, a5, a6
     1b1:	005352        	s16i	a5, a3, 0
     1b4:	056050        	extui	a6, a5, 16, 1
     1b7:	fec332        	addi	a3, a3, -2
     1ba:	e69427        	bne	a4, a2, 1a4 <eaddm+0xc>	1ba: R_XTENSA_SLOT0_OP	.text+0x1a4
     1bd:	f00d      	ret.n
	...

000001c0 <esubm>:
     1c0:	18c242        	addi	a4, a2, 24
     1c3:	18c332        	addi	a3, a3, 24
     1c6:	02c222        	addi	a2, a2, 2
     1c9:	00a062        	movi	a6, 0
     1cc:	001372        	l16ui	a7, a3, 0
     1cf:	001452        	l16ui	a5, a4, 0
     1d2:	fec442        	addi	a4, a4, -2
     1d5:	c05750        	sub	a5, a7, a5
     1d8:	c05560        	sub	a5, a5, a6
     1db:	005352        	s16i	a5, a3, 0
     1de:	056050        	extui	a6, a5, 16, 1
     1e1:	fec332        	addi	a3, a3, -2
     1e4:	e49427        	bne	a4, a2, 1cc <esubm+0xc>	1e4: R_XTENSA_SLOT0_OP	.text+0x1cc
     1e7:	f00d      	ret.n
     1e9:	000000        	ill

000001ec <m16m>:
     1ec:	e0c112        	addi	a1, a1, -32
     1ef:	050c      	movi.n	a5, 0
     1f1:	0b5152        	s16i	a5, a1, 22
     1f4:	0c5152        	s16i	a5, a1, 24
     1f7:	16c332        	addi	a3, a3, 22
     1fa:	16c152        	addi	a5, a1, 22
     1fd:	02c192        	addi	a9, a1, 2
     200:	011372        	l16ui	a7, a3, 2
     203:	fec562        	addi	a6, a5, -2
     206:	17cc      	bnez.n	a7, 20b <m16m+0x1f>	206: R_XTENSA_SLOT0_OP	.text+0x20b
     208:	000806        	j	22c <m16m+0x40>	208: R_XTENSA_SLOT0_OP	.text+0x22c
     20b:	828720        	mull	a8, a7, a2
     20e:	011572        	l16ui	a7, a5, 2
     211:	f4a080        	extui	a10, a8, 0, 16
     214:	7a7a      	add.n	a7, a10, a7
     216:	0015a2        	l16ui	a10, a5, 0
     219:	f58080        	extui	a8, a8, 16, 16
     21c:	015572        	s16i	a7, a5, 2
     21f:	88aa      	add.n	a8, a8, a10
     221:	f57070        	extui	a7, a7, 16, 16
     224:	787a      	add.n	a7, a8, a7
     226:	005572        	s16i	a7, a5, 0
     229:	f57070        	extui	a7, a7, 16, 16
     22c:	005672        	s16i	a7, a6, 0
     22f:	065d      	mov.n	a5, a6
     231:	fec332        	addi	a3, a3, -2
     234:	c89967        	bne	a9, a6, 200 <m16m+0x14>	234: R_XTENSA_SLOT0_OP	.text+0x200
     237:	220c      	movi.n	a2, 2
     239:	0da052        	movi	a5, 13
     23c:	1132f0        	slli	a3, a2, 1
     23f:	643a      	add.n	a6, a4, a3
     241:	313a      	add.n	a3, a1, a3
     243:	001332        	l16ui	a3, a3, 0
     246:	221b      	addi.n	a2, a2, 1
     248:	005632        	s16i	a3, a6, 0
     24b:	ed9257        	bne	a2, a5, 23c <m16m+0x50>	24b: R_XTENSA_SLOT0_OP	.text+0x23c
     24e:	20c112        	addi	a1, a1, 32
     251:	f00d      	ret.n
	...

00000254 <edivm>:
     254:	b0c112        	addi	a1, a1, -80
     257:	1061e2        	s32i	a14, a1, 64
     25a:	02ed      	mov.n	a14, a2
     25c:	001322        	l16ui	a2, a3, 0
     25f:	1261c2        	s32i	a12, a1, 72
     262:	136102        	s32i	a0, a1, 76
     265:	1161d2        	s32i	a13, a1, 68
     268:	f1f9      	s32i.n	a15, a1, 60
     26a:	1a5422        	s16i	a2, a4, 52
     26d:	011322        	l16ui	a2, a3, 2
     270:	34c462        	addi	a6, a4, 52
     273:	1b5422        	s16i	a2, a4, 54
     276:	020c      	movi.n	a2, 0
     278:	03cd      	mov.n	a12, a3
     27a:	096162        	s32i	a6, a1, 36
     27d:	205220        	or	a5, a2, a2
     280:	38c462        	addi	a6, a4, 56
     283:	16a032        	movi	a3, 22
     286:	462a      	add.n	a4, a6, a2
     288:	005452        	s16i	a5, a4, 0
     28b:	222b      	addi.n	a2, a2, 2
     28d:	f59237        	bne	a2, a3, 286 <edivm+0x32>	28d: R_XTENSA_SLOT0_OP	.text+0x286
     290:	0c2d      	mov.n	a2, a12
     292:	ffe085        	call0	9c <eshdn1>	292: R_XTENSA_SLOT0_OP	.text+0x9c
     295:	031e62        	l16ui	a6, a14, 6
     298:	2d0c      	movi.n	a13, 2
     29a:	112600        	slli	a2, a6, 16
     29d:	c02260        	sub	a2, a2, a6
     2a0:	8169      	s32i.n	a6, a1, 32
     2a2:	a129      	s32i.n	a2, a1, 40
     2a4:	021c22        	l16ui	a2, a12, 4
     2a7:	031c32        	l16ui	a3, a12, 6
     2aa:	112200        	slli	a2, a2, 16
     2ad:	223a      	add.n	a2, a2, a3
     2af:	a168      	l32i.n	a6, a1, 40
     2b1:	000031        	l32r	a3, fffc02b4 <_strtold+0xfffbeac8>	2b1: R_XTENSA_SLOT0_OP	.literal+0x4
     2b4:	03fd      	mov.n	a15, a3
     2b6:	0a3627        	bltu	a6, a2, 2c4 <edivm+0x70>	2b6: R_XTENSA_SLOT0_OP	.text+0x2c4
     2b9:	8138      	l32i.n	a3, a1, 32
     2bb:	000001        	l32r	a0, fffc02bc <_strtold+0xfffbead0>	2bb: R_XTENSA_SLOT0_OP	.literal+0x8
	2bb: R_XTENSA_ASM_EXPAND	__udivsi3
     2be:	0000c0        	callx0	a0
     2c1:	f4f020        	extui	a15, a2, 0, 16
     2c4:	0f2d      	mov.n	a2, a15
     2c6:	0e3d      	mov.n	a3, a14
     2c8:	014d      	mov.n	a4, a1
     2ca:	fff205        	call0	1ec <m16m>	2ca: R_XTENSA_SLOT0_OP	.text+0x1ec
     2cd:	012d      	mov.n	a2, a1
     2cf:	0c3d      	mov.n	a3, a12
     2d1:	ffd9c5        	call0	70 <ecmpm>	2d1: R_XTENSA_SLOT0_OP	.text+0x70
     2d4:	2612a6        	blti	a2, 1, 2fe <edivm+0xaa>	2d4: R_XTENSA_SLOT0_OP	.text+0x2fe
     2d7:	0e2d      	mov.n	a2, a14
     2d9:	013d      	mov.n	a3, a1
     2db:	ffee45        	call0	1c0 <esubm>	2db: R_XTENSA_SLOT0_OP	.text+0x1c0
     2de:	012d      	mov.n	a2, a1
     2e0:	0c3d      	mov.n	a3, a12
     2e2:	ffd8c5        	call0	70 <ecmpm>	2e2: R_XTENSA_SLOT0_OP	.text+0x70
     2e5:	0812e6        	bgei	a2, 1, 2f1 <edivm+0x9d>	2e5: R_XTENSA_SLOT0_OP	.text+0x2f1
     2e8:	5f0b      	addi.n	a5, a15, -1
     2ea:	f4f050        	extui	a15, a5, 0, 16
     2ed:	000346        	j	2fe <edivm+0xaa>	2ed: R_XTENSA_SLOT0_OP	.text+0x2fe
     2f0:	00          	.byte 00
     2f1:	fecf52        	addi	a5, a15, -2
     2f4:	0e2d      	mov.n	a2, a14
     2f6:	013d      	mov.n	a3, a1
     2f8:	f4f050        	extui	a15, a5, 0, 16
     2fb:	ffec45        	call0	1c0 <esubm>	2fb: R_XTENSA_SLOT0_OP	.text+0x1c0
     2fe:	012d      	mov.n	a2, a1
     300:	0c3d      	mov.n	a3, a12
     302:	ffebc5        	call0	1c0 <esubm>	302: R_XTENSA_SLOT0_OP	.text+0x1c0
     305:	9168      	l32i.n	a6, a1, 36
     307:	902d60        	addx2	a2, a13, a6
     30a:	0052f2        	s16i	a15, a2, 0
     30d:	0c2d      	mov.n	a2, a12
     30f:	ffe4c5        	call0	15c <eshup6>	30f: R_XTENSA_SLOT0_OP	.text+0x15c
     312:	dd1b      	addi.n	a13, a13, 1
     314:	d20c      	movi.n	a2, 13
     316:	8a9d27        	bne	a13, a2, 2a4 <edivm+0x50>	316: R_XTENSA_SLOT0_OP	.text+0x2a4
     319:	3c4b      	addi.n	a3, a12, 4
     31b:	1acc42        	addi	a4, a12, 26
     31e:	00a022        	movi	a2, 0
     321:	001352        	l16ui	a5, a3, 0
     324:	332b      	addi.n	a3, a3, 2
     326:	202250        	or	a2, a2, a5
     329:	f49347        	bne	a3, a4, 321 <edivm+0xcd>	329: R_XTENSA_SLOT0_OP	.text+0x321
     32c:	030c      	movi.n	a3, 0
     32e:	140c      	movi.n	a4, 1
     330:	834320        	moveqz	a4, a3, a2
     333:	742040        	extui	a2, a4, 0, 8
     336:	a41c      	movi.n	a4, 26
     338:	9168      	l32i.n	a6, a1, 36
     33a:	563a      	add.n	a5, a6, a3
     33c:	001562        	l16ui	a6, a5, 0
     33f:	5c3a      	add.n	a5, a12, a3
     341:	005562        	s16i	a6, a5, 0
     344:	332b      	addi.n	a3, a3, 2
     346:	ee9347        	bne	a3, a4, 338 <edivm+0xe4>	346: R_XTENSA_SLOT0_OP	.text+0x338
     349:	132102        	l32i	a0, a1, 76
     34c:	1221c2        	l32i	a12, a1, 72
     34f:	1121d2        	l32i	a13, a1, 68
     352:	1021e2        	l32i	a14, a1, 64
     355:	f1f8      	l32i.n	a15, a1, 60
     357:	50c112        	addi	a1, a1, 80
     35a:	f00d      	ret.n

0000035c <emulm>:
     35c:	b0c112        	addi	a1, a1, -80
     35f:	1161d2        	s32i	a13, a1, 68
     362:	03dd      	mov.n	a13, a3
     364:	001332        	l16ui	a3, a3, 0
     367:	1261c2        	s32i	a12, a1, 72
     36a:	136102        	s32i	a0, a1, 76
     36d:	1061e2        	s32i	a14, a1, 64
     370:	f1f9      	s32i.n	a15, a1, 60
     372:	1a5432        	s16i	a3, a4, 52
     375:	011d32        	l16ui	a3, a13, 2
     378:	045d      	mov.n	a5, a4
     37a:	1b5432        	s16i	a3, a4, 54
     37d:	34c4c2        	addi	a12, a4, 52
     380:	02a032        	movi	a3, 2
     383:	070c      	movi.n	a7, 0
     385:	0da042        	movi	a4, 13
     388:	9063c0        	addx2	a6, a3, a12
     38b:	005672        	s16i	a7, a6, 0
     38e:	331b      	addi.n	a3, a3, 1
     390:	f49347        	bne	a3, a4, 388 <emulm+0x2c>	390: R_XTENSA_SLOT0_OP	.text+0x388
     393:	16c2e2        	addi	a14, a2, 22
     396:	222b      	addi.n	a2, a2, 2
     398:	8129      	s32i.n	a2, a1, 32
     39a:	0f0c      	movi.n	a15, 0
     39c:	011e22        	l16ui	a2, a14, 2
     39f:	229c      	beqz.n	a2, 3b5 <emulm+0x59>	39f: R_XTENSA_SLOT0_OP	.text+0x3b5
     3a1:	0d3d      	mov.n	a3, a13
     3a3:	014d      	mov.n	a4, a1
     3a5:	9159      	s32i.n	a5, a1, 36
     3a7:	ffe445        	call0	1ec <m16m>	3a7: R_XTENSA_SLOT0_OP	.text+0x1ec
     3aa:	012d      	mov.n	a2, a1
     3ac:	203cc0        	or	a3, a12, a12
     3af:	ffde85        	call0	198 <eaddm>	3af: R_XTENSA_SLOT0_OP	.text+0x198
     3b2:	092152        	l32i	a5, a1, 36
     3b5:	261522        	l16ui	a2, a5, 76
     3b8:	9159      	s32i.n	a5, a1, 36
     3ba:	20ff20        	or	a15, a15, a2
     3bd:	0c2d      	mov.n	a2, a12
     3bf:	ffdb85        	call0	178 <eshdn6>	3bf: R_XTENSA_SLOT0_OP	.text+0x178
     3c2:	8128      	l32i.n	a2, a1, 32
     3c4:	fecee2        	addi	a14, a14, -2
     3c7:	9158      	l32i.n	a5, a1, 36
     3c9:	cf9e27        	bne	a14, a2, 39c <emulm+0x40>	3c9: R_XTENSA_SLOT0_OP	.text+0x39c
     3cc:	040c      	movi.n	a4, 0
     3ce:	a21c      	movi.n	a2, 26
     3d0:	3c4a      	add.n	a3, a12, a4
     3d2:	001352        	l16ui	a5, a3, 0
     3d5:	3d4a      	add.n	a3, a13, a4
     3d7:	005352        	s16i	a5, a3, 0
     3da:	442b      	addi.n	a4, a4, 2
     3dc:	f09427        	bne	a4, a2, 3d0 <emulm+0x74>	3dc: R_XTENSA_SLOT0_OP	.text+0x3d0
     3df:	132102        	l32i	a0, a1, 76
     3e2:	0f2d      	mov.n	a2, a15
     3e4:	1221c2        	l32i	a12, a1, 72
     3e7:	1121d2        	l32i	a13, a1, 68
     3ea:	1021e2        	l32i	a14, a1, 64
     3ed:	f1f8      	l32i.n	a15, a1, 60
     3ef:	50c112        	addi	a1, a1, 80
     3f2:	f00d      	ret.n

000003f4 <eisnan>:
     3f4:	091242        	l16ui	a4, a2, 18
     3f7:	000031        	l32r	a3, fffc03f8 <_strtold+0xfffbec0c>	3f7: R_XTENSA_SLOT0_OP	.literal+0xc
     3fa:	e44040        	extui	a4, a4, 0, 15
     3fd:	025d      	mov.n	a5, a2
     3ff:	020c      	movi.n	a2, 0
     401:	199437        	bne	a4, a3, 41e <eisnan+0x2a>	401: R_XTENSA_SLOT0_OP	.text+0x41e
     404:	023d      	mov.n	a3, a2
     406:	221c      	movi.n	a2, 18
     408:	453a      	add.n	a4, a5, a3
     40a:	001442        	l16ui	a4, a4, 0
     40d:	74cc      	bnez.n	a4, 418 <eisnan+0x24>	40d: R_XTENSA_SLOT0_OP	.text+0x418
     40f:	332b      	addi.n	a3, a3, 2
     411:	f39327        	bne	a3, a2, 408 <eisnan+0x14>	411: R_XTENSA_SLOT0_OP	.text+0x408
     414:	000106        	j	41c <eisnan+0x28>	414: R_XTENSA_SLOT0_OP	.text+0x41c
     417:	00          	.byte 00
     418:	120c      	movi.n	a2, 1
     41a:	f00d      	ret.n
     41c:	042d      	mov.n	a2, a4
     41e:	f00d      	ret.n

00000420 <eisneg>:
     420:	f0c112        	addi	a1, a1, -16
     423:	21c9      	s32i.n	a12, a1, 8
     425:	3109      	s32i.n	a0, a1, 12
     427:	20c220        	or	a12, a2, a2
     42a:	fffc85        	call0	3f4 <eisnan>	42a: R_XTENSA_SLOT0_OP	.text+0x3f4
     42d:	030c      	movi.n	a3, 0
     42f:	059237        	bne	a2, a3, 438 <eisneg+0x18>	42f: R_XTENSA_SLOT0_OP	.text+0x438
     432:	099c32        	l16si	a3, a12, 18
     435:	053f30        	extui	a3, a3, 31, 1
     438:	3108      	l32i.n	a0, a1, 12
     43a:	032d      	mov.n	a2, a3
     43c:	21c8      	l32i.n	a12, a1, 8
     43e:	10c112        	addi	a1, a1, 16
     441:	f00d      	ret.n
	...

00000444 <emovi>:
     444:	f0c112        	addi	a1, a1, -16
     447:	099242        	l16si	a4, a2, 18
     44a:	21c9      	s32i.n	a12, a1, 8
     44c:	3109      	s32i.n	a0, a1, 12
     44e:	11d9      	s32i.n	a13, a1, 4
     450:	c32b      	addi.n	a12, a3, 2
     452:	0044d6        	bgez	a4, 45a <emovi+0x16>	452: R_XTENSA_SLOT0_OP	.text+0x45a
     455:	f47c      	movi.n	a4, -1
     457:	000046        	j	45c <emovi+0x18>	457: R_XTENSA_SLOT0_OP	.text+0x45c
     45a:	040c      	movi.n	a4, 0
     45c:	005342        	s16i	a4, a3, 0
     45f:	091232        	l16ui	a3, a2, 18
     462:	000041        	l32r	a4, fffc0464 <_strtold+0xfffbec78>	462: R_XTENSA_SLOT0_OP	.literal+0x10
     465:	e43030        	extui	a3, a3, 0, 15
     468:	005c32        	s16i	a3, a12, 0
     46b:	10c2d2        	addi	a13, a2, 16
     46e:	329347        	bne	a3, a4, 4a4 <emovi+0x60>	46e: R_XTENSA_SLOT0_OP	.text+0x4a4
     471:	fff805        	call0	3f4 <eisnan>	471: R_XTENSA_SLOT0_OP	.text+0x3f4
     474:	c29c      	beqz.n	a2, 494 <emovi+0x50>	474: R_XTENSA_SLOT0_OP	.text+0x494
     476:	020c      	movi.n	a2, 0
     478:	015c22        	s16i	a2, a12, 2
     47b:	6c4b      	addi.n	a6, a12, 4
     47d:	020c      	movi.n	a2, 0
     47f:	431c      	movi.n	a3, 20
     481:	c04d20        	sub	a4, a13, a2
     484:	001452        	l16ui	a5, a4, 0
     487:	462a      	add.n	a4, a6, a2
     489:	005452        	s16i	a5, a4, 0
     48c:	222b      	addi.n	a2, a2, 2
     48e:	ef9237        	bne	a2, a3, 481 <emovi+0x3d>	48e: R_XTENSA_SLOT0_OP	.text+0x481
     491:	000c06        	j	4c5 <emovi+0x81>	491: R_XTENSA_SLOT0_OP	.text+0x4c5
     494:	3c2b      	addi.n	a3, a12, 2
     496:	18ccc2        	addi	a12, a12, 24
     499:	005322        	s16i	a2, a3, 0
     49c:	332b      	addi.n	a3, a3, 2
     49e:	f793c7        	bne	a3, a12, 499 <emovi+0x55>	49e: R_XTENSA_SLOT0_OP	.text+0x499
     4a1:	000806        	j	4c5 <emovi+0x81>	4a1: R_XTENSA_SLOT0_OP	.text+0x4c5
     4a4:	020c      	movi.n	a2, 0
     4a6:	015c22        	s16i	a2, a12, 2
     4a9:	6c4b      	addi.n	a6, a12, 4
     4ab:	020c      	movi.n	a2, 0
     4ad:	12a032        	movi	a3, 18
     4b0:	c04d20        	sub	a4, a13, a2
     4b3:	001452        	l16ui	a5, a4, 0
     4b6:	462a      	add.n	a4, a6, a2
     4b8:	005452        	s16i	a5, a4, 0
     4bb:	222b      	addi.n	a2, a2, 2
     4bd:	ef9237        	bne	a2, a3, 4b0 <emovi+0x6c>	4bd: R_XTENSA_SLOT0_OP	.text+0x4b0
     4c0:	020c      	movi.n	a2, 0
     4c2:	0b5c22        	s16i	a2, a12, 22
     4c5:	3108      	l32i.n	a0, a1, 12
     4c7:	21c8      	l32i.n	a12, a1, 8
     4c9:	11d8      	l32i.n	a13, a1, 4
     4cb:	10c112        	addi	a1, a1, 16
     4ce:	f00d      	ret.n

000004d0 <ecmp>:
     4d0:	b0c112        	addi	a1, a1, -80
     4d3:	1161d2        	s32i	a13, a1, 68
     4d6:	1061e2        	s32i	a14, a1, 64
     4d9:	136102        	s32i	a0, a1, 76
     4dc:	1261c2        	s32i	a12, a1, 72
     4df:	20e220        	or	a14, a2, a2
     4e2:	20d330        	or	a13, a3, a3
     4e5:	fff0c5        	call0	3f4 <eisnan>	4e5: R_XTENSA_SLOT0_OP	.text+0x3f4
     4e8:	07a256        	bnez	a2, 566 <ecmp+0x96>	4e8: R_XTENSA_SLOT0_OP	.text+0x566
     4eb:	202dd0        	or	a2, a13, a13
     4ee:	fff045        	call0	3f4 <eisnan>	4ee: R_XTENSA_SLOT0_OP	.text+0x3f4
     4f1:	02cd      	mov.n	a12, a2
     4f3:	06f256        	bnez	a2, 566 <ecmp+0x96>	4f3: R_XTENSA_SLOT0_OP	.text+0x566
     4f6:	0e2d      	mov.n	a2, a14
     4f8:	1ac132        	addi	a3, a1, 26
     4fb:	fff485        	call0	444 <emovi>	4fb: R_XTENSA_SLOT0_OP	.text+0x444
     4fe:	0d2d      	mov.n	a2, a13
     500:	013d      	mov.n	a3, a1
     502:	fff405        	call0	444 <emovi>	502: R_XTENSA_SLOT0_OP	.text+0x444
     505:	0d1132        	l16ui	a3, a1, 26
     508:	001122        	l16ui	a2, a1, 0
     50b:	271237        	beq	a2, a3, 536 <ecmp+0x66>	50b: R_XTENSA_SLOT0_OP	.text+0x536
     50e:	120c      	movi.n	a2, 1
     510:	1142f0        	slli	a4, a2, 1
     513:	1ac162        	addi	a6, a1, 26
     516:	564a      	add.n	a5, a6, a4
     518:	001552        	l16ui	a5, a5, 0
     51b:	d5cc      	bnez.n	a5, 52c <ecmp+0x5c>	51b: R_XTENSA_SLOT0_OP	.text+0x52c
     51d:	414a      	add.n	a4, a1, a4
     51f:	001442        	l16ui	a4, a4, 0
     522:	64cc      	bnez.n	a4, 52c <ecmp+0x5c>	522: R_XTENSA_SLOT0_OP	.text+0x52c
     524:	221b      	addi.n	a2, a2, 1
     526:	e6a266        	bnei	a2, 12, 510 <ecmp+0x40>	526: R_XTENSA_SLOT0_OP	.text+0x510
     529:	000ec6        	j	568 <ecmp+0x98>	529: R_XTENSA_SLOT0_OP	.text+0x568
     52c:	1c0c      	movi.n	a12, 1
     52e:	f27c      	movi.n	a2, -1
     530:	93c230        	movnez	a12, a2, a3
     533:	000c46        	j	568 <ecmp+0x98>	533: R_XTENSA_SLOT0_OP	.text+0x568
     536:	130c      	movi.n	a3, 1
     538:	f47c      	movi.n	a4, -1
     53a:	933420        	movnez	a3, a4, a2
     53d:	861c      	movi.n	a6, 24
     53f:	0c2d      	mov.n	a2, a12
     541:	1ac152        	addi	a5, a1, 26
     544:	452a      	add.n	a4, a5, a2
     546:	512a      	add.n	a5, a1, a2
     548:	001442        	l16ui	a4, a4, 0
     54b:	001552        	l16ui	a5, a5, 0
     54e:	079457        	bne	a4, a5, 559 <ecmp+0x89>	54e: R_XTENSA_SLOT0_OP	.text+0x559
     551:	222b      	addi.n	a2, a2, 2
     553:	ea9267        	bne	a2, a6, 541 <ecmp+0x71>	553: R_XTENSA_SLOT0_OP	.text+0x541
     556:	000386        	j	568 <ecmp+0x98>	556: R_XTENSA_SLOT0_OP	.text+0x568
     559:	03cd      	mov.n	a12, a3
     55b:	093547        	bltu	a5, a4, 568 <ecmp+0x98>	55b: R_XTENSA_SLOT0_OP	.text+0x568
     55e:	60c030        	neg	a12, a3
     561:	0000c6        	j	568 <ecmp+0x98>	561: R_XTENSA_SLOT0_OP	.text+0x568
     564:	00          	.byte 00
     565:	00          	.byte 00
     566:	ec7c      	movi.n	a12, -2
     568:	132102        	l32i	a0, a1, 76
     56b:	0c2d      	mov.n	a2, a12
     56d:	1121d2        	l32i	a13, a1, 68
     570:	1221c2        	l32i	a12, a1, 72
     573:	1021e2        	l32i	a14, a1, 64
     576:	50c112        	addi	a1, a1, 80
     579:	f00d      	ret.n
	...

0000057c <eisinf>:
     57c:	091242        	l16ui	a4, a2, 18
     57f:	f0c112        	addi	a1, a1, -16
     582:	000031        	l32r	a3, fffc0584 <_strtold+0xfffbed98>	582: R_XTENSA_SLOT0_OP	.literal+0x14
     585:	21c9      	s32i.n	a12, a1, 8
     587:	3109      	s32i.n	a0, a1, 12
     589:	e44040        	extui	a4, a4, 0, 15
     58c:	0c0c      	movi.n	a12, 0
     58e:	079437        	bne	a4, a3, 599 <eisinf+0x1d>	58e: R_XTENSA_SLOT0_OP	.text+0x599
     591:	ffe605        	call0	3f4 <eisnan>	591: R_XTENSA_SLOT0_OP	.text+0x3f4
     594:	130c      	movi.n	a3, 1
     596:	83c320        	moveqz	a12, a3, a2
     599:	3108      	l32i.n	a0, a1, 12
     59b:	0c2d      	mov.n	a2, a12
     59d:	21c8      	l32i.n	a12, a1, 8
     59f:	10c112        	addi	a1, a1, 16
     5a2:	f00d      	ret.n

000005a4 <einfin$isra$2>:
     5a4:	030c      	movi.n	a3, 0
     5a6:	036d      	mov.n	a6, a3
     5a8:	241c      	movi.n	a4, 18
     5aa:	523a      	add.n	a5, a2, a3
     5ac:	005562        	s16i	a6, a5, 0
     5af:	332b      	addi.n	a3, a3, 2
     5b1:	f59347        	bne	a3, a4, 5aa <einfin$isra$2+0x6>	5b1: R_XTENSA_SLOT0_OP	.text+0x5aa
     5b4:	091242        	l16ui	a4, a2, 18
     5b7:	000031        	l32r	a3, fffc05b8 <_strtold+0xfffbedcc>	5b7: R_XTENSA_SLOT0_OP	.literal+0x18
     5ba:	203430        	or	a3, a4, a3
     5bd:	095232        	s16i	a3, a2, 18
     5c0:	f00d      	ret.n
	...

000005c4 <eshift$part$4>:
     5c4:	e0c112        	addi	a1, a1, -32
     5c7:	61c9      	s32i.n	a12, a1, 24
     5c9:	51d9      	s32i.n	a13, a1, 20
     5cb:	7109      	s32i.n	a0, a1, 28
     5cd:	41e9      	s32i.n	a14, a1, 16
     5cf:	31f9      	s32i.n	a15, a1, 12
     5d1:	02cd      	mov.n	a12, a2
     5d3:	03dd      	mov.n	a13, a3
     5d5:	007396        	bltz	a3, 5e0 <eshift$part$4+0x1c>	5d5: R_XTENSA_SLOT0_OP	.text+0x5e0
     5d8:	03ed      	mov.n	a14, a3
     5da:	ff0c      	movi.n	a15, 15
     5dc:	001486        	j	632 <eshift$part$4+0x6e>	5dc: R_XTENSA_SLOT0_OP	.text+0x632
     5df:	00          	.byte 00
     5e0:	60d030        	neg	a13, a3
     5e3:	0e0c      	movi.n	a14, 0
     5e5:	ff0c      	movi.n	a15, 15
     5e7:	0003c6        	j	5fa <eshift$part$4+0x36>	5e7: R_XTENSA_SLOT0_OP	.text+0x5fa
     5ea:	00          	.byte 00
     5eb:	00          	.byte 00
     5ec:	0c1c22        	l16ui	a2, a12, 24
     5ef:	f0cdd2        	addi	a13, a13, -16
     5f2:	20ee20        	or	a14, a14, a2
     5f5:	0c2d      	mov.n	a2, a12
     5f7:	ffb805        	call0	178 <eshdn6>	5f7: R_XTENSA_SLOT0_OP	.text+0x178
     5fa:	ee2fd7        	blt	a15, a13, 5ec <eshift$part$4+0x28>	5fa: R_XTENSA_SLOT0_OP	.text+0x5ec
     5fd:	000346        	j	60e <eshift$part$4+0x4a>	5fd: R_XTENSA_SLOT0_OP	.text+0x60e
     600:	180c22        	l8ui	a2, a12, 24
     603:	f8cdd2        	addi	a13, a13, -8
     606:	20ee20        	or	a14, a14, a2
     609:	0c2d      	mov.n	a2, a12
     60b:	ffb045        	call0	110 <eshdn8>	60b: R_XTENSA_SLOT0_OP	.text+0x110
     60e:	ee8de6        	bgei	a13, 8, 600 <eshift$part$4+0x3c>	60e: R_XTENSA_SLOT0_OP	.text+0x600
     611:	0003c6        	j	624 <eshift$part$4+0x60>	611: R_XTENSA_SLOT0_OP	.text+0x624
     614:	0c1c22        	l16ui	a2, a12, 24
     617:	dd0b      	addi.n	a13, a13, -1
     619:	042020        	extui	a2, a2, 0, 1
     61c:	20ee20        	or	a14, a14, a2
     61f:	0c2d      	mov.n	a2, a12
     621:	ffa785        	call0	9c <eshdn1>	621: R_XTENSA_SLOT0_OP	.text+0x9c
     624:	fecd56        	bnez	a13, 614 <eshift$part$4+0x50>	624: R_XTENSA_SLOT0_OP	.text+0x614
     627:	000b86        	j	659 <eshift$part$4+0x95>	627: R_XTENSA_SLOT0_OP	.text+0x659
     62a:	0c2d      	mov.n	a2, a12
     62c:	ffb2c5        	call0	15c <eshup6>	62c: R_XTENSA_SLOT0_OP	.text+0x15c
     62f:	f0cee2        	addi	a14, a14, -16
     632:	f42fe7        	blt	a15, a14, 62a <eshift$part$4+0x66>	632: R_XTENSA_SLOT0_OP	.text+0x62a
     635:	34d0d0        	extui	a13, a13, 0, 4
     638:	000206        	j	644 <eshift$part$4+0x80>	638: R_XTENSA_SLOT0_OP	.text+0x644
     63b:	00          	.byte 00
     63c:	0c2d      	mov.n	a2, a12
     63e:	ffaf85        	call0	138 <eshup8>	63e: R_XTENSA_SLOT0_OP	.text+0x138
     641:	f8cdd2        	addi	a13, a13, -8
     644:	f48de6        	bgei	a13, 8, 63c <eshift$part$4+0x78>	644: R_XTENSA_SLOT0_OP	.text+0x63c
     647:	000186        	j	651 <eshift$part$4+0x8d>	647: R_XTENSA_SLOT0_OP	.text+0x651
     64a:	0c2d      	mov.n	a2, a12
     64c:	ffa845        	call0	d4 <eshup1>	64c: R_XTENSA_SLOT0_OP	.text+0xd4
     64f:	dd0b      	addi.n	a13, a13, -1
     651:	ff5d56        	bnez	a13, 64a <eshift$part$4+0x86>	651: R_XTENSA_SLOT0_OP	.text+0x64a
     654:	020c      	movi.n	a2, 0
     656:	000106        	j	65e <eshift$part$4+0x9a>	656: R_XTENSA_SLOT0_OP	.text+0x65e
     659:	ff7e16        	beqz	a14, 654 <eshift$part$4+0x90>	659: R_XTENSA_SLOT0_OP	.text+0x654
     65c:	120c      	movi.n	a2, 1
     65e:	7108      	l32i.n	a0, a1, 28
     660:	61c8      	l32i.n	a12, a1, 24
     662:	51d8      	l32i.n	a13, a1, 20
     664:	41e8      	l32i.n	a14, a1, 16
     666:	31f8      	l32i.n	a15, a1, 12
     668:	20c112        	addi	a1, a1, 32
     66b:	f00d      	ret.n
     66d:	000000        	ill

00000670 <enormlz>:
     670:	f0c112        	addi	a1, a1, -16
     673:	11d9      	s32i.n	a13, a1, 4
     675:	0212d2        	l16ui	a13, a2, 4
     678:	21c9      	s32i.n	a12, a1, 8
     67a:	3109      	s32i.n	a0, a1, 12
     67c:	01e9      	s32i.n	a14, a1, 0
     67e:	02cd      	mov.n	a12, a2
     680:	04cd56        	bnez	a13, 6d0 <enormlz+0x60>	680: R_XTENSA_SLOT0_OP	.text+0x6d0
     683:	039222        	l16si	a2, a2, 6
     686:	073296        	bltz	a2, 6fd <enormlz+0x8d>	686: R_XTENSA_SLOT0_OP	.text+0x6fd
     689:	a0a0e2        	movi	a14, 160
     68c:	0002c6        	j	69b <enormlz+0x2b>	68c: R_XTENSA_SLOT0_OP	.text+0x69b
     68f:	00          	.byte 00
     690:	0c2d      	mov.n	a2, a12
     692:	10cdd2        	addi	a13, a13, 16
     695:	ffac45        	call0	15c <eshup6>	695: R_XTENSA_SLOT0_OP	.text+0x15c
     698:	611de7        	beq	a13, a14, 6fd <enormlz+0x8d>	698: R_XTENSA_SLOT0_OP	.text+0x6fd
     69b:	031c22        	l16ui	a2, a12, 6
     69e:	fee216        	beqz	a2, 690 <enormlz+0x20>	69e: R_XTENSA_SLOT0_OP	.text+0x690
     6a1:	00afe2        	movi	a14, 0xffffff00
     6a4:	0001c6        	j	6af <enormlz+0x3f>	6a4: R_XTENSA_SLOT0_OP	.text+0x6af
     6a7:	00          	.byte 00
     6a8:	0c2d      	mov.n	a2, a12
     6aa:	ffa8c5        	call0	138 <eshup8>	6aa: R_XTENSA_SLOT0_OP	.text+0x138
     6ad:	dd8b      	addi.n	a13, a13, 8
     6af:	031c22        	l16ui	a2, a12, 6
     6b2:	f202e7        	bnone	a2, a14, 6a8 <enormlz+0x38>	6b2: R_XTENSA_SLOT0_OP	.text+0x6a8
     6b5:	a0a0e2        	movi	a14, 160
     6b8:	0002c6        	j	6c7 <enormlz+0x57>	6b8: R_XTENSA_SLOT0_OP	.text+0x6c7
     6bb:	00          	.byte 00
     6bc:	00          	.byte 00
     6bd:	0c2d      	mov.n	a2, a12
     6bf:	dd1b      	addi.n	a13, a13, 1
     6c1:	ffa105        	call0	d4 <eshup1>	6c1: R_XTENSA_SLOT0_OP	.text+0xd4
     6c4:	352ed7        	blt	a14, a13, 6fd <enormlz+0x8d>	6c4: R_XTENSA_SLOT0_OP	.text+0x6fd
     6c7:	039c22        	l16si	a2, a12, 6
     6ca:	fef2d6        	bgez	a2, 6bd <enormlz+0x4d>	6ca: R_XTENSA_SLOT0_OP	.text+0x6bd
     6cd:	000b06        	j	6fd <enormlz+0x8d>	6cd: R_XTENSA_SLOT0_OP	.text+0x6fd
     6d0:	00af22        	movi	a2, 0xffffff00
     6d3:	0e0c      	movi.n	a14, 0
     6d5:	180d27        	bnone	a13, a2, 6f1 <enormlz+0x81>	6d5: R_XTENSA_SLOT0_OP	.text+0x6f1
     6d8:	0c2d      	mov.n	a2, a12
     6da:	ffa345        	call0	110 <eshdn8>	6da: R_XTENSA_SLOT0_OP	.text+0x110
     6dd:	8e7c      	movi.n	a14, -8
     6df:	000386        	j	6f1 <enormlz+0x81>	6df: R_XTENSA_SLOT0_OP	.text+0x6f1
     6e2:	0c2d      	mov.n	a2, a12
     6e4:	ee0b      	addi.n	a14, a14, -1
     6e6:	ff9b45        	call0	9c <eshdn1>	6e6: R_XTENSA_SLOT0_OP	.text+0x9c
     6e9:	07aed7        	bge	a14, a13, 6f4 <enormlz+0x84>	6e9: R_XTENSA_SLOT0_OP	.text+0x6f4
     6ec:	000486        	j	702 <enormlz+0x92>	6ec: R_XTENSA_SLOT0_OP	.text+0x702
     6ef:	00          	.byte 00
     6f0:	00          	.byte 00
     6f1:	70afd2        	movi	a13, -144
     6f4:	021c22        	l16ui	a2, a12, 4
     6f7:	fe7256        	bnez	a2, 6e2 <enormlz+0x72>	6f7: R_XTENSA_SLOT0_OP	.text+0x6e2
     6fa:	000106        	j	702 <enormlz+0x92>	6fa: R_XTENSA_SLOT0_OP	.text+0x702
     6fd:	0d2d      	mov.n	a2, a13
     6ff:	000046        	j	704 <enormlz+0x94>	6ff: R_XTENSA_SLOT0_OP	.text+0x704
     702:	0e2d      	mov.n	a2, a14
     704:	3108      	l32i.n	a0, a1, 12
     706:	21c8      	l32i.n	a12, a1, 8
     708:	11d8      	l32i.n	a13, a1, 4
     70a:	01e8      	l32i.n	a14, a1, 0
     70c:	10c112        	addi	a1, a1, 16
     70f:	f00d      	ret.n
     711:	000000        	ill

00000714 <enan$part$6>:
     714:	030c      	movi.n	a3, 0
     716:	005232        	s16i	a3, a2, 0
     719:	025232        	s16i	a3, a2, 4
     71c:	000041        	l32r	a4, fffc071c <_strtold+0xfffbef30>	71c: R_XTENSA_SLOT0_OP	.literal+0x1c
     71f:	000031        	l32r	a3, fffc0720 <_strtold+0xfffbef34>	71f: R_XTENSA_SLOT0_OP	.literal+0x20
     722:	015242        	s16i	a4, a2, 2
     725:	035232        	s16i	a3, a2, 6
     728:	628b      	addi.n	a6, a2, 8
     72a:	020c      	movi.n	a2, 0
     72c:	025d      	mov.n	a5, a2
     72e:	231c      	movi.n	a3, 18
     730:	462a      	add.n	a4, a6, a2
     732:	005452        	s16i	a5, a4, 0
     735:	222b      	addi.n	a2, a2, 2
     737:	f59237        	bne	a2, a3, 730 <enan$part$6+0x1c>	737: R_XTENSA_SLOT0_OP	.text+0x730
     73a:	f00d      	ret.n

0000073c <emovo$isra$7>:
     73c:	f0c112        	addi	a1, a1, -16
     73f:	001262        	l16ui	a6, a2, 0
     742:	3109      	s32i.n	a0, a1, 12
     744:	10c352        	addi	a5, a3, 16
     747:	424b      	addi.n	a4, a2, 4
     749:	b68c      	beqz.n	a6, 758 <emovo$isra$7+0x1c>	749: R_XTENSA_SLOT0_OP	.text+0x758
     74b:	011272        	l16ui	a7, a2, 2
     74e:	000061        	l32r	a6, fffc0750 <_strtold+0xfffbef64>	74e: R_XTENSA_SLOT0_OP	.literal+0x24
     751:	206760        	or	a6, a7, a6
     754:	0000c6        	j	75b <emovo$isra$7+0x1f>	754: R_XTENSA_SLOT0_OP	.text+0x75b
     757:	00          	.byte 00
     758:	011262        	l16ui	a6, a2, 2
     75b:	095362        	s16i	a6, a3, 18
     75e:	fec462        	addi	a6, a4, -2
     761:	001672        	l16ui	a7, a6, 0
     764:	000061        	l32r	a6, fffc0764 <_strtold+0xfffbef78>	764: R_XTENSA_SLOT0_OP	.literal+0x28
     767:	329767        	bne	a7, a6, 79d <emovo$isra$7+0x61>	767: R_XTENSA_SLOT0_OP	.text+0x79d
     76a:	03a042        	movi	a4, 3
     76d:	0da052        	movi	a5, 13
     770:	906420        	addx2	a6, a4, a2
     773:	001662        	l16ui	a6, a6, 0
     776:	66cc      	bnez.n	a6, 780 <emovo$isra$7+0x44>	776: R_XTENSA_SLOT0_OP	.text+0x780
     778:	441b      	addi.n	a4, a4, 1
     77a:	f29457        	bne	a4, a5, 770 <emovo$isra$7+0x34>	77a: R_XTENSA_SLOT0_OP	.text+0x770
     77d:	000d06        	j	7b5 <emovo$isra$7+0x79>	77d: R_XTENSA_SLOT0_OP	.text+0x7b5
     780:	020c      	movi.n	a2, 0
     782:	025d      	mov.n	a5, a2
     784:	432a      	add.n	a4, a3, a2
     786:	005452        	s16i	a5, a4, 0
     789:	222b      	addi.n	a2, a2, 2
     78b:	f5b266        	bnei	a2, 16, 784 <emovo$isra$7+0x48>	78b: R_XTENSA_SLOT0_OP	.text+0x784
     78e:	000021        	l32r	a2, fffc0790 <_strtold+0xfffbefa4>	78e: R_XTENSA_SLOT0_OP	.literal+0x2c
     791:	085322        	s16i	a2, a3, 16
     794:	000021        	l32r	a2, fffc0794 <_strtold+0xfffbefa8>	794: R_XTENSA_SLOT0_OP	.literal+0x28
     797:	095322        	s16i	a2, a3, 18
     79a:	000706        	j	7ba <emovo$isra$7+0x7e>	79a: R_XTENSA_SLOT0_OP	.text+0x7ba
     79d:	342b      	addi.n	a3, a4, 2
     79f:	052d      	mov.n	a2, a5
     7a1:	eec542        	addi	a4, a5, -18
     7a4:	001352        	l16ui	a5, a3, 0
     7a7:	fec222        	addi	a2, a2, -2
     7aa:	015252        	s16i	a5, a2, 2
     7ad:	332b      	addi.n	a3, a3, 2
     7af:	f19247        	bne	a2, a4, 7a4 <emovo$isra$7+0x68>	7af: R_XTENSA_SLOT0_OP	.text+0x7a4
     7b2:	000106        	j	7ba <emovo$isra$7+0x7e>	7b2: R_XTENSA_SLOT0_OP	.text+0x7ba
     7b5:	032d      	mov.n	a2, a3
     7b7:	ffdec5        	call0	5a4 <einfin$isra$2>	7b7: R_XTENSA_SLOT0_OP	.text+0x5a4
     7ba:	3108      	l32i.n	a0, a1, 12
     7bc:	10c112        	addi	a1, a1, 16
     7bf:	f00d      	ret.n
     7c1:	000000        	ill

000007c4 <e53toe$isra$9>:
     7c4:	d0c112        	addi	a1, a1, -48
     7c7:	91d9      	s32i.n	a13, a1, 36
     7c9:	02dd      	mov.n	a13, a2
     7cb:	012d      	mov.n	a2, a1
     7cd:	a1c9      	s32i.n	a12, a1, 40
     7cf:	b109      	s32i.n	a0, a1, 44
     7d1:	03cd      	mov.n	a12, a3
     7d3:	81e9      	s32i.n	a14, a1, 32
     7d5:	ff8545        	call0	2c <ecleaz>	7d5: R_XTENSA_SLOT0_OP	.text+0x2c
     7d8:	039d32        	l16si	a3, a13, 6
     7db:	031d42        	l16ui	a4, a13, 6
     7de:	020c      	movi.n	a2, 0
     7e0:	0013d6        	bgez	a3, 7e5 <e53toe$isra$9+0x21>	7e0: R_XTENSA_SLOT0_OP	.text+0x7e5
     7e3:	f27c      	movi.n	a2, -1
     7e5:	000051        	l32r	a5, fffc07e8 <_strtold+0xfffbeffc>	7e5: R_XTENSA_SLOT0_OP	.literal+0x30
     7e8:	005122        	s16i	a2, a1, 0
     7eb:	343030        	extui	a3, a3, 0, 4
     7ee:	021c      	movi.n	a2, 16
     7f0:	203320        	or	a3, a3, a2
     7f3:	025132        	s16i	a3, a1, 4
     7f6:	102450        	and	a2, a4, a5
     7f9:	f45050        	extui	a5, a5, 0, 16
     7fc:	619257        	bne	a2, a5, 861 <e53toe$isra$9+0x9d>	7fc: R_XTENSA_SLOT0_OP	.text+0x861
     7ff:	344040        	extui	a4, a4, 0, 4
     802:	548c      	beqz.n	a4, 80b <e53toe$isra$9+0x47>	802: R_XTENSA_SLOT0_OP	.text+0x80b
     804:	020c      	movi.n	a2, 0
     806:	024d      	mov.n	a4, a2
     808:	000506        	j	820 <e53toe$isra$9+0x5c>	808: R_XTENSA_SLOT0_OP	.text+0x820
     80b:	021d22        	l16ui	a2, a13, 4
     80e:	ff2256        	bnez	a2, 804 <e53toe$isra$9+0x40>	80e: R_XTENSA_SLOT0_OP	.text+0x804
     811:	011d22        	l16ui	a2, a13, 2
     814:	fec256        	bnez	a2, 804 <e53toe$isra$9+0x40>	814: R_XTENSA_SLOT0_OP	.text+0x804
     817:	001d22        	l16ui	a2, a13, 0
     81a:	fe6256        	bnez	a2, 804 <e53toe$isra$9+0x40>	81a: R_XTENSA_SLOT0_OP	.text+0x804
     81d:	000586        	j	837 <e53toe$isra$9+0x73>	81d: R_XTENSA_SLOT0_OP	.text+0x837
     820:	3c2a      	add.n	a3, a12, a2
     822:	005342        	s16i	a4, a3, 0
     825:	222b      	addi.n	a2, a2, 2
     827:	f5b266        	bnei	a2, 16, 820 <e53toe$isra$9+0x5c>	827: R_XTENSA_SLOT0_OP	.text+0x820
     82a:	000021        	l32r	a2, fffc082c <_strtold+0xfffbf040>	82a: R_XTENSA_SLOT0_OP	.literal+0x34
     82d:	085c22        	s16i	a2, a12, 16
     830:	000021        	l32r	a2, fffc0830 <_strtold+0xfffbf044>	830: R_XTENSA_SLOT0_OP	.literal+0x38
     833:	000846        	j	858 <e53toe$isra$9+0x94>	833: R_XTENSA_SLOT0_OP	.text+0x858
     836:	00          	.byte 00
     837:	0c2d      	mov.n	a2, a12
     839:	ff7c45        	call0	0 <eclear>	839: R_XTENSA_SLOT0_OP	.text
     83c:	0c2d      	mov.n	a2, a12
     83e:	ffd645        	call0	5a4 <einfin$isra$2>	83e: R_XTENSA_SLOT0_OP	.text+0x5a4
     841:	001122        	l16ui	a2, a1, 0
     844:	074216        	beqz	a2, 8bc <e53toe$isra$9+0xf8>	844: R_XTENSA_SLOT0_OP	.text+0x8bc
     847:	0c2d      	mov.n	a2, a12
     849:	ffba85        	call0	3f4 <eisnan>	849: R_XTENSA_SLOT0_OP	.text+0x3f4
     84c:	06c256        	bnez	a2, 8bc <e53toe$isra$9+0xf8>	84c: R_XTENSA_SLOT0_OP	.text+0x8bc
     84f:	091c32        	l16ui	a3, a12, 18
     852:	000021        	l32r	a2, fffc0854 <_strtold+0xfffbf068>	852: R_XTENSA_SLOT0_OP	.literal+0x3c
     855:	302320        	xor	a2, a3, a2
     858:	095c22        	s16i	a2, a12, 18
     85b:	001746        	j	8bc <e53toe$isra$9+0xf8>	85b: R_XTENSA_SLOT0_OP	.text+0x8bc
     85e:	00          	.byte 00
     85f:	00          	.byte 00
     860:	00          	.byte 00
     861:	f42420        	extui	a2, a2, 4, 16
     864:	0e0c      	movi.n	a14, 0
     866:	0792e7        	bne	a2, a14, 871 <e53toe$isra$9+0xad>	866: R_XTENSA_SLOT0_OP	.text+0x871
     869:	343030        	extui	a3, a3, 0, 4
     86c:	025132        	s16i	a3, a1, 4
     86f:	1e0c      	movi.n	a14, 1
     871:	3cd222        	addmi	a2, a2, 0x3c00
     874:	015122        	s16i	a2, a1, 2
     877:	021d22        	l16ui	a2, a13, 4
     87a:	fbaf32        	movi	a3, -5
     87d:	035122        	s16i	a2, a1, 6
     880:	011d22        	l16ui	a2, a13, 2
     883:	045122        	s16i	a2, a1, 8
     886:	001d22        	l16ui	a2, a13, 0
     889:	055122        	s16i	a2, a1, 10
     88c:	202110        	or	a2, a1, a1
     88f:	ffd345        	call0	5c4 <eshift$part$4>	88f: R_XTENSA_SLOT0_OP	.text+0x5c4
     892:	fe9c      	beqz.n	a14, 8b5 <e53toe$isra$9+0xf1>	892: R_XTENSA_SLOT0_OP	.text+0x8b5
     894:	012d      	mov.n	a2, a1
     896:	ffdd85        	call0	670 <enormlz>	896: R_XTENSA_SLOT0_OP	.text+0x670
     899:	90a032        	movi	a3, 144
     89c:	09a327        	bge	a3, a2, 8a9 <e53toe$isra$9+0xe5>	89c: R_XTENSA_SLOT0_OP	.text+0x8a9
     89f:	012d      	mov.n	a2, a1
     8a1:	ff79c5        	call0	40 <ecleazs>	8a1: R_XTENSA_SLOT0_OP	.text+0x40
     8a4:	000346        	j	8b5 <e53toe$isra$9+0xf1>	8a4: R_XTENSA_SLOT0_OP	.text+0x8b5
     8a7:	00          	.byte 00
     8a8:	00          	.byte 00
     8a9:	011132        	l16ui	a3, a1, 2
     8ac:	01c332        	addi	a3, a3, 1
     8af:	c02320        	sub	a2, a3, a2
     8b2:	015122        	s16i	a2, a1, 2
     8b5:	012d      	mov.n	a2, a1
     8b7:	0c3d      	mov.n	a3, a12
     8b9:	ffe805        	call0	73c <emovo$isra$7>	8b9: R_XTENSA_SLOT0_OP	.text+0x73c
     8bc:	b108      	l32i.n	a0, a1, 44
     8be:	a1c8      	l32i.n	a12, a1, 40
     8c0:	91d8      	l32i.n	a13, a1, 36
     8c2:	81e8      	l32i.n	a14, a1, 32
     8c4:	30c112        	addi	a1, a1, 48
     8c7:	f00d      	ret.n
     8c9:	000000        	ill

000008cc <emdnorm>:
     8cc:	d0c112        	addi	a1, a1, -48
     8cf:	a1c9      	s32i.n	a12, a1, 40
     8d1:	91d9      	s32i.n	a13, a1, 36
     8d3:	81e9      	s32i.n	a14, a1, 32
     8d5:	71f9      	s32i.n	a15, a1, 28
     8d7:	03dd      	mov.n	a13, a3
     8d9:	05fd      	mov.n	a15, a5
     8db:	b109      	s32i.n	a0, a1, 44
     8dd:	02ed      	mov.n	a14, a2
     8df:	0149      	s32i.n	a4, a1, 0
     8e1:	1169      	s32i.n	a6, a1, 4
     8e3:	20c770        	or	a12, a7, a7
     8e6:	ffd885        	call0	670 <enormlz>	8e6: R_XTENSA_SLOT0_OP	.text+0x670
     8e9:	000031        	l32r	a3, fffc08ec <_strtold+0xfffbf100>	8e9: R_XTENSA_SLOT0_OP	.literal+0x40
     8ec:	c0ff20        	sub	a15, a15, a2
     8ef:	0d23f7        	blt	a3, a15, 900 <emdnorm+0x34>	8ef: R_XTENSA_SLOT0_OP	.text+0x900
     8f2:	90a032        	movi	a3, 144
     8f5:	07a327        	bge	a3, a2, 900 <emdnorm+0x34>	8f5: R_XTENSA_SLOT0_OP	.text+0x900
     8f8:	0e2d      	mov.n	a2, a14
     8fa:	ff7445        	call0	40 <ecleazs>	8fa: R_XTENSA_SLOT0_OP	.text+0x40
     8fd:	006bc6        	j	ab0 <emdnorm+0x1e4>	8fd: R_XTENSA_SLOT0_OP	.text+0xab0
     900:	011fd6        	bgez	a15, 915 <emdnorm+0x49>	900: R_XTENSA_SLOT0_OP	.text+0x915
     903:	70af22        	movi	a2, -144
     906:	ee2f27        	blt	a15, a2, 8f8 <emdnorm+0x2c>	906: R_XTENSA_SLOT0_OP	.text+0x8f8
     909:	0f3d      	mov.n	a3, a15
     90b:	0e2d      	mov.n	a2, a14
     90d:	ffcb45        	call0	5c4 <eshift$part$4>	90d: R_XTENSA_SLOT0_OP	.text+0x5c4
     910:	130c      	movi.n	a3, 1
     912:	93d320        	movnez	a13, a3, a2
     915:	1148      	l32i.n	a4, a1, 4
     917:	167416        	beqz	a4, a82 <emdnorm+0x1b6>	917: R_XTENSA_SLOT0_OP	.text+0xa82
     91a:	1c38      	l32i.n	a3, a12, 4
     91c:	0c28      	l32i.n	a2, a12, 0
     91e:	029327        	bne	a3, a2, 924 <emdnorm+0x58>	91e: R_XTENSA_SLOT0_OP	.text+0x924
     921:	002c06        	j	9d5 <emdnorm+0x109>	921: R_XTENSA_SLOT0_OP	.text+0x9d5
     924:	1acc22        	addi	a2, a12, 26
     927:	ff7045        	call0	2c <ecleaz>	927: R_XTENSA_SLOT0_OP	.text+0x2c
     92a:	1c28      	l32i.n	a2, a12, 4
     92c:	833c      	movi.n	a3, 56
     92e:	621237        	beq	a2, a3, 994 <emdnorm+0xc8>	92e: R_XTENSA_SLOT0_OP	.text+0x994
     931:	0c2327        	blt	a3, a2, 941 <emdnorm+0x75>	931: R_XTENSA_SLOT0_OP	.text+0x941
     934:	831c      	movi.n	a3, 24
     936:	761237        	beq	a2, a3, 9b0 <emdnorm+0xe4>	936: R_XTENSA_SLOT0_OP	.text+0x9b0
     939:	533c      	movi.n	a3, 53
     93b:	5a1237        	beq	a2, a3, 999 <emdnorm+0xcd>	93b: R_XTENSA_SLOT0_OP	.text+0x999
     93e:	000206        	j	94a <emdnorm+0x7e>	93e: R_XTENSA_SLOT0_OP	.text+0x94a
     941:	35d226        	beqi	a2, 64, 97a <emdnorm+0xae>	941: R_XTENSA_SLOT0_OP	.text+0x97a
     944:	71a032        	movi	a3, 113
     947:	191237        	beq	a2, a3, 964 <emdnorm+0x98>	947: R_XTENSA_SLOT0_OP	.text+0x964
     94a:	c30c      	movi.n	a3, 12
     94c:	2c39      	s32i.n	a3, a12, 8
     94e:	f37c      	movi.n	a3, -1
     950:	0a5c32        	s16i	a3, a12, 20
     953:	000031        	l32r	a3, fffc0954 <_strtold+0xfffbf168>	953: R_XTENSA_SLOT0_OP	.literal+0x44
     956:	0b5c32        	s16i	a3, a12, 22
     959:	130c      	movi.n	a3, 1
     95b:	0c5c32        	s16i	a3, a12, 24
     95e:	b30c      	movi.n	a3, 11
     960:	001886        	j	9c6 <emdnorm+0xfa>	960: R_XTENSA_SLOT0_OP	.text+0x9c6
     963:	00          	.byte 00
     964:	000041        	l32r	a4, fffc0964 <_strtold+0xfffbf178>	964: R_XTENSA_SLOT0_OP	.literal+0x48
     967:	a30c      	movi.n	a3, 10
     969:	0a5c42        	s16i	a4, a12, 20
     96c:	000041        	l32r	a4, fffc096c <_strtold+0xfffbf180>	96c: R_XTENSA_SLOT0_OP	.literal+0x4c
     96f:	2c39      	s32i.n	a3, a12, 8
     971:	0b5c42        	s16i	a4, a12, 22
     974:	000041        	l32r	a4, fffc0974 <_strtold+0xfffbf188>	974: R_XTENSA_SLOT0_OP	.literal+0x44
     977:	001206        	j	9c3 <emdnorm+0xf7>	977: R_XTENSA_SLOT0_OP	.text+0x9c3
     97a:	730c      	movi.n	a3, 7
     97c:	2c39      	s32i.n	a3, a12, 8
     97e:	f37c      	movi.n	a3, -1
     980:	0a5c32        	s16i	a3, a12, 20
     983:	000031        	l32r	a3, fffc0984 <_strtold+0xfffbf198>	983: R_XTENSA_SLOT0_OP	.literal+0x44
     986:	0b5c32        	s16i	a3, a12, 22
     989:	130c      	movi.n	a3, 1
     98b:	0c5c32        	s16i	a3, a12, 24
     98e:	630c      	movi.n	a3, 6
     990:	000c86        	j	9c6 <emdnorm+0xfa>	990: R_XTENSA_SLOT0_OP	.text+0x9c6
     993:	00          	.byte 00
     994:	630c      	movi.n	a3, 6
     996:	000606        	j	9b2 <emdnorm+0xe6>	996: R_XTENSA_SLOT0_OP	.text+0x9b2
     999:	ffa742        	movi	a4, 0x7ff
     99c:	630c      	movi.n	a3, 6
     99e:	0a5c42        	s16i	a4, a12, 20
     9a1:	00a442        	movi	a4, 0x400
     9a4:	0b5c42        	s16i	a4, a12, 22
     9a7:	2c39      	s32i.n	a3, a12, 8
     9a9:	000041        	l32r	a4, fffc09ac <_strtold+0xfffbf1c0>	9a9: R_XTENSA_SLOT0_OP	.literal+0x50
     9ac:	0004c6        	j	9c3 <emdnorm+0xf7>	9ac: R_XTENSA_SLOT0_OP	.text+0x9c3
     9af:	00          	.byte 00
     9b0:	430c      	movi.n	a3, 4
     9b2:	ffa042        	movi	a4, 255
     9b5:	0a5c42        	s16i	a4, a12, 20
     9b8:	80a042        	movi	a4, 128
     9bb:	0b5c42        	s16i	a4, a12, 22
     9be:	2c39      	s32i.n	a3, a12, 8
     9c0:	00a142        	movi	a4, 0x100
     9c3:	0c5c42        	s16i	a4, a12, 24
     9c6:	3c39      	s32i.n	a3, a12, 12
     9c8:	3c38      	l32i.n	a3, a12, 12
     9ca:	0c1c42        	l16ui	a4, a12, 24
     9cd:	9033c0        	addx2	a3, a3, a12
     9d0:	0d5342        	s16i	a4, a3, 26
     9d3:	0c29      	s32i.n	a2, a12, 0
     9d5:	151fe6        	bgei	a15, 1, 9ee <emdnorm+0x122>	9d5: R_XTENSA_SLOT0_OP	.text+0x9ee
     9d8:	1c38      	l32i.n	a3, a12, 4
     9da:	90a022        	movi	a2, 144
     9dd:	0d1327        	beq	a3, a2, 9ee <emdnorm+0x122>	9dd: R_XTENSA_SLOT0_OP	.text+0x9ee
     9e0:	0c1e22        	l16ui	a2, a14, 24
     9e3:	042020        	extui	a2, a2, 0, 1
     9e6:	20dd20        	or	a13, a13, a2
     9e9:	0e2d      	mov.n	a2, a14
     9eb:	ff6b05        	call0	9c <eshdn1>	9eb: R_XTENSA_SLOT0_OP	.text+0x9c
     9ee:	2c68      	l32i.n	a6, a12, 8
     9f0:	0a1c22        	l16ui	a2, a12, 20
     9f3:	1136f0        	slli	a3, a6, 1
     9f6:	4e3a      	add.n	a4, a14, a3
     9f8:	001472        	l16ui	a7, a4, 0
     9fb:	8fa092        	movi	a9, 143
     9fe:	102720        	and	a2, a7, a2
     a01:	1c78      	l32i.n	a7, a12, 4
     a03:	252977        	blt	a9, a7, a2c <emdnorm+0x160>	a03: R_XTENSA_SLOT0_OP	.text+0xa2c
     a06:	332b      	addi.n	a3, a3, 2
     a08:	661b      	addi.n	a6, a6, 1
     a0a:	3e3a      	add.n	a3, a14, a3
     a0c:	c70c      	movi.n	a7, 12
     a0e:	190c      	movi.n	a9, 1
     a10:	0a0c      	movi.n	a10, 0
     a12:	0004c6        	j	a29 <emdnorm+0x15d>	a12: R_XTENSA_SLOT0_OP	.text+0xa29
     a15:	0013b2        	l16ui	a11, a3, 0
     a18:	4b8c      	beqz.n	a11, a20 <emdnorm+0x154>	a18: R_XTENSA_SLOT0_OP	.text+0xa20
     a1a:	202290        	or	a2, a2, a9
     a1d:	f42020        	extui	a2, a2, 0, 16
     a20:	0053a2        	s16i	a10, a3, 0
     a23:	01c662        	addi	a6, a6, 1
     a26:	02c332        	addi	a3, a3, 2
     a29:	e8a767        	bge	a7, a6, a15 <emdnorm+0x149>	a29: R_XTENSA_SLOT0_OP	.text+0xa15
     a2c:	0a1c32        	l16ui	a3, a12, 20
     a2f:	f67c      	movi.n	a6, -1
     a31:	303630        	xor	a3, a6, a3
     a34:	001462        	l16ui	a6, a4, 0
     a37:	103360        	and	a3, a3, a6
     a3a:	005432        	s16i	a3, a4, 0
     a3d:	0b1c32        	l16ui	a3, a12, 22
     a40:	210237        	bnone	a2, a3, a65 <emdnorm+0x199>	a40: R_XTENSA_SLOT0_OP	.text+0xa65
     a43:	169237        	bne	a2, a3, a5d <emdnorm+0x191>	a43: R_XTENSA_SLOT0_OP	.text+0xa5d
     a46:	fdcc      	bnez.n	a13, a59 <emdnorm+0x18d>	a46: R_XTENSA_SLOT0_OP	.text+0xa59
     a48:	3c38      	l32i.n	a3, a12, 12
     a4a:	0c1c22        	l16ui	a2, a12, 24
     a4d:	9033e0        	addx2	a3, a3, a14
     a50:	001332        	l16ui	a3, a3, 0
     a53:	0e0327        	bnone	a3, a2, a65 <emdnorm+0x199>	a53: R_XTENSA_SLOT0_OP	.text+0xa65
     a56:	0000c6        	j	a5d <emdnorm+0x191>	a56: R_XTENSA_SLOT0_OP	.text+0xa5d
     a59:	0148      	l32i.n	a4, a1, 0
     a5b:	64cc      	bnez.n	a4, a65 <emdnorm+0x199>	a5b: R_XTENSA_SLOT0_OP	.text+0xa65
     a5d:	1acc22        	addi	a2, a12, 26
     a60:	0e3d      	mov.n	a3, a14
     a62:	ff7345        	call0	198 <eaddm>	a62: R_XTENSA_SLOT0_OP	.text+0x198
     a65:	0c1fe6        	bgei	a15, 1, a75 <emdnorm+0x1a9>	a65: R_XTENSA_SLOT0_OP	.text+0xa75
     a68:	1c38      	l32i.n	a3, a12, 4
     a6a:	90a022        	movi	a2, 144
     a6d:	041327        	beq	a3, a2, a75 <emdnorm+0x1a9>	a6d: R_XTENSA_SLOT0_OP	.text+0xa75
     a70:	0e2d      	mov.n	a2, a14
     a72:	ff6605        	call0	d4 <eshup1>	a72: R_XTENSA_SLOT0_OP	.text+0xd4
     a75:	021e22        	l16ui	a2, a14, 4
     a78:	628c      	beqz.n	a2, a82 <emdnorm+0x1b6>	a78: R_XTENSA_SLOT0_OP	.text+0xa82
     a7a:	202ee0        	or	a2, a14, a14
     a7d:	ff61c5        	call0	9c <eshdn1>	a7d: R_XTENSA_SLOT0_OP	.text+0x9c
     a80:	ff1b      	addi.n	a15, a15, 1
     a82:	030c      	movi.n	a3, 0
     a84:	000021        	l32r	a2, fffc0a84 <_strtold+0xfffbf298>	a84: R_XTENSA_SLOT0_OP	.literal+0x40
     a87:	0c5e32        	s16i	a3, a14, 24
     a8a:	16a2f7        	bge	a2, a15, aa4 <emdnorm+0x1d8>	a8a: R_XTENSA_SLOT0_OP	.text+0xaa4
     a8d:	000021        	l32r	a2, fffc0a90 <_strtold+0xfffbf2a4>	a8d: R_XTENSA_SLOT0_OP	.literal+0x48
     a90:	015e22        	s16i	a2, a14, 2
     a93:	220c      	movi.n	a2, 2
     a95:	9042e0        	addx2	a4, a2, a14
     a98:	005432        	s16i	a3, a4, 0
     a9b:	221b      	addi.n	a2, a2, 1
     a9d:	f4a266        	bnei	a2, 12, a95 <emdnorm+0x1c9>	a9d: R_XTENSA_SLOT0_OP	.text+0xa95
     aa0:	000306        	j	ab0 <emdnorm+0x1e4>	aa0: R_XTENSA_SLOT0_OP	.text+0xab0
     aa3:	00          	.byte 00
     aa4:	005fd6        	bgez	a15, aad <emdnorm+0x1e1>	aa4: R_XTENSA_SLOT0_OP	.text+0xaad
     aa7:	015e32        	s16i	a3, a14, 2
     aaa:	000086        	j	ab0 <emdnorm+0x1e4>	aaa: R_XTENSA_SLOT0_OP	.text+0xab0
     aad:	015ef2        	s16i	a15, a14, 2
     ab0:	b108      	l32i.n	a0, a1, 44
     ab2:	a1c8      	l32i.n	a12, a1, 40
     ab4:	91d8      	l32i.n	a13, a1, 36
     ab6:	81e8      	l32i.n	a14, a1, 32
     ab8:	71f8      	l32i.n	a15, a1, 28
     aba:	30c112        	addi	a1, a1, 48
     abd:	f00d      	ret.n
	...

00000ac0 <eiremain>:
     ac0:	d0c112        	addi	a1, a1, -48
     ac3:	71f9      	s32i.n	a15, a1, 28
     ac5:	02fd      	mov.n	a15, a2
     ac7:	34c422        	addi	a2, a4, 52
     aca:	81e9      	s32i.n	a14, a1, 32
     acc:	0129      	s32i.n	a2, a1, 0
     ace:	011fe2        	l16ui	a14, a15, 2
     ad1:	0f2d      	mov.n	a2, a15
     ad3:	b109      	s32i.n	a0, a1, 44
     ad5:	a1c9      	s32i.n	a12, a1, 40
     ad7:	91d9      	s32i.n	a13, a1, 36
     ad9:	03cd      	mov.n	a12, a3
     adb:	04dd      	mov.n	a13, a4
     add:	ffb905        	call0	670 <enormlz>	add: R_XTENSA_SLOT0_OP	.text+0x670
     ae0:	c0ee20        	sub	a14, a14, a2
     ae3:	11e9      	s32i.n	a14, a1, 4
     ae5:	0c2d      	mov.n	a2, a12
     ae7:	011ce2        	l16ui	a14, a12, 2
     aea:	ffb845        	call0	670 <enormlz>	aea: R_XTENSA_SLOT0_OP	.text+0x670
     aed:	c0ee20        	sub	a14, a14, a2
     af0:	0128      	l32i.n	a2, a1, 0
     af2:	ff5385        	call0	2c <ecleaz>	af2: R_XTENSA_SLOT0_OP	.text+0x2c
     af5:	000bc6        	j	b28 <eiremain+0x68>	af5: R_XTENSA_SLOT0_OP	.text+0xb28
     af8:	00          	.byte 00
     af9:	0c3d      	mov.n	a3, a12
     afb:	0f2d      	mov.n	a2, a15
     afd:	ff5705        	call0	70 <ecmpm>	afd: R_XTENSA_SLOT0_OP	.text+0x70
     b00:	030c      	movi.n	a3, 0
     b02:	0812e6        	bgei	a2, 1, b0e <eiremain+0x4e>	b02: R_XTENSA_SLOT0_OP	.text+0xb0e
     b05:	0c3d      	mov.n	a3, a12
     b07:	0f2d      	mov.n	a2, a15
     b09:	ff6b45        	call0	1c0 <esubm>	b09: R_XTENSA_SLOT0_OP	.text+0x1c0
     b0c:	130c      	movi.n	a3, 1
     b0e:	0128      	l32i.n	a2, a1, 0
     b10:	2139      	s32i.n	a3, a1, 8
     b12:	ff5c05        	call0	d4 <eshup1>	b12: R_XTENSA_SLOT0_OP	.text+0xd4
     b15:	261d22        	l16ui	a2, a13, 76
     b18:	2138      	l32i.n	a3, a1, 8
     b1a:	ee0b      	addi.n	a14, a14, -1
     b1c:	203320        	or	a3, a3, a2
     b1f:	265d32        	s16i	a3, a13, 76
     b22:	202cc0        	or	a2, a12, a12
     b25:	ff5ac5        	call0	d4 <eshup1>	b25: R_XTENSA_SLOT0_OP	.text+0xd4
     b28:	1128      	l32i.n	a2, a1, 4
     b2a:	cbae27        	bge	a14, a2, af9 <eiremain+0x39>	b2a: R_XTENSA_SLOT0_OP	.text+0xaf9
     b2d:	030c      	movi.n	a3, 0
     b2f:	0c2d      	mov.n	a2, a12
     b31:	0e5d      	mov.n	a5, a14
     b33:	0d7d      	mov.n	a7, a13
     b35:	034d      	mov.n	a4, a3
     b37:	036d      	mov.n	a6, a3
     b39:	ffd905        	call0	8cc <emdnorm>	b39: R_XTENSA_SLOT0_OP	.text+0x8cc
     b3c:	b108      	l32i.n	a0, a1, 44
     b3e:	a1c8      	l32i.n	a12, a1, 40
     b40:	91d8      	l32i.n	a13, a1, 36
     b42:	81e8      	l32i.n	a14, a1, 32
     b44:	71f8      	l32i.n	a15, a1, 28
     b46:	30c112        	addi	a1, a1, 48
     b49:	f00d      	ret.n
	...

00000b4c <emul>:
     b4c:	90c112        	addi	a1, a1, -112
     b4f:	1a61c2        	s32i	a12, a1, 104
     b52:	1961d2        	s32i	a13, a1, 100
     b55:	1861e2        	s32i	a14, a1, 96
     b58:	1761f2        	s32i	a15, a1, 92
     b5b:	1b6102        	s32i	a0, a1, 108
     b5e:	02ed      	mov.n	a14, a2
     b60:	03dd      	mov.n	a13, a3
     b62:	04cd      	mov.n	a12, a4
     b64:	05fd      	mov.n	a15, a5
     b66:	ff88c5        	call0	3f4 <eisnan>	b66: R_XTENSA_SLOT0_OP	.text+0x3f4
     b69:	328c      	beqz.n	a2, b70 <emul+0x24>	b69: R_XTENSA_SLOT0_OP	.text+0xb70
     b6b:	0e2d      	mov.n	a2, a14
     b6d:	000246        	j	b7a <emul+0x2e>	b6d: R_XTENSA_SLOT0_OP	.text+0xb7a
     b70:	0d2d      	mov.n	a2, a13
     b72:	ff8805        	call0	3f4 <eisnan>	b72: R_XTENSA_SLOT0_OP	.text+0x3f4
     b75:	c28c      	beqz.n	a2, b85 <emul+0x39>	b75: R_XTENSA_SLOT0_OP	.text+0xb85
     b77:	202dd0        	or	a2, a13, a13
     b7a:	203cc0        	or	a3, a12, a12
     b7d:	ff4945        	call0	14 <emov>	b7d: R_XTENSA_SLOT0_OP	.text+0x14
     b80:	004a06        	j	cac <emul+0x160>	b80: R_XTENSA_SLOT0_OP	.text+0xcac
     b83:	00          	.byte 00
     b84:	00          	.byte 00
     b85:	0e2d      	mov.n	a2, a14
     b87:	ff9f45        	call0	57c <eisinf>	b87: R_XTENSA_SLOT0_OP	.text+0x57c
     b8a:	82cc      	bnez.n	a2, b96 <emul+0x4a>	b8a: R_XTENSA_SLOT0_OP	.text+0xb96
     b8c:	0d2d      	mov.n	a2, a13
     b8e:	ff9ec5        	call0	57c <eisinf>	b8e: R_XTENSA_SLOT0_OP	.text+0x57c
     b91:	b2bc      	beqz.n	a2, bd0 <emul+0x84>	b91: R_XTENSA_SLOT0_OP	.text+0xbd0
     b93:	000446        	j	ba8 <emul+0x5c>	b93: R_XTENSA_SLOT0_OP	.text+0xba8
     b96:	000031        	l32r	a3, fffc0b98 <_strtold+0xfffbf3ac>	b96: R_XTENSA_SLOT0_OP	.literal+0x54
     b99:	0d2d      	mov.n	a2, a13
     b9b:	ff9345        	call0	4d0 <ecmp>	b9b: R_XTENSA_SLOT0_OP	.text+0x4d0
     b9e:	fea256        	bnez	a2, b8c <emul+0x40>	b9e: R_XTENSA_SLOT0_OP	.text+0xb8c
     ba1:	020c      	movi.n	a2, 0
     ba3:	024d      	mov.n	a4, a2
     ba5:	000346        	j	bb6 <emul+0x6a>	ba5: R_XTENSA_SLOT0_OP	.text+0xbb6
     ba8:	000031        	l32r	a3, fffc0ba8 <_strtold+0xfffbf3bc>	ba8: R_XTENSA_SLOT0_OP	.literal+0x54
     bab:	0e2d      	mov.n	a2, a14
     bad:	ff9205        	call0	4d0 <ecmp>	bad: R_XTENSA_SLOT0_OP	.text+0x4d0
     bb0:	fed216        	beqz	a2, ba1 <emul+0x55>	bb0: R_XTENSA_SLOT0_OP	.text+0xba1
     bb3:	000646        	j	bd0 <emul+0x84>	bb3: R_XTENSA_SLOT0_OP	.text+0xbd0
     bb6:	3c2a      	add.n	a3, a12, a2
     bb8:	005342        	s16i	a4, a3, 0
     bbb:	222b      	addi.n	a2, a2, 2
     bbd:	f5b266        	bnei	a2, 16, bb6 <emul+0x6a>	bbd: R_XTENSA_SLOT0_OP	.text+0xbb6
     bc0:	000021        	l32r	a2, fffc0bc0 <_strtold+0xfffbf3d4>	bc0: R_XTENSA_SLOT0_OP	.literal+0x58
     bc3:	085c22        	s16i	a2, a12, 16
     bc6:	000021        	l32r	a2, fffc0bc8 <_strtold+0xfffbf3dc>	bc6: R_XTENSA_SLOT0_OP	.literal+0x5c
     bc9:	095c22        	s16i	a2, a12, 18
     bcc:	003706        	j	cac <emul+0x160>	bcc: R_XTENSA_SLOT0_OP	.text+0xcac
     bcf:	00          	.byte 00
     bd0:	0e2d      	mov.n	a2, a14
     bd2:	ff9a85        	call0	57c <eisinf>	bd2: R_XTENSA_SLOT0_OP	.text+0x57c
     bd5:	52cc      	bnez.n	a2, bde <emul+0x92>	bd5: R_XTENSA_SLOT0_OP	.text+0xbde
     bd7:	0d2d      	mov.n	a2, a13
     bd9:	ff9a05        	call0	57c <eisinf>	bd9: R_XTENSA_SLOT0_OP	.text+0x57c
     bdc:	52ac      	beqz.n	a2, c05 <emul+0xb9>	bdc: R_XTENSA_SLOT0_OP	.text+0xc05
     bde:	0e2d      	mov.n	a2, a14
     be0:	ff83c5        	call0	420 <eisneg>	be0: R_XTENSA_SLOT0_OP	.text+0x420
     be3:	20e220        	or	a14, a2, a2
     be6:	202dd0        	or	a2, a13, a13
     be9:	ff8345        	call0	420 <eisneg>	be9: R_XTENSA_SLOT0_OP	.text+0x420
     bec:	061e27        	beq	a14, a2, bf6 <emul+0xaa>	bec: R_XTENSA_SLOT0_OP	.text+0xbf6
     bef:	000021        	l32r	a2, fffc0bf0 <_strtold+0xfffbf404>	bef: R_XTENSA_SLOT0_OP	.literal+0x60
     bf2:	000086        	j	bf8 <emul+0xac>	bf2: R_XTENSA_SLOT0_OP	.text+0xbf8
     bf5:	00          	.byte 00
     bf6:	020c      	movi.n	a2, 0
     bf8:	095c22        	s16i	a2, a12, 18
     bfb:	0c2d      	mov.n	a2, a12
     bfd:	ff9a45        	call0	5a4 <einfin$isra$2>	bfd: R_XTENSA_SLOT0_OP	.text+0x5a4
     c00:	002a06        	j	cac <emul+0x160>	c00: R_XTENSA_SLOT0_OP	.text+0xcac
     c03:	00          	.byte 00
     c04:	00          	.byte 00
     c05:	0e2d      	mov.n	a2, a14
     c07:	1ac132        	addi	a3, a1, 26
     c0a:	ff8385        	call0	444 <emovi>	c0a: R_XTENSA_SLOT0_OP	.text+0x444
     c0d:	0d2d      	mov.n	a2, a13
     c0f:	013d      	mov.n	a3, a1
     c11:	ff8305        	call0	444 <emovi>	c11: R_XTENSA_SLOT0_OP	.text+0x444
     c14:	0e11e2        	l16ui	a14, a1, 28
     c17:	0111d2        	l16ui	a13, a1, 2
     c1a:	6eec      	bnez.n	a14, c44 <emul+0xf8>	c1a: R_XTENSA_SLOT0_OP	.text+0xc44
     c1c:	1cc122        	addi	a2, a1, 28
     c1f:	32c132        	addi	a3, a1, 50
     c22:	001242        	l16ui	a4, a2, 0
     c25:	d48c      	beqz.n	a4, c36 <emul+0xea>	c25: R_XTENSA_SLOT0_OP	.text+0xc36
     c27:	1ac122        	addi	a2, a1, 26
     c2a:	ffa445        	call0	670 <enormlz>	c2a: R_XTENSA_SLOT0_OP	.text+0x670
     c2d:	60e020        	neg	a14, a2
     c30:	000406        	j	c44 <emul+0xf8>	c30: R_XTENSA_SLOT0_OP	.text+0xc44
     c33:	00          	.byte 00
     c34:	00          	.byte 00
     c35:	00          	.byte 00
     c36:	222b      	addi.n	a2, a2, 2
     c38:	e69237        	bne	a2, a3, c22 <emul+0xd6>	c38: R_XTENSA_SLOT0_OP	.text+0xc22
     c3b:	0c2d      	mov.n	a2, a12
     c3d:	ff3c05        	call0	0 <eclear>	c3d: R_XTENSA_SLOT0_OP	.text
     c40:	001a06        	j	cac <emul+0x160>	c40: R_XTENSA_SLOT0_OP	.text+0xcac
     c43:	00          	.byte 00
     c44:	011122        	l16ui	a2, a1, 2
     c47:	0d5d      	mov.n	a5, a13
     c49:	d2dc      	bnez.n	a2, c6a <emul+0x11e>	c49: R_XTENSA_SLOT0_OP	.text+0xc6a
     c4b:	312b      	addi.n	a3, a1, 2
     c4d:	18c122        	addi	a2, a1, 24
     c50:	001342        	l16ui	a4, a3, 0
     c53:	00b416        	beqz	a4, c62 <emul+0x116>	c53: R_XTENSA_SLOT0_OP	.text+0xc62
     c56:	202110        	or	a2, a1, a1
     c59:	ffa145        	call0	670 <enormlz>	c59: R_XTENSA_SLOT0_OP	.text+0x670
     c5c:	c05d20        	sub	a5, a13, a2
     c5f:	0001c6        	j	c6a <emul+0x11e>	c5f: R_XTENSA_SLOT0_OP	.text+0xc6a
     c62:	332b      	addi.n	a3, a3, 2
     c64:	e89327        	bne	a3, a2, c50 <emul+0x104>	c64: R_XTENSA_SLOT0_OP	.text+0xc50
     c67:	fff406        	j	c3b <emul+0xef>	c67: R_XTENSA_SLOT0_OP	.text+0xc3b
     c6a:	013d      	mov.n	a3, a1
     c6c:	204ff0        	or	a4, a15, a15
     c6f:	1ac122        	addi	a2, a1, 26
     c72:	106152        	s32i	a5, a1, 64
     c75:	ff6e45        	call0	35c <emulm>	c75: R_XTENSA_SLOT0_OP	.text+0x35c
     c78:	102152        	l32i	a5, a1, 64
     c7b:	000061        	l32r	a6, fffc0c7c <_strtold+0xfffbf490>	c7b: R_XTENSA_SLOT0_OP	.literal+0x64
     c7e:	5e5a      	add.n	a5, a14, a5
     c80:	023d      	mov.n	a3, a2
     c82:	556a      	add.n	a5, a5, a6
     c84:	012d      	mov.n	a2, a1
     c86:	040c      	movi.n	a4, 0
     c88:	064c      	movi.n	a6, 64
     c8a:	207ff0        	or	a7, a15, a15
     c8d:	ffc3c5        	call0	8cc <emdnorm>	c8d: R_XTENSA_SLOT0_OP	.text+0x8cc
     c90:	0d1132        	l16ui	a3, a1, 26
     c93:	001122        	l16ui	a2, a1, 0
     c96:	049327        	bne	a3, a2, c9e <emul+0x152>	c96: R_XTENSA_SLOT0_OP	.text+0xc9e
     c99:	020c      	movi.n	a2, 0
     c9b:	000046        	j	ca0 <emul+0x154>	c9b: R_XTENSA_SLOT0_OP	.text+0xca0
     c9e:	f27c      	movi.n	a2, -1
     ca0:	005122        	s16i	a2, a1, 0
     ca3:	203cc0        	or	a3, a12, a12
     ca6:	202110        	or	a2, a1, a1
     ca9:	ffa905        	call0	73c <emovo$isra$7>	ca9: R_XTENSA_SLOT0_OP	.text+0x73c
     cac:	1b2102        	l32i	a0, a1, 108
     caf:	1a21c2        	l32i	a12, a1, 104
     cb2:	1921d2        	l32i	a13, a1, 100
     cb5:	1821e2        	l32i	a14, a1, 96
     cb8:	1721f2        	l32i	a15, a1, 92
     cbb:	70c112        	addi	a1, a1, 112
     cbe:	f00d      	ret.n

00000cc0 <ediv>:
     cc0:	90c112        	addi	a1, a1, -112
     cc3:	1a61c2        	s32i	a12, a1, 104
     cc6:	1961d2        	s32i	a13, a1, 100
     cc9:	1861e2        	s32i	a14, a1, 96
     ccc:	1b6102        	s32i	a0, a1, 108
     ccf:	1761f2        	s32i	a15, a1, 92
     cd2:	02ed      	mov.n	a14, a2
     cd4:	03dd      	mov.n	a13, a3
     cd6:	04cd      	mov.n	a12, a4
     cd8:	106152        	s32i	a5, a1, 64
     cdb:	ff7185        	call0	3f4 <eisnan>	cdb: R_XTENSA_SLOT0_OP	.text+0x3f4
     cde:	328c      	beqz.n	a2, ce5 <ediv+0x25>	cde: R_XTENSA_SLOT0_OP	.text+0xce5
     ce0:	0e2d      	mov.n	a2, a14
     ce2:	000206        	j	cee <ediv+0x2e>	ce2: R_XTENSA_SLOT0_OP	.text+0xcee
     ce5:	0d2d      	mov.n	a2, a13
     ce7:	ff70c5        	call0	3f4 <eisnan>	ce7: R_XTENSA_SLOT0_OP	.text+0x3f4
     cea:	a28c      	beqz.n	a2, cf8 <ediv+0x38>	cea: R_XTENSA_SLOT0_OP	.text+0xcf8
     cec:	0d2d      	mov.n	a2, a13
     cee:	203cc0        	or	a3, a12, a12
     cf1:	ff3205        	call0	14 <emov>	cf1: R_XTENSA_SLOT0_OP	.text+0x14
     cf4:	004d06        	j	e2c <ediv+0x16c>	cf4: R_XTENSA_SLOT0_OP	.text+0xe2c
     cf7:	00          	.byte 00
     cf8:	0000f1        	l32r	a15, fffc0cf8 <_strtold+0xfffbf50c>	cf8: R_XTENSA_SLOT0_OP	.literal+0x68
     cfb:	0e2d      	mov.n	a2, a14
     cfd:	0f3d      	mov.n	a3, a15
     cff:	ff7d05        	call0	4d0 <ecmp>	cff: R_XTENSA_SLOT0_OP	.text+0x4d0
     d02:	c28c      	beqz.n	a2, d12 <ediv+0x52>	d02: R_XTENSA_SLOT0_OP	.text+0xd12
     d04:	0e2d      	mov.n	a2, a14
     d06:	ff8745        	call0	57c <eisinf>	d06: R_XTENSA_SLOT0_OP	.text+0x57c
     d09:	02fd      	mov.n	a15, a2
     d0b:	52dc      	bnez.n	a2, d24 <ediv+0x64>	d0b: R_XTENSA_SLOT0_OP	.text+0xd24
     d0d:	000e06        	j	d49 <ediv+0x89>	d0d: R_XTENSA_SLOT0_OP	.text+0xd49
     d10:	00          	.byte 00
     d11:	00          	.byte 00
     d12:	0d2d      	mov.n	a2, a13
     d14:	0f3d      	mov.n	a3, a15
     d16:	ff7b85        	call0	4d0 <ecmp>	d16: R_XTENSA_SLOT0_OP	.text+0x4d0
     d19:	fe7256        	bnez	a2, d04 <ediv+0x44>	d19: R_XTENSA_SLOT0_OP	.text+0xd04
     d1c:	020c      	movi.n	a2, 0
     d1e:	024d      	mov.n	a4, a2
     d20:	000306        	j	d30 <ediv+0x70>	d20: R_XTENSA_SLOT0_OP	.text+0xd30
     d23:	00          	.byte 00
     d24:	0d2d      	mov.n	a2, a13
     d26:	ff8545        	call0	57c <eisinf>	d26: R_XTENSA_SLOT0_OP	.text+0x57c
     d29:	fef256        	bnez	a2, d1c <ediv+0x5c>	d29: R_XTENSA_SLOT0_OP	.text+0xd1c
     d2c:	000646        	j	d49 <ediv+0x89>	d2c: R_XTENSA_SLOT0_OP	.text+0xd49
     d2f:	00          	.byte 00
     d30:	3c2a      	add.n	a3, a12, a2
     d32:	005342        	s16i	a4, a3, 0
     d35:	222b      	addi.n	a2, a2, 2
     d37:	f5b266        	bnei	a2, 16, d30 <ediv+0x70>	d37: R_XTENSA_SLOT0_OP	.text+0xd30
     d3a:	000021        	l32r	a2, fffc0d3c <_strtold+0xfffbf550>	d3a: R_XTENSA_SLOT0_OP	.literal+0x6c
     d3d:	085c22        	s16i	a2, a12, 16
     d40:	000021        	l32r	a2, fffc0d40 <_strtold+0xfffbf554>	d40: R_XTENSA_SLOT0_OP	.literal+0x70
     d43:	095c22        	s16i	a2, a12, 18
     d46:	003886        	j	e2c <ediv+0x16c>	d46: R_XTENSA_SLOT0_OP	.text+0xe2c
     d49:	0d2d      	mov.n	a2, a13
     d4b:	ff8305        	call0	57c <eisinf>	d4b: R_XTENSA_SLOT0_OP	.text+0x57c
     d4e:	32ac      	beqz.n	a2, d75 <ediv+0xb5>	d4e: R_XTENSA_SLOT0_OP	.text+0xd75
     d50:	202ee0        	or	a2, a14, a14
     d53:	ff6cc5        	call0	420 <eisneg>	d53: R_XTENSA_SLOT0_OP	.text+0x420
     d56:	02ed      	mov.n	a14, a2
     d58:	0d2d      	mov.n	a2, a13
     d5a:	ff6c45        	call0	420 <eisneg>	d5a: R_XTENSA_SLOT0_OP	.text+0x420
     d5d:	051e27        	beq	a14, a2, d66 <ediv+0xa6>	d5d: R_XTENSA_SLOT0_OP	.text+0xd66
     d60:	000021        	l32r	a2, fffc0d60 <_strtold+0xfffbf574>	d60: R_XTENSA_SLOT0_OP	.literal+0x74
     d63:	000046        	j	d68 <ediv+0xa8>	d63: R_XTENSA_SLOT0_OP	.text+0xd68
     d66:	020c      	movi.n	a2, 0
     d68:	095c22        	s16i	a2, a12, 18
     d6b:	0c2d      	mov.n	a2, a12
     d6d:	ff8345        	call0	5a4 <einfin$isra$2>	d6d: R_XTENSA_SLOT0_OP	.text+0x5a4
     d70:	002e06        	j	e2c <ediv+0x16c>	d70: R_XTENSA_SLOT0_OP	.text+0xe2c
     d73:	00          	.byte 00
     d74:	00          	.byte 00
     d75:	8f8c      	beqz.n	a15, d81 <ediv+0xc1>	d75: R_XTENSA_SLOT0_OP	.text+0xd81
     d77:	0c2d      	mov.n	a2, a12
     d79:	ff2845        	call0	0 <eclear>	d79: R_XTENSA_SLOT0_OP	.text
     d7c:	002b06        	j	e2c <ediv+0x16c>	d7c: R_XTENSA_SLOT0_OP	.text+0xe2c
     d7f:	00          	.byte 00
     d80:	00          	.byte 00
     d81:	0e2d      	mov.n	a2, a14
     d83:	1ac132        	addi	a3, a1, 26
     d86:	ff6bc5        	call0	444 <emovi>	d86: R_XTENSA_SLOT0_OP	.text+0x444
     d89:	0d2d      	mov.n	a2, a13
     d8b:	013d      	mov.n	a3, a1
     d8d:	ff6b45        	call0	444 <emovi>	d8d: R_XTENSA_SLOT0_OP	.text+0x444
     d90:	0111e2        	l16ui	a14, a1, 2
     d93:	0e11d2        	l16ui	a13, a1, 28
     d96:	cedc      	bnez.n	a14, db6 <ediv+0xf6>	d96: R_XTENSA_SLOT0_OP	.text+0xdb6
     d98:	212b      	addi.n	a2, a1, 2
     d9a:	18c132        	addi	a3, a1, 24
     d9d:	001242        	l16ui	a4, a2, 0
     da0:	a48c      	beqz.n	a4, dae <ediv+0xee>	da0: R_XTENSA_SLOT0_OP	.text+0xdae
     da2:	202110        	or	a2, a1, a1
     da5:	ff8c85        	call0	670 <enormlz>	da5: R_XTENSA_SLOT0_OP	.text+0x670
     da8:	60e020        	neg	a14, a2
     dab:	0001c6        	j	db6 <ediv+0xf6>	dab: R_XTENSA_SLOT0_OP	.text+0xdb6
     dae:	222b      	addi.n	a2, a2, 2
     db0:	e99237        	bne	a2, a3, d9d <ediv+0xdd>	db0: R_XTENSA_SLOT0_OP	.text+0xd9d
     db3:	fff006        	j	d77 <ediv+0xb7>	db3: R_XTENSA_SLOT0_OP	.text+0xd77
     db6:	0e1122        	l16ui	a2, a1, 28
     db9:	20fdd0        	or	a15, a13, a13
     dbc:	d2ec      	bnez.n	a2, ded <ediv+0x12d>	dbc: R_XTENSA_SLOT0_OP	.text+0xded
     dbe:	1cc132        	addi	a3, a1, 28
     dc1:	32c122        	addi	a2, a1, 50
     dc4:	001342        	l16ui	a4, a3, 0
     dc7:	00b416        	beqz	a4, dd6 <ediv+0x116>	dc7: R_XTENSA_SLOT0_OP	.text+0xdd6
     dca:	1ac122        	addi	a2, a1, 26
     dcd:	ff8a05        	call0	670 <enormlz>	dcd: R_XTENSA_SLOT0_OP	.text+0x670
     dd0:	c0fd20        	sub	a15, a13, a2
     dd3:	000586        	j	ded <ediv+0x12d>	dd3: R_XTENSA_SLOT0_OP	.text+0xded
     dd6:	332b      	addi.n	a3, a3, 2
     dd8:	e89327        	bne	a3, a2, dc4 <ediv+0x104>	dd8: R_XTENSA_SLOT0_OP	.text+0xdc4
     ddb:	0d1132        	l16ui	a3, a1, 26
     dde:	001122        	l16ui	a2, a1, 0
     de1:	021327        	beq	a3, a2, de7 <ediv+0x127>	de1: R_XTENSA_SLOT0_OP	.text+0xde7
     de4:	ffde06        	j	d60 <ediv+0xa0>	de4: R_XTENSA_SLOT0_OP	.text+0xd60
     de7:	ffdec6        	j	d66 <ediv+0xa6>	de7: R_XTENSA_SLOT0_OP	.text+0xd66
     dea:	00          	.byte 00
     deb:	00          	.byte 00
     dec:	00          	.byte 00
     ded:	102142        	l32i	a4, a1, 64
     df0:	013d      	mov.n	a3, a1
     df2:	1ac122        	addi	a2, a1, 26
     df5:	ff45c5        	call0	254 <edivm>	df5: R_XTENSA_SLOT0_OP	.text+0x254
     df8:	000051        	l32r	a5, fffc0df8 <_strtold+0xfffbf60c>	df8: R_XTENSA_SLOT0_OP	.literal+0x78
     dfb:	c0eef0        	sub	a14, a14, a15
     dfe:	102172        	l32i	a7, a1, 64
     e01:	023d      	mov.n	a3, a2
     e03:	040c      	movi.n	a4, 0
     e05:	012d      	mov.n	a2, a1
     e07:	805e50        	add	a5, a14, a5
     e0a:	40a062        	movi	a6, 64
     e0d:	ffabc5        	call0	8cc <emdnorm>	e0d: R_XTENSA_SLOT0_OP	.text+0x8cc
     e10:	0d1132        	l16ui	a3, a1, 26
     e13:	001122        	l16ui	a2, a1, 0
     e16:	049327        	bne	a3, a2, e1e <ediv+0x15e>	e16: R_XTENSA_SLOT0_OP	.text+0xe1e
     e19:	020c      	movi.n	a2, 0
     e1b:	000046        	j	e20 <ediv+0x160>	e1b: R_XTENSA_SLOT0_OP	.text+0xe20
     e1e:	f27c      	movi.n	a2, -1
     e20:	005122        	s16i	a2, a1, 0
     e23:	203cc0        	or	a3, a12, a12
     e26:	202110        	or	a2, a1, a1
     e29:	ff9105        	call0	73c <emovo$isra$7>	e29: R_XTENSA_SLOT0_OP	.text+0x73c
     e2c:	1b2102        	l32i	a0, a1, 108
     e2f:	1a21c2        	l32i	a12, a1, 104
     e32:	1921d2        	l32i	a13, a1, 100
     e35:	1821e2        	l32i	a14, a1, 96
     e38:	1721f2        	l32i	a15, a1, 92
     e3b:	70c112        	addi	a1, a1, 112
     e3e:	f00d      	ret.n

00000e40 <_ldtoa_r>:
     e40:	a0a192        	movi	a9, 0x1a0
     e43:	c01190        	sub	a1, a1, a9
     e46:	586122        	s32i	a2, a1, 0x160
     e49:	f27c      	movi.n	a2, -1
     e4b:	0129      	s32i.n	a2, a1, 0
     e4d:	90a022        	movi	a2, 144
     e50:	1129      	s32i.n	a2, a1, 4
     e52:	582122        	l32i	a2, a1, 0x160
     e55:	6661c2        	s32i	a12, a1, 0x198
     e58:	102232        	l32i	a3, a2, 64
     e5b:	676102        	s32i	a0, a1, 0x19c
     e5e:	6561d2        	s32i	a13, a1, 0x194
     e61:	6461e2        	s32i	a14, a1, 0x190
     e64:	6361f2        	s32i	a15, a1, 0x18c
     e67:	5b6162        	s32i	a6, a1, 0x16c
     e6a:	5c6172        	s32i	a7, a1, 0x170
     e6d:	566142        	s32i	a4, a1, 0x158
     e70:	576152        	s32i	a5, a1, 0x15c
     e73:	6921c2        	l32i	a12, a1, 0x1a4
     e76:	e39c      	beqz.n	a3, e98 <_ldtoa_r+0x58>	e76: R_XTENSA_SLOT0_OP	.text+0xe98
     e78:	112222        	l32i	a2, a2, 68
     e7b:	140c      	movi.n	a4, 1
     e7d:	1329      	s32i.n	a2, a3, 4
     e7f:	401200        	ssl	a2
     e82:	a12400        	sll	a2, a4
     e85:	2329      	s32i.n	a2, a3, 8
     e87:	582122        	l32i	a2, a1, 0x160
     e8a:	000001        	l32r	a0, fffc0e8c <_strtold+0xfffbf6a0>	e8a: R_XTENSA_SLOT0_OP	.literal+0xdc
	e8a: R_XTENSA_ASM_EXPAND	_Bfree
     e8d:	0000c0        	callx0	a0
     e90:	582132        	l32i	a3, a1, 0x160
     e93:	020c      	movi.n	a2, 0
     e95:	106322        	s32i	a2, a3, 64
     e98:	58a122        	movi	a2, 0x158
     e9b:	26a132        	movi	a3, 0x126
     e9e:	212a      	add.n	a2, a1, a2
     ea0:	331a      	add.n	a3, a3, a1
     ea2:	ff9205        	call0	7c4 <e53toe$isra$9>	ea2: R_XTENSA_SLOT0_OP	.text+0x7c4
     ea5:	26a122        	movi	a2, 0x126
     ea8:	221a      	add.n	a2, a2, a1
     eaa:	ff5745        	call0	420 <eisneg>	eaa: R_XTENSA_SLOT0_OP	.text+0x420
     ead:	028c      	beqz.n	a2, eb1 <_ldtoa_r+0x71>	ead: R_XTENSA_SLOT0_OP	.text+0xeb1
     eaf:	120c      	movi.n	a2, 1
     eb1:	5b2142        	l32i	a4, a1, 0x16c
     eb4:	0c29      	s32i.n	a2, a12, 0
     eb6:	123426        	beqi	a4, 3, ecc <_ldtoa_r+0x8c>	eb6: R_XTENSA_SLOT0_OP	.text+0xecc
     eb9:	451c      	movi.n	a5, 20
     ebb:	596152        	s32i	a5, a1, 0x164
     ebe:	b49c      	beqz.n	a4, edd <_ldtoa_r+0x9d>	ebe: R_XTENSA_SLOT0_OP	.text+0xedd
     ec0:	5c2162        	l32i	a6, a1, 0x170
     ec3:	660b      	addi.n	a6, a6, -1
     ec5:	596162        	s32i	a6, a1, 0x164
     ec8:	000186        	j	ed2 <_ldtoa_r+0x92>	ec8: R_XTENSA_SLOT0_OP	.text+0xed2
     ecb:	00          	.byte 00
     ecc:	5c2172        	l32i	a7, a1, 0x170
     ecf:	596172        	s32i	a7, a1, 0x164
     ed2:	592132        	l32i	a3, a1, 0x164
     ed5:	a22c      	movi.n	a2, 42
     ed7:	02a237        	bge	a2, a3, edd <_ldtoa_r+0x9d>	ed7: R_XTENSA_SLOT0_OP	.text+0xedd
     eda:	596122        	s32i	a2, a1, 0x164
     edd:	1148      	l32i.n	a4, a1, 4
     edf:	26a122        	movi	a2, 0x126
     ee2:	221a      	add.n	a2, a2, a1
     ee4:	5e6142        	s32i	a4, a1, 0x178
     ee7:	ff50c5        	call0	3f4 <eisnan>	ee7: R_XTENSA_SLOT0_OP	.text+0x3f4
     eea:	02cd      	mov.n	a12, a2
     eec:	000031        	l32r	a3, fffc0eec <_strtold+0xfffbf700>	eec: R_XTENSA_SLOT0_OP	.literal+0x98
     eef:	50c122        	addi	a2, a1, 80
     ef2:	086c56        	bnez	a12, f7c <_ldtoa_r+0x13c>	ef2: R_XTENSA_SLOT0_OP	.text+0xf7c
     ef5:	90a022        	movi	a2, 144
     ef8:	1129      	s32i.n	a2, a1, 4
     efa:	0ca132        	movi	a3, 0x10c
     efd:	26a122        	movi	a2, 0x126
     f00:	221a      	add.n	a2, a2, a1
     f02:	803130        	add	a3, a1, a3
     f05:	ff10c5        	call0	14 <emov>	f05: R_XTENSA_SLOT0_OP	.text+0x14
     f08:	8f9132        	l16si	a3, a1, 0x11e
     f0b:	5d61c2        	s32i	a12, a1, 0x174
     f0e:	8f1122        	l16ui	a2, a1, 0x11e
     f11:	00b3d6        	bgez	a3, f20 <_ldtoa_r+0xe0>	f11: R_XTENSA_SLOT0_OP	.text+0xf20
     f14:	000051        	l32r	a5, fffc0f14 <_strtold+0xfffbf728>	f14: R_XTENSA_SLOT0_OP	.literal+0x7c
     f17:	e42020        	extui	a2, a2, 0, 15
     f1a:	8f5122        	s16i	a2, a1, 0x11e
     f1d:	5d6152        	s32i	a5, a1, 0x174
     f20:	0000d1        	l32r	a13, fffc0f20 <_strtold+0xfffbf734>	f20: R_XTENSA_SLOT0_OP	.literal+0x9c
     f23:	f2a032        	movi	a3, 242
     f26:	0d2d      	mov.n	a2, a13
     f28:	313a      	add.n	a3, a1, a3
     f2a:	ff0e85        	call0	14 <emov>	f2a: R_XTENSA_SLOT0_OP	.text+0x14
     f2d:	8f1122        	l16ui	a2, a1, 0x11e
     f30:	92dc      	bnez.n	a2, f4d <_ldtoa_r+0x10d>	f30: R_XTENSA_SLOT0_OP	.text+0xf4d
     f32:	231c      	movi.n	a3, 18
     f34:	0ca162        	movi	a6, 0x10c
     f37:	661a      	add.n	a6, a6, a1
     f39:	462a      	add.n	a4, a6, a2
     f3b:	001442        	l16ui	a4, a4, 0
     f3e:	046456        	bnez	a4, f88 <_ldtoa_r+0x148>	f3e: R_XTENSA_SLOT0_OP	.text+0xf88
     f41:	222b      	addi.n	a2, a2, 2
     f43:	ed9237        	bne	a2, a3, f34 <_ldtoa_r+0xf4>	f43: R_XTENSA_SLOT0_OP	.text+0xf34
     f46:	0f0c      	movi.n	a15, 0
     f48:	014206        	j	1454 <_ldtoa_r+0x614>	f48: R_XTENSA_SLOT0_OP	.text+0x1454
     f4b:	00          	.byte 00
     f4c:	00          	.byte 00
     f4d:	000031        	l32r	a3, fffc0f50 <_strtold+0xfffbf764>	f4d: R_XTENSA_SLOT0_OP	.literal+0xa0
     f50:	1c9237        	bne	a2, a3, f70 <_ldtoa_r+0x130>	f50: R_XTENSA_SLOT0_OP	.text+0xf70
     f53:	5d2172        	l32i	a7, a1, 0x174
     f56:	0000c1        	l32r	a12, fffc0f58 <_strtold+0xfffbf76c>	f56: R_XTENSA_SLOT0_OP	.literal+0x94
     f59:	50c122        	addi	a2, a1, 80
     f5c:	000031        	l32r	a3, fffc0f5c <_strtold+0xfffbf770>	f5c: R_XTENSA_SLOT0_OP	.literal+0xa4
     f5f:	17cc      	bnez.n	a7, f64 <_ldtoa_r+0x124>	f5f: R_XTENSA_SLOT0_OP	.text+0xf64
     f61:	000031        	l32r	a3, fffc0f64 <_strtold+0xfffbf778>	f61: R_XTENSA_SLOT0_OP	.literal+0xa8
     f64:	000001        	l32r	a0, fffc0f64 <_strtold+0xfffbf778>	f64: R_XTENSA_SLOT0_OP	.literal+0xe0
	f64: R_XTENSA_ASM_EXPAND	sprintf
     f67:	0000c0        	callx0	a0
     f6a:	0cfd      	mov.n	a15, a12
     f6c:	01b246        	j	1639 <_ldtoa_r+0x7f9>	f6c: R_XTENSA_SLOT0_OP	.text+0x1639
     f6f:	00          	.byte 00
     f70:	8e9122        	l16si	a2, a1, 0x11c
     f73:	011296        	bltz	a2, f88 <_ldtoa_r+0x148>	f73: R_XTENSA_SLOT0_OP	.text+0xf88
     f76:	000031        	l32r	a3, fffc0f78 <_strtold+0xfffbf78c>	f76: R_XTENSA_SLOT0_OP	.literal+0xac
     f79:	50c122        	addi	a2, a1, 80
     f7c:	000001        	l32r	a0, fffc0f7c <_strtold+0xfffbf790>	f7c: R_XTENSA_SLOT0_OP	.literal+0xe4
	f7c: R_XTENSA_ASM_EXPAND	sprintf
     f7f:	0000c0        	callx0	a0
     f82:	0000f1        	l32r	a15, fffc0f84 <_strtold+0xfffbf798>	f82: R_XTENSA_SLOT0_OP	.literal+0x94
     f85:	01ac06        	j	1639 <_ldtoa_r+0x7f9>	f85: R_XTENSA_SLOT0_OP	.text+0x1639
     f88:	0ca1e2        	movi	a14, 0x10c
     f8b:	e1ea      	add.n	a14, a1, a14
     f8d:	0d2d      	mov.n	a2, a13
     f8f:	0e3d      	mov.n	a3, a14
     f91:	ff53c5        	call0	4d0 <ecmp>	f91: R_XTENSA_SLOT0_OP	.text+0x4d0
     f94:	fae216        	beqz	a2, f46 <_ldtoa_r+0x106>	f94: R_XTENSA_SLOT0_OP	.text+0xf46
     f97:	3852d6        	bgez	a2, 1320 <_ldtoa_r+0x4e0>	f97: R_XTENSA_SLOT0_OP	.text+0x1320
     f9a:	d8a0c2        	movi	a12, 216
     f9d:	80c1c0        	add	a12, a1, a12
     fa0:	0e2d      	mov.n	a2, a14
     fa2:	203cc0        	or	a3, a12, a12
     fa5:	ff06c5        	call0	14 <emov>	fa5: R_XTENSA_SLOT0_OP	.text+0x14
     fa8:	000021        	l32r	a2, fffc0fa8 <_strtold+0xfffbf7bc>	fa8: R_XTENSA_SLOT0_OP	.literal+0xb0
     fab:	031c      	movi.n	a3, 16
     fad:	0000e1        	l32r	a14, fffc0fb0 <_strtold+0xfffbf7c4>	fad: R_XTENSA_SLOT0_OP	.literal+0x80
     fb0:	095c22        	s16i	a2, a12, 18
     fb3:	5a6132        	s32i	a3, a1, 0x168
     fb6:	0f0c      	movi.n	a15, 0
     fb8:	d8a032        	movi	a3, 216
     fbb:	f2a042        	movi	a4, 242
     fbe:	441a      	add.n	a4, a4, a1
     fc0:	0e2d      	mov.n	a2, a14
     fc2:	331a      	add.n	a3, a3, a1
     fc4:	015d      	mov.n	a5, a1
     fc6:	ffcf85        	call0	cc0 <ediv>	fc6: R_XTENSA_SLOT0_OP	.text+0xcc0
     fc9:	f2a022        	movi	a2, 242
     fcc:	40a132        	movi	a3, 0x140
     fcf:	802210        	add	a2, a2, a1
     fd2:	803310        	add	a3, a3, a1
     fd5:	ff03c5        	call0	14 <emov>	fd5: R_XTENSA_SLOT0_OP	.text+0x14
     fd8:	a911c2        	l16ui	a12, a1, 0x152
     fdb:	000041        	l32r	a4, fffc0fdc <_strtold+0xfffbf7f0>	fdb: R_XTENSA_SLOT0_OP	.literal+0xb4
     fde:	e430c0        	extui	a3, a12, 0, 15
     fe1:	bea022        	movi	a2, 190
     fe4:	092437        	blt	a4, a3, ff1 <_ldtoa_r+0x1b1>	fe4: R_XTENSA_SLOT0_OP	.text+0xff1
     fe7:	212a      	add.n	a2, a1, a2
     fe9:	ff0145        	call0	0 <eclear>	fe9: R_XTENSA_SLOT0_OP	.text
     fec:	001586        	j	1046 <_ldtoa_r+0x206>	fec: R_XTENSA_SLOT0_OP	.text+0x1046
     fef:	00          	.byte 00
     ff0:	00          	.byte 00
     ff1:	0000d1        	l32r	a13, fffc0ff4 <_strtold+0xfffbf808>	ff1: R_XTENSA_SLOT0_OP	.literal+0xb0
     ff4:	40a122        	movi	a2, 0x140
     ff7:	c0dd30        	sub	a13, a13, a3
     ffa:	bea032        	movi	a3, 190
     ffd:	221a      	add.n	a2, a2, a1
     fff:	331a      	add.n	a3, a3, a1
    1001:	ff0105        	call0	14 <emov>	1001: R_XTENSA_SLOT0_OP	.text+0x14
    1004:	021de6        	bgei	a13, 1, 100a <_ldtoa_r+0x1ca>	1004: R_XTENSA_SLOT0_OP	.text+0x100a
    1007:	009446        	j	125c <_ldtoa_r+0x41c>	1007: R_XTENSA_SLOT0_OP	.text+0x125c
    100a:	bea032        	movi	a3, 190
    100d:	331a      	add.n	a3, a3, a1
    100f:	0d2d      	mov.n	a2, a13
    1011:	f40c      	movi.n	a4, 15
    1013:	050c      	movi.n	a5, 0
    1015:	0001c6        	j	1020 <_ldtoa_r+0x1e0>	1015: R_XTENSA_SLOT0_OP	.text+0x1020
    1018:	005352        	s16i	a5, a3, 0
    101b:	f0c222        	addi	a2, a2, -16
    101e:	332b      	addi.n	a3, a3, 2
    1020:	f42427        	blt	a4, a2, 1018 <_ldtoa_r+0x1d8>	1020: R_XTENSA_SLOT0_OP	.text+0x1018
    1023:	bea042        	movi	a4, 190
    1026:	4134d0        	srli	a3, a13, 4
    1029:	441a      	add.n	a4, a4, a1
    102b:	902340        	addx2	a2, a3, a4
    102e:	1133c0        	slli	a3, a3, 4
    1031:	000041        	l32r	a4, fffc1034 <_strtold+0xfffbf848>	1031: R_XTENSA_SLOT0_OP	.literal+0xb8
    1034:	c0dd30        	sub	a13, a13, a3
    1037:	90dd40        	addx2	a13, a13, a4
    103a:	001232        	l16ui	a3, a2, 0
    103d:	001d42        	l16ui	a4, a13, 0
    1040:	103430        	and	a3, a4, a3
    1043:	005232        	s16i	a3, a2, 0
    1046:	11cc00        	slli	a12, a12, 16
    1049:	20fcd6        	bgez	a12, 125c <_ldtoa_r+0x41c>	1049: R_XTENSA_SLOT0_OP	.text+0x125c
    104c:	020c      	movi.n	a2, 0
    104e:	231c      	movi.n	a3, 18
    1050:	40a152        	movi	a5, 0x140
    1053:	551a      	add.n	a5, a5, a1
    1055:	bea062        	movi	a6, 190
    1058:	452a      	add.n	a4, a5, a2
    105a:	661a      	add.n	a6, a6, a1
    105c:	001452        	l16ui	a5, a4, 0
    105f:	462a      	add.n	a4, a6, a2
    1061:	001442        	l16ui	a4, a4, 0
    1064:	029547        	bne	a5, a4, 106a <_ldtoa_r+0x22a>	1064: R_XTENSA_SLOT0_OP	.text+0x106a
    1067:	007a46        	j	1254 <_ldtoa_r+0x414>	1067: R_XTENSA_SLOT0_OP	.text+0x1254
    106a:	0000c1        	l32r	a12, fffc106c <_strtold+0xfffbf880>	106a: R_XTENSA_SLOT0_OP	.literal+0x9c
    106d:	0c2d      	mov.n	a2, a12
    106f:	ff3845        	call0	3f4 <eisnan>	106f: R_XTENSA_SLOT0_OP	.text+0x3f4
    1072:	828c      	beqz.n	a2, 107e <_ldtoa_r+0x23e>	1072: R_XTENSA_SLOT0_OP	.text+0x107e
    1074:	bea032        	movi	a3, 190
    1077:	0c2d      	mov.n	a2, a12
    1079:	331a      	add.n	a3, a3, a1
    107b:	002386        	j	110d <_ldtoa_r+0x2cd>	107b: R_XTENSA_SLOT0_OP	.text+0x110d
    107e:	bea022        	movi	a2, 190
    1081:	221a      	add.n	a2, a2, a1
    1083:	ff3705        	call0	3f4 <eisnan>	1083: R_XTENSA_SLOT0_OP	.text+0x3f4
    1086:	02dd      	mov.n	a13, a2
    1088:	228c      	beqz.n	a2, 108e <_ldtoa_r+0x24e>	1088: R_XTENSA_SLOT0_OP	.text+0x108e
    108a:	001e06        	j	1106 <_ldtoa_r+0x2c6>	108a: R_XTENSA_SLOT0_OP	.text+0x1106
    108d:	00          	.byte 00
    108e:	0c2d      	mov.n	a2, a12
    1090:	ff4e85        	call0	57c <eisinf>	1090: R_XTENSA_SLOT0_OP	.text+0x57c
    1093:	065216        	beqz	a2, 10fc <_ldtoa_r+0x2bc>	1093: R_XTENSA_SLOT0_OP	.text+0x10fc
    1096:	bea022        	movi	a2, 190
    1099:	221a      	add.n	a2, a2, a1
    109b:	ff4e05        	call0	57c <eisinf>	109b: R_XTENSA_SLOT0_OP	.text+0x57c
    109e:	32bc      	beqz.n	a2, 10d5 <_ldtoa_r+0x295>	109e: R_XTENSA_SLOT0_OP	.text+0x10d5
    10a0:	202cc0        	or	a2, a12, a12
    10a3:	ff37c5        	call0	420 <eisneg>	10a3: R_XTENSA_SLOT0_OP	.text+0x420
    10a6:	02cd      	mov.n	a12, a2
    10a8:	bea022        	movi	a2, 190
    10ab:	221a      	add.n	a2, a2, a1
    10ad:	ff3705        	call0	420 <eisneg>	10ad: R_XTENSA_SLOT0_OP	.text+0x420
    10b0:	219c27        	bne	a12, a2, 10d5 <_ldtoa_r+0x295>	10b0: R_XTENSA_SLOT0_OP	.text+0x10d5
    10b3:	0d3d      	mov.n	a3, a13
    10b5:	bea072        	movi	a7, 190
    10b8:	771a      	add.n	a7, a7, a1
    10ba:	27da      	add.n	a2, a7, a13
    10bc:	005232        	s16i	a3, a2, 0
    10bf:	dd2b      	addi.n	a13, a13, 2
    10c1:	f0bd66        	bnei	a13, 16, 10b5 <_ldtoa_r+0x275>	10c1: R_XTENSA_SLOT0_OP	.text+0x10b5
    10c4:	000021        	l32r	a2, fffc10c4 <_strtold+0xfffbf8d8>	10c4: R_XTENSA_SLOT0_OP	.literal+0xbc
    10c7:	000031        	l32r	a3, fffc10c8 <_strtold+0xfffbf8dc>	10c7: R_XTENSA_SLOT0_OP	.literal+0xa0
    10ca:	675122        	s16i	a2, a1, 206
    10cd:	685132        	s16i	a3, a1, 208
    10d0:	006206        	j	125c <_ldtoa_r+0x41c>	10d0: R_XTENSA_SLOT0_OP	.text+0x125c
    10d3:	00          	.byte 00
    10d4:	00          	.byte 00
    10d5:	000021        	l32r	a2, fffc10d8 <_strtold+0xfffbf8ec>	10d5: R_XTENSA_SLOT0_OP	.literal+0x9c
    10d8:	bea032        	movi	a3, 190
    10db:	331a      	add.n	a3, a3, a1
    10dd:	fef345        	call0	14 <emov>	10dd: R_XTENSA_SLOT0_OP	.text+0x14
    10e0:	bea022        	movi	a2, 190
    10e3:	221a      	add.n	a2, a2, a1
    10e5:	ff30c5        	call0	3f4 <eisnan>	10e5: R_XTENSA_SLOT0_OP	.text+0x3f4
    10e8:	170256        	bnez	a2, 125c <_ldtoa_r+0x41c>	10e8: R_XTENSA_SLOT0_OP	.text+0x125c
    10eb:	681132        	l16ui	a3, a1, 208
    10ee:	000021        	l32r	a2, fffc10f0 <_strtold+0xfffbf904>	10ee: R_XTENSA_SLOT0_OP	.literal+0xc0
    10f1:	302320        	xor	a2, a3, a2
    10f4:	685122        	s16i	a2, a1, 208
    10f7:	005846        	j	125c <_ldtoa_r+0x41c>	10f7: R_XTENSA_SLOT0_OP	.text+0x125c
    10fa:	00          	.byte 00
    10fb:	00          	.byte 00
    10fc:	bea022        	movi	a2, 190
    10ff:	221a      	add.n	a2, a2, a1
    1101:	ff4785        	call0	57c <eisinf>	1101: R_XTENSA_SLOT0_OP	.text+0x57c
    1104:	d28c      	beqz.n	a2, 1115 <_ldtoa_r+0x2d5>	1104: R_XTENSA_SLOT0_OP	.text+0x1115
    1106:	bea022        	movi	a2, 190
    1109:	221a      	add.n	a2, a2, a1
    110b:	023d      	mov.n	a3, a2
    110d:	fef045        	call0	14 <emov>	110d: R_XTENSA_SLOT0_OP	.text+0x14
    1110:	005206        	j	125c <_ldtoa_r+0x41c>	1110: R_XTENSA_SLOT0_OP	.text+0x125c
    1113:	00          	.byte 00
    1114:	00          	.byte 00
    1115:	a4a032        	movi	a3, 164
    1118:	202cc0        	or	a2, a12, a12
    111b:	331a      	add.n	a3, a3, a1
    111d:	ff3245        	call0	444 <emovi>	111d: R_XTENSA_SLOT0_OP	.text+0x444
    1120:	bea022        	movi	a2, 190
    1123:	8aa032        	movi	a3, 138
    1126:	221a      	add.n	a2, a2, a1
    1128:	331a      	add.n	a3, a3, a1
    112a:	ff3185        	call0	444 <emovi>	112a: R_XTENSA_SLOT0_OP	.text+0x444
    112d:	521122        	l16ui	a2, a1, 164
    1130:	ffaf42        	movi	a4, -1
    1133:	304420        	xor	a4, a4, a2
    1136:	4611c2        	l16ui	a12, a1, 140
    1139:	5311d2        	l16ui	a13, a1, 166
    113c:	f44040        	extui	a4, a4, 0, 16
    113f:	525142        	s16i	a4, a1, 164
    1142:	c0ddc0        	sub	a13, a13, a12
    1145:	2c1da6        	blti	a13, 1, 1175 <_ldtoa_r+0x335>	1145: R_XTENSA_SLOT0_OP	.text+0x1175
    1148:	8aa022        	movi	a2, 138
    114b:	802210        	add	a2, a2, a1
    114e:	50c132        	addi	a3, a1, 80
    1151:	fef005        	call0	54 <emovz>	1151: R_XTENSA_SLOT0_OP	.text+0x54
    1154:	a4a022        	movi	a2, 164
    1157:	8aa032        	movi	a3, 138
    115a:	221a      	add.n	a2, a2, a1
    115c:	331a      	add.n	a3, a3, a1
    115e:	feef45        	call0	54 <emovz>	115e: R_XTENSA_SLOT0_OP	.text+0x54
    1161:	a4a032        	movi	a3, 164
    1164:	50c122        	addi	a2, a1, 80
    1167:	331a      	add.n	a3, a3, a1
    1169:	feee85        	call0	54 <emovz>	1169: R_XTENSA_SLOT0_OP	.text+0x54
    116c:	60d0d0        	neg	a13, a13
    116f:	4611c2        	l16ui	a12, a1, 140
    1172:	000046        	j	1177 <_ldtoa_r+0x337>	1172: R_XTENSA_SLOT0_OP	.text+0x1177
    1175:	7d9c      	beqz.n	a13, 1190 <_ldtoa_r+0x350>	1175: R_XTENSA_SLOT0_OP	.text+0x1190
    1177:	6faf22        	movi	a2, -145
    117a:	02ad27        	bge	a13, a2, 1180 <_ldtoa_r+0x340>	117a: R_XTENSA_SLOT0_OP	.text+0x1180
    117d:	0030c6        	j	1244 <_ldtoa_r+0x404>	117d: R_XTENSA_SLOT0_OP	.text+0x1244
    1180:	a4a022        	movi	a2, 164
    1183:	0d3d      	mov.n	a3, a13
    1185:	212a      	add.n	a2, a1, a2
    1187:	ff43c5        	call0	5c4 <eshift$part$4>	1187: R_XTENSA_SLOT0_OP	.text+0x5c4
    118a:	02dd      	mov.n	a13, a2
    118c:	002106        	j	1214 <_ldtoa_r+0x3d4>	118c: R_XTENSA_SLOT0_OP	.text+0x1214
    118f:	00          	.byte 00
    1190:	a4a022        	movi	a2, 164
    1193:	8aa032        	movi	a3, 138
    1196:	221a      	add.n	a2, a2, a1
    1198:	331a      	add.n	a3, a3, a1
    119a:	5f6142        	s32i	a4, a1, 0x17c
    119d:	feed05        	call0	70 <ecmpm>	119d: R_XTENSA_SLOT0_OP	.text+0x70
    11a0:	5f2142        	l32i	a4, a1, 0x17c
    11a3:	046256        	bnez	a2, 11ed <_ldtoa_r+0x3ad>	11a3: R_XTENSA_SLOT0_OP	.text+0x11ed
    11a6:	451122        	l16ui	a2, a1, 138
    11a9:	0b1247        	beq	a2, a4, 11b8 <_ldtoa_r+0x378>	11a9: R_XTENSA_SLOT0_OP	.text+0x11b8
    11ac:	bea022        	movi	a2, 190
    11af:	221a      	add.n	a2, a2, a1
    11b1:	fee4c5        	call0	0 <eclear>	11b1: R_XTENSA_SLOT0_OP	.text
    11b4:	002906        	j	125c <_ldtoa_r+0x41c>	11b4: R_XTENSA_SLOT0_OP	.text+0x125c
    11b7:	00          	.byte 00
    11b8:	0cdc      	bnez.n	a12, 11cc <_ldtoa_r+0x38c>	11b8: R_XTENSA_SLOT0_OP	.text+0x11cc
    11ba:	489122        	l16si	a2, a1, 144
    11bd:	00b296        	bltz	a2, 11cc <_ldtoa_r+0x38c>	11bd: R_XTENSA_SLOT0_OP	.text+0x11cc
    11c0:	8aa022        	movi	a2, 138
    11c3:	212a      	add.n	a2, a1, a2
    11c5:	fef0c5        	call0	d4 <eshup1>	11c5: R_XTENSA_SLOT0_OP	.text+0xd4
    11c8:	001e06        	j	1244 <_ldtoa_r+0x404>	11c8: R_XTENSA_SLOT0_OP	.text+0x1244
    11cb:	00          	.byte 00
    11cc:	8aa042        	movi	a4, 138
    11cf:	804410        	add	a4, a4, a1
    11d2:	02c422        	addi	a2, a4, 2
    11d5:	18c432        	addi	a3, a4, 24
    11d8:	001242        	l16ui	a4, a2, 0
    11db:	348c      	beqz.n	a4, 11e2 <_ldtoa_r+0x3a2>	11db: R_XTENSA_SLOT0_OP	.text+0x11e2
    11dd:	cc1b      	addi.n	a12, a12, 1
    11df:	000106        	j	11e7 <_ldtoa_r+0x3a7>	11df: R_XTENSA_SLOT0_OP	.text+0x11e7
    11e2:	222b      	addi.n	a2, a2, 2
    11e4:	f09237        	bne	a2, a3, 11d8 <_ldtoa_r+0x398>	11e4: R_XTENSA_SLOT0_OP	.text+0x11d8
    11e7:	4651c2        	s16i	a12, a1, 140
    11ea:	001586        	j	1244 <_ldtoa_r+0x404>	11ea: R_XTENSA_SLOT0_OP	.text+0x1244
    11ed:	2312a6        	blti	a2, 1, 1214 <_ldtoa_r+0x3d4>	11ed: R_XTENSA_SLOT0_OP	.text+0x1214
    11f0:	8aa022        	movi	a2, 138
    11f3:	802210        	add	a2, a2, a1
    11f6:	50c132        	addi	a3, a1, 80
    11f9:	fee585        	call0	54 <emovz>	11f9: R_XTENSA_SLOT0_OP	.text+0x54
    11fc:	a4a022        	movi	a2, 164
    11ff:	8aa032        	movi	a3, 138
    1202:	221a      	add.n	a2, a2, a1
    1204:	331a      	add.n	a3, a3, a1
    1206:	fee4c5        	call0	54 <emovz>	1206: R_XTENSA_SLOT0_OP	.text+0x54
    1209:	a4a032        	movi	a3, 164
    120c:	50c122        	addi	a2, a1, 80
    120f:	331a      	add.n	a3, a3, a1
    1211:	fee405        	call0	54 <emovz>	1211: R_XTENSA_SLOT0_OP	.text+0x54
    1214:	521152        	l16ui	a5, a1, 164
    1217:	451142        	l16ui	a4, a1, 138
    121a:	a4a022        	movi	a2, 164
    121d:	8aa032        	movi	a3, 138
    1220:	212a      	add.n	a2, a1, a2
    1222:	313a      	add.n	a3, a1, a3
    1224:	079547        	bne	a5, a4, 122f <_ldtoa_r+0x3ef>	1224: R_XTENSA_SLOT0_OP	.text+0x122f
    1227:	fef705        	call0	198 <eaddm>	1227: R_XTENSA_SLOT0_OP	.text+0x198
    122a:	040c      	movi.n	a4, 0
    122c:	000106        	j	1234 <_ldtoa_r+0x3f4>	122c: R_XTENSA_SLOT0_OP	.text+0x1234
    122f:	fef905        	call0	1c0 <esubm>	122f: R_XTENSA_SLOT0_OP	.text+0x1c0
    1232:	140c      	movi.n	a4, 1
    1234:	8aa022        	movi	a2, 138
    1237:	212a      	add.n	a2, a1, a2
    1239:	0d3d      	mov.n	a3, a13
    123b:	0c5d      	mov.n	a5, a12
    123d:	064c      	movi.n	a6, 64
    123f:	017d      	mov.n	a7, a1
    1241:	ff6885        	call0	8cc <emdnorm>	1241: R_XTENSA_SLOT0_OP	.text+0x8cc
    1244:	8aa022        	movi	a2, 138
    1247:	bea032        	movi	a3, 190
    124a:	212a      	add.n	a2, a1, a2
    124c:	313a      	add.n	a3, a1, a3
    124e:	ff4ec5        	call0	73c <emovo$isra$7>	124e: R_XTENSA_SLOT0_OP	.text+0x73c
    1251:	0001c6        	j	125c <_ldtoa_r+0x41c>	1251: R_XTENSA_SLOT0_OP	.text+0x125c
    1254:	222b      	addi.n	a2, a2, 2
    1256:	021237        	beq	a2, a3, 125c <_ldtoa_r+0x41c>	1256: R_XTENSA_SLOT0_OP	.text+0x125c
    1259:	ff7cc6        	j	1050 <_ldtoa_r+0x210>	1259: R_XTENSA_SLOT0_OP	.text+0x1050
    125c:	020c      	movi.n	a2, 0
    125e:	231c      	movi.n	a3, 18
    1260:	f2a052        	movi	a5, 242
    1263:	551a      	add.n	a5, a5, a1
    1265:	bea062        	movi	a6, 190
    1268:	452a      	add.n	a4, a5, a2
    126a:	661a      	add.n	a6, a6, a1
    126c:	001452        	l16ui	a5, a4, 0
    126f:	462a      	add.n	a4, a6, a2
    1271:	001442        	l16ui	a4, a4, 0
    1274:	169547        	bne	a5, a4, 128e <_ldtoa_r+0x44e>	1274: R_XTENSA_SLOT0_OP	.text+0x128e
    1277:	222b      	addi.n	a2, a2, 2
    1279:	e39237        	bne	a2, a3, 1260 <_ldtoa_r+0x420>	1279: R_XTENSA_SLOT0_OP	.text+0x1260
    127c:	f2a022        	movi	a2, 242
    127f:	d8a032        	movi	a3, 216
    1282:	221a      	add.n	a2, a2, a1
    1284:	331a      	add.n	a3, a3, a1
    1286:	fed8c5        	call0	14 <emov>	1286: R_XTENSA_SLOT0_OP	.text+0x14
    1289:	5a2172        	l32i	a7, a1, 0x168
    128c:	ff7a      	add.n	a15, a15, a7
    128e:	5a2122        	l32i	a2, a1, 0x168
    1291:	14cee2        	addi	a14, a14, 20
    1294:	412120        	srli	a2, a2, 1
    1297:	5a6122        	s32i	a2, a1, 0x168
    129a:	000021        	l32r	a2, fffc129c <_strtold+0xfffbfab0>	129a: R_XTENSA_SLOT0_OP	.literal+0xc4
    129d:	021e27        	beq	a14, a2, 12a3 <_ldtoa_r+0x463>	129d: R_XTENSA_SLOT0_OP	.text+0x12a3
    12a0:	ff4506        	j	fb8 <_ldtoa_r+0x178>	12a0: R_XTENSA_SLOT0_OP	.text+0xfb8
    12a3:	d8a0d2        	movi	a13, 216
    12a6:	d1da      	add.n	a13, a1, a13
    12a8:	091d32        	l16ui	a3, a13, 18
    12ab:	8f1122        	l16ui	a2, a1, 0x11e
    12ae:	232a      	add.n	a2, a3, a2
    12b0:	000031        	l32r	a3, fffc12b0 <_strtold+0xfffbfac4>	12b0: R_XTENSA_SLOT0_OP	.literal+0xc8
    12b3:	802230        	add	a2, a2, a3
    12b6:	0ca132        	movi	a3, 0x10c
    12b9:	095d22        	s16i	a2, a13, 18
    12bc:	803130        	add	a3, a1, a3
    12bf:	202dd0        	or	a2, a13, a13
    12c2:	fed505        	call0	14 <emov>	12c2: R_XTENSA_SLOT0_OP	.text+0x14
    12c5:	000021        	l32r	a2, fffc12c8 <_strtold+0xfffbfadc>	12c5: R_XTENSA_SLOT0_OP	.literal+0x9c
    12c8:	f2a032        	movi	a3, 242
    12cb:	313a      	add.n	a3, a1, a3
    12cd:	fed445        	call0	14 <emov>	12cd: R_XTENSA_SLOT0_OP	.text+0x14
    12d0:	0000e1        	l32r	a14, fffc12d0 <_strtold+0xfffbfae4>	12d0: R_XTENSA_SLOT0_OP	.literal+0x84
    12d3:	0000c1        	l32r	a12, fffc12d4 <_strtold+0xfffbfae8>	12d3: R_XTENSA_SLOT0_OP	.literal+0x88
    12d6:	000dc6        	j	1311 <_ldtoa_r+0x4d1>	12d6: R_XTENSA_SLOT0_OP	.text+0x1311
    12d9:	0c2d      	mov.n	a2, a12
    12db:	0d3d      	mov.n	a3, a13
    12dd:	ff1f05        	call0	4d0 <ecmp>	12dd: R_XTENSA_SLOT0_OP	.text+0x4d0
    12e0:	1e12e6        	bgei	a2, 1, 1302 <_ldtoa_r+0x4c2>	12e0: R_XTENSA_SLOT0_OP	.text+0x1302
    12e3:	0c2d      	mov.n	a2, a12
    12e5:	203dd0        	or	a3, a13, a13
    12e8:	204dd0        	or	a4, a13, a13
    12eb:	015d      	mov.n	a5, a1
    12ed:	ff9d05        	call0	cc0 <ediv>	12ed: R_XTENSA_SLOT0_OP	.text+0xcc0
    12f0:	f2a032        	movi	a3, 242
    12f3:	331a      	add.n	a3, a3, a1
    12f5:	0c2d      	mov.n	a2, a12
    12f7:	204330        	or	a4, a3, a3
    12fa:	205110        	or	a5, a1, a1
    12fd:	ff84c5        	call0	b4c <emul>	12fd: R_XTENSA_SLOT0_OP	.text+0xb4c
    1300:	ffea      	add.n	a15, a15, a14
    1302:	000021        	l32r	a2, fffc1304 <_strtold+0xfffbfb18>	1302: R_XTENSA_SLOT0_OP	.literal+0xcc
    1305:	f4e1e0        	extui	a14, a14, 1, 16
    1308:	029c27        	bne	a12, a2, 130e <_ldtoa_r+0x4ce>	1308: R_XTENSA_SLOT0_OP	.text+0x130e
    130b:	005146        	j	1454 <_ldtoa_r+0x614>	130b: R_XTENSA_SLOT0_OP	.text+0x1454
    130e:	14ccc2        	addi	a12, a12, 20
    1311:	000021        	l32r	a2, fffc1314 <_strtold+0xfffbfb28>	1311: R_XTENSA_SLOT0_OP	.literal+0xcc
    1314:	0d3d      	mov.n	a3, a13
    1316:	ff1b85        	call0	4d0 <ecmp>	1316: R_XTENSA_SLOT0_OP	.text+0x4d0
    1319:	bc12a6        	blti	a2, 1, 12d9 <_ldtoa_r+0x499>	1319: R_XTENSA_SLOT0_OP	.text+0x12d9
    131c:	004d06        	j	1454 <_ldtoa_r+0x614>	131c: R_XTENSA_SLOT0_OP	.text+0x1454
    131f:	00          	.byte 00
    1320:	8f1122        	l16ui	a2, a1, 0x11e
    1323:	02fd      	mov.n	a15, a2
    1325:	329c      	beqz.n	a2, 133c <_ldtoa_r+0x4fc>	1325: R_XTENSA_SLOT0_OP	.text+0x133c
    1327:	0006c6        	j	1346 <_ldtoa_r+0x506>	1327: R_XTENSA_SLOT0_OP	.text+0x1346
    132a:	00          	.byte 00
    132b:	00          	.byte 00
    132c:	000021        	l32r	a2, fffc132c <_strtold+0xfffbfb40>	132c: R_XTENSA_SLOT0_OP	.literal+0xcc
    132f:	0e3d      	mov.n	a3, a14
    1331:	204ee0        	or	a4, a14, a14
    1334:	205110        	or	a5, a1, a1
    1337:	ff8145        	call0	b4c <emul>	1337: R_XTENSA_SLOT0_OP	.text+0xb4c
    133a:	ff0b      	addi.n	a15, a15, -1
    133c:	8e9122        	l16si	a2, a1, 0x11c
    133f:	fe92d6        	bgez	a2, 132c <_ldtoa_r+0x4ec>	133f: R_XTENSA_SLOT0_OP	.text+0x132c
    1342:	001fc6        	j	13c5 <_ldtoa_r+0x585>	1342: R_XTENSA_SLOT0_OP	.text+0x13c5
    1345:	00          	.byte 00
    1346:	bea0c2        	movi	a12, 190
    1349:	80c1c0        	add	a12, a1, a12
    134c:	202ee0        	or	a2, a14, a14
    134f:	203cc0        	or	a3, a12, a12
    1352:	ff0f05        	call0	444 <emovi>	1352: R_XTENSA_SLOT0_OP	.text+0x444
    1355:	00a0f2        	movi	a15, 0
    1358:	6b1122        	l16ui	a2, a1, 214
    135b:	242020        	extui	a2, a2, 0, 3
    135e:	056256        	bnez	a2, 13b8 <_ldtoa_r+0x578>	135e: R_XTENSA_SLOT0_OP	.text+0x13b8
    1361:	d8a0e2        	movi	a14, 216
    1364:	e1ea      	add.n	a14, a1, a14
    1366:	0e3d      	mov.n	a3, a14
    1368:	202cc0        	or	a2, a12, a12
    136b:	fece85        	call0	54 <emovz>	136b: R_XTENSA_SLOT0_OP	.text+0x54
    136e:	202ee0        	or	a2, a14, a14
    1371:	fed285        	call0	9c <eshdn1>	1371: R_XTENSA_SLOT0_OP	.text+0x9c
    1374:	0e2d      	mov.n	a2, a14
    1376:	fed245        	call0	9c <eshdn1>	1376: R_XTENSA_SLOT0_OP	.text+0x9c
    1379:	0c2d      	mov.n	a2, a12
    137b:	0e3d      	mov.n	a3, a14
    137d:	fee185        	call0	198 <eaddm>	137d: R_XTENSA_SLOT0_OP	.text+0x198
    1380:	011e22        	l16ui	a2, a14, 2
    1383:	223b      	addi.n	a2, a2, 3
    1385:	000246        	j	1392 <_ldtoa_r+0x552>	1385: R_XTENSA_SLOT0_OP	.text+0x1392
    1388:	0e2d      	mov.n	a2, a14
    138a:	fed105        	call0	9c <eshdn1>	138a: R_XTENSA_SLOT0_OP	.text+0x9c
    138d:	011e22        	l16ui	a2, a14, 2
    1390:	221b      	addi.n	a2, a2, 1
    1392:	015e22        	s16i	a2, a14, 2
    1395:	021e22        	l16ui	a2, a14, 4
    1398:	fec256        	bnez	a2, 1388 <_ldtoa_r+0x548>	1398: R_XTENSA_SLOT0_OP	.text+0x1388
    139b:	0c1e22        	l16ui	a2, a14, 24
    139e:	62dc      	bnez.n	a2, 13b8 <_ldtoa_r+0x578>	139e: R_XTENSA_SLOT0_OP	.text+0x13b8
    13a0:	091d22        	l16ui	a2, a13, 18
    13a3:	011e32        	l16ui	a3, a14, 2
    13a6:	0eb327        	bgeu	a3, a2, 13b8 <_ldtoa_r+0x578>	13a6: R_XTENSA_SLOT0_OP	.text+0x13b8
    13a9:	0e2d      	mov.n	a2, a14
    13ab:	0c3d      	mov.n	a3, a12
    13ad:	feca45        	call0	54 <emovz>	13ad: R_XTENSA_SLOT0_OP	.text+0x54
    13b0:	ff0b      	addi.n	a15, a15, -1
    13b2:	d5af22        	movi	a2, -43
    13b5:	9f9f27        	bne	a15, a2, 1358 <_ldtoa_r+0x518>	13b5: R_XTENSA_SLOT0_OP	.text+0x1358
    13b8:	bea022        	movi	a2, 190
    13bb:	0ca132        	movi	a3, 0x10c
    13be:	212a      	add.n	a2, a1, a2
    13c0:	313a      	add.n	a3, a1, a3
    13c2:	ff3785        	call0	73c <emovo$isra$7>	13c2: R_XTENSA_SLOT0_OP	.text+0x73c
    13c5:	bea0c2        	movi	a12, 190
    13c8:	c1ca      	add.n	a12, a1, a12
    13ca:	0ca122        	movi	a2, 0x10c
    13cd:	212a      	add.n	a2, a1, a2
    13cf:	0c3d      	mov.n	a3, a12
    13d1:	fec405        	call0	14 <emov>	13d1: R_XTENSA_SLOT0_OP	.text+0x14
    13d4:	f2a032        	movi	a3, 242
    13d7:	202dd0        	or	a2, a13, a13
    13da:	803130        	add	a3, a1, a3
    13dd:	fec345        	call0	14 <emov>	13dd: R_XTENSA_SLOT0_OP	.text+0x14
    13e0:	000061        	l32r	a6, fffc13e0 <_strtold+0xfffbfbf4>	13e0: R_XTENSA_SLOT0_OP	.literal+0x8c
    13e3:	0000e1        	l32r	a14, fffc13e4 <_strtold+0xfffbfbf8>	13e3: R_XTENSA_SLOT0_OP	.literal+0x88
    13e6:	5a6162        	s32i	a6, a1, 0x168
    13e9:	0000d1        	l32r	a13, fffc13ec <_strtold+0xfffbfc00>	13e9: R_XTENSA_SLOT0_OP	.literal+0x90
    13ec:	001206        	j	1438 <_ldtoa_r+0x5f8>	13ec: R_XTENSA_SLOT0_OP	.text+0x1438
    13ef:	00          	.byte 00
    13f0:	00          	.byte 00
    13f1:	0d2d      	mov.n	a2, a13
    13f3:	0c3d      	mov.n	a3, a12
    13f5:	ff0d85        	call0	4d0 <ecmp>	13f5: R_XTENSA_SLOT0_OP	.text+0x4d0
    13f8:	021296        	bltz	a2, 141d <_ldtoa_r+0x5dd>	13f8: R_XTENSA_SLOT0_OP	.text+0x141d
    13fb:	0e2d      	mov.n	a2, a14
    13fd:	203cc0        	or	a3, a12, a12
    1400:	204cc0        	or	a4, a12, a12
    1403:	015d      	mov.n	a5, a1
    1405:	ff7445        	call0	b4c <emul>	1405: R_XTENSA_SLOT0_OP	.text+0xb4c
    1408:	f2a032        	movi	a3, 242
    140b:	331a      	add.n	a3, a3, a1
    140d:	202ee0        	or	a2, a14, a14
    1410:	034d      	mov.n	a4, a3
    1412:	205110        	or	a5, a1, a1
    1415:	ff7345        	call0	b4c <emul>	1415: R_XTENSA_SLOT0_OP	.text+0xb4c
    1418:	5a2172        	l32i	a7, a1, 0x168
    141b:	ff7a      	add.n	a15, a15, a7
    141d:	5a2162        	l32i	a6, a1, 0x168
    1420:	052f60        	extui	a2, a6, 31, 1
    1423:	802260        	add	a2, a2, a6
    1426:	212120        	srai	a2, a2, 1
    1429:	5a6122        	s32i	a2, a1, 0x168
    142c:	000021        	l32r	a2, fffc142c <_strtold+0xfffbfc40>	142c: R_XTENSA_SLOT0_OP	.literal+0xd0
    142f:	111d27        	beq	a13, a2, 1444 <_ldtoa_r+0x604>	142f: R_XTENSA_SLOT0_OP	.text+0x1444
    1432:	14cdd2        	addi	a13, a13, 20
    1435:	14cee2        	addi	a14, a14, 20
    1438:	000021        	l32r	a2, fffc1438 <_strtold+0xfffbfc4c>	1438: R_XTENSA_SLOT0_OP	.literal+0x9c
    143b:	203cc0        	or	a3, a12, a12
    143e:	ff0905        	call0	4d0 <ecmp>	143e: R_XTENSA_SLOT0_OP	.text+0x4d0
    1441:	ac12e6        	bgei	a2, 1, 13f1 <_ldtoa_r+0x5b1>	1441: R_XTENSA_SLOT0_OP	.text+0x13f1
    1444:	f2a022        	movi	a2, 242
    1447:	221a      	add.n	a2, a2, a1
    1449:	000031        	l32r	a3, fffc144c <_strtold+0xfffbfc60>	1449: R_XTENSA_SLOT0_OP	.literal+0x9c
    144c:	204220        	or	a4, a2, a2
    144f:	015d      	mov.n	a5, a1
    1451:	ff86c5        	call0	cc0 <ediv>	1451: R_XTENSA_SLOT0_OP	.text+0xcc0
    1454:	f2a022        	movi	a2, 242
    1457:	bea032        	movi	a3, 190
    145a:	221a      	add.n	a2, a2, a1
    145c:	331a      	add.n	a3, a3, a1
    145e:	fefe45        	call0	444 <emovi>	145e: R_XTENSA_SLOT0_OP	.text+0x444
    1461:	bea022        	movi	a2, 190
    1464:	f2a032        	movi	a3, 242
    1467:	802210        	add	a2, a2, a1
    146a:	803310        	add	a3, a3, a1
    146d:	febe45        	call0	54 <emovz>	146d: R_XTENSA_SLOT0_OP	.text+0x54
    1470:	0ca1c2        	movi	a12, 0x10c
    1473:	c1ca      	add.n	a12, a1, a12
    1475:	bea032        	movi	a3, 190
    1478:	202cc0        	or	a2, a12, a12
    147b:	331a      	add.n	a3, a3, a1
    147d:	fefc45        	call0	444 <emovi>	147d: R_XTENSA_SLOT0_OP	.text+0x444
    1480:	bea022        	movi	a2, 190
    1483:	802210        	add	a2, a2, a1
    1486:	203cc0        	or	a3, a12, a12
    1489:	febc85        	call0	54 <emovz>	1489: R_XTENSA_SLOT0_OP	.text+0x54
    148c:	f2a022        	movi	a2, 242
    148f:	221a      	add.n	a2, a2, a1
    1491:	0c3d      	mov.n	a3, a12
    1493:	014d      	mov.n	a4, a1
    1495:	ff6285        	call0	ac0 <eiremain>	1495: R_XTENSA_SLOT0_OP	.text+0xac0
    1498:	2611d2        	l16ui	a13, a1, 76
    149b:	000ec6        	j	14da <_ldtoa_r+0x69a>	149b: R_XTENSA_SLOT0_OP	.text+0x14da
    149e:	0c2d      	mov.n	a2, a12
    14a0:	fec305        	call0	d4 <eshup1>	14a0: R_XTENSA_SLOT0_OP	.text+0xd4
    14a3:	d8a032        	movi	a3, 216
    14a6:	331a      	add.n	a3, a3, a1
    14a8:	0c2d      	mov.n	a2, a12
    14aa:	feba85        	call0	54 <emovz>	14aa: R_XTENSA_SLOT0_OP	.text+0x54
    14ad:	d8a022        	movi	a2, 216
    14b0:	221a      	add.n	a2, a2, a1
    14b2:	fec205        	call0	d4 <eshup1>	14b2: R_XTENSA_SLOT0_OP	.text+0xd4
    14b5:	d8a022        	movi	a2, 216
    14b8:	221a      	add.n	a2, a2, a1
    14ba:	fec185        	call0	d4 <eshup1>	14ba: R_XTENSA_SLOT0_OP	.text+0xd4
    14bd:	d8a022        	movi	a2, 216
    14c0:	221a      	add.n	a2, a2, a1
    14c2:	203cc0        	or	a3, a12, a12
    14c5:	fecd05        	call0	198 <eaddm>	14c5: R_XTENSA_SLOT0_OP	.text+0x198
    14c8:	f2a022        	movi	a2, 242
    14cb:	212a      	add.n	a2, a1, a2
    14cd:	0c3d      	mov.n	a3, a12
    14cf:	204110        	or	a4, a1, a1
    14d2:	ff5ec5        	call0	ac0 <eiremain>	14d2: R_XTENSA_SLOT0_OP	.text+0xac0
    14d5:	2611d2        	l16ui	a13, a1, 76
    14d8:	ff0b      	addi.n	a15, a15, -1
    14da:	adcc      	bnez.n	a13, 14e8 <_ldtoa_r+0x6a8>	14da: R_XTENSA_SLOT0_OP	.text+0x14e8
    14dc:	000031        	l32r	a3, fffc14dc <_strtold+0xfffbfcf0>	14dc: R_XTENSA_SLOT0_OP	.literal+0xd4
    14df:	202cc0        	or	a2, a12, a12
    14e2:	fefec5        	call0	4d0 <ecmp>	14e2: R_XTENSA_SLOT0_OP	.text+0x4d0
    14e5:	fb5256        	bnez	a2, 149e <_ldtoa_r+0x65e>	14e5: R_XTENSA_SLOT0_OP	.text+0x149e
    14e8:	5d2172        	l32i	a7, a1, 0x174
    14eb:	d22c      	movi.n	a2, 45
    14ed:	07cc      	bnez.n	a7, 14f1 <_ldtoa_r+0x6b1>	14ed: R_XTENSA_SLOT0_OP	.text+0x14f1
    14ef:	022c      	movi.n	a2, 32
    14f1:	504122        	s8i	a2, a1, 80
    14f4:	5b2122        	l32i	a2, a1, 0x16c
    14f7:	5921c2        	l32i	a12, a1, 0x164
    14fa:	083266        	bnei	a2, 3, 1506 <_ldtoa_r+0x6c6>	14fa: R_XTENSA_SLOT0_OP	.text+0x1506
    14fd:	ccfa      	add.n	a12, a12, a15
    14ff:	a22c      	movi.n	a2, 42
    1501:	01a2c7        	bge	a2, a12, 1506 <_ldtoa_r+0x6c6>	1501: R_XTENSA_SLOT0_OP	.text+0x1506
    1504:	02cd      	mov.n	a12, a2
    1506:	e22c      	movi.n	a2, 46
    1508:	209d66        	bnei	a13, 10, 152c <_ldtoa_r+0x6ec>	1508: R_XTENSA_SLOT0_OP	.text+0x152c
    150b:	133c      	movi.n	a3, 49
    150d:	514132        	s8i	a3, a1, 81
    1510:	524122        	s8i	a2, a1, 82
    1513:	53c1d2        	addi	a13, a1, 83
    1516:	0a1ca6        	blti	a12, 1, 1524 <_ldtoa_r+0x6e4>	1516: R_XTENSA_SLOT0_OP	.text+0x1524
    1519:	023c      	movi.n	a2, 48
    151b:	534122        	s8i	a2, a1, 83
    151e:	ffccc2        	addi	a12, a12, -1
    1521:	54c1d2        	addi	a13, a1, 84
    1524:	ff1b      	addi.n	a15, a15, 1
    1526:	00ecd6        	bgez	a12, 1538 <_ldtoa_r+0x6f8>	1526: R_XTENSA_SLOT0_OP	.text+0x1538
    1529:	003fc6        	j	162c <_ldtoa_r+0x7ec>	1529: R_XTENSA_SLOT0_OP	.text+0x162c
    152c:	30cdd2        	addi	a13, a13, 48
    152f:	5141d2        	s8i	a13, a1, 81
    1532:	524122        	s8i	a2, a1, 82
    1535:	53c1d2        	addi	a13, a1, 83
    1538:	0ded      	mov.n	a14, a13
    153a:	001386        	j	158c <_ldtoa_r+0x74c>	153a: R_XTENSA_SLOT0_OP	.text+0x158c
    153d:	0ca122        	movi	a2, 0x10c
    1540:	221a      	add.n	a2, a2, a1
    1542:	feb905        	call0	d4 <eshup1>	1542: R_XTENSA_SLOT0_OP	.text+0xd4
    1545:	0ca122        	movi	a2, 0x10c
    1548:	d8a032        	movi	a3, 216
    154b:	803310        	add	a3, a3, a1
    154e:	802210        	add	a2, a2, a1
    1551:	feb005        	call0	54 <emovz>	1551: R_XTENSA_SLOT0_OP	.text+0x54
    1554:	d8a022        	movi	a2, 216
    1557:	221a      	add.n	a2, a2, a1
    1559:	feb785        	call0	d4 <eshup1>	1559: R_XTENSA_SLOT0_OP	.text+0xd4
    155c:	d8a022        	movi	a2, 216
    155f:	221a      	add.n	a2, a2, a1
    1561:	feb705        	call0	d4 <eshup1>	1561: R_XTENSA_SLOT0_OP	.text+0xd4
    1564:	d8a022        	movi	a2, 216
    1567:	0ca132        	movi	a3, 0x10c
    156a:	221a      	add.n	a2, a2, a1
    156c:	331a      	add.n	a3, a3, a1
    156e:	fec285        	call0	198 <eaddm>	156e: R_XTENSA_SLOT0_OP	.text+0x198
    1571:	f2a022        	movi	a2, 242
    1574:	0ca132        	movi	a3, 0x10c
    1577:	212a      	add.n	a2, a1, a2
    1579:	331a      	add.n	a3, a3, a1
    157b:	204110        	or	a4, a1, a1
    157e:	ff5405        	call0	ac0 <eiremain>	157e: R_XTENSA_SLOT0_OP	.text+0xac0
    1581:	4c0122        	l8ui	a2, a1, 76
    1584:	30c222        	addi	a2, a2, 48
    1587:	004e22        	s8i	a2, a14, 0
    158a:	ee1b      	addi.n	a14, a14, 1
    158c:	c02ed0        	sub	a2, a14, a13
    158f:	aaac27        	bge	a12, a2, 153d <_ldtoa_r+0x6fd>	158f: R_XTENSA_SLOT0_OP	.text+0x153d
    1592:	261122        	l16ui	a2, a1, 76
    1595:	de0b      	addi.n	a13, a14, -1
    1597:	0252e6        	bgei	a2, 5, 159d <_ldtoa_r+0x75d>	1597: R_XTENSA_SLOT0_OP	.text+0x159d
    159a:	002386        	j	162c <_ldtoa_r+0x7ec>	159a: R_XTENSA_SLOT0_OP	.text+0x162c
    159d:	0a5226        	beqi	a2, 5, 15ab <_ldtoa_r+0x76b>	159d: R_XTENSA_SLOT0_OP	.text+0x15ab
    15a0:	0d2d      	mov.n	a2, a13
    15a2:	e52c      	movi.n	a5, 46
    15a4:	963c      	movi.n	a6, 57
    15a6:	043c      	movi.n	a4, 48
    15a8:	000f06        	j	15e8 <_ldtoa_r+0x7a8>	15a8: R_XTENSA_SLOT0_OP	.text+0x15e8
    15ab:	0ca122        	movi	a2, 0x10c
    15ae:	f2a032        	movi	a3, 242
    15b1:	212a      	add.n	a2, a1, a2
    15b3:	803310        	add	a3, a3, a1
    15b6:	ff1845        	call0	73c <emovo$isra$7>	15b6: R_XTENSA_SLOT0_OP	.text+0x73c
    15b9:	f2a022        	movi	a2, 242
    15bc:	000031        	l32r	a3, fffc15bc <_strtold+0xfffbfdd0>	15bc: R_XTENSA_SLOT0_OP	.literal+0xd4
    15bf:	221a      	add.n	a2, a2, a1
    15c1:	fef0c5        	call0	4d0 <ecmp>	15c1: R_XTENSA_SLOT0_OP	.text+0x4d0
    15c4:	fd8256        	bnez	a2, 15a0 <_ldtoa_r+0x760>	15c4: R_XTENSA_SLOT0_OP	.text+0x15a0
    15c7:	061c96        	bltz	a12, 162c <_ldtoa_r+0x7ec>	15c7: R_XTENSA_SLOT0_OP	.text+0x162c
    15ca:	fecee2        	addi	a14, a14, -2
    15cd:	000e42        	l8ui	a4, a14, 0
    15d0:	130c      	movi.n	a3, 1
    15d2:	d2c442        	addi	a4, a4, -46
    15d5:	832340        	moveqz	a2, a3, a4
    15d8:	f37c      	movi.n	a3, -1
    15da:	302320        	xor	a2, a3, a2
    15dd:	2d2a      	add.n	a2, a13, a2
    15df:	000222        	l8ui	a2, a2, 0
    15e2:	466207        	bbci	a2, 0, 162c <_ldtoa_r+0x7ec>	15e2: R_XTENSA_SLOT0_OP	.text+0x162c
    15e5:	ffedc6        	j	15a0 <_ldtoa_r+0x760>	15e5: R_XTENSA_SLOT0_OP	.text+0x15a0
    15e8:	220b      	addi.n	a2, a2, -1
    15ea:	000232        	l8ui	a3, a2, 0
    15ed:	643030        	extui	a3, a3, 0, 7
    15f0:	009cd6        	bgez	a12, 15fd <_ldtoa_r+0x7bd>	15f0: R_XTENSA_SLOT0_OP	.text+0x15fd
    15f3:	133c      	movi.n	a3, 49
    15f5:	004232        	s8i	a3, a2, 0
    15f8:	ff1b      	addi.n	a15, a15, 1
    15fa:	000b86        	j	162c <_ldtoa_r+0x7ec>	15fa: R_XTENSA_SLOT0_OP	.text+0x162c
    15fd:	179357        	bne	a3, a5, 1618 <_ldtoa_r+0x7d8>	15fd: R_XTENSA_SLOT0_OP	.text+0x1618
    1600:	220b      	addi.n	a2, a2, -1
    1602:	000232        	l8ui	a3, a2, 0
    1605:	943c      	movi.n	a4, 57
    1607:	331b      	addi.n	a3, a3, 1
    1609:	032437        	blt	a4, a3, 1610 <_ldtoa_r+0x7d0>	1609: R_XTENSA_SLOT0_OP	.text+0x1610
    160c:	000346        	j	161d <_ldtoa_r+0x7dd>	160c: R_XTENSA_SLOT0_OP	.text+0x161d
    160f:	00          	.byte 00
    1610:	ff1b      	addi.n	a15, a15, 1
    1612:	133c      	movi.n	a3, 49
    1614:	000146        	j	161d <_ldtoa_r+0x7dd>	1614: R_XTENSA_SLOT0_OP	.text+0x161d
    1617:	00          	.byte 00
    1618:	331b      	addi.n	a3, a3, 1
    161a:	062637        	blt	a6, a3, 1624 <_ldtoa_r+0x7e4>	161a: R_XTENSA_SLOT0_OP	.text+0x1624
    161d:	004232        	s8i	a3, a2, 0
    1620:	000206        	j	162c <_ldtoa_r+0x7ec>	1620: R_XTENSA_SLOT0_OP	.text+0x162c
    1623:	00          	.byte 00
    1624:	004242        	s8i	a4, a2, 0
    1627:	ffef46        	j	15e8 <_ldtoa_r+0x7a8>	1627: R_XTENSA_SLOT0_OP	.text+0x15e8
    162a:	00          	.byte 00
    162b:	00          	.byte 00
    162c:	000031        	l32r	a3, fffc162c <_strtold+0xfffbfe40>	162c: R_XTENSA_SLOT0_OP	.literal+0xd8
    162f:	0d2d      	mov.n	a2, a13
    1631:	0f4d      	mov.n	a4, a15
    1633:	000001        	l32r	a0, fffc1634 <_strtold+0xfffbfe48>	1633: R_XTENSA_SLOT0_OP	.literal+0xe8
	1633: R_XTENSA_ASM_EXPAND	sprintf
    1636:	0000c0        	callx0	a0
    1639:	5e2132        	l32i	a3, a1, 0x178
    163c:	26a122        	movi	a2, 0x126
    163f:	221a      	add.n	a2, a2, a1
    1641:	1139      	s32i.n	a3, a1, 4
    1643:	0461f2        	s32i	a15, a1, 16
    1646:	fef345        	call0	57c <eisinf>	1646: R_XTENSA_SLOT0_OP	.text+0x57c
    1649:	50c1c2        	addi	a12, a1, 80
    164c:	82cc      	bnez.n	a2, 1658 <_ldtoa_r+0x818>	164c: R_XTENSA_SLOT0_OP	.text+0x1658
    164e:	26a122        	movi	a2, 0x126
    1651:	221a      	add.n	a2, a2, a1
    1653:	feda05        	call0	3f4 <eisnan>	1653: R_XTENSA_SLOT0_OP	.text+0x3f4
    1656:	a28c      	beqz.n	a2, 1664 <_ldtoa_r+0x824>	1656: R_XTENSA_SLOT0_OP	.text+0x1664
    1658:	000021        	l32r	a2, fffc1658 <_strtold+0xfffbfe6c>	1658: R_XTENSA_SLOT0_OP	.literal+0x94
    165b:	682142        	l32i	a4, a1, 0x1a0
    165e:	0429      	s32i.n	a2, a4, 0
    1660:	001246        	j	16ad <_ldtoa_r+0x86d>	1660: R_XTENSA_SLOT0_OP	.text+0x16ad
    1663:	00          	.byte 00
    1664:	682152        	l32i	a5, a1, 0x1a0
    1667:	2f1b      	addi.n	a2, a15, 1
    1669:	0529      	s32i.n	a2, a5, 0
    166b:	e42c      	movi.n	a4, 46
    166d:	0c2d      	mov.n	a2, a12
    166f:	000186        	j	1679 <_ldtoa_r+0x839>	166f: R_XTENSA_SLOT0_OP	.text+0x1679
    1672:	00          	.byte 00
    1673:	00          	.byte 00
    1674:	141347        	beq	a3, a4, 168c <_ldtoa_r+0x84c>	1674: R_XTENSA_SLOT0_OP	.text+0x168c
    1677:	221b      	addi.n	a2, a2, 1
    1679:	000232        	l8ui	a3, a2, 0
    167c:	ff4356        	bnez	a3, 1674 <_ldtoa_r+0x834>	167c: R_XTENSA_SLOT0_OP	.text+0x1674
    167f:	534c      	movi.n	a3, 69
    1681:	000486        	j	1697 <_ldtoa_r+0x857>	1681: R_XTENSA_SLOT0_OP	.text+0x1697
    1684:	010232        	l8ui	a3, a2, 1
    1687:	004232        	s8i	a3, a2, 0
    168a:	221b      	addi.n	a2, a2, 1
    168c:	000232        	l8ui	a3, a2, 0
    168f:	ff1356        	bnez	a3, 1684 <_ldtoa_r+0x844>	168f: R_XTENSA_SLOT0_OP	.text+0x1684
    1692:	fffa46        	j	167f <_ldtoa_r+0x83f>	1692: R_XTENSA_SLOT0_OP	.text+0x167f
    1695:	220b      	addi.n	a2, a2, -1
    1697:	000242        	l8ui	a4, a2, 0
    169a:	079437        	bne	a4, a3, 16a5 <_ldtoa_r+0x865>	169a: R_XTENSA_SLOT0_OP	.text+0x16a5
    169d:	030c      	movi.n	a3, 0
    169f:	004232        	s8i	a3, a2, 0
    16a2:	0001c6        	j	16ad <_ldtoa_r+0x86d>	16a2: R_XTENSA_SLOT0_OP	.text+0x16ad
    16a5:	ec3c27        	bltu	a12, a2, 1695 <_ldtoa_r+0x855>	16a5: R_XTENSA_SLOT0_OP	.text+0x1695
    16a8:	fffc46        	j	169d <_ldtoa_r+0x85d>	16a8: R_XTENSA_SLOT0_OP	.text+0x169d
    16ab:	00          	.byte 00
    16ac:	00          	.byte 00
    16ad:	0c2d      	mov.n	a2, a12
    16af:	130c      	movi.n	a3, 1
    16b1:	060c      	movi.n	a6, 0
    16b3:	000046        	j	16b8 <_ldtoa_r+0x878>	16b3: R_XTENSA_SLOT0_OP	.text+0x16b8
    16b6:	221b      	addi.n	a2, a2, 1
    16b8:	000252        	l8ui	a5, a2, 0
    16bb:	067d      	mov.n	a7, a6
    16bd:	d3c542        	addi	a4, a5, -45
    16c0:	837340        	moveqz	a7, a3, a4
    16c3:	744070        	extui	a4, a7, 0, 8
    16c6:	fec456        	bnez	a4, 16b6 <_ldtoa_r+0x876>	16c6: R_XTENSA_SLOT0_OP	.text+0x16b6
    16c9:	e0c552        	addi	a5, a5, -32
    16cc:	834350        	moveqz	a4, a3, a5
    16cf:	fe3456        	bnez	a4, 16b6 <_ldtoa_r+0x876>	16cf: R_XTENSA_SLOT0_OP	.text+0x16b6
    16d2:	0c4d      	mov.n	a4, a12
    16d4:	000232        	l8ui	a3, a2, 0
    16d7:	04dd      	mov.n	a13, a4
    16d9:	004432        	s8i	a3, a4, 0
    16dc:	221b      	addi.n	a2, a2, 1
    16de:	441b      	addi.n	a4, a4, 1
    16e0:	ff0356        	bnez	a3, 16d4 <_ldtoa_r+0x894>	16e0: R_XTENSA_SLOT0_OP	.text+0x16d4
    16e3:	5b2132        	l32i	a3, a1, 0x16c
    16e6:	120c      	movi.n	a2, 1
    16e8:	092326        	beqi	a3, 2, 16f5 <_ldtoa_r+0x8b5>	16e8: R_XTENSA_SLOT0_OP	.text+0x16f5
    16eb:	4138      	l32i.n	a3, a1, 16
    16ed:	592122        	l32i	a2, a1, 0x164
    16f0:	01a237        	bge	a2, a3, 16f5 <_ldtoa_r+0x8b5>	16f0: R_XTENSA_SLOT0_OP	.text+0x16f5
    16f3:	032d      	mov.n	a2, a3
    16f5:	053c      	movi.n	a5, 48
    16f7:	060c      	movi.n	a6, 0
    16f9:	000106        	j	1701 <_ldtoa_r+0x8c1>	16f9: R_XTENSA_SLOT0_OP	.text+0x1701
    16fc:	004362        	s8i	a6, a3, 0
    16ff:	03dd      	mov.n	a13, a3
    1701:	3d0b      	addi.n	a3, a13, -1
    1703:	000342        	l8ui	a4, a3, 0
    1706:	0e1457        	beq	a4, a5, 1718 <_ldtoa_r+0x8d8>	1706: R_XTENSA_SLOT0_OP	.text+0x1718
    1709:	5c2122        	l32i	a2, a1, 0x170
    170c:	5b2142        	l32i	a4, a1, 0x16c
    170f:	329b      	addi.n	a3, a2, 9
    1711:	273466        	bnei	a4, 3, 173c <_ldtoa_r+0x8fc>	1711: R_XTENSA_SLOT0_OP	.text+0x173c
    1714:	000246        	j	1721 <_ldtoa_r+0x8e1>	1714: R_XTENSA_SLOT0_OP	.text+0x1721
    1717:	00          	.byte 00
    1718:	c04dc0        	sub	a4, a13, a12
    171b:	dd2247        	blt	a2, a4, 16fc <_ldtoa_r+0x8bc>	171b: R_XTENSA_SLOT0_OP	.text+0x16fc
    171e:	fff9c6        	j	1709 <_ldtoa_r+0x8c9>	171e: R_XTENSA_SLOT0_OP	.text+0x1709
    1721:	4128      	l32i.n	a2, a1, 16
    1723:	592152        	l32i	a5, a1, 0x164
    1726:	252a      	add.n	a2, a5, a2
    1728:	05c2d6        	bgez	a2, 1788 <_ldtoa_r+0x948>	1728: R_XTENSA_SLOT0_OP	.text+0x1788
    172b:	020c      	movi.n	a2, 0
    172d:	682162        	l32i	a6, a1, 0x1a0
    1730:	504122        	s8i	a2, a1, 80
    1733:	020c      	movi.n	a2, 0
    1735:	0629      	s32i.n	a2, a6, 0
    1737:	0cdd      	mov.n	a13, a12
    1739:	0012c6        	j	1788 <_ldtoa_r+0x948>	1739: R_XTENSA_SLOT0_OP	.text+0x1788
    173c:	582172        	l32i	a7, a1, 0x160
    173f:	020c      	movi.n	a2, 0
    1741:	116722        	s32i	a2, a7, 68
    1744:	420c      	movi.n	a2, 4
    1746:	000346        	j	1757 <_ldtoa_r+0x917>	1746: R_XTENSA_SLOT0_OP	.text+0x1757
    1749:	582152        	l32i	a5, a1, 0x160
    174c:	1122f0        	slli	a2, a2, 1
    174f:	112542        	l32i	a4, a5, 68
    1752:	441b      	addi.n	a4, a4, 1
    1754:	116542        	s32i	a4, a5, 68
    1757:	14c242        	addi	a4, a2, 20
    175a:	ebb347        	bgeu	a3, a4, 1749 <_ldtoa_r+0x909>	175a: R_XTENSA_SLOT0_OP	.text+0x1749
    175d:	582122        	l32i	a2, a1, 0x160
    1760:	112232        	l32i	a3, a2, 68
    1763:	000001        	l32r	a0, fffc1764 <_strtold+0xfffbff78>	1763: R_XTENSA_SLOT0_OP	.literal+0xec
	1763: R_XTENSA_ASM_EXPAND	_Balloc
    1766:	0000c0        	callx0	a0
    1769:	582162        	l32i	a6, a1, 0x160
    176c:	0c3d      	mov.n	a3, a12
    176e:	106622        	s32i	a2, a6, 64
    1771:	02ed      	mov.n	a14, a2
    1773:	000001        	l32r	a0, fffc1774 <_strtold+0xfffbff88>	1773: R_XTENSA_SLOT0_OP	.literal+0xf0
	1773: R_XTENSA_ASM_EXPAND	strcpy
    1776:	0000c0        	callx0	a0
    1779:	6a2172        	l32i	a7, a1, 0x1a8
    177c:	879c      	beqz.n	a7, 1798 <_ldtoa_r+0x958>	177c: R_XTENSA_SLOT0_OP	.text+0x1798
    177e:	c0cdc0        	sub	a12, a13, a12
    1781:	ceca      	add.n	a12, a14, a12
    1783:	07c9      	s32i.n	a12, a7, 0
    1785:	0003c6        	j	1798 <_ldtoa_r+0x958>	1785: R_XTENSA_SLOT0_OP	.text+0x1798
    1788:	682142        	l32i	a4, a1, 0x1a0
    178b:	5c2152        	l32i	a5, a1, 0x170
    178e:	0438      	l32i.n	a3, a4, 0
    1790:	353a      	add.n	a3, a5, a3
    1792:	333b      	addi.n	a3, a3, 3
    1794:	ffe906        	j	173c <_ldtoa_r+0x8fc>	1794: R_XTENSA_SLOT0_OP	.text+0x173c
    1797:	00          	.byte 00
    1798:	672102        	l32i	a0, a1, 0x19c
    179b:	a0a192        	movi	a9, 0x1a0
    179e:	0e2d      	mov.n	a2, a14
    17a0:	6621c2        	l32i	a12, a1, 0x198
    17a3:	6521d2        	l32i	a13, a1, 0x194
    17a6:	6421e2        	l32i	a14, a1, 0x190
    17a9:	6321f2        	l32i	a15, a1, 0x18c
    17ac:	119a      	add.n	a1, a1, a9
    17ae:	f00d      	ret.n

000017b0 <_ldcheck>:
    17b0:	1238      	l32i.n	a3, a2, 4
    17b2:	0228      	l32i.n	a2, a2, 0
    17b4:	c0c112        	addi	a1, a1, -64
    17b7:	8129      	s32i.n	a2, a1, 32
    17b9:	9139      	s32i.n	a3, a1, 36
    17bb:	20c122        	addi	a2, a1, 32
    17be:	013d      	mov.n	a3, a1
    17c0:	f109      	s32i.n	a0, a1, 60
    17c2:	ff0005        	call0	7c4 <e53toe$isra$9>	17c2: R_XTENSA_SLOT0_OP	.text+0x7c4
    17c5:	091142        	l16ui	a4, a1, 18
    17c8:	000021        	l32r	a2, fffc17c8 <_strtold+0xfffbffdc>	17c8: R_XTENSA_SLOT0_OP	.literal+0xf4
    17cb:	e44040        	extui	a4, a4, 0, 15
    17ce:	030c      	movi.n	a3, 0
    17d0:	0c9427        	bne	a4, a2, 17e0 <_ldcheck+0x30>	17d0: R_XTENSA_SLOT0_OP	.text+0x17e0
    17d3:	202110        	or	a2, a1, a1
    17d6:	fec1c5        	call0	3f4 <eisnan>	17d6: R_XTENSA_SLOT0_OP	.text+0x3f4
    17d9:	130c      	movi.n	a3, 1
    17db:	240c      	movi.n	a4, 2
    17dd:	833420        	moveqz	a3, a4, a2
    17e0:	f108      	l32i.n	a0, a1, 60
    17e2:	032d      	mov.n	a2, a3
    17e4:	40c112        	addi	a1, a1, 64
    17e7:	f00d      	ret.n
    17e9:	000000        	ill

000017ec <_strtold>:
    17ec:	d0a192        	movi	a9, 0x1d0
    17ef:	c01190        	sub	a1, a1, a9
    17f2:	5d6122        	s32i	a2, a1, 0x174
    17f5:	ffaf22        	movi	a2, -1
    17f8:	326122        	s32i	a2, a1, 200
    17fb:	90a022        	movi	a2, 144
    17fe:	336122        	s32i	a2, a1, 204
    1801:	5d2122        	l32i	a2, a1, 0x174
    1804:	7261c2        	s32i	a12, a1, 0x1c8
    1807:	7161d2        	s32i	a13, a1, 0x1c4
    180a:	736102        	s32i	a0, a1, 0x1cc
    180d:	7061e2        	s32i	a14, a1, 0x1c0
    1810:	6f61f2        	s32i	a15, a1, 0x1bc
    1813:	616132        	s32i	a3, a1, 0x184
    1816:	000001        	l32r	a0, fffc1818 <_strtold+0xfffc002c>	1816: R_XTENSA_SLOT0_OP	.literal+0x138
	1816: R_XTENSA_ASM_EXPAND	strlen
    1819:	0000c0        	callx0	a0
    181c:	c22b      	addi.n	a12, a2, 2
    181e:	020c      	movi.n	a2, 0
    1820:	c8a0d2        	movi	a13, 200
    1823:	606122        	s32i	a2, a1, 0x180
    1826:	5c6112        	s32i	a1, a1, 0x170
    1829:	11adc7        	bge	a13, a12, 183e <_strtold+0x52>	1829: R_XTENSA_SLOT0_OP	.text+0x183e
    182c:	130c      	movi.n	a3, 1
    182e:	0c2d      	mov.n	a2, a12
    1830:	000001        	l32r	a0, fffc1830 <_strtold+0xfffc0044>	1830: R_XTENSA_SLOT0_OP	.literal+0x13c
	1830: R_XTENSA_ASM_EXPAND	calloc
    1833:	0000c0        	callx0	a0
    1836:	130c      	movi.n	a3, 1
    1838:	5c6122        	s32i	a2, a1, 0x170
    183b:	606132        	s32i	a3, a1, 0x180
    183e:	5d2132        	l32i	a3, a1, 0x174
    1841:	000046        	j	1846 <_strtold+0x5a>	1841: R_XTENSA_SLOT0_OP	.text+0x1846
    1844:	331b      	addi.n	a3, a3, 1
    1846:	5d2142        	l32i	a4, a1, 0x174
    1849:	000322        	l8ui	a2, a3, 0
    184c:	c04340        	sub	a4, a3, a4
    184f:	636142        	s32i	a4, a1, 0x18c
    1852:	eec226        	beqi	a2, 32, 1844 <_strtold+0x58>	1852: R_XTENSA_SLOT0_OP	.text+0x1844
    1855:	032d      	mov.n	a2, a3
    1857:	5c2132        	l32i	a3, a1, 0x170
    185a:	000386        	j	186c <_strtold+0x80>	185a: R_XTENSA_SLOT0_OP	.text+0x186c
    185d:	000242        	l8ui	a4, a2, 0
    1860:	331b      	addi.n	a3, a3, 1
    1862:	530b      	addi.n	a5, a3, -1
    1864:	004542        	s8i	a4, a5, 0
    1867:	221b      	addi.n	a2, a2, 1
    1869:	008416        	beqz	a4, 1875 <_strtold+0x89>	1869: R_XTENSA_SLOT0_OP	.text+0x1875
    186c:	5c2152        	l32i	a5, a1, 0x170
    186f:	c04350        	sub	a4, a3, a5
    1872:	e724c7        	blt	a4, a12, 185d <_strtold+0x71>	1872: R_XTENSA_SLOT0_OP	.text+0x185d
    1875:	020c      	movi.n	a2, 0
    1877:	004322        	s8i	a2, a3, 0
    187a:	332122        	l32i	a2, a1, 204
    187d:	4ca1e2        	movi	a14, 0x14c
    1880:	626122        	s32i	a2, a1, 0x188
    1883:	e1ea      	add.n	a14, a1, a14
    1885:	90a022        	movi	a2, 144
    1888:	336122        	s32i	a2, a1, 204
    188b:	0e2d      	mov.n	a2, a14
    188d:	fe79c5        	call0	2c <ecleaz>	188d: R_XTENSA_SLOT0_OP	.text+0x2c
    1890:	0d0c      	movi.n	a13, 0
    1892:	5c21c2        	l32i	a12, a1, 0x170
    1895:	0dad      	mov.n	a10, a13
    1897:	0dfd      	mov.n	a15, a13
    1899:	0d8d      	mov.n	a8, a13
    189b:	0d4d      	mov.n	a4, a13
    189d:	0d6d      	mov.n	a6, a13
    189f:	0d5d      	mov.n	a5, a13
    18a1:	000c22        	l8ui	a2, a12, 0
    18a4:	930c      	movi.n	a3, 9
    18a6:	d0c272        	addi	a7, a2, -48
    18a9:	02b377        	bgeu	a3, a7, 18af <_strtold+0xc3>	18a9: R_XTENSA_SLOT0_OP	.text+0x18af
    18ac:	003a86        	j	199a <_strtold+0x1ae>	18ac: R_XTENSA_SLOT0_OP	.text+0x199a
    18af:	202580        	or	a2, a5, a8
    18b2:	202270        	or	a2, a2, a7
    18b5:	155216        	beqz	a2, 1a0e <_strtold+0x222>	18b5: R_XTENSA_SLOT0_OP	.text+0x1a0e
    18b8:	059d      	mov.n	a9, a5
    18ba:	05b516        	beqz	a5, 1919 <_strtold+0x12d>	18ba: R_XTENSA_SLOT0_OP	.text+0x1919
    18bd:	058a56        	bnez	a10, 1919 <_strtold+0x12d>	18bd: R_XTENSA_SLOT0_OP	.text+0x1919
    18c0:	0c2d      	mov.n	a2, a12
    18c2:	03bd      	mov.n	a11, a3
    18c4:	000086        	j	18ca <_strtold+0xde>	18c4: R_XTENSA_SLOT0_OP	.text+0x18ca
    18c7:	00          	.byte 00
    18c8:	221b      	addi.n	a2, a2, 1
    18ca:	000232        	l8ui	a3, a2, 0
    18cd:	d0c3a2        	addi	a10, a3, -48
    18d0:	74a0a0        	extui	a10, a10, 0, 8
    18d3:	f1bba7        	bgeu	a11, a10, 18c8 <_strtold+0xdc>	18d3: R_XTENSA_SLOT0_OP	.text+0x18c8
    18d6:	fa5c      	movi.n	a10, 95
    18d8:	10a3a0        	and	a10, a3, a10
    18db:	5b4c      	movi.n	a11, 69
    18dd:	141ab7        	beq	a10, a11, 18f5 <_strtold+0x109>	18dd: R_XTENSA_SLOT0_OP	.text+0x18f5
    18e0:	643030        	extui	a3, a3, 0, 7
    18e3:	ea8c      	beqz.n	a10, 18f5 <_strtold+0x109>	18e3: R_XTENSA_SLOT0_OP	.text+0x18f5
    18e5:	0c9326        	beqi	a3, 10, 18f5 <_strtold+0x109>	18e5: R_XTENSA_SLOT0_OP	.text+0x18f5
    18e8:	da0c      	movi.n	a10, 13
    18ea:	0713a7        	beq	a3, a10, 18f5 <_strtold+0x109>	18ea: R_XTENSA_SLOT0_OP	.text+0x18f5
    18ed:	ca2c      	movi.n	a10, 44
    18ef:	0213a7        	beq	a3, a10, 18f5 <_strtold+0x109>	18ef: R_XTENSA_SLOT0_OP	.text+0x18f5
    18f2:	0042c6        	j	1a01 <_strtold+0x215>	18f2: R_XTENSA_SLOT0_OP	.text+0x1a01
    18f5:	220b      	addi.n	a2, a2, -1
    18f7:	033c      	movi.n	a3, 48
    18f9:	7aa0b2        	movi	a11, 122
    18fc:	000146        	j	1905 <_strtold+0x119>	18fc: R_XTENSA_SLOT0_OP	.text+0x1905
    18ff:	00          	.byte 00
    1900:	220b      	addi.n	a2, a2, -1
    1902:	0142b2        	s8i	a11, a2, 1
    1905:	0002a2        	l8ui	a10, a2, 0
    1908:	f41a37        	beq	a10, a3, 1900 <_strtold+0x114>	1908: R_XTENSA_SLOT0_OP	.text+0x1900
    190b:	000c32        	l8ui	a3, a12, 0
    190e:	7aa022        	movi	a2, 122
    1911:	1a0c      	movi.n	a10, 1
    1913:	029327        	bne	a3, a2, 1919 <_strtold+0x12d>	1913: R_XTENSA_SLOT0_OP	.text+0x1919
    1916:	003d06        	j	1a0e <_strtold+0x222>	1916: R_XTENSA_SLOT0_OP	.text+0x1a0e
    1919:	a81122        	l16ui	a2, a1, 0x150
    191c:	06a256        	bnez	a2, 198a <_strtold+0x19e>	191c: R_XTENSA_SLOT0_OP	.text+0x198a
    191f:	449a      	add.n	a4, a4, a9
    1921:	0e2d      	mov.n	a2, a14
    1923:	686142        	s32i	a4, a1, 0x1a0
    1926:	666152        	s32i	a5, a1, 0x198
    1929:	696162        	s32i	a6, a1, 0x1a4
    192c:	646182        	s32i	a8, a1, 0x190
    192f:	6761a2        	s32i	a10, a1, 0x19c
    1932:	656172        	s32i	a7, a1, 0x194
    1935:	fe79c5        	call0	d4 <eshup1>	1935: R_XTENSA_SLOT0_OP	.text+0xd4
    1938:	32a132        	movi	a3, 0x132
    193b:	803310        	add	a3, a3, a1
    193e:	202ee0        	or	a2, a14, a14
    1941:	fe7105        	call0	54 <emovz>	1941: R_XTENSA_SLOT0_OP	.text+0x54
    1944:	32a122        	movi	a2, 0x132
    1947:	221a      	add.n	a2, a2, a1
    1949:	fe7885        	call0	d4 <eshup1>	1949: R_XTENSA_SLOT0_OP	.text+0xd4
    194c:	32a122        	movi	a2, 0x132
    194f:	221a      	add.n	a2, a2, a1
    1951:	fe7805        	call0	d4 <eshup1>	1951: R_XTENSA_SLOT0_OP	.text+0xd4
    1954:	32a122        	movi	a2, 0x132
    1957:	203ee0        	or	a3, a14, a14
    195a:	802210        	add	a2, a2, a1
    195d:	fe8385        	call0	198 <eaddm>	195d: R_XTENSA_SLOT0_OP	.text+0x198
    1960:	32a122        	movi	a2, 0x132
    1963:	221a      	add.n	a2, a2, a1
    1965:	fe6c45        	call0	2c <ecleaz>	1965: R_XTENSA_SLOT0_OP	.text+0x2c
    1968:	652172        	l32i	a7, a1, 0x194
    196b:	32a122        	movi	a2, 0x132
    196e:	221a      	add.n	a2, a2, a1
    1970:	0e3d      	mov.n	a3, a14
    1972:	a45172        	s16i	a7, a1, 0x148
    1975:	fe8205        	call0	198 <eaddm>	1975: R_XTENSA_SLOT0_OP	.text+0x198
    1978:	682142        	l32i	a4, a1, 0x1a0
    197b:	662152        	l32i	a5, a1, 0x198
    197e:	692162        	l32i	a6, a1, 0x1a4
    1981:	642182        	l32i	a8, a1, 0x190
    1984:	6721a2        	l32i	a10, a1, 0x19c
    1987:	000286        	j	1995 <_strtold+0x1a9>	1987: R_XTENSA_SLOT0_OP	.text+0x1995
    198a:	120c      	movi.n	a2, 1
    198c:	302520        	xor	a2, a5, a2
    198f:	20ff70        	or	a15, a15, a7
    1992:	c04420        	sub	a4, a4, a2
    1995:	881b      	addi.n	a8, a8, 1
    1997:	001cc6        	j	1a0e <_strtold+0x222>	1997: R_XTENSA_SLOT0_OP	.text+0x1a0e
    199a:	d32c      	movi.n	a3, 45
    199c:	5c1237        	beq	a2, a3, 19fc <_strtold+0x210>	199c: R_XTENSA_SLOT0_OP	.text+0x19fc
    199f:	253327        	bltu	a3, a2, 19c8 <_strtold+0x1dc>	199f: R_XTENSA_SLOT0_OP	.text+0x19c8
    19a2:	d30c      	movi.n	a3, 13
    19a4:	029237        	bne	a2, a3, 19aa <_strtold+0x1be>	19a4: R_XTENSA_SLOT0_OP	.text+0x19aa
    19a7:	0037c6        	j	1a8a <_strtold+0x29e>	19a7: R_XTENSA_SLOT0_OP	.text+0x1a8a
    19aa:	083327        	bltu	a3, a2, 19b6 <_strtold+0x1ca>	19aa: R_XTENSA_SLOT0_OP	.text+0x19b6
    19ad:	0d9216        	beqz	a2, 1a8a <_strtold+0x29e>	19ad: R_XTENSA_SLOT0_OP	.text+0x1a8a
    19b0:	4d9266        	bnei	a2, 10, 1a01 <_strtold+0x215>	19b0: R_XTENSA_SLOT0_OP	.text+0x1a01
    19b3:	0034c6        	j	1a8a <_strtold+0x29e>	19b3: R_XTENSA_SLOT0_OP	.text+0x1a8a
    19b6:	b32c      	movi.n	a3, 43
    19b8:	431237        	beq	a2, a3, 19ff <_strtold+0x213>	19b8: R_XTENSA_SLOT0_OP	.text+0x19ff
    19bb:	02b327        	bgeu	a3, a2, 19c1 <_strtold+0x1d5>	19bb: R_XTENSA_SLOT0_OP	.text+0x19c1
    19be:	003206        	j	1a8a <_strtold+0x29e>	19be: R_XTENSA_SLOT0_OP	.text+0x1a8a
    19c1:	3cc266        	bnei	a2, 32, 1a01 <_strtold+0x215>	19c1: R_XTENSA_SLOT0_OP	.text+0x1a01
    19c4:	003086        	j	1a8a <_strtold+0x29e>	19c4: R_XTENSA_SLOT0_OP	.text+0x1a8a
    19c7:	00          	.byte 00
    19c8:	934c      	movi.n	a3, 73
    19ca:	029237        	bne	a2, a3, 19d0 <_strtold+0x1e4>	19ca: R_XTENSA_SLOT0_OP	.text+0x19d0
    19cd:	002946        	j	1a76 <_strtold+0x28a>	19cd: R_XTENSA_SLOT0_OP	.text+0x1a76
    19d0:	093327        	bltu	a3, a2, 19dd <_strtold+0x1f1>	19d0: R_XTENSA_SLOT0_OP	.text+0x19dd
    19d3:	e32c      	movi.n	a3, 46
    19d5:	1c1237        	beq	a2, a3, 19f5 <_strtold+0x209>	19d5: R_XTENSA_SLOT0_OP	.text+0x19f5
    19d8:	534c      	movi.n	a3, 69
    19da:	000446        	j	19ef <_strtold+0x203>	19da: R_XTENSA_SLOT0_OP	.text+0x19ef
    19dd:	69a032        	movi	a3, 105
    19e0:	029237        	bne	a2, a3, 19e6 <_strtold+0x1fa>	19e0: R_XTENSA_SLOT0_OP	.text+0x19e6
    19e3:	0023c6        	j	1a76 <_strtold+0x28a>	19e3: R_XTENSA_SLOT0_OP	.text+0x1a76
    19e6:	7aa032        	movi	a3, 122
    19e9:	211237        	beq	a2, a3, 1a0e <_strtold+0x222>	19e9: R_XTENSA_SLOT0_OP	.text+0x1a0e
    19ec:	65a032        	movi	a3, 101
    19ef:	0e9237        	bne	a2, a3, 1a01 <_strtold+0x215>	19ef: R_XTENSA_SLOT0_OP	.text+0x1a01
    19f2:	000746        	j	1a13 <_strtold+0x227>	19f2: R_XTENSA_SLOT0_OP	.text+0x1a13
    19f5:	85cc      	bnez.n	a5, 1a01 <_strtold+0x215>	19f5: R_XTENSA_SLOT0_OP	.text+0x1a01
    19f7:	150c      	movi.n	a5, 1
    19f9:	000446        	j	1a0e <_strtold+0x222>	19f9: R_XTENSA_SLOT0_OP	.text+0x1a0e
    19fc:	0000d1        	l32r	a13, fffc19fc <_strtold+0xfffc0210>	19fc: R_XTENSA_SLOT0_OP	.literal+0xf8
    19ff:	968c      	beqz.n	a6, 1a0c <_strtold+0x220>	19ff: R_XTENSA_SLOT0_OP	.text+0x1a0c
    1a01:	4ca122        	movi	a2, 0x14c
    1a04:	212a      	add.n	a2, a1, a2
    1a06:	fed0c5        	call0	714 <enan$part$6>	1a06: R_XTENSA_SLOT0_OP	.text+0x714
    1a09:	0087c6        	j	1c2c <_strtold+0x440>	1a09: R_XTENSA_SLOT0_OP	.text+0x1c2c
    1a0c:	160c      	movi.n	a6, 1
    1a0e:	cc1b      	addi.n	a12, a12, 1
    1a10:	ffa346        	j	18a1 <_strtold+0xb5>	1a10: R_XTENSA_SLOT0_OP	.text+0x18a1
    1a13:	010c32        	l8ui	a3, a12, 1
    1a16:	d22c      	movi.n	a2, 45
    1a18:	061327        	beq	a3, a2, 1a22 <_strtold+0x236>	1a18: R_XTENSA_SLOT0_OP	.text+0x1a22
    1a1b:	cc1b      	addi.n	a12, a12, 1
    1a1d:	120c      	movi.n	a2, 1
    1a1f:	0000c6        	j	1a26 <_strtold+0x23a>	1a1f: R_XTENSA_SLOT0_OP	.text+0x1a26
    1a22:	cc2b      	addi.n	a12, a12, 2
    1a24:	f27c      	movi.n	a2, -1
    1a26:	000c32        	l8ui	a3, a12, 0
    1a29:	080c      	movi.n	a8, 0
    1a2b:	d5c332        	addi	a3, a3, -43
    1a2e:	150c      	movi.n	a5, 1
    1a30:	935830        	movnez	a5, a8, a3
    1a33:	cc5a      	add.n	a12, a12, a5
    1a35:	960c      	movi.n	a6, 9
    1a37:	000071        	l32r	a7, fffc1a38 <_strtold+0xfffc024c>	1a37: R_XTENSA_SLOT0_OP	.literal+0x100
    1a3a:	000486        	j	1a50 <_strtold+0x264>	1a3a: R_XTENSA_SLOT0_OP	.text+0x1a50
    1a3d:	a08880        	addx4	a8, a8, a8
    1a40:	908830        	addx2	a8, a8, a3
    1a43:	cc1b      	addi.n	a12, a12, 1
    1a45:	07a787        	bge	a7, a8, 1a50 <_strtold+0x264>	1a45: R_XTENSA_SLOT0_OP	.text+0x1a50
    1a48:	2a0266        	bnei	a2, -1, 1a76 <_strtold+0x28a>	1a48: R_XTENSA_SLOT0_OP	.text+0x1a76
    1a4b:	002c46        	j	1b00 <_strtold+0x314>	1a4b: R_XTENSA_SLOT0_OP	.text+0x1b00
    1a4e:	00          	.byte 00
    1a4f:	00          	.byte 00
    1a50:	000c32        	l8ui	a3, a12, 0
    1a53:	d0c332        	addi	a3, a3, -48
    1a56:	745030        	extui	a5, a3, 0, 8
    1a59:	e0b657        	bgeu	a6, a5, 1a3d <_strtold+0x251>	1a59: R_XTENSA_SLOT0_OP	.text+0x1a3d
    1a5c:	100266        	bnei	a2, -1, 1a70 <_strtold+0x284>	1a5c: R_XTENSA_SLOT0_OP	.text+0x1a70
    1a5f:	000021        	l32r	a2, fffc1a60 <_strtold+0xfffc0274>	1a5f: R_XTENSA_SLOT0_OP	.literal+0x104
    1a62:	608080        	neg	a8, a8
    1a65:	02a827        	bge	a8, a2, 1a6b <_strtold+0x27f>	1a65: R_XTENSA_SLOT0_OP	.text+0x1a6b
    1a68:	002506        	j	1b00 <_strtold+0x314>	1a68: R_XTENSA_SLOT0_OP	.text+0x1b00
    1a6b:	000746        	j	1a8c <_strtold+0x2a0>	1a6b: R_XTENSA_SLOT0_OP	.text+0x1a8c
    1a6e:	00          	.byte 00
    1a6f:	00          	.byte 00
    1a70:	000021        	l32r	a2, fffc1a70 <_strtold+0xfffc0284>	1a70: R_XTENSA_SLOT0_OP	.literal+0x108
    1a73:	15a287        	bge	a2, a8, 1a8c <_strtold+0x2a0>	1a73: R_XTENSA_SLOT0_OP	.text+0x1a8c
    1a76:	4ca122        	movi	a2, 0x14c
    1a79:	212a      	add.n	a2, a1, a2
    1a7b:	fe5b05        	call0	2c <ecleaz>	1a7b: R_XTENSA_SLOT0_OP	.text+0x2c
    1a7e:	000031        	l32r	a3, fffc1a80 <_strtold+0xfffc0294>	1a7e: R_XTENSA_SLOT0_OP	.literal+0x10c
    1a81:	a75132        	s16i	a3, a1, 0x14e
    1a84:	006906        	j	1c2c <_strtold+0x440>	1a84: R_XTENSA_SLOT0_OP	.text+0x1c2c
    1a87:	00          	.byte 00
    1a88:	00          	.byte 00
    1a89:	00          	.byte 00
    1a8a:	080c      	movi.n	a8, 0
    1a8c:	c0e840        	sub	a14, a8, a4
    1a8f:	001846        	j	1af4 <_strtold+0x308>	1a8f: R_XTENSA_SLOT0_OP	.text+0x1af4
    1a92:	00          	.byte 00
    1a93:	00          	.byte 00
    1a94:	4ca122        	movi	a2, 0x14c
    1a97:	32a132        	movi	a3, 0x132
    1a9a:	331a      	add.n	a3, a3, a1
    1a9c:	221a      	add.n	a2, a2, a1
    1a9e:	fe5b45        	call0	54 <emovz>	1a9e: R_XTENSA_SLOT0_OP	.text+0x54
    1aa1:	32a122        	movi	a2, 0x132
    1aa4:	221a      	add.n	a2, a2, a1
    1aa6:	fe62c5        	call0	d4 <eshup1>	1aa6: R_XTENSA_SLOT0_OP	.text+0xd4
    1aa9:	32a122        	movi	a2, 0x132
    1aac:	221a      	add.n	a2, a2, a1
    1aae:	fe6245        	call0	d4 <eshup1>	1aae: R_XTENSA_SLOT0_OP	.text+0xd4
    1ab1:	4ca122        	movi	a2, 0x14c
    1ab4:	32a132        	movi	a3, 0x132
    1ab7:	802210        	add	a2, a2, a1
    1aba:	803310        	add	a3, a3, a1
    1abd:	fe6d85        	call0	198 <eaddm>	1abd: R_XTENSA_SLOT0_OP	.text+0x198
    1ac0:	32a122        	movi	a2, 0x132
    1ac3:	221a      	add.n	a2, a2, a1
    1ac5:	fe60c5        	call0	d4 <eshup1>	1ac5: R_XTENSA_SLOT0_OP	.text+0xd4
    1ac8:	9b1122        	l16ui	a2, a1, 0x136
    1acb:	629c      	beqz.n	a2, 1ae5 <_strtold+0x2f9>	1acb: R_XTENSA_SLOT0_OP	.text+0x1ae5
    1acd:	4ca122        	movi	a2, 0x14c
    1ad0:	221a      	add.n	a2, a2, a1
    1ad2:	5e61e2        	s32i	a14, a1, 0x178
    1ad5:	feb985        	call0	670 <enormlz>	1ad5: R_XTENSA_SLOT0_OP	.text+0x670
    1ad8:	025d      	mov.n	a5, a2
    1ada:	90a022        	movi	a2, 144
    1add:	1f2257        	blt	a2, a5, 1b00 <_strtold+0x314>	1add: R_XTENSA_SLOT0_OP	.text+0x1b00
    1ae0:	0009c6        	j	1b0b <_strtold+0x31f>	1ae0: R_XTENSA_SLOT0_OP	.text+0x1b0b
    1ae3:	00          	.byte 00
    1ae4:	00          	.byte 00
    1ae5:	32a122        	movi	a2, 0x132
    1ae8:	4ca132        	movi	a3, 0x14c
    1aeb:	221a      	add.n	a2, a2, a1
    1aed:	331a      	add.n	a3, a3, a1
    1aef:	ee0b      	addi.n	a14, a14, -1
    1af1:	fe5605        	call0	54 <emovz>	1af1: R_XTENSA_SLOT0_OP	.text+0x54
    1af4:	d51ea6        	blti	a14, 1, 1acd <_strtold+0x2e1>	1af4: R_XTENSA_SLOT0_OP	.text+0x1acd
    1af7:	a81122        	l16ui	a2, a1, 0x150
    1afa:	f96216        	beqz	a2, 1a94 <_strtold+0x2a8>	1afa: R_XTENSA_SLOT0_OP	.text+0x1a94
    1afd:	fff306        	j	1acd <_strtold+0x2e1>	1afd: R_XTENSA_SLOT0_OP	.text+0x1acd
    1b00:	4ca122        	movi	a2, 0x14c
    1b03:	221a      	add.n	a2, a2, a1
    1b05:	fe5245        	call0	2c <ecleaz>	1b05: R_XTENSA_SLOT0_OP	.text+0x2c
    1b08:	004806        	j	1c2c <_strtold+0x440>	1b08: R_XTENSA_SLOT0_OP	.text+0x1c2c
    1b0b:	000061        	l32r	a6, fffc1b0c <_strtold+0xfffc0320>	1b0b: R_XTENSA_SLOT0_OP	.literal+0x110
    1b0e:	4ca122        	movi	a2, 0x14c
    1b11:	c8a072        	movi	a7, 200
    1b14:	0f3d      	mov.n	a3, a15
    1b16:	c05650        	sub	a5, a6, a5
    1b19:	221a      	add.n	a2, a2, a1
    1b1b:	040c      	movi.n	a4, 0
    1b1d:	064c      	movi.n	a6, 64
    1b1f:	771a      	add.n	a7, a7, a1
    1b21:	feda85        	call0	8cc <emdnorm>	1b21: R_XTENSA_SLOT0_OP	.text+0x8cc
    1b24:	030c      	movi.n	a3, 0
    1b26:	a711f2        	l16ui	a15, a1, 0x14e
    1b29:	029e37        	bne	a14, a3, 1b2f <_strtold+0x343>	1b29: R_XTENSA_SLOT0_OP	.text+0x1b2f
    1b2c:	003846        	j	1c11 <_strtold+0x425>	1b2c: R_XTENSA_SLOT0_OP	.text+0x1c11
    1b2f:	140c      	movi.n	a4, 1
    1b31:	5f6142        	s32i	a4, a1, 0x17c
    1b34:	3eae37        	bge	a14, a3, 1b76 <_strtold+0x38a>	1b34: R_XTENSA_SLOT0_OP	.text+0x1b76
    1b37:	f57c      	movi.n	a5, -1
    1b39:	000021        	l32r	a2, fffc1b3c <_strtold+0xfffc0350>	1b39: R_XTENSA_SLOT0_OP	.literal+0x114
    1b3c:	60e0e0        	neg	a14, a14
    1b3f:	5f6152        	s32i	a5, a1, 0x17c
    1b42:	30a2e7        	bge	a2, a14, 1b76 <_strtold+0x38a>	1b42: R_XTENSA_SLOT0_OP	.text+0x1b76
    1b45:	000021        	l32r	a2, fffc1b48 <_strtold+0xfffc035c>	1b45: R_XTENSA_SLOT0_OP	.literal+0x118
    1b48:	18a132        	movi	a3, 0x118
    1b4b:	331a      	add.n	a3, a3, a1
    1b4d:	fe8f45        	call0	444 <emovi>	1b4d: R_XTENSA_SLOT0_OP	.text+0x444
    1b50:	8d1122        	l16ui	a2, a1, 0x11a
    1b53:	4ca132        	movi	a3, 0x14c
    1b56:	c0ef20        	sub	a14, a15, a2
    1b59:	c8a042        	movi	a4, 200
    1b5c:	18a122        	movi	a2, 0x118
    1b5f:	221a      	add.n	a2, a2, a1
    1b61:	331a      	add.n	a3, a3, a1
    1b63:	441a      	add.n	a4, a4, a1
    1b65:	fe6ec5        	call0	254 <edivm>	1b65: R_XTENSA_SLOT0_OP	.text+0x254
    1b68:	000021        	l32r	a2, fffc1b68 <_strtold+0xfffc037c>	1b68: R_XTENSA_SLOT0_OP	.literal+0x11c
    1b6b:	000081        	l32r	a8, fffc1b6c <_strtold+0xfffc0380>	1b6b: R_XTENSA_SLOT0_OP	.literal+0x120
    1b6e:	fe2a      	add.n	a15, a14, a2
    1b70:	5e2122        	l32i	a2, a1, 0x178
    1b73:	c0e820        	sub	a14, a8, a2
    1b76:	32a192        	movi	a9, 0x132
    1b79:	809190        	add	a9, a1, a9
    1b7c:	000021        	l32r	a2, fffc1b7c <_strtold+0xfffc0390>	1b7c: R_XTENSA_SLOT0_OP	.literal+0x124
    1b7f:	203990        	or	a3, a9, a9
    1b82:	646192        	s32i	a9, a1, 0x190
    1b85:	fe48c5        	call0	14 <emov>	1b85: R_XTENSA_SLOT0_OP	.text+0x14
    1b88:	000071        	l32r	a7, fffc1b88 <_strtold+0xfffc039c>	1b88: R_XTENSA_SLOT0_OP	.literal+0xfc
    1b8b:	642192        	l32i	a9, a1, 0x190
    1b8e:	160c      	movi.n	a6, 1
    1b90:	2106e7        	bnone	a6, a14, 1bb5 <_strtold+0x3c9>	1b90: R_XTENSA_SLOT0_OP	.text+0x1bb5
    1b93:	c8a052        	movi	a5, 200
    1b96:	072d      	mov.n	a2, a7
    1b98:	203990        	or	a3, a9, a9
    1b9b:	204990        	or	a4, a9, a9
    1b9e:	515a      	add.n	a5, a1, a5
    1ba0:	696162        	s32i	a6, a1, 0x1a4
    1ba3:	656172        	s32i	a7, a1, 0x194
    1ba6:	646192        	s32i	a9, a1, 0x190
    1ba9:	fefa05        	call0	b4c <emul>	1ba9: R_XTENSA_SLOT0_OP	.text+0xb4c
    1bac:	642192        	l32i	a9, a1, 0x190
    1baf:	652172        	l32i	a7, a1, 0x194
    1bb2:	692162        	l32i	a6, a1, 0x1a4
    1bb5:	000021        	l32r	a2, fffc1bb8 <_strtold+0xfffc03cc>	1bb5: R_XTENSA_SLOT0_OP	.literal+0x114
    1bb8:	1166f0        	slli	a6, a6, 1
    1bbb:	ecc772        	addi	a7, a7, -20
    1bbe:	cea267        	bge	a2, a6, 1b90 <_strtold+0x3a4>	1bbe: R_XTENSA_SLOT0_OP	.text+0x1b90
    1bc1:	32a122        	movi	a2, 0x132
    1bc4:	18a132        	movi	a3, 0x118
    1bc7:	803310        	add	a3, a3, a1
    1bca:	802120        	add	a2, a1, a2
    1bcd:	fe8745        	call0	444 <emovi>	1bcd: R_XTENSA_SLOT0_OP	.text+0x444
    1bd0:	5f2142        	l32i	a4, a1, 0x17c
    1bd3:	4ca132        	movi	a3, 0x14c
    1bd6:	8d11e2        	l16ui	a14, a1, 0x11a
    1bd9:	1c0466        	bnei	a4, -1, 1bf9 <_strtold+0x40d>	1bd9: R_XTENSA_SLOT0_OP	.text+0x1bf9
    1bdc:	18a122        	movi	a2, 0x118
    1bdf:	c8a042        	movi	a4, 200
    1be2:	313a      	add.n	a3, a1, a3
    1be4:	221a      	add.n	a2, a2, a1
    1be6:	804140        	add	a4, a1, a4
    1be9:	fe6685        	call0	254 <edivm>	1be9: R_XTENSA_SLOT0_OP	.text+0x254
    1bec:	c0efe0        	sub	a14, a15, a14
    1bef:	023d      	mov.n	a3, a2
    1bf1:	000061        	l32r	a6, fffc1bf4 <_strtold+0xfffc0408>	1bf1: R_XTENSA_SLOT0_OP	.literal+0x11c
    1bf4:	0005c6        	j	1c0f <_strtold+0x423>	1bf4: R_XTENSA_SLOT0_OP	.text+0x1c0f
    1bf7:	00          	.byte 00
    1bf8:	00          	.byte 00
    1bf9:	18a122        	movi	a2, 0x118
    1bfc:	c8a042        	movi	a4, 200
    1bff:	313a      	add.n	a3, a1, a3
    1c01:	221a      	add.n	a2, a2, a1
    1c03:	414a      	add.n	a4, a1, a4
    1c05:	fe7545        	call0	35c <emulm>	1c05: R_XTENSA_SLOT0_OP	.text+0x35c
    1c08:	000061        	l32r	a6, fffc1c08 <_strtold+0xfffc041c>	1c08: R_XTENSA_SLOT0_OP	.literal+0x128
    1c0b:	efea      	add.n	a14, a15, a14
    1c0d:	023d      	mov.n	a3, a2
    1c0f:	fe6a      	add.n	a15, a14, a6
    1c11:	523c      	movi.n	a2, 53
    1c13:	336122        	s32i	a2, a1, 204
    1c16:	c8a072        	movi	a7, 200
    1c19:	4ca122        	movi	a2, 0x14c
    1c1c:	212a      	add.n	a2, a1, a2
    1c1e:	040c      	movi.n	a4, 0
    1c20:	c4df52        	addmi	a5, a15, 0xffffc400
    1c23:	40a062        	movi	a6, 64
    1c26:	807710        	add	a7, a7, a1
    1c29:	feca05        	call0	8cc <emdnorm>	1c29: R_XTENSA_SLOT0_OP	.text+0x8cc
    1c2c:	622152        	l32i	a5, a1, 0x188
    1c2f:	a711e2        	l16ui	a14, a1, 0x14e
    1c32:	000021        	l32r	a2, fffc1c34 <_strtold+0xfffc0448>	1c32: R_XTENSA_SLOT0_OP	.literal+0x10c
    1c35:	336152        	s32i	a5, a1, 204
    1c38:	a651d2        	s16i	a13, a1, 0x14c
    1c3b:	e430e0        	extui	a3, a14, 0, 15
    1c3e:	3a9327        	bne	a3, a2, 1c7c <_strtold+0x490>	1c3e: R_XTENSA_SLOT0_OP	.text+0x1c7c
    1c41:	4ca132        	movi	a3, 0x14c
    1c44:	331a      	add.n	a3, a3, a1
    1c46:	236b      	addi.n	a2, a3, 6
    1c48:	4ca132        	movi	a3, 0x14c
    1c4b:	331a      	add.n	a3, a3, a1
    1c4d:	1ac332        	addi	a3, a3, 26
    1c50:	001242        	l16ui	a4, a2, 0
    1c53:	64cc      	bnez.n	a4, 1c5d <_strtold+0x471>	1c53: R_XTENSA_SLOT0_OP	.text+0x1c5d
    1c55:	222b      	addi.n	a2, a2, 2
    1c57:	f59237        	bne	a2, a3, 1c50 <_strtold+0x464>	1c57: R_XTENSA_SLOT0_OP	.text+0x1c50
    1c5a:	000786        	j	1c7c <_strtold+0x490>	1c5a: R_XTENSA_SLOT0_OP	.text+0x1c7c
    1c5d:	000021        	l32r	a2, fffc1c60 <_strtold+0xfffc0474>	1c5d: R_XTENSA_SLOT0_OP	.literal+0x12c
    1c60:	001232        	l16ui	a3, a2, 0
    1c63:	b45132        	s16i	a3, a1, 0x168
    1c66:	011232        	l16ui	a3, a2, 2
    1c69:	b55132        	s16i	a3, a1, 0x16a
    1c6c:	021232        	l16ui	a3, a2, 4
    1c6f:	031222        	l16ui	a2, a2, 6
    1c72:	b65132        	s16i	a3, a1, 0x16c
    1c75:	b75122        	s16i	a2, a1, 0x16e
    1c78:	001a46        	j	1ce5 <_strtold+0x4f9>	1c78: R_XTENSA_SLOT0_OP	.text+0x1ce5
    1c7b:	00          	.byte 00
    1c7c:	4dcc      	bnez.n	a13, 1c84 <_strtold+0x498>	1c7c: R_XTENSA_SLOT0_OP	.text+0x1c84
    1c7e:	b751d2        	s16i	a13, a1, 0x16e
    1c81:	000146        	j	1c8a <_strtold+0x49e>	1c81: R_XTENSA_SLOT0_OP	.text+0x1c8a
    1c84:	000041        	l32r	a4, fffc1c84 <_strtold+0xfffc0498>	1c84: R_XTENSA_SLOT0_OP	.literal+0x130
    1c87:	b75142        	s16i	a4, a1, 0x16e
    1c8a:	fea722        	movi	a2, 0x7fe
    1c8d:	17b2e7        	bgeu	a2, a14, 1ca8 <_strtold+0x4bc>	1c8d: R_XTENSA_SLOT0_OP	.text+0x1ca8
    1c90:	b71132        	l16ui	a3, a1, 0x16e
    1c93:	000021        	l32r	a2, fffc1c94 <_strtold+0xfffc04a8>	1c93: R_XTENSA_SLOT0_OP	.literal+0x134
    1c96:	202320        	or	a2, a3, a2
    1c99:	b75122        	s16i	a2, a1, 0x16e
    1c9c:	020c      	movi.n	a2, 0
    1c9e:	b65122        	s16i	a2, a1, 0x16c
    1ca1:	b55122        	s16i	a2, a1, 0x16a
    1ca4:	000e86        	j	1ce2 <_strtold+0x4f6>	1ca4: R_XTENSA_SLOT0_OP	.text+0x1ce2
    1ca7:	00          	.byte 00
    1ca8:	4ca122        	movi	a2, 0x14c
    1cab:	5ecc      	bnez.n	a14, 1cb4 <_strtold+0x4c8>	1cab: R_XTENSA_SLOT0_OP	.text+0x1cb4
    1cad:	212a      	add.n	a2, a1, a2
    1caf:	430c      	movi.n	a3, 4
    1cb1:	000246        	j	1cbe <_strtold+0x4d2>	1cb1: R_XTENSA_SLOT0_OP	.text+0x1cbe
    1cb4:	11eec0        	slli	a14, a14, 4
    1cb7:	f4e0e0        	extui	a14, a14, 0, 16
    1cba:	212a      	add.n	a2, a1, a2
    1cbc:	530c      	movi.n	a3, 5
    1cbe:	fe9045        	call0	5c4 <eshift$part$4>	1cbe: R_XTENSA_SLOT0_OP	.text+0x5c4
    1cc1:	a81122        	l16ui	a2, a1, 0x150
    1cc4:	342020        	extui	a2, a2, 0, 4
    1cc7:	20ee20        	or	a14, a14, a2
    1cca:	b71122        	l16ui	a2, a1, 0x16e
    1ccd:	20ee20        	or	a14, a14, a2
    1cd0:	a91122        	l16ui	a2, a1, 0x152
    1cd3:	b751e2        	s16i	a14, a1, 0x16e
    1cd6:	b65122        	s16i	a2, a1, 0x16c
    1cd9:	aa1122        	l16ui	a2, a1, 0x154
    1cdc:	b55122        	s16i	a2, a1, 0x16a
    1cdf:	ab1122        	l16ui	a2, a1, 0x156
    1ce2:	b45122        	s16i	a2, a1, 0x168
    1ce5:	5c2152        	l32i	a5, a1, 0x170
    1ce8:	632122        	l32i	a2, a1, 0x18c
    1ceb:	602132        	l32i	a3, a1, 0x180
    1cee:	c0cc50        	sub	a12, a12, a5
    1cf1:	c2ca      	add.n	a12, a2, a12
    1cf3:	638c      	beqz.n	a3, 1cfd <_strtold+0x511>	1cf3: R_XTENSA_SLOT0_OP	.text+0x1cfd
    1cf5:	052d      	mov.n	a2, a5
    1cf7:	000001        	l32r	a0, fffc1cf8 <_strtold+0xfffc050c>	1cf7: R_XTENSA_SLOT0_OP	.literal+0x140
	1cf7: R_XTENSA_ASM_EXPAND	free
    1cfa:	0000c0        	callx0	a0
    1cfd:	612142        	l32i	a4, a1, 0x184
    1d00:	548c      	beqz.n	a4, 1d09 <_strtold+0x51d>	1d00: R_XTENSA_SLOT0_OP	.text+0x1d09
    1d02:	5d2152        	l32i	a5, a1, 0x174
    1d05:	c5ca      	add.n	a12, a5, a12
    1d07:	04c9      	s32i.n	a12, a4, 0
    1d09:	732102        	l32i	a0, a1, 0x1cc
    1d0c:	d0a192        	movi	a9, 0x1d0
    1d0f:	5a2122        	l32i	a2, a1, 0x168
    1d12:	5b2132        	l32i	a3, a1, 0x16c
    1d15:	7221c2        	l32i	a12, a1, 0x1c8
    1d18:	7121d2        	l32i	a13, a1, 0x1c4
    1d1b:	7021e2        	l32i	a14, a1, 0x1c0
    1d1e:	6f21f2        	l32i	a15, a1, 0x1bc
    1d21:	119a      	add.n	a1, a1, a9
    1d23:	f00d      	ret.n
