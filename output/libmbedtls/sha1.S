
output/libmbedtls/sha1.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_sha1_init:

00000000 <mbedtls_sha1_init-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memset

00000004 <mbedtls_sha1_init>:
   4:	f0c112        	addi	a1, a1, -16
   7:	c45c      	movi.n	a4, 92
   9:	030c      	movi.n	a3, 0
   b:	036102        	s32i	a0, a1, 12
   e:	fffc01        	l32r	a0, 0 <mbedtls_sha1_init-0x4>	e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_init
	e: R_XTENSA_ASM_EXPAND	memset
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha1_free:

00000000 <mbedtls_sha1_free>:
   0:	5cc232        	addi	a3, a2, 92
   3:	040c      	movi.n	a4, 0
   5:	c28c      	beqz.n	a2, 15 <mbedtls_sha1_free+0x15>	5: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_free+0x15
   7:	0a1237        	beq	a2, a3, 15 <mbedtls_sha1_free+0x15>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_free+0x15
   a:	0020c0        	memw
   d:	004242        	s8i	a4, a2, 0
  10:	221b      	addi.n	a2, a2, 1
  12:	fffc46        	j	7 <mbedtls_sha1_free+0x7>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_free+0x7
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha1_clone:

00000000 <mbedtls_sha1_clone-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	memcpy

00000004 <mbedtls_sha1_clone>:
   4:	f0c112        	addi	a1, a1, -16
   7:	c45c      	movi.n	a4, 92
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <mbedtls_sha1_clone-0x4>	b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_clone
	b: R_XTENSA_ASM_EXPAND	memcpy
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha1_starts:

00000000 <mbedtls_sha1_starts-0x14>:
   0:	01 23 45 67 	
   4:	89 ab cd ef 	
   8:	fe dc ba 98 	
   c:	76 54 32 10 	
  10:	f0 e1 d2 c3 	

00000014 <mbedtls_sha1_starts>:
  14:	030c      	movi.n	a3, 0
  16:	0239      	s32i.n	a3, a2, 0
  18:	1239      	s32i.n	a3, a2, 4
  1a:	fff931        	l32r	a3, 0 <mbedtls_sha1_starts-0x14>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_starts
  1d:	2239      	s32i.n	a3, a2, 8
  1f:	fff931        	l32r	a3, 4 <mbedtls_sha1_starts-0x10>	1f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_starts+0x4
  22:	3239      	s32i.n	a3, a2, 12
  24:	fff931        	l32r	a3, 8 <mbedtls_sha1_starts-0xc>	24: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_starts+0x8
  27:	4239      	s32i.n	a3, a2, 16
  29:	fff831        	l32r	a3, c <mbedtls_sha1_starts-0x8>	29: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_starts+0xc
  2c:	5239      	s32i.n	a3, a2, 20
  2e:	fff831        	l32r	a3, 10 <mbedtls_sha1_starts-0x4>	2e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_starts+0x10
  31:	6239      	s32i.n	a3, a2, 24
  33:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha1_process:

00000000 <mbedtls_sha1_process-0x10>:
       0:	99 79 82 5a 	
       4:	a1 eb d9 6e 	
       8:	dc bc 1b 8f 	
       c:	d6 c1 62 ca 	

00000010 <mbedtls_sha1_process>:
      10:	90c112        	addi	a1, a1, -112
      13:	1b61c2        	s32i	a12, a1, 108
      16:	1a61d2        	s32i	a13, a1, 104
      19:	1961e2        	s32i	a14, a1, 100
      1c:	1861f2        	s32i	a15, a1, 96
      1f:	e129      	s32i.n	a2, a1, 56
      21:	000322        	l8ui	a2, a3, 0
      24:	030372        	l8ui	a7, a3, 3
      27:	01d280        	slli	a13, a2, 24
      2a:	010322        	l8ui	a2, a3, 1
      2d:	034d      	mov.n	a4, a3
      2f:	112200        	slli	a2, a2, 16
      32:	202d20        	or	a2, a13, a2
      35:	207270        	or	a7, a2, a7
      38:	040422        	l8ui	a2, a4, 4
      3b:	020332        	l8ui	a3, a3, 2
      3e:	01f280        	slli	a15, a2, 24
      41:	050422        	l8ui	a2, a4, 5
      44:	113380        	slli	a3, a3, 8
      47:	112200        	slli	a2, a2, 16
      4a:	202f20        	or	a2, a15, a2
      4d:	0704f2        	l8ui	a15, a4, 7
      50:	20d730        	or	a13, a7, a3
      53:	20f2f0        	or	a15, a2, a15
      56:	080422        	l8ui	a2, a4, 8
      59:	060432        	l8ui	a3, a4, 6
      5c:	019280        	slli	a9, a2, 24
      5f:	090422        	l8ui	a2, a4, 9
      62:	113380        	slli	a3, a3, 8
      65:	112200        	slli	a2, a2, 16
      68:	202920        	or	a2, a9, a2
      6b:	0b0492        	l8ui	a9, a4, 11
      6e:	203f30        	or	a3, a15, a3
      71:	209290        	or	a9, a2, a9
      74:	0c0422        	l8ui	a2, a4, 12
      77:	1139      	s32i.n	a3, a1, 4
      79:	018280        	slli	a8, a2, 24
      7c:	0d0422        	l8ui	a2, a4, 13
      7f:	0a0432        	l8ui	a3, a4, 10
      82:	112200        	slli	a2, a2, 16
      85:	202820        	or	a2, a8, a2
      88:	113380        	slli	a3, a3, 8
      8b:	0f0482        	l8ui	a8, a4, 15
      8e:	209930        	or	a9, a9, a3
      91:	0e0432        	l8ui	a3, a4, 14
      94:	208280        	or	a8, a2, a8
      97:	100422        	l8ui	a2, a4, 16
      9a:	113380        	slli	a3, a3, 8
      9d:	208830        	or	a8, a8, a3
      a0:	013280        	slli	a3, a2, 24
      a3:	110422        	l8ui	a2, a4, 17
      a6:	112200        	slli	a2, a2, 16
      a9:	202320        	or	a2, a3, a2
      ac:	130432        	l8ui	a3, a4, 19
      af:	202230        	or	a2, a2, a3
      b2:	120432        	l8ui	a3, a4, 18
      b5:	113380        	slli	a3, a3, 8
      b8:	203230        	or	a3, a2, a3
      bb:	140422        	l8ui	a2, a4, 20
      be:	0139      	s32i.n	a3, a1, 0
      c0:	01e280        	slli	a14, a2, 24
      c3:	150422        	l8ui	a2, a4, 21
      c6:	160432        	l8ui	a3, a4, 22
      c9:	112200        	slli	a2, a2, 16
      cc:	202e20        	or	a2, a14, a2
      cf:	1704e2        	l8ui	a14, a4, 23
      d2:	113380        	slli	a3, a3, 8
      d5:	20e2e0        	or	a14, a2, a14
      d8:	203e30        	or	a3, a14, a3
      db:	b139      	s32i.n	a3, a1, 44
      dd:	180422        	l8ui	a2, a4, 24
      e0:	2e0452        	l8ui	a5, a4, 46
      e3:	013280        	slli	a3, a2, 24
      e6:	190422        	l8ui	a2, a4, 25
      e9:	115580        	slli	a5, a5, 8
      ec:	112200        	slli	a2, a2, 16
      ef:	202320        	or	a2, a3, a2
      f2:	1b0432        	l8ui	a3, a4, 27
      f5:	202230        	or	a2, a2, a3
      f8:	1a0432        	l8ui	a3, a4, 26
      fb:	113380        	slli	a3, a3, 8
      fe:	203230        	or	a3, a2, a3
     101:	1c0422        	l8ui	a2, a4, 28
     104:	c139      	s32i.n	a3, a1, 48
     106:	01c280        	slli	a12, a2, 24
     109:	1d0422        	l8ui	a2, a4, 29
     10c:	1e0432        	l8ui	a3, a4, 30
     10f:	112200        	slli	a2, a2, 16
     112:	202c20        	or	a2, a12, a2
     115:	1f04c2        	l8ui	a12, a4, 31
     118:	113380        	slli	a3, a3, 8
     11b:	20c2c0        	or	a12, a2, a12
     11e:	200422        	l8ui	a2, a4, 32
     121:	203c30        	or	a3, a12, a3
     124:	01a280        	slli	a10, a2, 24
     127:	210422        	l8ui	a2, a4, 33
     12a:	d139      	s32i.n	a3, a1, 52
     12c:	112200        	slli	a2, a2, 16
     12f:	202a20        	or	a2, a10, a2
     132:	2304a2        	l8ui	a10, a4, 35
     135:	220432        	l8ui	a3, a4, 34
     138:	20a2a0        	or	a10, a2, a10
     13b:	240422        	l8ui	a2, a4, 36
     13e:	113380        	slli	a3, a3, 8
     141:	016280        	slli	a6, a2, 24
     144:	250422        	l8ui	a2, a4, 37
     147:	203a30        	or	a3, a10, a3
     14a:	112200        	slli	a2, a2, 16
     14d:	202620        	or	a2, a6, a2
     150:	270462        	l8ui	a6, a4, 39
     153:	6139      	s32i.n	a3, a1, 24
     155:	206260        	or	a6, a2, a6
     158:	280422        	l8ui	a2, a4, 40
     15b:	260432        	l8ui	a3, a4, 38
     15e:	017280        	slli	a7, a2, 24
     161:	290422        	l8ui	a2, a4, 41
     164:	113380        	slli	a3, a3, 8
     167:	203630        	or	a3, a6, a3
     16a:	112200        	slli	a2, a2, 16
     16d:	7139      	s32i.n	a3, a1, 28
     16f:	202720        	or	a2, a7, a2
     172:	2a0432        	l8ui	a3, a4, 42
     175:	2b0472        	l8ui	a7, a4, 43
     178:	113380        	slli	a3, a3, 8
     17b:	207270        	or	a7, a2, a7
     17e:	2c0422        	l8ui	a2, a4, 44
     181:	203730        	or	a3, a7, a3
     184:	8139      	s32i.n	a3, a1, 32
     186:	013280        	slli	a3, a2, 24
     189:	2d0422        	l8ui	a2, a4, 45
     18c:	112200        	slli	a2, a2, 16
     18f:	202320        	or	a2, a3, a2
     192:	2f0432        	l8ui	a3, a4, 47
     195:	203230        	or	a3, a2, a3
     198:	300422        	l8ui	a2, a4, 48
     19b:	205350        	or	a5, a3, a5
     19e:	013280        	slli	a3, a2, 24
     1a1:	310422        	l8ui	a2, a4, 49
     1a4:	9159      	s32i.n	a5, a1, 36
     1a6:	112200        	slli	a2, a2, 16
     1a9:	202320        	or	a2, a3, a2
     1ac:	330432        	l8ui	a3, a4, 51
     1af:	320452        	l8ui	a5, a4, 50
     1b2:	203230        	or	a3, a2, a3
     1b5:	340422        	l8ui	a2, a4, 52
     1b8:	115580        	slli	a5, a5, 8
     1bb:	205350        	or	a5, a3, a5
     1be:	013280        	slli	a3, a2, 24
     1c1:	350422        	l8ui	a2, a4, 53
     1c4:	a159      	s32i.n	a5, a1, 40
     1c6:	112200        	slli	a2, a2, 16
     1c9:	202320        	or	a2, a3, a2
     1cc:	370432        	l8ui	a3, a4, 55
     1cf:	360452        	l8ui	a5, a4, 54
     1d2:	203230        	or	a3, a2, a3
     1d5:	380422        	l8ui	a2, a4, 56
     1d8:	115580        	slli	a5, a5, 8
     1db:	205350        	or	a5, a3, a5
     1de:	013280        	slli	a3, a2, 24
     1e1:	390422        	l8ui	a2, a4, 57
     1e4:	2159      	s32i.n	a5, a1, 8
     1e6:	112200        	slli	a2, a2, 16
     1e9:	202320        	or	a2, a3, a2
     1ec:	3b0432        	l8ui	a3, a4, 59
     1ef:	3a0452        	l8ui	a5, a4, 58
     1f2:	203230        	or	a3, a2, a3
     1f5:	3c0422        	l8ui	a2, a4, 60
     1f8:	115580        	slli	a5, a5, 8
     1fb:	205350        	or	a5, a3, a5
     1fe:	013280        	slli	a3, a2, 24
     201:	3d0422        	l8ui	a2, a4, 61
     204:	3159      	s32i.n	a5, a1, 12
     206:	112200        	slli	a2, a2, 16
     209:	202320        	or	a2, a3, a2
     20c:	3f0432        	l8ui	a3, a4, 63
     20f:	e158      	l32i.n	a5, a1, 56
     211:	202230        	or	a2, a2, a3
     214:	3e0432        	l8ui	a3, a4, 62
     217:	e168      	l32i.n	a6, a1, 56
     219:	113380        	slli	a3, a3, 8
     21c:	203230        	or	a3, a2, a3
     21f:	e148      	l32i.n	a4, a1, 56
     221:	e128      	l32i.n	a2, a1, 56
     223:	e178      	l32i.n	a7, a1, 56
     225:	5668      	l32i.n	a6, a6, 20
     227:	2228      	l32i.n	a2, a2, 8
     229:	3448      	l32i.n	a4, a4, 12
     22b:	4558      	l32i.n	a5, a5, 16
     22d:	6778      	l32i.n	a7, a7, 24
     22f:	4139      	s32i.n	a3, a1, 16
     231:	106122        	s32i	a2, a1, 64
     234:	116142        	s32i	a4, a1, 68
     237:	126152        	s32i	a5, a1, 72
     23a:	136162        	s32i	a6, a1, 76
     23d:	146172        	s32i	a7, a1, 80
     240:	ff70b1        	l32r	a11, 0 <mbedtls_sha1_process-0x10>	240: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_process
     243:	303560        	xor	a3, a5, a6
     246:	1221a2        	l32i	a10, a1, 72
     249:	103340        	and	a3, a3, a4
     24c:	404b10        	ssai	27
     24f:	815220        	src	a5, a2, a2
     252:	27ba      	add.n	a2, a7, a11
     254:	1021c2        	l32i	a12, a1, 64
     257:	404200        	ssai	2
     25a:	814440        	src	a4, a4, a4
     25d:	303360        	xor	a3, a3, a6
     260:	552a      	add.n	a5, a5, a2
     262:	535a      	add.n	a5, a3, a5
     264:	303a40        	xor	a3, a10, a4
     267:	1033c0        	and	a3, a3, a12
     26a:	11e8      	l32i.n	a14, a1, 4
     26c:	26ba      	add.n	a2, a6, a11
     26e:	3033a0        	xor	a3, a3, a10
     271:	404200        	ssai	2
     274:	81acc0        	src	a10, a12, a12
     277:	5d5a      	add.n	a5, a13, a5
     279:	122162        	l32i	a6, a1, 72
     27c:	3074a0        	xor	a7, a4, a10
     27f:	332a      	add.n	a3, a3, a2
     281:	33ea      	add.n	a3, a3, a14
     283:	404b10        	ssai	27
     286:	812550        	src	a2, a5, a5
     289:	107750        	and	a7, a7, a5
     28c:	404200        	ssai	2
     28f:	815550        	src	a5, a5, a5
     292:	323a      	add.n	a3, a2, a3
     294:	26ba      	add.n	a2, a6, a11
     296:	306a50        	xor	a6, a10, a5
     299:	229a      	add.n	a2, a2, a9
     29b:	307740        	xor	a7, a7, a4
     29e:	106630        	and	a6, a6, a3
     2a1:	44ba      	add.n	a4, a4, a11
     2a3:	404b10        	ssai	27
     2a6:	81f330        	src	a15, a3, a3
     2a9:	3066a0        	xor	a6, a6, a10
     2ac:	404200        	ssai	2
     2af:	813330        	src	a3, a3, a3
     2b2:	772a      	add.n	a7, a7, a2
     2b4:	248a      	add.n	a2, a4, a8
     2b6:	7f7a      	add.n	a7, a15, a7
     2b8:	462a      	add.n	a4, a6, a2
     2ba:	01c8      	l32i.n	a12, a1, 0
     2bc:	306530        	xor	a6, a5, a3
     2bf:	aaba      	add.n	a10, a10, a11
     2c1:	404b10        	ssai	27
     2c4:	812770        	src	a2, a7, a7
     2c7:	106670        	and	a6, a6, a7
     2ca:	224a      	add.n	a2, a2, a4
     2cc:	306650        	xor	a6, a6, a5
     2cf:	4aca      	add.n	a4, a10, a12
     2d1:	404200        	ssai	2
     2d4:	817770        	src	a7, a7, a7
     2d7:	a64a      	add.n	a10, a6, a4
     2d9:	b1e8      	l32i.n	a14, a1, 44
     2db:	404b10        	ssai	27
     2de:	814220        	src	a4, a2, a2
     2e1:	44aa      	add.n	a4, a4, a10
     2e3:	30a370        	xor	a10, a3, a7
     2e6:	6eba      	add.n	a6, a14, a11
     2e8:	10aa20        	and	a10, a10, a2
     2eb:	665a      	add.n	a6, a6, a5
     2ed:	30aa30        	xor	a10, a10, a3
     2f0:	aa6a      	add.n	a10, a10, a6
     2f2:	404b10        	ssai	27
     2f5:	816440        	src	a6, a4, a4
     2f8:	404200        	ssai	2
     2fb:	812220        	src	a2, a2, a2
     2fe:	66aa      	add.n	a6, a6, a10
     300:	c1a8      	l32i.n	a10, a1, 48
     302:	305720        	xor	a5, a7, a2
     305:	d1e8      	l32i.n	a14, a1, 52
     307:	caba      	add.n	a12, a10, a11
     309:	105540        	and	a5, a5, a4
     30c:	404200        	ssai	2
     30f:	814440        	src	a4, a4, a4
     312:	cc3a      	add.n	a12, a12, a3
     314:	305570        	xor	a5, a5, a7
     317:	303240        	xor	a3, a2, a4
     31a:	55ca      	add.n	a5, a5, a12
     31c:	feba      	add.n	a15, a14, a11
     31e:	404b10        	ssai	27
     321:	81c660        	src	a12, a6, a6
     324:	103360        	and	a3, a3, a6
     327:	cc5a      	add.n	a12, a12, a5
     329:	ff7a      	add.n	a15, a15, a7
     32b:	303320        	xor	a3, a3, a2
     32e:	404200        	ssai	2
     331:	816660        	src	a6, a6, a6
     334:	6158      	l32i.n	a5, a1, 24
     336:	33fa      	add.n	a3, a3, a15
     338:	404b10        	ssai	27
     33b:	81fcc0        	src	a15, a12, a12
     33e:	ff3a      	add.n	a15, a15, a3
     340:	303460        	xor	a3, a4, a6
     343:	7178      	l32i.n	a7, a1, 28
     345:	a5ba      	add.n	a10, a5, a11
     347:	1033c0        	and	a3, a3, a12
     34a:	404200        	ssai	2
     34d:	81ccc0        	src	a12, a12, a12
     350:	aa2a      	add.n	a10, a10, a2
     352:	303340        	xor	a3, a3, a4
     355:	3026c0        	xor	a2, a6, a12
     358:	33aa      	add.n	a3, a3, a10
     35a:	e7ba      	add.n	a14, a7, a11
     35c:	404b10        	ssai	27
     35f:	81aff0        	src	a10, a15, a15
     362:	1022f0        	and	a2, a2, a15
     365:	aa3a      	add.n	a10, a10, a3
     367:	ee4a      	add.n	a14, a14, a4
     369:	302260        	xor	a2, a2, a6
     36c:	404200        	ssai	2
     36f:	81fff0        	src	a15, a15, a15
     372:	8138      	l32i.n	a3, a1, 32
     374:	22ea      	add.n	a2, a2, a14
     376:	404b10        	ssai	27
     379:	81eaa0        	src	a14, a10, a10
     37c:	ee2a      	add.n	a14, a14, a2
     37e:	302cf0        	xor	a2, a12, a15
     381:	73ba      	add.n	a7, a3, a11
     383:	1022a0        	and	a2, a2, a10
     386:	776a      	add.n	a7, a7, a6
     388:	3022c0        	xor	a2, a2, a12
     38b:	404200        	ssai	2
     38e:	81aaa0        	src	a10, a10, a10
     391:	9148      	l32i.n	a4, a1, 36
     393:	227a      	add.n	a2, a2, a7
     395:	404b10        	ssai	27
     398:	817ee0        	src	a7, a14, a14
     39b:	772a      	add.n	a7, a7, a2
     39d:	302fa0        	xor	a2, a15, a10
     3a0:	34ba      	add.n	a3, a4, a11
     3a2:	1022e0        	and	a2, a2, a14
     3a5:	33ca      	add.n	a3, a3, a12
     3a7:	3022f0        	xor	a2, a2, a15
     3aa:	404200        	ssai	2
     3ad:	81eee0        	src	a14, a14, a14
     3b0:	a168      	l32i.n	a6, a1, 40
     3b2:	223a      	add.n	a2, a2, a3
     3b4:	404b10        	ssai	27
     3b7:	813770        	src	a3, a7, a7
     3ba:	332a      	add.n	a3, a3, a2
     3bc:	302ae0        	xor	a2, a10, a14
     3bf:	56ba      	add.n	a5, a6, a11
     3c1:	102270        	and	a2, a2, a7
     3c4:	21c8      	l32i.n	a12, a1, 8
     3c6:	404200        	ssai	2
     3c9:	817770        	src	a7, a7, a7
     3cc:	55fa      	add.n	a5, a5, a15
     3ce:	3022a0        	xor	a2, a2, a10
     3d1:	225a      	add.n	a2, a2, a5
     3d3:	304e70        	xor	a4, a14, a7
     3d6:	404b10        	ssai	27
     3d9:	815330        	src	a5, a3, a3
     3dc:	552a      	add.n	a5, a5, a2
     3de:	104430        	and	a4, a4, a3
     3e1:	2cba      	add.n	a2, a12, a11
     3e3:	404200        	ssai	2
     3e6:	813330        	src	a3, a3, a3
     3e9:	22aa      	add.n	a2, a2, a10
     3eb:	3044e0        	xor	a4, a4, a14
     3ee:	31a8      	l32i.n	a10, a1, 12
     3f0:	442a      	add.n	a4, a4, a2
     3f2:	306730        	xor	a6, a7, a3
     3f5:	404b10        	ssai	27
     3f8:	812550        	src	a2, a5, a5
     3fb:	224a      	add.n	a2, a2, a4
     3fd:	106650        	and	a6, a6, a5
     400:	4aba      	add.n	a4, a10, a11
     402:	41c8      	l32i.n	a12, a1, 16
     404:	44ea      	add.n	a4, a4, a14
     406:	306670        	xor	a6, a6, a7
     409:	664a      	add.n	a6, a6, a4
     40b:	404b10        	ssai	27
     40e:	814220        	src	a4, a2, a2
     411:	446a      	add.n	a4, a4, a6
     413:	6cba      	add.n	a6, a12, a11
     415:	667a      	add.n	a6, a6, a7
     417:	307d90        	xor	a7, a13, a9
     41a:	61d8      	l32i.n	a13, a1, 24
     41c:	404200        	ssai	2
     41f:	815550        	src	a5, a5, a5
     422:	21e8      	l32i.n	a14, a1, 8
     424:	30a350        	xor	a10, a3, a5
     427:	3077d0        	xor	a7, a7, a13
     42a:	10aa20        	and	a10, a10, a2
     42d:	3077e0        	xor	a7, a7, a14
     430:	30aa30        	xor	a10, a10, a3
     433:	404f10        	ssai	31
     436:	817770        	src	a7, a7, a7
     439:	5179      	s32i.n	a7, a1, 20
     43b:	aa6a      	add.n	a10, a10, a6
     43d:	404b10        	ssai	27
     440:	816440        	src	a6, a4, a4
     443:	66aa      	add.n	a6, a6, a10
     445:	51a8      	l32i.n	a10, a1, 20
     447:	11c8      	l32i.n	a12, a1, 4
     449:	71e8      	l32i.n	a14, a1, 28
     44b:	daba      	add.n	a13, a10, a11
     44d:	dd3a      	add.n	a13, a13, a3
     44f:	30fc80        	xor	a15, a12, a8
     452:	3138      	l32i.n	a3, a1, 12
     454:	404200        	ssai	2
     457:	812220        	src	a2, a2, a2
     45a:	30ffe0        	xor	a15, a15, a14
     45d:	307520        	xor	a7, a5, a2
     460:	30ff30        	xor	a15, a15, a3
     463:	404f10        	ssai	31
     466:	81fff0        	src	a15, a15, a15
     469:	107740        	and	a7, a7, a4
     46c:	cfba      	add.n	a12, a15, a11
     46e:	307750        	xor	a7, a7, a5
     471:	404200        	ssai	2
     474:	814440        	src	a4, a4, a4
     477:	77da      	add.n	a7, a7, a13
     479:	cc5a      	add.n	a12, a12, a5
     47b:	404b10        	ssai	27
     47e:	81d660        	src	a13, a6, a6
     481:	0158      	l32i.n	a5, a1, 0
     483:	dd7a      	add.n	a13, a13, a7
     485:	303240        	xor	a3, a2, a4
     488:	8178      	l32i.n	a7, a1, 32
     48a:	41a8      	l32i.n	a10, a1, 16
     48c:	103360        	and	a3, a3, a6
     48f:	309950        	xor	a9, a9, a5
     492:	303320        	xor	a3, a3, a2
     495:	309970        	xor	a9, a9, a7
     498:	404200        	ssai	2
     49b:	816660        	src	a6, a6, a6
     49e:	33ca      	add.n	a3, a3, a12
     4a0:	3099a0        	xor	a9, a9, a10
     4a3:	404b10        	ssai	27
     4a6:	81cdd0        	src	a12, a13, a13
     4a9:	404f10        	ssai	31
     4ac:	819990        	src	a9, a9, a9
     4af:	cc3a      	add.n	a12, a12, a3
     4b1:	303460        	xor	a3, a4, a6
     4b4:	a9ba      	add.n	a10, a9, a11
     4b6:	1033d0        	and	a3, a3, a13
     4b9:	b1e8      	l32i.n	a14, a1, 44
     4bb:	aa2a      	add.n	a10, a10, a2
     4bd:	303340        	xor	a3, a3, a4
     4c0:	9128      	l32i.n	a2, a1, 36
     4c2:	33aa      	add.n	a3, a3, a10
     4c4:	404b10        	ssai	27
     4c7:	81acc0        	src	a10, a12, a12
     4ca:	aa3a      	add.n	a10, a10, a3
     4cc:	3088e0        	xor	a8, a8, a14
     4cf:	5138      	l32i.n	a3, a1, 20
     4d1:	308820        	xor	a8, a8, a2
     4d4:	404200        	ssai	2
     4d7:	81ddd0        	src	a13, a13, a13
     4da:	308830        	xor	a8, a8, a3
     4dd:	404f10        	ssai	31
     4e0:	818880        	src	a8, a8, a8
     4e3:	3026d0        	xor	a2, a6, a13
     4e6:	1022c0        	and	a2, a2, a12
     4e9:	b8ba      	add.n	a11, a8, a11
     4eb:	bb4a      	add.n	a11, a11, a4
     4ed:	302260        	xor	a2, a2, a6
     4f0:	c148      	l32i.n	a4, a1, 48
     4f2:	1189      	s32i.n	a8, a1, 4
     4f4:	22ba      	add.n	a2, a2, a11
     4f6:	404b10        	ssai	27
     4f9:	818aa0        	src	a8, a10, a10
     4fc:	882a      	add.n	a8, a8, a2
     4fe:	302540        	xor	a2, a5, a4
     501:	a158      	l32i.n	a5, a1, 40
     503:	fec0b1        	l32r	a11, 4 <mbedtls_sha1_process-0xc>	503: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_process+0x4
     506:	302250        	xor	a2, a2, a5
     509:	3022f0        	xor	a2, a2, a15
     50c:	404f10        	ssai	31
     50f:	812220        	src	a2, a2, a2
     512:	0129      	s32i.n	a2, a1, 0
     514:	01e8      	l32i.n	a14, a1, 0
     516:	404200        	ssai	2
     519:	81ccc0        	src	a12, a12, a12
     51c:	302dc0        	xor	a2, a13, a12
     51f:	7eba      	add.n	a7, a14, a11
     521:	776a      	add.n	a7, a7, a6
     523:	3022a0        	xor	a2, a2, a10
     526:	227a      	add.n	a2, a2, a7
     528:	404b10        	ssai	27
     52b:	817880        	src	a7, a8, a8
     52e:	772a      	add.n	a7, a7, a2
     530:	d138      	l32i.n	a3, a1, 52
     532:	b128      	l32i.n	a2, a1, 44
     534:	2148      	l32i.n	a4, a1, 8
     536:	30e230        	xor	a14, a2, a3
     539:	30ee40        	xor	a14, a14, a4
     53c:	30ee90        	xor	a14, a14, a9
     53f:	404f10        	ssai	31
     542:	81eee0        	src	a14, a14, a14
     545:	404200        	ssai	2
     548:	81aaa0        	src	a10, a10, a10
     54b:	302ca0        	xor	a2, a12, a10
     54e:	3eba      	add.n	a3, a14, a11
     550:	33da      	add.n	a3, a3, a13
     552:	302280        	xor	a2, a2, a8
     555:	6168      	l32i.n	a6, a1, 24
     557:	c158      	l32i.n	a5, a1, 48
     559:	223a      	add.n	a2, a2, a3
     55b:	404b10        	ssai	27
     55e:	813770        	src	a3, a7, a7
     561:	332a      	add.n	a3, a3, a2
     563:	3128      	l32i.n	a2, a1, 12
     565:	1148      	l32i.n	a4, a1, 4
     567:	30d560        	xor	a13, a5, a6
     56a:	30dd20        	xor	a13, a13, a2
     56d:	30dd40        	xor	a13, a13, a4
     570:	404f10        	ssai	31
     573:	81ddd0        	src	a13, a13, a13
     576:	404200        	ssai	2
     579:	818880        	src	a8, a8, a8
     57c:	302a80        	xor	a2, a10, a8
     57f:	5dba      	add.n	a5, a13, a11
     581:	55ca      	add.n	a5, a5, a12
     583:	302270        	xor	a2, a2, a7
     586:	225a      	add.n	a2, a2, a5
     588:	404b10        	ssai	27
     58b:	815330        	src	a5, a3, a3
     58e:	552a      	add.n	a5, a5, a2
     590:	d168      	l32i.n	a6, a1, 52
     592:	7128      	l32i.n	a2, a1, 28
     594:	4148      	l32i.n	a4, a1, 16
     596:	30c620        	xor	a12, a6, a2
     599:	0168      	l32i.n	a6, a1, 0
     59b:	30cc40        	xor	a12, a12, a4
     59e:	30cc60        	xor	a12, a12, a6
     5a1:	404f10        	ssai	31
     5a4:	81ccc0        	src	a12, a12, a12
     5a7:	404200        	ssai	2
     5aa:	817770        	src	a7, a7, a7
     5ad:	304870        	xor	a4, a8, a7
     5b0:	2cba      	add.n	a2, a12, a11
     5b2:	22aa      	add.n	a2, a2, a10
     5b4:	304430        	xor	a4, a4, a3
     5b7:	442a      	add.n	a4, a4, a2
     5b9:	404b10        	ssai	27
     5bc:	812550        	src	a2, a5, a5
     5bf:	8168      	l32i.n	a6, a1, 32
     5c1:	224a      	add.n	a2, a2, a4
     5c3:	6148      	l32i.n	a4, a1, 24
     5c5:	404200        	ssai	2
     5c8:	813330        	src	a3, a3, a3
     5cb:	30a460        	xor	a10, a4, a6
     5ce:	5148      	l32i.n	a4, a1, 20
     5d0:	306730        	xor	a6, a7, a3
     5d3:	30aa40        	xor	a10, a10, a4
     5d6:	30aae0        	xor	a10, a10, a14
     5d9:	404f10        	ssai	31
     5dc:	81aaa0        	src	a10, a10, a10
     5df:	4aba      	add.n	a4, a10, a11
     5e1:	448a      	add.n	a4, a4, a8
     5e3:	306650        	xor	a6, a6, a5
     5e6:	664a      	add.n	a6, a6, a4
     5e8:	404b10        	ssai	27
     5eb:	814220        	src	a4, a2, a2
     5ee:	9188      	l32i.n	a8, a1, 36
     5f0:	446a      	add.n	a4, a4, a6
     5f2:	7168      	l32i.n	a6, a1, 28
     5f4:	404200        	ssai	2
     5f7:	815550        	src	a5, a5, a5
     5fa:	306680        	xor	a6, a6, a8
     5fd:	3066f0        	xor	a6, a6, a15
     600:	3066d0        	xor	a6, a6, a13
     603:	404f10        	ssai	31
     606:	816660        	src	a6, a6, a6
     609:	6169      	s32i.n	a6, a1, 24
     60b:	308350        	xor	a8, a3, a5
     60e:	66ba      	add.n	a6, a6, a11
     610:	667a      	add.n	a6, a6, a7
     612:	308820        	xor	a8, a8, a2
     615:	886a      	add.n	a8, a8, a6
     617:	404b10        	ssai	27
     61a:	816440        	src	a6, a4, a4
     61d:	668a      	add.n	a6, a6, a8
     61f:	8178      	l32i.n	a7, a1, 32
     621:	a188      	l32i.n	a8, a1, 40
     623:	404200        	ssai	2
     626:	812220        	src	a2, a2, a2
     629:	307780        	xor	a7, a7, a8
     62c:	307790        	xor	a7, a7, a9
     62f:	3077c0        	xor	a7, a7, a12
     632:	404f10        	ssai	31
     635:	817770        	src	a7, a7, a7
     638:	7179      	s32i.n	a7, a1, 28
     63a:	308520        	xor	a8, a5, a2
     63d:	77ba      	add.n	a7, a7, a11
     63f:	773a      	add.n	a7, a7, a3
     641:	308840        	xor	a8, a8, a4
     644:	887a      	add.n	a8, a8, a7
     646:	404b10        	ssai	27
     649:	817660        	src	a7, a6, a6
     64c:	778a      	add.n	a7, a7, a8
     64e:	9138      	l32i.n	a3, a1, 36
     650:	2188      	l32i.n	a8, a1, 8
     652:	404200        	ssai	2
     655:	814440        	src	a4, a4, a4
     658:	303380        	xor	a3, a3, a8
     65b:	1188      	l32i.n	a8, a1, 4
     65d:	303380        	xor	a3, a3, a8
     660:	3033a0        	xor	a3, a3, a10
     663:	404f10        	ssai	31
     666:	813330        	src	a3, a3, a3
     669:	8139      	s32i.n	a3, a1, 32
     66b:	303240        	xor	a3, a2, a4
     66e:	303360        	xor	a3, a3, a6
     671:	9139      	s32i.n	a3, a1, 36
     673:	8138      	l32i.n	a3, a1, 32
     675:	404200        	ssai	2
     678:	816660        	src	a6, a6, a6
     67b:	83ba      	add.n	a8, a3, a11
     67d:	585a      	add.n	a5, a8, a5
     67f:	9188      	l32i.n	a8, a1, 36
     681:	385a      	add.n	a3, a8, a5
     683:	404b10        	ssai	27
     686:	815770        	src	a5, a7, a7
     689:	553a      	add.n	a5, a5, a3
     68b:	a138      	l32i.n	a3, a1, 40
     68d:	3188      	l32i.n	a8, a1, 12
     68f:	303380        	xor	a3, a3, a8
     692:	0188      	l32i.n	a8, a1, 0
     694:	303380        	xor	a3, a3, a8
     697:	6188      	l32i.n	a8, a1, 24
     699:	303380        	xor	a3, a3, a8
     69c:	404f10        	ssai	31
     69f:	813330        	src	a3, a3, a3
     6a2:	9139      	s32i.n	a3, a1, 36
     6a4:	303460        	xor	a3, a4, a6
     6a7:	303370        	xor	a3, a3, a7
     6aa:	a139      	s32i.n	a3, a1, 40
     6ac:	9138      	l32i.n	a3, a1, 36
     6ae:	404200        	ssai	2
     6b1:	817770        	src	a7, a7, a7
     6b4:	83ba      	add.n	a8, a3, a11
     6b6:	282a      	add.n	a2, a8, a2
     6b8:	a188      	l32i.n	a8, a1, 40
     6ba:	382a      	add.n	a3, a8, a2
     6bc:	404b10        	ssai	27
     6bf:	812550        	src	a2, a5, a5
     6c2:	4188      	l32i.n	a8, a1, 16
     6c4:	223a      	add.n	a2, a2, a3
     6c6:	2138      	l32i.n	a3, a1, 8
     6c8:	303380        	xor	a3, a3, a8
     6cb:	7188      	l32i.n	a8, a1, 28
     6cd:	3033e0        	xor	a3, a3, a14
     6d0:	303380        	xor	a3, a3, a8
     6d3:	404f10        	ssai	31
     6d6:	813330        	src	a3, a3, a3
     6d9:	2139      	s32i.n	a3, a1, 8
     6db:	303670        	xor	a3, a6, a7
     6de:	303350        	xor	a3, a3, a5
     6e1:	a139      	s32i.n	a3, a1, 40
     6e3:	2138      	l32i.n	a3, a1, 8
     6e5:	404200        	ssai	2
     6e8:	815550        	src	a5, a5, a5
     6eb:	83ba      	add.n	a8, a3, a11
     6ed:	484a      	add.n	a4, a8, a4
     6ef:	a188      	l32i.n	a8, a1, 40
     6f1:	384a      	add.n	a3, a8, a4
     6f3:	404b10        	ssai	27
     6f6:	814220        	src	a4, a2, a2
     6f9:	5188      	l32i.n	a8, a1, 20
     6fb:	443a      	add.n	a4, a4, a3
     6fd:	3138      	l32i.n	a3, a1, 12
     6ff:	303380        	xor	a3, a3, a8
     702:	8188      	l32i.n	a8, a1, 32
     704:	3033d0        	xor	a3, a3, a13
     707:	303380        	xor	a3, a3, a8
     70a:	404f10        	ssai	31
     70d:	813330        	src	a3, a3, a3
     710:	3139      	s32i.n	a3, a1, 12
     712:	303750        	xor	a3, a7, a5
     715:	303320        	xor	a3, a3, a2
     718:	a139      	s32i.n	a3, a1, 40
     71a:	3138      	l32i.n	a3, a1, 12
     71c:	404200        	ssai	2
     71f:	812220        	src	a2, a2, a2
     722:	83ba      	add.n	a8, a3, a11
     724:	686a      	add.n	a6, a8, a6
     726:	a188      	l32i.n	a8, a1, 40
     728:	386a      	add.n	a3, a8, a6
     72a:	4188      	l32i.n	a8, a1, 16
     72c:	404b10        	ssai	27
     72f:	816440        	src	a6, a4, a4
     732:	663a      	add.n	a6, a6, a3
     734:	3038f0        	xor	a3, a8, a15
     737:	9188      	l32i.n	a8, a1, 36
     739:	3033c0        	xor	a3, a3, a12
     73c:	303380        	xor	a3, a3, a8
     73f:	404f10        	ssai	31
     742:	813330        	src	a3, a3, a3
     745:	4139      	s32i.n	a3, a1, 16
     747:	308520        	xor	a8, a5, a2
     74a:	33ba      	add.n	a3, a3, a11
     74c:	337a      	add.n	a3, a3, a7
     74e:	308840        	xor	a8, a8, a4
     751:	883a      	add.n	a8, a8, a3
     753:	404b10        	ssai	27
     756:	813660        	src	a3, a6, a6
     759:	338a      	add.n	a3, a3, a8
     75b:	5188      	l32i.n	a8, a1, 20
     75d:	404200        	ssai	2
     760:	814440        	src	a4, a4, a4
     763:	307890        	xor	a7, a8, a9
     766:	2188      	l32i.n	a8, a1, 8
     768:	3077a0        	xor	a7, a7, a10
     76b:	307780        	xor	a7, a7, a8
     76e:	404f10        	ssai	31
     771:	817770        	src	a7, a7, a7
     774:	5179      	s32i.n	a7, a1, 20
     776:	307240        	xor	a7, a2, a4
     779:	307760        	xor	a7, a7, a6
     77c:	a179      	s32i.n	a7, a1, 40
     77e:	5178      	l32i.n	a7, a1, 20
     780:	404200        	ssai	2
     783:	816660        	src	a6, a6, a6
     786:	87ba      	add.n	a8, a7, a11
     788:	585a      	add.n	a5, a8, a5
     78a:	a188      	l32i.n	a8, a1, 40
     78c:	785a      	add.n	a7, a8, a5
     78e:	404b10        	ssai	27
     791:	815330        	src	a5, a3, a3
     794:	757a      	add.n	a7, a5, a7
     796:	1158      	l32i.n	a5, a1, 4
     798:	6188      	l32i.n	a8, a1, 24
     79a:	30ff50        	xor	a15, a15, a5
     79d:	3158      	l32i.n	a5, a1, 12
     79f:	30ff80        	xor	a15, a15, a8
     7a2:	30ff50        	xor	a15, a15, a5
     7a5:	404f10        	ssai	31
     7a8:	81fff0        	src	a15, a15, a15
     7ab:	8fba      	add.n	a8, a15, a11
     7ad:	305460        	xor	a5, a4, a6
     7b0:	282a      	add.n	a2, a8, a2
     7b2:	305530        	xor	a5, a5, a3
     7b5:	0188      	l32i.n	a8, a1, 0
     7b7:	552a      	add.n	a5, a5, a2
     7b9:	404b10        	ssai	27
     7bc:	812770        	src	a2, a7, a7
     7bf:	525a      	add.n	a5, a2, a5
     7c1:	7128      	l32i.n	a2, a1, 28
     7c3:	309980        	xor	a9, a9, a8
     7c6:	4188      	l32i.n	a8, a1, 16
     7c8:	309920        	xor	a9, a9, a2
     7cb:	309980        	xor	a9, a9, a8
     7ce:	404200        	ssai	2
     7d1:	813330        	src	a3, a3, a3
     7d4:	404f10        	ssai	31
     7d7:	819990        	src	a9, a9, a9
     7da:	89ba      	add.n	a8, a9, a11
     7dc:	302630        	xor	a2, a6, a3
     7df:	a199      	s32i.n	a9, a1, 40
     7e1:	484a      	add.n	a4, a8, a4
     7e3:	1198      	l32i.n	a9, a1, 4
     7e5:	302270        	xor	a2, a2, a7
     7e8:	8188      	l32i.n	a8, a1, 32
     7ea:	224a      	add.n	a2, a2, a4
     7ec:	404b10        	ssai	27
     7ef:	814550        	src	a4, a5, a5
     7f2:	242a      	add.n	a2, a4, a2
     7f4:	3049e0        	xor	a4, a9, a14
     7f7:	5198      	l32i.n	a9, a1, 20
     7f9:	304480        	xor	a4, a4, a8
     7fc:	304490        	xor	a4, a4, a9
     7ff:	404f10        	ssai	31
     802:	814440        	src	a4, a4, a4
     805:	1149      	s32i.n	a4, a1, 4
     807:	1198      	l32i.n	a9, a1, 4
     809:	404200        	ssai	2
     80c:	817770        	src	a7, a7, a7
     80f:	89ba      	add.n	a8, a9, a11
     811:	304370        	xor	a4, a3, a7
     814:	686a      	add.n	a6, a8, a6
     816:	304450        	xor	a4, a4, a5
     819:	0188      	l32i.n	a8, a1, 0
     81b:	9198      	l32i.n	a9, a1, 36
     81d:	446a      	add.n	a4, a4, a6
     81f:	404b10        	ssai	27
     822:	816220        	src	a6, a2, a2
     825:	464a      	add.n	a4, a6, a4
     827:	3068d0        	xor	a6, a8, a13
     82a:	306690        	xor	a6, a6, a9
     82d:	3066f0        	xor	a6, a6, a15
     830:	404f10        	ssai	31
     833:	816660        	src	a6, a6, a6
     836:	0169      	s32i.n	a6, a1, 0
     838:	0198      	l32i.n	a9, a1, 0
     83a:	404200        	ssai	2
     83d:	815550        	src	a5, a5, a5
     840:	89ba      	add.n	a8, a9, a11
     842:	306750        	xor	a6, a7, a5
     845:	383a      	add.n	a3, a8, a3
     847:	306620        	xor	a6, a6, a2
     84a:	663a      	add.n	a6, a6, a3
     84c:	404b10        	ssai	27
     84f:	813440        	src	a3, a4, a4
     852:	636a      	add.n	a6, a3, a6
     854:	2138      	l32i.n	a3, a1, 8
     856:	a188      	l32i.n	a8, a1, 40
     858:	30eec0        	xor	a14, a14, a12
     85b:	30ee30        	xor	a14, a14, a3
     85e:	30ee80        	xor	a14, a14, a8
     861:	404f10        	ssai	31
     864:	81eee0        	src	a14, a14, a14
     867:	404200        	ssai	2
     86a:	812220        	src	a2, a2, a2
     86d:	8eba      	add.n	a8, a14, a11
     86f:	303520        	xor	a3, a5, a2
     872:	787a      	add.n	a7, a8, a7
     874:	303340        	xor	a3, a3, a4
     877:	3198      	l32i.n	a9, a1, 12
     879:	337a      	add.n	a3, a3, a7
     87b:	404b10        	ssai	27
     87e:	817660        	src	a7, a6, a6
     881:	373a      	add.n	a3, a7, a3
     883:	30dda0        	xor	a13, a13, a10
     886:	1178      	l32i.n	a7, a1, 4
     888:	30dd90        	xor	a13, a13, a9
     88b:	30dd70        	xor	a13, a13, a7
     88e:	404200        	ssai	2
     891:	814440        	src	a4, a4, a4
     894:	404f10        	ssai	31
     897:	81ddd0        	src	a13, a13, a13
     89a:	8dba      	add.n	a8, a13, a11
     89c:	307240        	xor	a7, a2, a4
     89f:	585a      	add.n	a5, a8, a5
     8a1:	307760        	xor	a7, a7, a6
     8a4:	404b10        	ssai	27
     8a7:	818330        	src	a8, a3, a3
     8aa:	775a      	add.n	a7, a7, a5
     8ac:	787a      	add.n	a7, a8, a7
     8ae:	6188      	l32i.n	a8, a1, 24
     8b0:	404200        	ssai	2
     8b3:	819660        	src	a9, a6, a6
     8b6:	7168      	l32i.n	a6, a1, 28
     8b8:	b1d9      	s32i.n	a13, a1, 44
     8ba:	30cc80        	xor	a12, a12, a8
     8bd:	41d8      	l32i.n	a13, a1, 16
     8bf:	5188      	l32i.n	a8, a1, 20
     8c1:	0158      	l32i.n	a5, a1, 0
     8c3:	30aa60        	xor	a10, a10, a6
     8c6:	30ccd0        	xor	a12, a12, a13
     8c9:	30aa80        	xor	a10, a10, a8
     8cc:	30cc50        	xor	a12, a12, a5
     8cf:	30aae0        	xor	a10, a10, a14
     8d2:	404f10        	ssai	31
     8d5:	81ccc0        	src	a12, a12, a12
     8d8:	404f10        	ssai	31
     8db:	81aaa0        	src	a10, a10, a10
     8de:	d1a9      	s32i.n	a10, a1, 52
     8e0:	305490        	xor	a5, a4, a9
     8e3:	bcba      	add.n	a11, a12, a11
     8e5:	fdc8a1        	l32r	a10, 8 <mbedtls_sha1_process-0x8>	8e5: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_process+0x8
     8e8:	2b2a      	add.n	a2, a11, a2
     8ea:	305530        	xor	a5, a5, a3
     8ed:	d1b8      	l32i.n	a11, a1, 52
     8ef:	552a      	add.n	a5, a5, a2
     8f1:	404b10        	ssai	27
     8f4:	812770        	src	a2, a7, a7
     8f7:	225a      	add.n	a2, a2, a5
     8f9:	404200        	ssai	2
     8fc:	813330        	src	a3, a3, a3
     8ff:	5baa      	add.n	a5, a11, a10
     901:	206730        	or	a6, a7, a3
     904:	454a      	add.n	a4, a5, a4
     906:	404b10        	ssai	27
     909:	815220        	src	a5, a2, a2
     90c:	81d8      	l32i.n	a13, a1, 32
     90e:	c1c9      	s32i.n	a12, a1, 48
     910:	106690        	and	a6, a6, a9
     913:	61c8      	l32i.n	a12, a1, 24
     915:	445a      	add.n	a4, a4, a5
     917:	105730        	and	a5, a7, a3
     91a:	205650        	or	a5, a6, a5
     91d:	454a      	add.n	a4, a5, a4
     91f:	306cd0        	xor	a6, a12, a13
     922:	b158      	l32i.n	a5, a1, 44
     924:	3066f0        	xor	a6, a6, a15
     927:	306650        	xor	a6, a6, a5
     92a:	404f10        	ssai	31
     92d:	816660        	src	a6, a6, a6
     930:	404200        	ssai	2
     933:	818770        	src	a8, a7, a7
     936:	6169      	s32i.n	a6, a1, 24
     938:	6178      	l32i.n	a7, a1, 24
     93a:	205280        	or	a5, a2, a8
     93d:	106530        	and	a6, a5, a3
     940:	105280        	and	a5, a2, a8
     943:	205650        	or	a5, a6, a5
     946:	67aa      	add.n	a6, a7, a10
     948:	71b8      	l32i.n	a11, a1, 28
     94a:	91c8      	l32i.n	a12, a1, 36
     94c:	969a      	add.n	a9, a6, a9
     94e:	a1d8      	l32i.n	a13, a1, 40
     950:	559a      	add.n	a5, a5, a9
     952:	404b10        	ssai	27
     955:	819440        	src	a9, a4, a4
     958:	995a      	add.n	a9, a9, a5
     95a:	307bc0        	xor	a7, a11, a12
     95d:	c158      	l32i.n	a5, a1, 48
     95f:	3077d0        	xor	a7, a7, a13
     962:	307750        	xor	a7, a7, a5
     965:	404f10        	ssai	31
     968:	817770        	src	a7, a7, a7
     96b:	404200        	ssai	2
     96e:	812220        	src	a2, a2, a2
     971:	7179      	s32i.n	a7, a1, 28
     973:	77aa      	add.n	a7, a7, a10
     975:	205420        	or	a5, a4, a2
     978:	373a      	add.n	a3, a7, a3
     97a:	404b10        	ssai	27
     97d:	817990        	src	a7, a9, a9
     980:	337a      	add.n	a3, a3, a7
     982:	105580        	and	a5, a5, a8
     985:	107420        	and	a7, a4, a2
     988:	207570        	or	a7, a5, a7
     98b:	c73a      	add.n	a12, a7, a3
     98d:	8168      	l32i.n	a6, a1, 32
     98f:	2178      	l32i.n	a7, a1, 8
     991:	11b8      	l32i.n	a11, a1, 4
     993:	d1d8      	l32i.n	a13, a1, 52
     995:	303670        	xor	a3, a6, a7
     998:	3033b0        	xor	a3, a3, a11
     99b:	3033d0        	xor	a3, a3, a13
     99e:	404f10        	ssai	31
     9a1:	813330        	src	a3, a3, a3
     9a4:	8139      	s32i.n	a3, a1, 32
     9a6:	404200        	ssai	2
     9a9:	814440        	src	a4, a4, a4
     9ac:	203940        	or	a3, a9, a4
     9af:	8158      	l32i.n	a5, a1, 32
     9b1:	107320        	and	a7, a3, a2
     9b4:	103940        	and	a3, a9, a4
     9b7:	203730        	or	a3, a7, a3
     9ba:	75aa      	add.n	a7, a5, a10
     9bc:	9168      	l32i.n	a6, a1, 36
     9be:	878a      	add.n	a8, a7, a8
     9c0:	3178      	l32i.n	a7, a1, 12
     9c2:	01d8      	l32i.n	a13, a1, 0
     9c4:	338a      	add.n	a3, a3, a8
     9c6:	404b10        	ssai	27
     9c9:	818cc0        	src	a8, a12, a12
     9cc:	883a      	add.n	a8, a8, a3
     9ce:	30b670        	xor	a11, a6, a7
     9d1:	6138      	l32i.n	a3, a1, 24
     9d3:	30bbd0        	xor	a11, a11, a13
     9d6:	30bb30        	xor	a11, a11, a3
     9d9:	404f10        	ssai	31
     9dc:	81bbb0        	src	a11, a11, a11
     9df:	2158      	l32i.n	a5, a1, 8
     9e1:	4168      	l32i.n	a6, a1, 16
     9e3:	91b9      	s32i.n	a11, a1, 36
     9e5:	bbaa      	add.n	a11, a11, a10
     9e7:	404200        	ssai	2
     9ea:	819990        	src	a9, a9, a9
     9ed:	2b2a      	add.n	a2, a11, a2
     9ef:	404b10        	ssai	27
     9f2:	81b880        	src	a11, a8, a8
     9f5:	404200        	ssai	2
     9f8:	81dcc0        	src	a13, a12, a12
     9fb:	7178      	l32i.n	a7, a1, 28
     9fd:	203c90        	or	a3, a12, a9
     a00:	22ba      	add.n	a2, a2, a11
     a02:	10bc90        	and	a11, a12, a9
     a05:	30c560        	xor	a12, a5, a6
     a08:	30cce0        	xor	a12, a12, a14
     a0b:	103340        	and	a3, a3, a4
     a0e:	30cc70        	xor	a12, a12, a7
     a11:	20b3b0        	or	a11, a3, a11
     a14:	404f10        	ssai	31
     a17:	81ccc0        	src	a12, a12, a12
     a1a:	2038d0        	or	a3, a8, a13
     a1d:	105390        	and	a5, a3, a9
     a20:	6caa      	add.n	a6, a12, a10
     a22:	1038d0        	and	a3, a8, a13
     a25:	2b2a      	add.n	a2, a11, a2
     a27:	21c9      	s32i.n	a12, a1, 8
     a29:	31b8      	l32i.n	a11, a1, 12
     a2b:	51c8      	l32i.n	a12, a1, 20
     a2d:	464a      	add.n	a4, a6, a4
     a2f:	203530        	or	a3, a5, a3
     a32:	334a      	add.n	a3, a3, a4
     a34:	b158      	l32i.n	a5, a1, 44
     a36:	404b10        	ssai	27
     a39:	814220        	src	a4, a2, a2
     a3c:	443a      	add.n	a4, a4, a3
     a3e:	8168      	l32i.n	a6, a1, 32
     a40:	303bc0        	xor	a3, a11, a12
     a43:	303350        	xor	a3, a3, a5
     a46:	303360        	xor	a3, a3, a6
     a49:	404200        	ssai	2
     a4c:	818880        	src	a8, a8, a8
     a4f:	404f10        	ssai	31
     a52:	813330        	src	a3, a3, a3
     a55:	3139      	s32i.n	a3, a1, 12
     a57:	207280        	or	a7, a2, a8
     a5a:	33aa      	add.n	a3, a3, a10
     a5c:	105280        	and	a5, a2, a8
     a5f:	939a      	add.n	a9, a3, a9
     a61:	1077d0        	and	a7, a7, a13
     a64:	404b10        	ssai	27
     a67:	813440        	src	a3, a4, a4
     a6a:	207750        	or	a7, a7, a5
     a6d:	393a      	add.n	a3, a9, a3
     a6f:	973a      	add.n	a9, a7, a3
     a71:	4178      	l32i.n	a7, a1, 16
     a73:	c1c8      	l32i.n	a12, a1, 48
     a75:	9138      	l32i.n	a3, a1, 36
     a77:	30b7f0        	xor	a11, a7, a15
     a7a:	30bbc0        	xor	a11, a11, a12
     a7d:	404200        	ssai	2
     a80:	812220        	src	a2, a2, a2
     a83:	30bb30        	xor	a11, a11, a3
     a86:	404f10        	ssai	31
     a89:	81bbb0        	src	a11, a11, a11
     a8c:	206420        	or	a6, a4, a2
     a8f:	103420        	and	a3, a4, a2
     a92:	cbaa      	add.n	a12, a11, a10
     a94:	106680        	and	a6, a6, a8
     a97:	ccda      	add.n	a12, a12, a13
     a99:	206630        	or	a6, a6, a3
     a9c:	66ca      	add.n	a6, a6, a12
     a9e:	404b10        	ssai	27
     aa1:	813990        	src	a3, a9, a9
     aa4:	c36a      	add.n	a12, a3, a6
     aa6:	a178      	l32i.n	a7, a1, 40
     aa8:	5168      	l32i.n	a6, a1, 20
     aaa:	41b9      	s32i.n	a11, a1, 16
     aac:	d1b8      	l32i.n	a11, a1, 52
     aae:	305670        	xor	a5, a6, a7
     ab1:	21d8      	l32i.n	a13, a1, 8
     ab3:	3055b0        	xor	a5, a5, a11
     ab6:	3055d0        	xor	a5, a5, a13
     ab9:	404f10        	ssai	31
     abc:	815550        	src	a5, a5, a5
     abf:	b5aa      	add.n	a11, a5, a10
     ac1:	404200        	ssai	2
     ac4:	814440        	src	a4, a4, a4
     ac7:	8b8a      	add.n	a8, a11, a8
     ac9:	404b10        	ssai	27
     acc:	81bcc0        	src	a11, a12, a12
     acf:	88ba      	add.n	a8, a8, a11
     ad1:	20b940        	or	a11, a9, a4
     ad4:	103940        	and	a3, a9, a4
     ad7:	10bb20        	and	a11, a11, a2
     ada:	20bb30        	or	a11, a11, a3
     add:	1138      	l32i.n	a3, a1, 4
     adf:	5159      	s32i.n	a5, a1, 20
     ae1:	6158      	l32i.n	a5, a1, 24
     ae3:	3168      	l32i.n	a6, a1, 12
     ae5:	30ff30        	xor	a15, a15, a3
     ae8:	303f50        	xor	a3, a15, a5
     aeb:	303360        	xor	a3, a3, a6
     aee:	404f10        	ssai	31
     af1:	813330        	src	a3, a3, a3
     af4:	404200        	ssai	2
     af7:	817990        	src	a7, a9, a9
     afa:	f139      	s32i.n	a3, a1, 60
     afc:	bb8a      	add.n	a11, a11, a8
     afe:	206c70        	or	a6, a12, a7
     b01:	f188      	l32i.n	a8, a1, 60
     b03:	103c70        	and	a3, a12, a7
     b06:	106640        	and	a6, a6, a4
     b09:	a198      	l32i.n	a9, a1, 40
     b0b:	58aa      	add.n	a5, a8, a10
     b0d:	206630        	or	a6, a6, a3
     b10:	404200        	ssai	2
     b13:	813cc0        	src	a3, a12, a12
     b16:	01c8      	l32i.n	a12, a1, 0
     b18:	71d8      	l32i.n	a13, a1, 28
     b1a:	252a      	add.n	a2, a5, a2
     b1c:	662a      	add.n	a6, a6, a2
     b1e:	3089c0        	xor	a8, a9, a12
     b21:	4128      	l32i.n	a2, a1, 16
     b23:	3088d0        	xor	a8, a8, a13
     b26:	308820        	xor	a8, a8, a2
     b29:	404b10        	ssai	27
     b2c:	815bb0        	src	a5, a11, a11
     b2f:	404f10        	ssai	31
     b32:	818880        	src	a8, a8, a8
     b35:	556a      	add.n	a5, a5, a6
     b37:	a189      	s32i.n	a8, a1, 40
     b39:	88aa      	add.n	a8, a8, a10
     b3b:	484a      	add.n	a4, a8, a4
     b3d:	404b10        	ssai	27
     b40:	818550        	src	a8, a5, a5
     b43:	448a      	add.n	a4, a4, a8
     b45:	208b30        	or	a8, a11, a3
     b48:	102b30        	and	a2, a11, a3
     b4b:	108870        	and	a8, a8, a7
     b4e:	208820        	or	a8, a8, a2
     b51:	884a      	add.n	a8, a8, a4
     b53:	1148      	l32i.n	a4, a1, 4
     b55:	8168      	l32i.n	a6, a1, 32
     b57:	5198      	l32i.n	a9, a1, 20
     b59:	30d4e0        	xor	a13, a4, a14
     b5c:	404200        	ssai	2
     b5f:	81bbb0        	src	a11, a11, a11
     b62:	30dd60        	xor	a13, a13, a6
     b65:	2025b0        	or	a2, a5, a11
     b68:	30dd90        	xor	a13, a13, a9
     b6b:	404f10        	ssai	31
     b6e:	81ddd0        	src	a13, a13, a13
     b71:	106230        	and	a6, a2, a3
     b74:	1025b0        	and	a2, a5, a11
     b77:	202620        	or	a2, a6, a2
     b7a:	6daa      	add.n	a6, a13, a10
     b7c:	b148      	l32i.n	a4, a1, 44
     b7e:	667a      	add.n	a6, a6, a7
     b80:	226a      	add.n	a2, a2, a6
     b82:	9178      	l32i.n	a7, a1, 36
     b84:	404b10        	ssai	27
     b87:	816880        	src	a6, a8, a8
     b8a:	662a      	add.n	a6, a6, a2
     b8c:	f198      	l32i.n	a9, a1, 60
     b8e:	302c40        	xor	a2, a12, a4
     b91:	302270        	xor	a2, a2, a7
     b94:	302290        	xor	a2, a2, a9
     b97:	404f10        	ssai	31
     b9a:	812220        	src	a2, a2, a2
     b9d:	404200        	ssai	2
     ba0:	815550        	src	a5, a5, a5
     ba3:	1129      	s32i.n	a2, a1, 4
     ba5:	22aa      	add.n	a2, a2, a10
     ba7:	323a      	add.n	a3, a2, a3
     ba9:	204850        	or	a4, a8, a5
     bac:	404b10        	ssai	27
     baf:	812660        	src	a2, a6, a6
     bb2:	232a      	add.n	a2, a3, a2
     bb4:	1044b0        	and	a4, a4, a11
     bb7:	103850        	and	a3, a8, a5
     bba:	c1c8      	l32i.n	a12, a1, 48
     bbc:	203430        	or	a3, a4, a3
     bbf:	332a      	add.n	a3, a3, a2
     bc1:	2128      	l32i.n	a2, a1, 8
     bc3:	a148      	l32i.n	a4, a1, 40
     bc5:	30eec0        	xor	a14, a14, a12
     bc8:	30ce20        	xor	a12, a14, a2
     bcb:	404200        	ssai	2
     bce:	818880        	src	a8, a8, a8
     bd1:	30cc40        	xor	a12, a12, a4
     bd4:	202680        	or	a2, a6, a8
     bd7:	404f10        	ssai	31
     bda:	81ccc0        	src	a12, a12, a12
     bdd:	107250        	and	a7, a2, a5
     be0:	4caa      	add.n	a4, a12, a10
     be2:	102680        	and	a2, a6, a8
     be5:	b198      	l32i.n	a9, a1, 44
     be7:	44ba      	add.n	a4, a4, a11
     be9:	202720        	or	a2, a7, a2
     bec:	d1b8      	l32i.n	a11, a1, 52
     bee:	01c9      	s32i.n	a12, a1, 0
     bf0:	224a      	add.n	a2, a2, a4
     bf2:	31c8      	l32i.n	a12, a1, 12
     bf4:	404b10        	ssai	27
     bf7:	814330        	src	a4, a3, a3
     bfa:	742a      	add.n	a7, a4, a2
     bfc:	3029b0        	xor	a2, a9, a11
     bff:	3022c0        	xor	a2, a2, a12
     c02:	3022d0        	xor	a2, a2, a13
     c05:	404f10        	ssai	31
     c08:	812220        	src	a2, a2, a2
     c0b:	b129      	s32i.n	a2, a1, 44
     c0d:	22aa      	add.n	a2, a2, a10
     c0f:	404200        	ssai	2
     c12:	816660        	src	a6, a6, a6
     c15:	525a      	add.n	a5, a2, a5
     c17:	404b10        	ssai	27
     c1a:	812770        	src	a2, a7, a7
     c1d:	252a      	add.n	a2, a5, a2
     c1f:	205360        	or	a5, a3, a6
     c22:	104360        	and	a4, a3, a6
     c25:	105580        	and	a5, a5, a8
     c28:	205540        	or	a5, a5, a4
     c2b:	552a      	add.n	a5, a5, a2
     c2d:	c1e8      	l32i.n	a14, a1, 48
     c2f:	6128      	l32i.n	a2, a1, 24
     c31:	4198      	l32i.n	a9, a1, 16
     c33:	11b8      	l32i.n	a11, a1, 4
     c35:	304e20        	xor	a4, a14, a2
     c38:	404200        	ssai	2
     c3b:	813330        	src	a3, a3, a3
     c3e:	304490        	xor	a4, a4, a9
     c41:	202730        	or	a2, a7, a3
     c44:	3044b0        	xor	a4, a4, a11
     c47:	10f260        	and	a15, a2, a6
     c4a:	404f10        	ssai	31
     c4d:	814440        	src	a4, a4, a4
     c50:	102730        	and	a2, a7, a3
     c53:	202f20        	or	a2, a15, a2
     c56:	f4aa      	add.n	a15, a4, a10
     c58:	ff8a      	add.n	a15, a15, a8
     c5a:	c149      	s32i.n	a4, a1, 48
     c5c:	22fa      	add.n	a2, a2, a15
     c5e:	d1c8      	l32i.n	a12, a1, 52
     c60:	71e8      	l32i.n	a14, a1, 28
     c62:	404b10        	ssai	27
     c65:	81f550        	src	a15, a5, a5
     c68:	ff2a      	add.n	a15, a15, a2
     c6a:	5128      	l32i.n	a2, a1, 20
     c6c:	404200        	ssai	2
     c6f:	814770        	src	a4, a7, a7
     c72:	309ce0        	xor	a9, a12, a14
     c75:	0178      	l32i.n	a7, a1, 0
     c77:	309920        	xor	a9, a9, a2
     c7a:	309970        	xor	a9, a9, a7
     c7d:	404f10        	ssai	31
     c80:	819990        	src	a9, a9, a9
     c83:	29aa      	add.n	a2, a9, a10
     c85:	404b10        	ssai	27
     c88:	818ff0        	src	a8, a15, a15
     c8b:	626a      	add.n	a6, a2, a6
     c8d:	268a      	add.n	a2, a6, a8
     c8f:	208540        	or	a8, a5, a4
     c92:	81c8      	l32i.n	a12, a1, 32
     c94:	d199      	s32i.n	a9, a1, 52
     c96:	106540        	and	a6, a5, a4
     c99:	6198      	l32i.n	a9, a1, 24
     c9b:	108830        	and	a8, a8, a3
     c9e:	f1e8      	l32i.n	a14, a1, 60
     ca0:	208860        	or	a8, a8, a6
     ca3:	882a      	add.n	a8, a8, a2
     ca5:	30b9c0        	xor	a11, a9, a12
     ca8:	b128      	l32i.n	a2, a1, 44
     caa:	404200        	ssai	2
     cad:	815550        	src	a5, a5, a5
     cb0:	30bbe0        	xor	a11, a11, a14
     cb3:	30bb20        	xor	a11, a11, a2
     cb6:	202f50        	or	a2, a15, a5
     cb9:	10e240        	and	a14, a2, a4
     cbc:	404f10        	ssai	31
     cbf:	81bbb0        	src	a11, a11, a11
     cc2:	102f50        	and	a2, a15, a5
     cc5:	202e20        	or	a2, a14, a2
     cc8:	ebaa      	add.n	a14, a11, a10
     cca:	9168      	l32i.n	a6, a1, 36
     ccc:	ee3a      	add.n	a14, a14, a3
     cce:	7138      	l32i.n	a3, a1, 28
     cd0:	a198      	l32i.n	a9, a1, 40
     cd2:	61b9      	s32i.n	a11, a1, 24
     cd4:	307360        	xor	a7, a3, a6
     cd7:	c1b8      	l32i.n	a11, a1, 48
     cd9:	307790        	xor	a7, a7, a9
     cdc:	3077b0        	xor	a7, a7, a11
     cdf:	22ea      	add.n	a2, a2, a14
     ce1:	404f10        	ssai	31
     ce4:	817770        	src	a7, a7, a7
     ce7:	404b10        	ssai	27
     cea:	81e880        	src	a14, a8, a8
     ced:	ee2a      	add.n	a14, a14, a2
     cef:	27aa      	add.n	a2, a7, a10
     cf1:	404200        	ssai	2
     cf4:	81fff0        	src	a15, a15, a15
     cf7:	7179      	s32i.n	a7, a1, 28
     cf9:	424a      	add.n	a4, a2, a4
     cfb:	404b10        	ssai	27
     cfe:	817ee0        	src	a7, a14, a14
     d01:	247a      	add.n	a2, a4, a7
     d03:	2078f0        	or	a7, a8, a15
     d06:	1038f0        	and	a3, a8, a15
     d09:	107750        	and	a7, a7, a5
     d0c:	207730        	or	a7, a7, a3
     d0f:	772a      	add.n	a7, a7, a2
     d11:	2128      	l32i.n	a2, a1, 8
     d13:	d148      	l32i.n	a4, a1, 52
     d15:	303c20        	xor	a3, a12, a2
     d18:	3033d0        	xor	a3, a3, a13
     d1b:	303340        	xor	a3, a3, a4
     d1e:	404f10        	ssai	31
     d21:	813330        	src	a3, a3, a3
     d24:	8139      	s32i.n	a3, a1, 32
     d26:	404200        	ssai	2
     d29:	818880        	src	a8, a8, a8
     d2c:	8168      	l32i.n	a6, a1, 32
     d2e:	203e80        	or	a3, a14, a8
     d31:	1033f0        	and	a3, a3, a15
     d34:	102e80        	and	a2, a14, a8
     d37:	a6aa      	add.n	a10, a6, a10
     d39:	aa5a      	add.n	a10, a10, a5
     d3b:	202320        	or	a2, a3, a2
     d3e:	9198      	l32i.n	a9, a1, 36
     d40:	22aa      	add.n	a2, a2, a10
     d42:	31a8      	l32i.n	a10, a1, 12
     d44:	11c8      	l32i.n	a12, a1, 4
     d46:	404b10        	ssai	27
     d49:	813770        	src	a3, a7, a7
     d4c:	332a      	add.n	a3, a3, a2
     d4e:	30b9a0        	xor	a11, a9, a10
     d51:	6128      	l32i.n	a2, a1, 24
     d53:	30bbc0        	xor	a11, a11, a12
     d56:	fcada1        	l32r	a10, c <mbedtls_sha1_process-0x4>	d56: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_process+0xc
     d59:	30bb20        	xor	a11, a11, a2
     d5c:	404200        	ssai	2
     d5f:	81eee0        	src	a14, a14, a14
     d62:	404f10        	ssai	31
     d65:	81bbb0        	src	a11, a11, a11
     d68:	3048e0        	xor	a4, a8, a14
     d6b:	2baa      	add.n	a2, a11, a10
     d6d:	22fa      	add.n	a2, a2, a15
     d6f:	304470        	xor	a4, a4, a7
     d72:	442a      	add.n	a4, a4, a2
     d74:	404b10        	ssai	27
     d77:	812330        	src	a2, a3, a3
     d7a:	224a      	add.n	a2, a2, a4
     d7c:	4158      	l32i.n	a5, a1, 16
     d7e:	2148      	l32i.n	a4, a1, 8
     d80:	0168      	l32i.n	a6, a1, 0
     d82:	7198      	l32i.n	a9, a1, 28
     d84:	30c450        	xor	a12, a4, a5
     d87:	30cc60        	xor	a12, a12, a6
     d8a:	30cc90        	xor	a12, a12, a9
     d8d:	404200        	ssai	2
     d90:	817770        	src	a7, a7, a7
     d93:	404f10        	ssai	31
     d96:	81ccc0        	src	a12, a12, a12
     d99:	305e70        	xor	a5, a14, a7
     d9c:	4caa      	add.n	a4, a12, a10
     d9e:	448a      	add.n	a4, a4, a8
     da0:	305530        	xor	a5, a5, a3
     da3:	91b9      	s32i.n	a11, a1, 36
     da5:	21c9      	s32i.n	a12, a1, 8
     da7:	31b8      	l32i.n	a11, a1, 12
     da9:	51c8      	l32i.n	a12, a1, 20
     dab:	554a      	add.n	a5, a5, a4
     dad:	404b10        	ssai	27
     db0:	814220        	src	a4, a2, a2
     db3:	445a      	add.n	a4, a4, a5
     db5:	b158      	l32i.n	a5, a1, 44
     db7:	309bc0        	xor	a9, a11, a12
     dba:	8168      	l32i.n	a6, a1, 32
     dbc:	309950        	xor	a9, a9, a5
     dbf:	309960        	xor	a9, a9, a6
     dc2:	404200        	ssai	2
     dc5:	813330        	src	a3, a3, a3
     dc8:	404f10        	ssai	31
     dcb:	819990        	src	a9, a9, a9
     dce:	305730        	xor	a5, a7, a3
     dd1:	c9aa      	add.n	a12, a9, a10
     dd3:	4188      	l32i.n	a8, a1, 16
     dd5:	3199      	s32i.n	a9, a1, 12
     dd7:	ccea      	add.n	a12, a12, a14
     dd9:	f198      	l32i.n	a9, a1, 60
     ddb:	305520        	xor	a5, a5, a2
     dde:	c1e8      	l32i.n	a14, a1, 48
     de0:	55ca      	add.n	a5, a5, a12
     de2:	404b10        	ssai	27
     de5:	81c440        	src	a12, a4, a4
     de8:	cc5a      	add.n	a12, a12, a5
     dea:	30b890        	xor	a11, a8, a9
     ded:	9158      	l32i.n	a5, a1, 36
     def:	30bbe0        	xor	a11, a11, a14
     df2:	30bb50        	xor	a11, a11, a5
     df5:	404200        	ssai	2
     df8:	812220        	src	a2, a2, a2
     dfb:	404f10        	ssai	31
     dfe:	81bbb0        	src	a11, a11, a11
     e01:	305320        	xor	a5, a3, a2
     e04:	6baa      	add.n	a6, a11, a10
     e06:	a188      	l32i.n	a8, a1, 40
     e08:	667a      	add.n	a6, a6, a7
     e0a:	305540        	xor	a5, a5, a4
     e0d:	5178      	l32i.n	a7, a1, 20
     e0f:	d198      	l32i.n	a9, a1, 52
     e11:	556a      	add.n	a5, a5, a6
     e13:	404b10        	ssai	27
     e16:	816cc0        	src	a6, a12, a12
     e19:	41b9      	s32i.n	a11, a1, 16
     e1b:	665a      	add.n	a6, a6, a5
     e1d:	21b8      	l32i.n	a11, a1, 8
     e1f:	305780        	xor	a5, a7, a8
     e22:	305590        	xor	a5, a5, a9
     e25:	3055b0        	xor	a5, a5, a11
     e28:	404200        	ssai	2
     e2b:	814440        	src	a4, a4, a4
     e2e:	404f10        	ssai	31
     e31:	815550        	src	a5, a5, a5
     e34:	5159      	s32i.n	a5, a1, 20
     e36:	307240        	xor	a7, a2, a4
     e39:	55aa      	add.n	a5, a5, a10
     e3b:	553a      	add.n	a5, a5, a3
     e3d:	3077c0        	xor	a7, a7, a12
     e40:	f1e8      	l32i.n	a14, a1, 60
     e42:	775a      	add.n	a7, a7, a5
     e44:	404b10        	ssai	27
     e47:	815660        	src	a5, a6, a6
     e4a:	557a      	add.n	a5, a5, a7
     e4c:	6178      	l32i.n	a7, a1, 24
     e4e:	3188      	l32i.n	a8, a1, 12
     e50:	303ed0        	xor	a3, a14, a13
     e53:	303370        	xor	a3, a3, a7
     e56:	303380        	xor	a3, a3, a8
     e59:	404f10        	ssai	31
     e5c:	813330        	src	a3, a3, a3
     e5f:	f139      	s32i.n	a3, a1, 60
     e61:	f198      	l32i.n	a9, a1, 60
     e63:	404200        	ssai	2
     e66:	81ccc0        	src	a12, a12, a12
     e69:	3034c0        	xor	a3, a4, a12
     e6c:	f9aa      	add.n	a15, a9, a10
     e6e:	a1b8      	l32i.n	a11, a1, 40
     e70:	11e8      	l32i.n	a14, a1, 4
     e72:	ff2a      	add.n	a15, a15, a2
     e74:	303360        	xor	a3, a3, a6
     e77:	7128      	l32i.n	a2, a1, 28
     e79:	33fa      	add.n	a3, a3, a15
     e7b:	404b10        	ssai	27
     e7e:	81f550        	src	a15, a5, a5
     e81:	ff3a      	add.n	a15, a15, a3
     e83:	308be0        	xor	a8, a11, a14
     e86:	4138      	l32i.n	a3, a1, 16
     e88:	308820        	xor	a8, a8, a2
     e8b:	308830        	xor	a8, a8, a3
     e8e:	404f10        	ssai	31
     e91:	818880        	src	a8, a8, a8
     e94:	98aa      	add.n	a9, a8, a10
     e96:	994a      	add.n	a9, a9, a4
     e98:	0148      	l32i.n	a4, a1, 0
     e9a:	8178      	l32i.n	a7, a1, 32
     e9c:	404200        	ssai	2
     e9f:	816660        	src	a6, a6, a6
     ea2:	51b8      	l32i.n	a11, a1, 20
     ea4:	30ed40        	xor	a14, a13, a4
     ea7:	302c60        	xor	a2, a12, a6
     eaa:	30ee70        	xor	a14, a14, a7
     ead:	302250        	xor	a2, a2, a5
     eb0:	30eeb0        	xor	a14, a14, a11
     eb3:	404200        	ssai	2
     eb6:	815550        	src	a5, a5, a5
     eb9:	229a      	add.n	a2, a2, a9
     ebb:	404f10        	ssai	31
     ebe:	81eee0        	src	a14, a14, a14
     ec1:	404b10        	ssai	27
     ec4:	819ff0        	src	a9, a15, a15
     ec7:	992a      	add.n	a9, a9, a2
     ec9:	beaa      	add.n	a11, a14, a10
     ecb:	302650        	xor	a2, a6, a5
     ece:	bbca      	add.n	a11, a11, a12
     ed0:	3022f0        	xor	a2, a2, a15
     ed3:	22ba      	add.n	a2, a2, a11
     ed5:	404b10        	ssai	27
     ed8:	81b990        	src	a11, a9, a9
     edb:	bb2a      	add.n	a11, a11, a2
     edd:	11c8      	l32i.n	a12, a1, 4
     edf:	b128      	l32i.n	a2, a1, 44
     ee1:	9138      	l32i.n	a3, a1, 36
     ee3:	30dc20        	xor	a13, a12, a2
     ee6:	f148      	l32i.n	a4, a1, 60
     ee8:	30dd30        	xor	a13, a13, a3
     eeb:	30dd40        	xor	a13, a13, a4
     eee:	404200        	ssai	2
     ef1:	81fff0        	src	a15, a15, a15
     ef4:	404f10        	ssai	31
     ef7:	81ddd0        	src	a13, a13, a13
     efa:	3025f0        	xor	a2, a5, a15
     efd:	7daa      	add.n	a7, a13, a10
     eff:	776a      	add.n	a7, a7, a6
     f01:	302290        	xor	a2, a2, a9
     f04:	227a      	add.n	a2, a2, a7
     f06:	404b10        	ssai	27
     f09:	817bb0        	src	a7, a11, a11
     f0c:	772a      	add.n	a7, a7, a2
     f0e:	0168      	l32i.n	a6, a1, 0
     f10:	c128      	l32i.n	a2, a1, 48
     f12:	2138      	l32i.n	a3, a1, 8
     f14:	30c620        	xor	a12, a6, a2
     f17:	30cc30        	xor	a12, a12, a3
     f1a:	30cc80        	xor	a12, a12, a8
     f1d:	404200        	ssai	2
     f20:	819990        	src	a9, a9, a9
     f23:	404f10        	ssai	31
     f26:	81ccc0        	src	a12, a12, a12
     f29:	302f90        	xor	a2, a15, a9
     f2c:	3caa      	add.n	a3, a12, a10
     f2e:	b148      	l32i.n	a4, a1, 44
     f30:	335a      	add.n	a3, a3, a5
     f32:	3022b0        	xor	a2, a2, a11
     f35:	d158      	l32i.n	a5, a1, 52
     f37:	3168      	l32i.n	a6, a1, 12
     f39:	223a      	add.n	a2, a2, a3
     f3b:	404b10        	ssai	27
     f3e:	813770        	src	a3, a7, a7
     f41:	332a      	add.n	a3, a3, a2
     f43:	302450        	xor	a2, a4, a5
     f46:	302260        	xor	a2, a2, a6
     f49:	3022e0        	xor	a2, a2, a14
     f4c:	404200        	ssai	2
     f4f:	81bbb0        	src	a11, a11, a11
     f52:	404f10        	ssai	31
     f55:	812220        	src	a2, a2, a2
     f58:	1129      	s32i.n	a2, a1, 4
     f5a:	3049b0        	xor	a4, a9, a11
     f5d:	22aa      	add.n	a2, a2, a10
     f5f:	c158      	l32i.n	a5, a1, 48
     f61:	6168      	l32i.n	a6, a1, 24
     f63:	22fa      	add.n	a2, a2, a15
     f65:	304470        	xor	a4, a4, a7
     f68:	442a      	add.n	a4, a4, a2
     f6a:	404b10        	ssai	27
     f6d:	812330        	src	a2, a3, a3
     f70:	224a      	add.n	a2, a2, a4
     f72:	304560        	xor	a4, a5, a6
     f75:	4158      	l32i.n	a5, a1, 16
     f77:	404200        	ssai	2
     f7a:	817770        	src	a7, a7, a7
     f7d:	304450        	xor	a4, a4, a5
     f80:	3044d0        	xor	a4, a4, a13
     f83:	404f10        	ssai	31
     f86:	814440        	src	a4, a4, a4
     f89:	0149      	s32i.n	a4, a1, 0
     f8b:	305b70        	xor	a5, a11, a7
     f8e:	44aa      	add.n	a4, a4, a10
     f90:	449a      	add.n	a4, a4, a9
     f92:	305530        	xor	a5, a5, a3
     f95:	554a      	add.n	a5, a5, a4
     f97:	404b10        	ssai	27
     f9a:	814220        	src	a4, a2, a2
     f9d:	445a      	add.n	a4, a4, a5
     f9f:	d168      	l32i.n	a6, a1, 52
     fa1:	7158      	l32i.n	a5, a1, 28
     fa3:	404200        	ssai	2
     fa6:	813330        	src	a3, a3, a3
     fa9:	309650        	xor	a9, a6, a5
     fac:	5168      	l32i.n	a6, a1, 20
     fae:	309960        	xor	a9, a9, a6
     fb1:	3099c0        	xor	a9, a9, a12
     fb4:	404f10        	ssai	31
     fb7:	819990        	src	a9, a9, a9
     fba:	306730        	xor	a6, a7, a3
     fbd:	59aa      	add.n	a5, a9, a10
     fbf:	55ba      	add.n	a5, a5, a11
     fc1:	306620        	xor	a6, a6, a2
     fc4:	665a      	add.n	a6, a6, a5
     fc6:	404b10        	ssai	27
     fc9:	815440        	src	a5, a4, a4
     fcc:	556a      	add.n	a5, a5, a6
     fce:	61b8      	l32i.n	a11, a1, 24
     fd0:	8168      	l32i.n	a6, a1, 32
     fd2:	a199      	s32i.n	a9, a1, 40
     fd4:	309b60        	xor	a9, a11, a6
     fd7:	f168      	l32i.n	a6, a1, 60
     fd9:	404200        	ssai	2
     fdc:	812220        	src	a2, a2, a2
     fdf:	30b960        	xor	a11, a9, a6
     fe2:	1198      	l32i.n	a9, a1, 4
     fe4:	30f320        	xor	a15, a3, a2
     fe7:	30bb90        	xor	a11, a11, a9
     fea:	404f10        	ssai	31
     fed:	81bbb0        	src	a11, a11, a11
     ff0:	6baa      	add.n	a6, a11, a10
     ff2:	9198      	l32i.n	a9, a1, 36
     ff4:	667a      	add.n	a6, a6, a7
     ff6:	30ff40        	xor	a15, a15, a4
     ff9:	7178      	l32i.n	a7, a1, 28
     ffb:	ff6a      	add.n	a15, a15, a6
     ffd:	404b10        	ssai	27
    1000:	816550        	src	a6, a5, a5
    1003:	66fa      	add.n	a6, a6, a15
    1005:	30f790        	xor	a15, a7, a9
    1008:	0178      	l32i.n	a7, a1, 0
    100a:	308f80        	xor	a8, a15, a8
    100d:	308870        	xor	a8, a8, a7
    1010:	404200        	ssai	2
    1013:	814440        	src	a4, a4, a4
    1016:	404f10        	ssai	31
    1019:	818880        	src	a8, a8, a8
    101c:	f8aa      	add.n	a15, a8, a10
    101e:	307240        	xor	a7, a2, a4
    1021:	3f3a      	add.n	a3, a15, a3
    1023:	307750        	xor	a7, a7, a5
    1026:	773a      	add.n	a7, a7, a3
    1028:	404b10        	ssai	27
    102b:	813660        	src	a3, a6, a6
    102e:	737a      	add.n	a7, a3, a7
    1030:	8198      	l32i.n	a9, a1, 32
    1032:	2138      	l32i.n	a3, a1, 8
    1034:	404200        	ssai	2
    1037:	815550        	src	a5, a5, a5
    103a:	30f930        	xor	a15, a9, a3
    103d:	a138      	l32i.n	a3, a1, 40
    103f:	30efe0        	xor	a14, a15, a14
    1042:	309e30        	xor	a9, a14, a3
    1045:	404f10        	ssai	31
    1048:	819990        	src	a9, a9, a9
    104b:	e9aa      	add.n	a14, a9, a10
    104d:	303450        	xor	a3, a4, a5
    1050:	2e2a      	add.n	a2, a14, a2
    1052:	303360        	xor	a3, a3, a6
    1055:	404b10        	ssai	27
    1058:	81e770        	src	a14, a7, a7
    105b:	332a      	add.n	a3, a3, a2
    105d:	3e3a      	add.n	a3, a14, a3
    105f:	3128      	l32i.n	a2, a1, 12
    1061:	91e8      	l32i.n	a14, a1, 36
    1063:	404200        	ssai	2
    1066:	816660        	src	a6, a6, a6
    1069:	30fe20        	xor	a15, a14, a2
    106c:	30dfd0        	xor	a13, a15, a13
    106f:	30bdb0        	xor	a11, a13, a11
    1072:	404f10        	ssai	31
    1075:	81bbb0        	src	a11, a11, a11
    1078:	dbaa      	add.n	a13, a11, a10
    107a:	302560        	xor	a2, a5, a6
    107d:	4d4a      	add.n	a4, a13, a4
    107f:	302270        	xor	a2, a2, a7
    1082:	404b10        	ssai	27
    1085:	81d330        	src	a13, a3, a3
    1088:	224a      	add.n	a2, a2, a4
    108a:	2d2a      	add.n	a2, a13, a2
    108c:	41e8      	l32i.n	a14, a1, 16
    108e:	21d8      	l32i.n	a13, a1, 8
    1090:	404200        	ssai	2
    1093:	817770        	src	a7, a7, a7
    1096:	304de0        	xor	a4, a13, a14
    1099:	30c4c0        	xor	a12, a4, a12
    109c:	30cc80        	xor	a12, a12, a8
    109f:	404f10        	ssai	31
    10a2:	81ccc0        	src	a12, a12, a12
    10a5:	ccaa      	add.n	a12, a12, a10
    10a7:	30d670        	xor	a13, a6, a7
    10aa:	404200        	ssai	2
    10ad:	81e330        	src	a14, a3, a3
    10b0:	5188      	l32i.n	a8, a1, 20
    10b2:	30dd30        	xor	a13, a13, a3
    10b5:	5c5a      	add.n	a5, a12, a5
    10b7:	3138      	l32i.n	a3, a1, 12
    10b9:	11c8      	l32i.n	a12, a1, 4
    10bb:	55da      	add.n	a5, a5, a13
    10bd:	404b10        	ssai	27
    10c0:	814220        	src	a4, a2, a2
    10c3:	445a      	add.n	a4, a4, a5
    10c5:	305380        	xor	a5, a3, a8
    10c8:	3055c0        	xor	a5, a5, a12
    10cb:	305590        	xor	a5, a5, a9
    10ce:	404f10        	ssai	31
    10d1:	815550        	src	a5, a5, a5
    10d4:	55aa      	add.n	a5, a5, a10
    10d6:	3037e0        	xor	a3, a7, a14
    10d9:	41d8      	l32i.n	a13, a1, 16
    10db:	303320        	xor	a3, a3, a2
    10de:	656a      	add.n	a6, a5, a6
    10e0:	f158      	l32i.n	a5, a1, 60
    10e2:	0188      	l32i.n	a8, a1, 0
    10e4:	663a      	add.n	a6, a6, a3
    10e6:	404b10        	ssai	27
    10e9:	813440        	src	a3, a4, a4
    10ec:	636a      	add.n	a6, a3, a6
    10ee:	303d50        	xor	a3, a13, a5
    10f1:	102192        	l32i	a9, a1, 64
    10f4:	303380        	xor	a3, a3, a8
    10f7:	30b3b0        	xor	a11, a3, a11
    10fa:	404200        	ssai	2
    10fd:	812220        	src	a2, a2, a2
    1100:	404f10        	ssai	31
    1103:	81bbb0        	src	a11, a11, a11
    1106:	a9aa      	add.n	a10, a9, a10
    1108:	abaa      	add.n	a10, a11, a10
    110a:	305e20        	xor	a5, a14, a2
    110d:	7a7a      	add.n	a7, a10, a7
    110f:	305540        	xor	a5, a5, a4
    1112:	404b10        	ssai	27
    1115:	81a660        	src	a10, a6, a6
    1118:	1321d2        	l32i	a13, a1, 76
    111b:	775a      	add.n	a7, a7, a5
    111d:	77aa      	add.n	a7, a7, a10
    111f:	e1a8      	l32i.n	a10, a1, 56
    1121:	2d2a      	add.n	a2, a13, a2
    1123:	1221c2        	l32i	a12, a1, 72
    1126:	1121b2        	l32i	a11, a1, 68
    1129:	5a29      	s32i.n	a2, a10, 20
    112b:	142122        	l32i	a2, a1, 80
    112e:	404200        	ssai	2
    1131:	814440        	src	a4, a4, a4
    1134:	44ca      	add.n	a4, a4, a12
    1136:	e2ea      	add.n	a14, a2, a14
    1138:	6b6a      	add.n	a6, a11, a6
    113a:	6ae9      	s32i.n	a14, a10, 24
    113c:	1b21c2        	l32i	a12, a1, 108
    113f:	1a21d2        	l32i	a13, a1, 104
    1142:	1921e2        	l32i	a14, a1, 100
    1145:	1821f2        	l32i	a15, a1, 96
    1148:	2a79      	s32i.n	a7, a10, 8
    114a:	3a69      	s32i.n	a6, a10, 12
    114c:	4a49      	s32i.n	a4, a10, 16
    114e:	70c112        	addi	a1, a1, 112
    1151:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha1_update:

00000000 <mbedtls_sha1_update-0x10>:
	...
	0: R_XTENSA_32	memcpy
	4: R_XTENSA_32	mbedtls_sha1_process
	8: R_XTENSA_32	mbedtls_sha1_process
	c: R_XTENSA_32	memcpy

00000010 <mbedtls_sha1_update>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	b109      	s32i.n	a0, a1, 44
  19:	81e9      	s32i.n	a14, a1, 32
  1b:	71f9      	s32i.n	a15, a1, 28
  1d:	02dd      	mov.n	a13, a2
  1f:	035d      	mov.n	a5, a3
  21:	04cd      	mov.n	a12, a4
  23:	085416        	beqz	a4, ac <mbedtls_sha1_update+0x9c>	23: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0xac
  26:	0228      	l32i.n	a2, a2, 0
  28:	0e4c      	movi.n	a14, 64
  2a:	54f020        	extui	a15, a2, 0, 6
  2d:	242a      	add.n	a2, a4, a2
  2f:	0d29      	s32i.n	a2, a13, 0
  31:	c0eef0        	sub	a14, a14, a15
  34:	05b247        	bgeu	a2, a4, 3d <mbedtls_sha1_update+0x2d>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0x3d
  37:	1d28      	l32i.n	a2, a13, 4
  39:	221b      	addi.n	a2, a2, 1
  3b:	1d29      	s32i.n	a2, a13, 4
  3d:	9fac      	beqz.n	a15, 6a <mbedtls_sha1_update+0x5a>	3d: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0x6a
  3f:	273ce7        	bltu	a12, a14, 6a <mbedtls_sha1_update+0x5a>	3f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0x6a
  42:	1ccd62        	addi	a6, a13, 28
  45:	053d      	mov.n	a3, a5
  47:	26fa      	add.n	a2, a6, a15
  49:	0e4d      	mov.n	a4, a14
  4b:	1159      	s32i.n	a5, a1, 4
  4d:	0169      	s32i.n	a6, a1, 0
  4f:	ffec01        	l32r	a0, 0 <mbedtls_sha1_update-0x10>	4f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update
	4f: R_XTENSA_ASM_EXPAND	memcpy
  52:	0000c0        	callx0	a0
  55:	0168      	l32i.n	a6, a1, 0
  57:	0d2d      	mov.n	a2, a13
  59:	063d      	mov.n	a3, a6
  5b:	ffea01        	l32r	a0, 4 <mbedtls_sha1_update-0xc>	5b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0x4
	5b: R_XTENSA_ASM_EXPAND	mbedtls_sha1_process
  5e:	0000c0        	callx0	a0
  61:	1158      	l32i.n	a5, a1, 4
  63:	c0cce0        	sub	a12, a12, a14
  66:	55ea      	add.n	a5, a5, a14
  68:	0f0c      	movi.n	a15, 0
  6a:	0ced      	mov.n	a14, a12
  6c:	f43c      	movi.n	a4, 63
  6e:	c03ce0        	sub	a3, a12, a14
  71:	353a      	add.n	a3, a5, a3
  73:	1ab4e7        	bgeu	a4, a14, 91 <mbedtls_sha1_update+0x81>	73: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0x91
  76:	0d2d      	mov.n	a2, a13
  78:	006142        	s32i	a4, a1, 0
  7b:	016152        	s32i	a5, a1, 4
  7e:	ffe201        	l32r	a0, 8 <mbedtls_sha1_update-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0x8
	7e: R_XTENSA_ASM_EXPAND	mbedtls_sha1_process
  81:	0000c0        	callx0	a0
  84:	c0cee2        	addi	a14, a14, -64
  87:	1158      	l32i.n	a5, a1, 4
  89:	0148      	l32i.n	a4, a1, 0
  8b:	fff7c6        	j	6e <mbedtls_sha1_update+0x5e>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0x6e
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	00          	.byte 00
  91:	4146c0        	srli	a4, a12, 6
  94:	1134a0        	slli	a3, a4, 6
  97:	1144a0        	slli	a4, a4, 6
  9a:	c04c40        	sub	a4, a12, a4
  9d:	353a      	add.n	a3, a5, a3
  9f:	948c      	beqz.n	a4, ac <mbedtls_sha1_update+0x9c>	9f: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0xac
  a1:	1ccd22        	addi	a2, a13, 28
  a4:	22fa      	add.n	a2, a2, a15
  a6:	ffd901        	l32r	a0, c <mbedtls_sha1_update-0x4>	a6: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_update+0xc
	a6: R_XTENSA_ASM_EXPAND	memcpy
  a9:	0000c0        	callx0	a0
  ac:	b108      	l32i.n	a0, a1, 44
  ae:	a1c8      	l32i.n	a12, a1, 40
  b0:	91d8      	l32i.n	a13, a1, 36
  b2:	81e8      	l32i.n	a14, a1, 32
  b4:	71f8      	l32i.n	a15, a1, 28
  b6:	30c112        	addi	a1, a1, 48
  b9:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha1_finish:

00000000 <mbedtls_sha1_finish-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	mbedtls_sha1_update
	c: R_XTENSA_32	mbedtls_sha1_update

00000010 <mbedtls_sha1_finish>:
  10:	a0c112        	addi	a1, a1, -96
  13:	1561d2        	s32i	a13, a1, 84
  16:	03dd      	mov.n	a13, a3
  18:	fffa31        	l32r	a3, 0 <mbedtls_sha1_finish-0x10>	18: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_finish
  1b:	1661c2        	s32i	a12, a1, 88
  1e:	044c      	movi.n	a4, 64
  20:	02cd      	mov.n	a12, a2
  22:	012d      	mov.n	a2, a1
  24:	176102        	s32i	a0, a1, 92
  27:	fff701        	l32r	a0, 4 <mbedtls_sha1_finish-0xc>	27: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_finish+0x4
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
  72:	043327        	bltu	a3, a2, 7a <mbedtls_sha1_finish+0x6a>	72: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_finish+0x7a
  75:	843c      	movi.n	a4, 56
  77:	c04420        	sub	a4, a4, a2
  7a:	013d      	mov.n	a3, a1
  7c:	0c2d      	mov.n	a2, a12
  7e:	ffe201        	l32r	a0, 8 <mbedtls_sha1_finish-0x8>	7e: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_finish+0x8
	7e: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
  81:	0000c0        	callx0	a0
  84:	0c2d      	mov.n	a2, a12
  86:	40c132        	addi	a3, a1, 64
  89:	840c      	movi.n	a4, 8
  8b:	ffe001        	l32r	a0, c <mbedtls_sha1_finish-0x4>	8b: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1_finish+0xc
	8b: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
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
  f8:	172102        	l32i	a0, a1, 92
  fb:	104d22        	s8i	a2, a13, 16
  fe:	0d1c22        	l16ui	a2, a12, 26
 101:	114d22        	s8i	a2, a13, 17
 104:	6c28      	l32i.n	a2, a12, 24
 106:	412820        	srli	a2, a2, 8
 109:	124d22        	s8i	a2, a13, 18
 10c:	6c28      	l32i.n	a2, a12, 24
 10e:	1621c2        	l32i	a12, a1, 88
 111:	134d22        	s8i	a2, a13, 19
 114:	1521d2        	l32i	a13, a1, 84
 117:	60c112        	addi	a1, a1, 96
 11a:	f00d      	ret.n

Disassembly of section .text.mbedtls_sha1:

00000000 <mbedtls_sha1-0x14>:
	...
	0: R_XTENSA_32	mbedtls_sha1_init
	4: R_XTENSA_32	mbedtls_sha1_starts
	8: R_XTENSA_32	mbedtls_sha1_update
	c: R_XTENSA_32	mbedtls_sha1_finish
	10: R_XTENSA_32	mbedtls_sha1_free

00000014 <mbedtls_sha1>:
  14:	90c112        	addi	a1, a1, -112
  17:	1961d2        	s32i	a13, a1, 100
  1a:	02dd      	mov.n	a13, a2
  1c:	012d      	mov.n	a2, a1
  1e:	1b6102        	s32i	a0, a1, 108
  21:	1a61c2        	s32i	a12, a1, 104
  24:	1861e2        	s32i	a14, a1, 96
  27:	04cd      	mov.n	a12, a4
  29:	20e330        	or	a14, a3, a3
  2c:	fff501        	l32r	a0, 0 <mbedtls_sha1-0x14>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1
	2c: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
  2f:	0000c0        	callx0	a0
  32:	012d      	mov.n	a2, a1
  34:	fff401        	l32r	a0, 4 <mbedtls_sha1-0x10>	34: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1+0x4
	34: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
  37:	0000c0        	callx0	a0
  3a:	0e4d      	mov.n	a4, a14
  3c:	0d3d      	mov.n	a3, a13
  3e:	012d      	mov.n	a2, a1
  40:	fff201        	l32r	a0, 8 <mbedtls_sha1-0xc>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1+0x8
	40: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
  43:	0000c0        	callx0	a0
  46:	0c3d      	mov.n	a3, a12
  48:	012d      	mov.n	a2, a1
  4a:	fff001        	l32r	a0, c <mbedtls_sha1-0x8>	4a: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1+0xc
	4a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
  4d:	0000c0        	callx0	a0
  50:	012d      	mov.n	a2, a1
  52:	ffef01        	l32r	a0, 10 <mbedtls_sha1-0x4>	52: R_XTENSA_SLOT0_OP	.text.mbedtls_sha1+0x10
	52: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
  55:	0000c0        	callx0	a0
  58:	1b2102        	l32i	a0, a1, 108
  5b:	1a21c2        	l32i	a12, a1, 104
  5e:	1921d2        	l32i	a13, a1, 100
  61:	1821e2        	l32i	a14, a1, 96
  64:	70c112        	addi	a1, a1, 112
  67:	f00d      	ret.n
