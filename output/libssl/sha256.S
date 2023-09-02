
output/libssl/sha256.o:     file format elf32-xtensa-le


Disassembly of section .text.SHA256_Process:

00000000 <.text.SHA256_Process>:
       0:	98 2f 8a 42 	
       4:	91 44 37 71 	
       8:	cf fb c0 b5 	
       c:	a5 db b5 e9 	
      10:	5b c2 56 39 	
      14:	f1 11 f1 59 	
      18:	a4 82 3f 92 	
      1c:	d5 5e 1c ab 	
      20:	98 aa 07 d8 	
      24:	01 5b 83 12 	
      28:	be 85 31 24 	
      2c:	c3 7d 0c 55 	
      30:	74 5d be 72 	
      34:	fe b1 de 80 	
      38:	a7 06 dc 9b 	
      3c:	74 f1 9b c1 	
      40:	c1 69 9b e4 	
      44:	86 47 be ef 	
      48:	c6 9d c1 0f 	
      4c:	cc a1 0c 24 	
      50:	6f 2c e9 2d 	
      54:	aa 84 74 4a 	
      58:	dc a9 b0 5c 	
      5c:	da 88 f9 76 	
      60:	52 51 3e 98 	
      64:	6d c6 31 a8 	
      68:	c8 27 03 b0 	
      6c:	c7 7f 59 bf 	
      70:	f3 0b e0 c6 	
      74:	47 91 a7 d5 	
      78:	51 63 ca 06 	
      7c:	67 29 29 14 	
      80:	85 0a b7 27 	
      84:	38 21 1b 2e 	
      88:	fc 6d 2c 4d 	
      8c:	13 0d 38 53 	
      90:	54 73 0a 65 	
      94:	bb 0a 6a 76 	
      98:	2e c9 c2 81 	
      9c:	85 2c 72 92 	
      a0:	a1 e8 bf a2 	
      a4:	4b 66 1a a8 	
      a8:	70 8b 4b c2 	
      ac:	a3 51 6c c7 	
      b0:	19 e8 92 d1 	
      b4:	24 06 99 d6 	
      b8:	85 35 0e f4 	
      bc:	70 a0 6a 10 	
      c0:	16 c1 a4 19 	
      c4:	08 6c 37 1e 	
      c8:	4c 77 48 27 	
      cc:	b5 bc b0 34 	
      d0:	b3 0c 1c 39 	
      d4:	4a aa d8 4e 	
      d8:	4f ca 9c 5b 	
      dc:	f3 6f 2e 68 	
      e0:	ee 82 8f 74 	
      e4:	6f 63 a5 78 	
      e8:	14 78 c8 84 	
      ec:	08 02 c7 8c 	
      f0:	fa ff be 90 	
      f4:	eb 6c 50 a4 	
      f8:	f7 a3 f9 be 	
      fc:	f2 78 71 c6 	
     100:	80c112        	addi	a1, a1, -128
     103:	1f61c2        	s32i	a12, a1, 124
     106:	1d61e2        	s32i	a14, a1, 116
     109:	1c61f2        	s32i	a15, a1, 112
     10c:	1e61d2        	s32i	a13, a1, 120
     10f:	e139      	s32i.n	a3, a1, 56
     111:	000232        	l8ui	a3, a2, 0
     114:	0302d2        	l8ui	a13, a2, 3
     117:	014380        	slli	a4, a3, 24
     11a:	010232        	l8ui	a3, a2, 1
     11d:	0b02b2        	l8ui	a11, a2, 11
     120:	113300        	slli	a3, a3, 16
     123:	203430        	or	a3, a4, a3
     126:	020242        	l8ui	a4, a2, 2
     129:	2033d0        	or	a3, a3, a13
     12c:	114480        	slli	a4, a4, 8
     12f:	204340        	or	a4, a3, a4
     132:	040232        	l8ui	a3, a2, 4
     135:	f149      	s32i.n	a4, a1, 60
     137:	017380        	slli	a7, a3, 24
     13a:	050232        	l8ui	a3, a2, 5
     13d:	060242        	l8ui	a4, a2, 6
     140:	113300        	slli	a3, a3, 16
     143:	203730        	or	a3, a7, a3
     146:	070272        	l8ui	a7, a2, 7
     149:	114480        	slli	a4, a4, 8
     14c:	207370        	or	a7, a3, a7
     14f:	080232        	l8ui	a3, a2, 8
     152:	207740        	or	a7, a7, a4
     155:	014380        	slli	a4, a3, 24
     158:	090232        	l8ui	a3, a2, 9
     15b:	113300        	slli	a3, a3, 16
     15e:	203430        	or	a3, a4, a3
     161:	0a0242        	l8ui	a4, a2, 10
     164:	2033b0        	or	a3, a3, a11
     167:	114480        	slli	a4, a4, 8
     16a:	204340        	or	a4, a3, a4
     16d:	0c0232        	l8ui	a3, a2, 12
     170:	0149      	s32i.n	a4, a1, 0
     172:	015380        	slli	a5, a3, 24
     175:	0d0232        	l8ui	a3, a2, 13
     178:	0e0242        	l8ui	a4, a2, 14
     17b:	113300        	slli	a3, a3, 16
     17e:	203530        	or	a3, a5, a3
     181:	0f0252        	l8ui	a5, a2, 15
     184:	114480        	slli	a4, a4, 8
     187:	205350        	or	a5, a3, a5
     18a:	100232        	l8ui	a3, a2, 16
     18d:	204540        	or	a4, a5, a4
     190:	015380        	slli	a5, a3, 24
     193:	110232        	l8ui	a3, a2, 17
     196:	1149      	s32i.n	a4, a1, 4
     198:	113300        	slli	a3, a3, 16
     19b:	203530        	or	a3, a5, a3
     19e:	120242        	l8ui	a4, a2, 18
     1a1:	130252        	l8ui	a5, a2, 19
     1a4:	114480        	slli	a4, a4, 8
     1a7:	205350        	or	a5, a3, a5
     1aa:	140232        	l8ui	a3, a2, 20
     1ad:	204540        	or	a4, a5, a4
     1b0:	2149      	s32i.n	a4, a1, 8
     1b2:	014380        	slli	a4, a3, 24
     1b5:	150232        	l8ui	a3, a2, 21
     1b8:	113300        	slli	a3, a3, 16
     1bb:	203430        	or	a3, a4, a3
     1be:	170242        	l8ui	a4, a2, 23
     1c1:	160252        	l8ui	a5, a2, 22
     1c4:	204340        	or	a4, a3, a4
     1c7:	180232        	l8ui	a3, a2, 24
     1ca:	115580        	slli	a5, a5, 8
     1cd:	205450        	or	a5, a4, a5
     1d0:	014380        	slli	a4, a3, 24
     1d3:	190232        	l8ui	a3, a2, 25
     1d6:	3159      	s32i.n	a5, a1, 12
     1d8:	113300        	slli	a3, a3, 16
     1db:	203430        	or	a3, a4, a3
     1de:	1b0242        	l8ui	a4, a2, 27
     1e1:	1a0252        	l8ui	a5, a2, 26
     1e4:	204340        	or	a4, a3, a4
     1e7:	1c0232        	l8ui	a3, a2, 28
     1ea:	115580        	slli	a5, a5, 8
     1ed:	205450        	or	a5, a4, a5
     1f0:	014380        	slli	a4, a3, 24
     1f3:	1d0232        	l8ui	a3, a2, 29
     1f6:	b159      	s32i.n	a5, a1, 44
     1f8:	113300        	slli	a3, a3, 16
     1fb:	203430        	or	a3, a4, a3
     1fe:	1f0242        	l8ui	a4, a2, 31
     201:	1e0252        	l8ui	a5, a2, 30
     204:	204340        	or	a4, a3, a4
     207:	200232        	l8ui	a3, a2, 32
     20a:	115580        	slli	a5, a5, 8
     20d:	205450        	or	a5, a4, a5
     210:	014380        	slli	a4, a3, 24
     213:	210232        	l8ui	a3, a2, 33
     216:	c159      	s32i.n	a5, a1, 48
     218:	113300        	slli	a3, a3, 16
     21b:	203430        	or	a3, a4, a3
     21e:	230242        	l8ui	a4, a2, 35
     221:	220252        	l8ui	a5, a2, 34
     224:	204340        	or	a4, a3, a4
     227:	240232        	l8ui	a3, a2, 36
     22a:	115580        	slli	a5, a5, 8
     22d:	018380        	slli	a8, a3, 24
     230:	250232        	l8ui	a3, a2, 37
     233:	205450        	or	a5, a4, a5
     236:	113300        	slli	a3, a3, 16
     239:	203830        	or	a3, a8, a3
     23c:	260242        	l8ui	a4, a2, 38
     23f:	270282        	l8ui	a8, a2, 39
     242:	114480        	slli	a4, a4, 8
     245:	208380        	or	a8, a3, a8
     248:	280232        	l8ui	a3, a2, 40
     24b:	204840        	or	a4, a8, a4
     24e:	6149      	s32i.n	a4, a1, 24
     250:	014380        	slli	a4, a3, 24
     253:	290232        	l8ui	a3, a2, 41
     256:	d159      	s32i.n	a5, a1, 52
     258:	113300        	slli	a3, a3, 16
     25b:	2b0252        	l8ui	a5, a2, 43
     25e:	203430        	or	a3, a4, a3
     261:	2a0242        	l8ui	a4, a2, 42
     264:	203350        	or	a3, a3, a5
     267:	114480        	slli	a4, a4, 8
     26a:	204340        	or	a4, a3, a4
     26d:	2c0232        	l8ui	a3, a2, 44
     270:	7149      	s32i.n	a4, a1, 28
     272:	014380        	slli	a4, a3, 24
     275:	2d0232        	l8ui	a3, a2, 45
     278:	113300        	slli	a3, a3, 16
     27b:	203430        	or	a3, a4, a3
     27e:	2f0242        	l8ui	a4, a2, 47
     281:	203340        	or	a3, a3, a4
     284:	2e0242        	l8ui	a4, a2, 46
     287:	114480        	slli	a4, a4, 8
     28a:	204340        	or	a4, a3, a4
     28d:	8149      	s32i.n	a4, a1, 32
     28f:	300232        	l8ui	a3, a2, 48
     292:	3b0262        	l8ui	a6, a2, 59
     295:	014380        	slli	a4, a3, 24
     298:	310232        	l8ui	a3, a2, 49
     29b:	e158      	l32i.n	a5, a1, 56
     29d:	113300        	slli	a3, a3, 16
     2a0:	203430        	or	a3, a4, a3
     2a3:	330242        	l8ui	a4, a2, 51
     2a6:	5558      	l32i.n	a5, a5, 20
     2a8:	203340        	or	a3, a3, a4
     2ab:	320242        	l8ui	a4, a2, 50
     2ae:	146152        	s32i	a5, a1, 80
     2b1:	114480        	slli	a4, a4, 8
     2b4:	204340        	or	a4, a3, a4
     2b7:	340232        	l8ui	a3, a2, 52
     2ba:	9149      	s32i.n	a4, a1, 36
     2bc:	014380        	slli	a4, a3, 24
     2bf:	350232        	l8ui	a3, a2, 53
     2c2:	113300        	slli	a3, a3, 16
     2c5:	203430        	or	a3, a4, a3
     2c8:	370242        	l8ui	a4, a2, 55
     2cb:	203340        	or	a3, a3, a4
     2ce:	360242        	l8ui	a4, a2, 54
     2d1:	114480        	slli	a4, a4, 8
     2d4:	204340        	or	a4, a3, a4
     2d7:	380232        	l8ui	a3, a2, 56
     2da:	a149      	s32i.n	a4, a1, 40
     2dc:	014380        	slli	a4, a3, 24
     2df:	390232        	l8ui	a3, a2, 57
     2e2:	113300        	slli	a3, a3, 16
     2e5:	203430        	or	a3, a4, a3
     2e8:	3a0242        	l8ui	a4, a2, 58
     2eb:	203360        	or	a3, a3, a6
     2ee:	114480        	slli	a4, a4, 8
     2f1:	204340        	or	a4, a3, a4
     2f4:	3c0232        	l8ui	a3, a2, 60
     2f7:	4149      	s32i.n	a4, a1, 16
     2f9:	016380        	slli	a6, a3, 24
     2fc:	3d0232        	l8ui	a3, a2, 61
     2ff:	e148      	l32i.n	a4, a1, 56
     301:	113300        	slli	a3, a3, 16
     304:	203630        	or	a3, a6, a3
     307:	3f0262        	l8ui	a6, a2, 63
     30a:	4448      	l32i.n	a4, a4, 16
     30c:	203360        	or	a3, a3, a6
     30f:	3e0262        	l8ui	a6, a2, 62
     312:	e128      	l32i.n	a2, a1, 56
     314:	116680        	slli	a6, a6, 8
     317:	206360        	or	a6, a3, a6
     31a:	e138      	l32i.n	a3, a1, 56
     31c:	2228      	l32i.n	a2, a2, 8
     31e:	3338      	l32i.n	a3, a3, 12
     320:	116122        	s32i	a2, a1, 68
     323:	126132        	s32i	a3, a1, 72
     326:	136142        	s32i	a4, a1, 76
     329:	5169      	s32i.n	a6, a1, 20
     32b:	e168      	l32i.n	a6, a1, 56
     32d:	e1a8      	l32i.n	a10, a1, 56
     32f:	6668      	l32i.n	a6, a6, 24
     331:	e188      	l32i.n	a8, a1, 56
     333:	404b00        	ssai	11
     336:	812660        	src	a2, a6, a6
     339:	404600        	ssai	6
     33c:	814660        	src	a4, a6, a6
     33f:	e198      	l32i.n	a9, a1, 56
     341:	304420        	xor	a4, a4, a2
     344:	404910        	ssai	25
     347:	813660        	src	a3, a6, a6
     34a:	9aa8      	l32i.n	a10, a10, 36
     34c:	303430        	xor	a3, a4, a3
     34f:	ff2c41        	l32r	a4, 0 <.text.SHA256_Process>	34f: R_XTENSA_SLOT0_OP	.text.SHA256_Process
     352:	7888      	l32i.n	a8, a8, 28
     354:	8998      	l32i.n	a9, a9, 32
     356:	2a4a      	add.n	a2, a10, a4
     358:	432a      	add.n	a4, a3, a2
     35a:	302890        	xor	a2, a8, a9
     35d:	102260        	and	a2, a2, a6
     360:	f1b8      	l32i.n	a11, a1, 60
     362:	302290        	xor	a2, a2, a9
     365:	1121c2        	l32i	a12, a1, 68
     368:	242a      	add.n	a2, a4, a2
     36a:	32ba      	add.n	a3, a2, a11
     36c:	1221d2        	l32i	a13, a1, 72
     36f:	176192        	s32i	a9, a1, 92
     372:	404d00        	ssai	13
     375:	812cc0        	src	a2, a12, a12
     378:	953a      	add.n	a9, a5, a3
     37a:	404200        	ssai	2
     37d:	815cc0        	src	a5, a12, a12
     380:	1321e2        	l32i	a14, a1, 76
     383:	302520        	xor	a2, a5, a2
     386:	404610        	ssai	22
     389:	815cc0        	src	a5, a12, a12
     38c:	305250        	xor	a5, a2, a5
     38f:	202cd0        	or	a2, a12, a13
     392:	104cd0        	and	a4, a12, a13
     395:	1022e0        	and	a2, a2, a14
     398:	202240        	or	a2, a2, a4
     39b:	252a      	add.n	a2, a5, a2
     39d:	223a      	add.n	a2, a2, a3
     39f:	172152        	l32i	a5, a1, 92
     3a2:	ff1831        	l32r	a3, 4 <.text.SHA256_Process+0x4>	3a2: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x4
     3a5:	304680        	xor	a4, a6, a8
     3a8:	104490        	and	a4, a4, a9
     3ab:	353a      	add.n	a3, a5, a3
     3ad:	304480        	xor	a4, a4, a8
     3b0:	337a      	add.n	a3, a3, a7
     3b2:	156162        	s32i	a6, a1, 84
     3b5:	343a      	add.n	a3, a4, a3
     3b7:	404600        	ssai	6
     3ba:	816990        	src	a6, a9, a9
     3bd:	404b00        	ssai	11
     3c0:	814990        	src	a4, a9, a9
     3c3:	306640        	xor	a6, a6, a4
     3c6:	404910        	ssai	25
     3c9:	814990        	src	a4, a9, a9
     3cc:	166182        	s32i	a8, a1, 88
     3cf:	306640        	xor	a6, a6, a4
     3d2:	404200        	ssai	2
     3d5:	818220        	src	a8, a2, a2
     3d8:	404d00        	ssai	13
     3db:	815220        	src	a5, a2, a2
     3de:	436a      	add.n	a4, a3, a6
     3e0:	305850        	xor	a5, a8, a5
     3e3:	206c20        	or	a6, a12, a2
     3e6:	404610        	ssai	22
     3e9:	818220        	src	a8, a2, a2
     3ec:	308580        	xor	a8, a5, a8
     3ef:	1066d0        	and	a6, a6, a13
     3f2:	105c20        	and	a5, a12, a2
     3f5:	206650        	or	a6, a6, a5
     3f8:	1861a2        	s32i	a10, a1, 96
     3fb:	686a      	add.n	a6, a8, a6
     3fd:	1521a2        	l32i	a10, a1, 84
     400:	3e4a      	add.n	a3, a14, a4
     402:	664a      	add.n	a6, a6, a4
     404:	1621b2        	l32i	a11, a1, 88
     407:	ff0041        	l32r	a4, 8 <.text.SHA256_Process+0x8>	407: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x8
     40a:	01c8      	l32i.n	a12, a1, 0
     40c:	308a90        	xor	a8, a10, a9
     40f:	108830        	and	a8, a8, a3
     412:	4b4a      	add.n	a4, a11, a4
     414:	3058a0        	xor	a5, a8, a10
     417:	44ca      	add.n	a4, a4, a12
     419:	854a      	add.n	a8, a5, a4
     41b:	404b00        	ssai	11
     41e:	814330        	src	a4, a3, a3
     421:	404600        	ssai	6
     424:	815330        	src	a5, a3, a3
     427:	305540        	xor	a5, a5, a4
     42a:	404910        	ssai	25
     42d:	814330        	src	a4, a3, a3
     430:	305540        	xor	a5, a5, a4
     433:	485a      	add.n	a4, a8, a5
     435:	404200        	ssai	2
     438:	81a660        	src	a10, a6, a6
     43b:	404d00        	ssai	13
     43e:	815660        	src	a5, a6, a6
     441:	bd4a      	add.n	a11, a13, a4
     443:	305a50        	xor	a5, a10, a5
     446:	1121d2        	l32i	a13, a1, 68
     449:	404610        	ssai	22
     44c:	81a660        	src	a10, a6, a6
     44f:	30a5a0        	xor	a10, a5, a10
     452:	205260        	or	a5, a2, a6
     455:	108260        	and	a8, a2, a6
     458:	1055d0        	and	a5, a5, a13
     45b:	1521e2        	l32i	a14, a1, 84
     45e:	205580        	or	a5, a5, a8
     461:	feea81        	l32r	a8, c <.text.SHA256_Process+0xc>	461: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xc
     464:	11c8      	l32i.n	a12, a1, 4
     466:	5a5a      	add.n	a5, a10, a5
     468:	30a930        	xor	a10, a9, a3
     46b:	8e8a      	add.n	a8, a14, a8
     46d:	10aab0        	and	a10, a10, a11
     470:	554a      	add.n	a5, a5, a4
     472:	30aa90        	xor	a10, a10, a9
     475:	48ca      	add.n	a4, a8, a12
     477:	8a4a      	add.n	a8, a10, a4
     479:	404b00        	ssai	11
     47c:	814bb0        	src	a4, a11, a11
     47f:	404600        	ssai	6
     482:	81abb0        	src	a10, a11, a11
     485:	30aa40        	xor	a10, a10, a4
     488:	404910        	ssai	25
     48b:	814bb0        	src	a4, a11, a11
     48e:	304a40        	xor	a4, a10, a4
     491:	a84a      	add.n	a10, a8, a4
     493:	8daa      	add.n	a8, a13, a10
     495:	404d00        	ssai	13
     498:	814550        	src	a4, a5, a5
     49b:	404200        	ssai	2
     49e:	81d550        	src	a13, a5, a5
     4a1:	304d40        	xor	a4, a13, a4
     4a4:	404610        	ssai	22
     4a7:	81d550        	src	a13, a5, a5
     4aa:	30d4d0        	xor	a13, a4, a13
     4ad:	204650        	or	a4, a6, a5
     4b0:	10c650        	and	a12, a6, a5
     4b3:	104420        	and	a4, a4, a2
     4b6:	2044c0        	or	a4, a4, a12
     4b9:	30c3b0        	xor	a12, a3, a11
     4bc:	10cc80        	and	a12, a12, a8
     4bf:	21e8      	l32i.n	a14, a1, 8
     4c1:	4d4a      	add.n	a4, a13, a4
     4c3:	30dc30        	xor	a13, a12, a3
     4c6:	fed2c1        	l32r	a12, 10 <.text.SHA256_Process+0x10>	4c6: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x10
     4c9:	44aa      	add.n	a4, a4, a10
     4cb:	ceca      	add.n	a12, a14, a12
     4cd:	9c9a      	add.n	a9, a12, a9
     4cf:	cd9a      	add.n	a12, a13, a9
     4d1:	404600        	ssai	6
     4d4:	81a880        	src	a10, a8, a8
     4d7:	404b00        	ssai	11
     4da:	819880        	src	a9, a8, a8
     4dd:	30aa90        	xor	a10, a10, a9
     4e0:	404910        	ssai	25
     4e3:	819880        	src	a9, a8, a8
     4e6:	30aa90        	xor	a10, a10, a9
     4e9:	9caa      	add.n	a9, a12, a10
     4eb:	404200        	ssai	2
     4ee:	81d440        	src	a13, a4, a4
     4f1:	404d00        	ssai	13
     4f4:	81a440        	src	a10, a4, a4
     4f7:	30ada0        	xor	a10, a13, a10
     4fa:	404610        	ssai	22
     4fd:	81d440        	src	a13, a4, a4
     500:	30dad0        	xor	a13, a10, a13
     503:	20a540        	or	a10, a5, a4
     506:	10c540        	and	a12, a5, a4
     509:	10aa60        	and	a10, a10, a6
     50c:	229a      	add.n	a2, a2, a9
     50e:	20aac0        	or	a10, a10, a12
     511:	30cb80        	xor	a12, a11, a8
     514:	10cc20        	and	a12, a12, a2
     517:	adaa      	add.n	a10, a13, a10
     519:	aa9a      	add.n	a10, a10, a9
     51b:	30dcb0        	xor	a13, a12, a11
     51e:	3198      	l32i.n	a9, a1, 12
     520:	febdc1        	l32r	a12, 14 <.text.SHA256_Process+0x14>	520: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x14
     523:	c9ca      	add.n	a12, a9, a12
     525:	3c3a      	add.n	a3, a12, a3
     527:	cd3a      	add.n	a12, a13, a3
     529:	404600        	ssai	6
     52c:	819220        	src	a9, a2, a2
     52f:	404b00        	ssai	11
     532:	813220        	src	a3, a2, a2
     535:	309930        	xor	a9, a9, a3
     538:	404910        	ssai	25
     53b:	813220        	src	a3, a2, a2
     53e:	309930        	xor	a9, a9, a3
     541:	3c9a      	add.n	a3, a12, a9
     543:	404200        	ssai	2
     546:	81daa0        	src	a13, a10, a10
     549:	404d00        	ssai	13
     54c:	819aa0        	src	a9, a10, a10
     54f:	309d90        	xor	a9, a13, a9
     552:	404610        	ssai	22
     555:	81daa0        	src	a13, a10, a10
     558:	30d9d0        	xor	a13, a9, a13
     55b:	2094a0        	or	a9, a4, a10
     55e:	10c4a0        	and	a12, a4, a10
     561:	109950        	and	a9, a9, a5
     564:	663a      	add.n	a6, a6, a3
     566:	2099c0        	or	a9, a9, a12
     569:	30c820        	xor	a12, a8, a2
     56c:	10cc60        	and	a12, a12, a6
     56f:	9d9a      	add.n	a9, a13, a9
     571:	30dc80        	xor	a13, a12, a8
     574:	fea9c1        	l32r	a12, 18 <.text.SHA256_Process+0x18>	574: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x18
     577:	b1e8      	l32i.n	a14, a1, 44
     579:	993a      	add.n	a9, a9, a3
     57b:	ceca      	add.n	a12, a14, a12
     57d:	bcba      	add.n	a11, a12, a11
     57f:	cdba      	add.n	a12, a13, a11
     581:	404b00        	ssai	11
     584:	813660        	src	a3, a6, a6
     587:	404600        	ssai	6
     58a:	81b660        	src	a11, a6, a6
     58d:	30bb30        	xor	a11, a11, a3
     590:	404910        	ssai	25
     593:	813660        	src	a3, a6, a6
     596:	303b30        	xor	a3, a11, a3
     599:	bc3a      	add.n	a11, a12, a3
     59b:	404200        	ssai	2
     59e:	81d990        	src	a13, a9, a9
     5a1:	404d00        	ssai	13
     5a4:	813990        	src	a3, a9, a9
     5a7:	303d30        	xor	a3, a13, a3
     5aa:	404610        	ssai	22
     5ad:	81d990        	src	a13, a9, a9
     5b0:	30d3d0        	xor	a13, a3, a13
     5b3:	203a90        	or	a3, a10, a9
     5b6:	10ca90        	and	a12, a10, a9
     5b9:	103340        	and	a3, a3, a4
     5bc:	2033c0        	or	a3, a3, a12
     5bf:	3d3a      	add.n	a3, a13, a3
     5c1:	33ba      	add.n	a3, a3, a11
     5c3:	55ba      	add.n	a5, a5, a11
     5c5:	30b260        	xor	a11, a2, a6
     5c8:	10bb50        	and	a11, a11, a5
     5cb:	30cb20        	xor	a12, a11, a2
     5ce:	c1d8      	l32i.n	a13, a1, 48
     5d0:	fe93b1        	l32r	a11, 1c <.text.SHA256_Process+0x1c>	5d0: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x1c
     5d3:	d1e8      	l32i.n	a14, a1, 52
     5d5:	bdba      	add.n	a11, a13, a11
     5d7:	8b8a      	add.n	a8, a11, a8
     5d9:	bc8a      	add.n	a11, a12, a8
     5db:	404600        	ssai	6
     5de:	81d550        	src	a13, a5, a5
     5e1:	404b00        	ssai	11
     5e4:	818550        	src	a8, a5, a5
     5e7:	30dd80        	xor	a13, a13, a8
     5ea:	404910        	ssai	25
     5ed:	818550        	src	a8, a5, a5
     5f0:	30dd80        	xor	a13, a13, a8
     5f3:	8bda      	add.n	a8, a11, a13
     5f5:	404200        	ssai	2
     5f8:	81c330        	src	a12, a3, a3
     5fb:	404d00        	ssai	13
     5fe:	81b330        	src	a11, a3, a3
     601:	30bcb0        	xor	a11, a12, a11
     604:	20d930        	or	a13, a9, a3
     607:	404610        	ssai	22
     60a:	81c330        	src	a12, a3, a3
     60d:	30cbc0        	xor	a12, a11, a12
     610:	10dda0        	and	a13, a13, a10
     613:	10b930        	and	a11, a9, a3
     616:	20ddb0        	or	a13, a13, a11
     619:	dcda      	add.n	a13, a12, a13
     61b:	dd8a      	add.n	a13, a13, a8
     61d:	448a      	add.n	a4, a4, a8
     61f:	308650        	xor	a8, a6, a5
     622:	108840        	and	a8, a8, a4
     625:	30b860        	xor	a11, a8, a6
     628:	fe7e81        	l32r	a8, 20 <.text.SHA256_Process+0x20>	628: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x20
     62b:	404600        	ssai	6
     62e:	81c440        	src	a12, a4, a4
     631:	8e8a      	add.n	a8, a14, a8
     633:	282a      	add.n	a2, a8, a2
     635:	8b2a      	add.n	a8, a11, a2
     637:	404b00        	ssai	11
     63a:	812440        	src	a2, a4, a4
     63d:	30cc20        	xor	a12, a12, a2
     640:	404910        	ssai	25
     643:	812440        	src	a2, a4, a4
     646:	30cc20        	xor	a12, a12, a2
     649:	28ca      	add.n	a2, a8, a12
     64b:	404200        	ssai	2
     64e:	81bdd0        	src	a11, a13, a13
     651:	404d00        	ssai	13
     654:	818dd0        	src	a8, a13, a13
     657:	308b80        	xor	a8, a11, a8
     65a:	20c3d0        	or	a12, a3, a13
     65d:	404610        	ssai	22
     660:	81bdd0        	src	a11, a13, a13
     663:	30b8b0        	xor	a11, a8, a11
     666:	10cc90        	and	a12, a12, a9
     669:	1083d0        	and	a8, a3, a13
     66c:	20cc80        	or	a12, a12, a8
     66f:	cbca      	add.n	a12, a11, a12
     671:	cc2a      	add.n	a12, a12, a2
     673:	aa2a      	add.n	a10, a10, a2
     675:	302540        	xor	a2, a5, a4
     678:	1022a0        	and	a2, a2, a10
     67b:	308250        	xor	a8, a2, a5
     67e:	61b8      	l32i.n	a11, a1, 24
     680:	fe6921        	l32r	a2, 24 <.text.SHA256_Process+0x24>	680: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x24
     683:	71e8      	l32i.n	a14, a1, 28
     685:	2b2a      	add.n	a2, a11, a2
     687:	626a      	add.n	a6, a2, a6
     689:	286a      	add.n	a2, a8, a6
     68b:	404600        	ssai	6
     68e:	81baa0        	src	a11, a10, a10
     691:	404b00        	ssai	11
     694:	816aa0        	src	a6, a10, a10
     697:	30bb60        	xor	a11, a11, a6
     69a:	404910        	ssai	25
     69d:	816aa0        	src	a6, a10, a10
     6a0:	306b60        	xor	a6, a11, a6
     6a3:	626a      	add.n	a6, a2, a6
     6a5:	404200        	ssai	2
     6a8:	818cc0        	src	a8, a12, a12
     6ab:	404d00        	ssai	13
     6ae:	812cc0        	src	a2, a12, a12
     6b1:	302820        	xor	a2, a8, a2
     6b4:	20bdc0        	or	a11, a13, a12
     6b7:	404610        	ssai	22
     6ba:	818cc0        	src	a8, a12, a12
     6bd:	308280        	xor	a8, a2, a8
     6c0:	10bb30        	and	a11, a11, a3
     6c3:	102dc0        	and	a2, a13, a12
     6c6:	996a      	add.n	a9, a9, a6
     6c8:	20bb20        	or	a11, a11, a2
     6cb:	3024a0        	xor	a2, a4, a10
     6ce:	102290        	and	a2, a2, a9
     6d1:	b8ba      	add.n	a11, a8, a11
     6d3:	bb6a      	add.n	a11, a11, a6
     6d5:	306240        	xor	a6, a2, a4
     6d8:	fe5421        	l32r	a2, 28 <.text.SHA256_Process+0x28>	6d8: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x28
     6db:	404600        	ssai	6
     6de:	81f990        	src	a15, a9, a9
     6e1:	2e2a      	add.n	a2, a14, a2
     6e3:	525a      	add.n	a5, a2, a5
     6e5:	265a      	add.n	a2, a6, a5
     6e7:	404b00        	ssai	11
     6ea:	815990        	src	a5, a9, a9
     6ed:	30ff50        	xor	a15, a15, a5
     6f0:	404910        	ssai	25
     6f3:	815990        	src	a5, a9, a9
     6f6:	305f50        	xor	a5, a15, a5
     6f9:	525a      	add.n	a5, a2, a5
     6fb:	404200        	ssai	2
     6fe:	816bb0        	src	a6, a11, a11
     701:	404d00        	ssai	13
     704:	812bb0        	src	a2, a11, a11
     707:	302620        	xor	a2, a6, a2
     70a:	20fcb0        	or	a15, a12, a11
     70d:	404610        	ssai	22
     710:	816bb0        	src	a6, a11, a11
     713:	306260        	xor	a6, a2, a6
     716:	10ffd0        	and	a15, a15, a13
     719:	102cb0        	and	a2, a12, a11
     71c:	335a      	add.n	a3, a3, a5
     71e:	20ff20        	or	a15, a15, a2
     721:	302a90        	xor	a2, a10, a9
     724:	102230        	and	a2, a2, a3
     727:	f6fa      	add.n	a15, a6, a15
     729:	ff5a      	add.n	a15, a15, a5
     72b:	8168      	l32i.n	a6, a1, 32
     72d:	3052a0        	xor	a5, a2, a10
     730:	fe3f21        	l32r	a2, 2c <.text.SHA256_Process+0x2c>	730: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x2c
     733:	9188      	l32i.n	a8, a1, 36
     735:	262a      	add.n	a2, a6, a2
     737:	424a      	add.n	a4, a2, a4
     739:	254a      	add.n	a2, a5, a4
     73b:	404600        	ssai	6
     73e:	816330        	src	a6, a3, a3
     741:	404b00        	ssai	11
     744:	814330        	src	a4, a3, a3
     747:	306640        	xor	a6, a6, a4
     74a:	404910        	ssai	25
     74d:	814330        	src	a4, a3, a3
     750:	304640        	xor	a4, a6, a4
     753:	424a      	add.n	a4, a2, a4
     755:	404200        	ssai	2
     758:	815ff0        	src	a5, a15, a15
     75b:	404d00        	ssai	13
     75e:	812ff0        	src	a2, a15, a15
     761:	302520        	xor	a2, a5, a2
     764:	206bf0        	or	a6, a11, a15
     767:	404610        	ssai	22
     76a:	815ff0        	src	a5, a15, a15
     76d:	305250        	xor	a5, a2, a5
     770:	1066c0        	and	a6, a6, a12
     773:	102bf0        	and	a2, a11, a15
     776:	dd4a      	add.n	a13, a13, a4
     778:	206620        	or	a6, a6, a2
     77b:	302930        	xor	a2, a9, a3
     77e:	1022d0        	and	a2, a2, a13
     781:	656a      	add.n	a6, a5, a6
     783:	305290        	xor	a5, a2, a9
     786:	fe2a21        	l32r	a2, 30 <.text.SHA256_Process+0x30>	786: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x30
     789:	664a      	add.n	a6, a6, a4
     78b:	282a      	add.n	a2, a8, a2
     78d:	a2aa      	add.n	a10, a2, a10
     78f:	25aa      	add.n	a2, a5, a10
     791:	404b00        	ssai	11
     794:	814dd0        	src	a4, a13, a13
     797:	404600        	ssai	6
     79a:	81add0        	src	a10, a13, a13
     79d:	30aa40        	xor	a10, a10, a4
     7a0:	404910        	ssai	25
     7a3:	814dd0        	src	a4, a13, a13
     7a6:	304a40        	xor	a4, a10, a4
     7a9:	a24a      	add.n	a10, a2, a4
     7ab:	404200        	ssai	2
     7ae:	815660        	src	a5, a6, a6
     7b1:	404d00        	ssai	13
     7b4:	812660        	src	a2, a6, a6
     7b7:	302520        	xor	a2, a5, a2
     7ba:	204f60        	or	a4, a15, a6
     7bd:	404610        	ssai	22
     7c0:	815660        	src	a5, a6, a6
     7c3:	305250        	xor	a5, a2, a5
     7c6:	1044b0        	and	a4, a4, a11
     7c9:	102f60        	and	a2, a15, a6
     7cc:	ccaa      	add.n	a12, a12, a10
     7ce:	204420        	or	a4, a4, a2
     7d1:	3023d0        	xor	a2, a3, a13
     7d4:	1022c0        	and	a2, a2, a12
     7d7:	454a      	add.n	a4, a5, a4
     7d9:	44aa      	add.n	a4, a4, a10
     7db:	305230        	xor	a5, a2, a3
     7de:	a1a8      	l32i.n	a10, a1, 40
     7e0:	fe1521        	l32r	a2, 34 <.text.SHA256_Process+0x34>	7e0: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x34
     7e3:	20e640        	or	a14, a6, a4
     7e6:	2a2a      	add.n	a2, a10, a2
     7e8:	929a      	add.n	a9, a2, a9
     7ea:	259a      	add.n	a2, a5, a9
     7ec:	404b00        	ssai	11
     7ef:	815cc0        	src	a5, a12, a12
     7f2:	404600        	ssai	6
     7f5:	819cc0        	src	a9, a12, a12
     7f8:	309950        	xor	a9, a9, a5
     7fb:	404910        	ssai	25
     7fe:	815cc0        	src	a5, a12, a12
     801:	309950        	xor	a9, a9, a5
     804:	929a      	add.n	a9, a2, a9
     806:	404200        	ssai	2
     809:	815440        	src	a5, a4, a4
     80c:	404d00        	ssai	13
     80f:	812440        	src	a2, a4, a4
     812:	302520        	xor	a2, a5, a2
     815:	404610        	ssai	22
     818:	815440        	src	a5, a4, a4
     81b:	305250        	xor	a5, a2, a5
     81e:	10eef0        	and	a14, a14, a15
     821:	102640        	and	a2, a6, a4
     824:	bb9a      	add.n	a11, a11, a9
     826:	20ee20        	or	a14, a14, a2
     829:	302dc0        	xor	a2, a13, a12
     82c:	1022b0        	and	a2, a2, a11
     82f:	4188      	l32i.n	a8, a1, 16
     831:	e5ea      	add.n	a14, a5, a14
     833:	3052d0        	xor	a5, a2, a13
     836:	fe0021        	l32r	a2, 38 <.text.SHA256_Process+0x38>	836: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x38
     839:	404600        	ssai	6
     83c:	81abb0        	src	a10, a11, a11
     83f:	282a      	add.n	a2, a8, a2
     841:	323a      	add.n	a3, a2, a3
     843:	253a      	add.n	a2, a5, a3
     845:	404b00        	ssai	11
     848:	813bb0        	src	a3, a11, a11
     84b:	30aa30        	xor	a10, a10, a3
     84e:	404910        	ssai	25
     851:	813bb0        	src	a3, a11, a11
     854:	ee9a      	add.n	a14, a14, a9
     856:	30aa30        	xor	a10, a10, a3
     859:	32aa      	add.n	a3, a2, a10
     85b:	404200        	ssai	2
     85e:	815ee0        	src	a5, a14, a14
     861:	404d00        	ssai	13
     864:	812ee0        	src	a2, a14, a14
     867:	302520        	xor	a2, a5, a2
     86a:	20a4e0        	or	a10, a4, a14
     86d:	404610        	ssai	22
     870:	815ee0        	src	a5, a14, a14
     873:	305250        	xor	a5, a2, a5
     876:	10aa60        	and	a10, a10, a6
     879:	1024e0        	and	a2, a4, a14
     87c:	ff3a      	add.n	a15, a15, a3
     87e:	20aa20        	or	a10, a10, a2
     881:	302cb0        	xor	a2, a12, a11
     884:	1022f0        	and	a2, a2, a15
     887:	a5aa      	add.n	a10, a5, a10
     889:	aa3a      	add.n	a10, a10, a3
     88b:	5198      	l32i.n	a9, a1, 20
     88d:	3032c0        	xor	a3, a2, a12
     890:	fdeb21        	l32r	a2, 3c <.text.SHA256_Process+0x3c>	890: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x3c
     893:	6158      	l32i.n	a5, a1, 24
     895:	292a      	add.n	a2, a9, a2
     897:	d2da      	add.n	a13, a2, a13
     899:	23da      	add.n	a2, a3, a13
     89b:	404b00        	ssai	11
     89e:	813ff0        	src	a3, a15, a15
     8a1:	404600        	ssai	6
     8a4:	81dff0        	src	a13, a15, a15
     8a7:	30dd30        	xor	a13, a13, a3
     8aa:	404910        	ssai	25
     8ad:	813ff0        	src	a3, a15, a15
     8b0:	30dd30        	xor	a13, a13, a3
     8b3:	d2da      	add.n	a13, a2, a13
     8b5:	404200        	ssai	2
     8b8:	813aa0        	src	a3, a10, a10
     8bb:	404d00        	ssai	13
     8be:	812aa0        	src	a2, a10, a10
     8c1:	302320        	xor	a2, a3, a2
     8c4:	209ea0        	or	a9, a14, a10
     8c7:	404610        	ssai	22
     8ca:	813aa0        	src	a3, a10, a10
     8cd:	303230        	xor	a3, a2, a3
     8d0:	109940        	and	a9, a9, a4
     8d3:	102ea0        	and	a2, a14, a10
     8d6:	209920        	or	a9, a9, a2
     8d9:	939a      	add.n	a9, a3, a9
     8db:	99da      	add.n	a9, a9, a13
     8dd:	66da      	add.n	a6, a6, a13
     8df:	404310        	ssai	19
     8e2:	812880        	src	a2, a8, a8
     8e5:	404110        	ssai	17
     8e8:	81d880        	src	a13, a8, a8
     8eb:	413a80        	srli	a3, a8, 10
     8ee:	30dd20        	xor	a13, a13, a2
     8f1:	30dd30        	xor	a13, a13, a3
     8f4:	f138      	l32i.n	a3, a1, 60
     8f6:	404600        	ssai	6
     8f9:	818660        	src	a8, a6, a6
     8fc:	235a      	add.n	a2, a3, a5
     8fe:	2d2a      	add.n	a2, a13, a2
     900:	404210        	ssai	18
     903:	813770        	src	a3, a7, a7
     906:	404700        	ssai	7
     909:	81d770        	src	a13, a7, a7
     90c:	30dd30        	xor	a13, a13, a3
     90f:	413370        	srli	a3, a7, 3
     912:	30dd30        	xor	a13, a13, a3
     915:	d2da      	add.n	a13, a2, a13
     917:	fdca21        	l32r	a2, 40 <.text.SHA256_Process+0x40>	917: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x40
     91a:	303bf0        	xor	a3, a11, a15
     91d:	2d2a      	add.n	a2, a13, a2
     91f:	103360        	and	a3, a3, a6
     922:	c2ca      	add.n	a12, a2, a12
     924:	404b00        	ssai	11
     927:	812660        	src	a2, a6, a6
     92a:	3033b0        	xor	a3, a3, a11
     92d:	308820        	xor	a8, a8, a2
     930:	404910        	ssai	25
     933:	812660        	src	a2, a6, a6
     936:	c3ca      	add.n	a12, a3, a12
     938:	404200        	ssai	2
     93b:	815990        	src	a5, a9, a9
     93e:	308820        	xor	a8, a8, a2
     941:	404d00        	ssai	13
     944:	813990        	src	a3, a9, a9
     947:	2c8a      	add.n	a2, a12, a8
     949:	303530        	xor	a3, a5, a3
     94c:	208a90        	or	a8, a10, a9
     94f:	404610        	ssai	22
     952:	815990        	src	a5, a9, a9
     955:	305350        	xor	a5, a3, a5
     958:	1088e0        	and	a8, a8, a14
     95b:	103a90        	and	a3, a10, a9
     95e:	208830        	or	a8, a8, a3
     961:	858a      	add.n	a8, a5, a8
     963:	882a      	add.n	a8, a8, a2
     965:	442a      	add.n	a4, a4, a2
     967:	5128      	l32i.n	a2, a1, 20
     969:	5138      	l32i.n	a3, a1, 20
     96b:	7158      	l32i.n	a5, a1, 28
     96d:	404110        	ssai	17
     970:	81c220        	src	a12, a2, a2
     973:	404310        	ssai	19
     976:	812220        	src	a2, a2, a2
     979:	30cc20        	xor	a12, a12, a2
     97c:	412a30        	srli	a2, a3, 10
     97f:	302c20        	xor	a2, a12, a2
     982:	775a      	add.n	a7, a7, a5
     984:	727a      	add.n	a7, a2, a7
     986:	0128      	l32i.n	a2, a1, 0
     988:	0138      	l32i.n	a3, a1, 0
     98a:	404700        	ssai	7
     98d:	81c220        	src	a12, a2, a2
     990:	404210        	ssai	18
     993:	812220        	src	a2, a2, a2
     996:	30cc20        	xor	a12, a12, a2
     999:	412330        	srli	a2, a3, 3
     99c:	30cc20        	xor	a12, a12, a2
     99f:	302f60        	xor	a2, a15, a6
     9a2:	102240        	and	a2, a2, a4
     9a5:	3052f0        	xor	a5, a2, a15
     9a8:	fda721        	l32r	a2, 44 <.text.SHA256_Process+0x44>	9a8: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x44
     9ab:	c7ca      	add.n	a12, a7, a12
     9ad:	2c2a      	add.n	a2, a12, a2
     9af:	b2ba      	add.n	a11, a2, a11
     9b1:	25ba      	add.n	a2, a5, a11
     9b3:	404b00        	ssai	11
     9b6:	813440        	src	a3, a4, a4
     9b9:	404600        	ssai	6
     9bc:	81b440        	src	a11, a4, a4
     9bf:	30bb30        	xor	a11, a11, a3
     9c2:	404910        	ssai	25
     9c5:	813440        	src	a3, a4, a4
     9c8:	303b30        	xor	a3, a11, a3
     9cb:	b23a      	add.n	a11, a2, a3
     9cd:	404200        	ssai	2
     9d0:	815880        	src	a5, a8, a8
     9d3:	404d00        	ssai	13
     9d6:	812880        	src	a2, a8, a8
     9d9:	302520        	xor	a2, a5, a2
     9dc:	203980        	or	a3, a9, a8
     9df:	404610        	ssai	22
     9e2:	815880        	src	a5, a8, a8
     9e5:	305250        	xor	a5, a2, a5
     9e8:	1033a0        	and	a3, a3, a10
     9eb:	102980        	and	a2, a9, a8
     9ee:	203320        	or	a3, a3, a2
     9f1:	353a      	add.n	a3, a5, a3
     9f3:	1158      	l32i.n	a5, a1, 4
     9f5:	33ba      	add.n	a3, a3, a11
     9f7:	eeba      	add.n	a14, a14, a11
     9f9:	404210        	ssai	18
     9fc:	812550        	src	a2, a5, a5
     9ff:	404700        	ssai	7
     a02:	81b550        	src	a11, a5, a5
     a05:	0178      	l32i.n	a7, a1, 0
     a07:	30bb20        	xor	a11, a11, a2
     a0a:	412350        	srli	a2, a5, 3
     a0d:	8158      	l32i.n	a5, a1, 32
     a0f:	302b20        	xor	a2, a11, a2
     a12:	b75a      	add.n	a11, a7, a5
     a14:	22ba      	add.n	a2, a2, a11
     a16:	404310        	ssai	19
     a19:	815dd0        	src	a5, a13, a13
     a1c:	404110        	ssai	17
     a1f:	81bdd0        	src	a11, a13, a13
     a22:	30bb50        	xor	a11, a11, a5
     a25:	415ad0        	srli	a5, a13, 10
     a28:	30bb50        	xor	a11, a11, a5
     a2b:	b2ba      	add.n	a11, a2, a11
     a2d:	fd8621        	l32r	a2, 48 <.text.SHA256_Process+0x48>	a2d: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x48
     a30:	307640        	xor	a7, a6, a4
     a33:	2b2a      	add.n	a2, a11, a2
     a35:	1077e0        	and	a7, a7, a14
     a38:	f2fa      	add.n	a15, a2, a15
     a3a:	404600        	ssai	6
     a3d:	815ee0        	src	a5, a14, a14
     a40:	404b00        	ssai	11
     a43:	812ee0        	src	a2, a14, a14
     a46:	307760        	xor	a7, a7, a6
     a49:	305520        	xor	a5, a5, a2
     a4c:	404910        	ssai	25
     a4f:	812ee0        	src	a2, a14, a14
     a52:	f7fa      	add.n	a15, a7, a15
     a54:	302520        	xor	a2, a5, a2
     a57:	5f2a      	add.n	a5, a15, a2
     a59:	404200        	ssai	2
     a5c:	81f330        	src	a15, a3, a3
     a5f:	404d00        	ssai	13
     a62:	812330        	src	a2, a3, a3
     a65:	302f20        	xor	a2, a15, a2
     a68:	404610        	ssai	22
     a6b:	81f330        	src	a15, a3, a3
     a6e:	30f2f0        	xor	a15, a2, a15
     a71:	202830        	or	a2, a8, a3
     a74:	107830        	and	a7, a8, a3
     a77:	102290        	and	a2, a2, a9
     a7a:	202270        	or	a2, a2, a7
     a7d:	2178      	l32i.n	a7, a1, 8
     a7f:	2f2a      	add.n	a2, a15, a2
     a81:	225a      	add.n	a2, a2, a5
     a83:	aa5a      	add.n	a10, a10, a5
     a85:	404700        	ssai	7
     a88:	81f770        	src	a15, a7, a7
     a8b:	404210        	ssai	18
     a8e:	815770        	src	a5, a7, a7
     a91:	30ff50        	xor	a15, a15, a5
     a94:	417370        	srli	a7, a7, 3
     a97:	1158      	l32i.n	a5, a1, 4
     a99:	30ff70        	xor	a15, a15, a7
     a9c:	9178      	l32i.n	a7, a1, 36
     a9e:	557a      	add.n	a5, a5, a7
     aa0:	5f5a      	add.n	a5, a15, a5
     aa2:	404310        	ssai	19
     aa5:	817cc0        	src	a7, a12, a12
     aa8:	404110        	ssai	17
     aab:	81fcc0        	src	a15, a12, a12
     aae:	30ff70        	xor	a15, a15, a7
     ab1:	417ac0        	srli	a7, a12, 10
     ab4:	307f70        	xor	a7, a15, a7
     ab7:	757a      	add.n	a7, a5, a7
     ab9:	fd6451        	l32r	a5, 4c <.text.SHA256_Process+0x4c>	ab9: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x4c
     abc:	30f4e0        	xor	a15, a4, a14
     abf:	575a      	add.n	a5, a7, a5
     ac1:	0179      	s32i.n	a7, a1, 0
     ac3:	10ffa0        	and	a15, a15, a10
     ac6:	656a      	add.n	a6, a5, a6
     ac8:	404600        	ssai	6
     acb:	817aa0        	src	a7, a10, a10
     ace:	404b00        	ssai	11
     ad1:	815aa0        	src	a5, a10, a10
     ad4:	30ff40        	xor	a15, a15, a4
     ad7:	307750        	xor	a7, a7, a5
     ada:	404910        	ssai	25
     add:	815aa0        	src	a5, a10, a10
     ae0:	6f6a      	add.n	a6, a15, a6
     ae2:	307750        	xor	a7, a7, a5
     ae5:	567a      	add.n	a5, a6, a7
     ae7:	404200        	ssai	2
     aea:	81f220        	src	a15, a2, a2
     aed:	404d00        	ssai	13
     af0:	816220        	src	a6, a2, a2
     af3:	306f60        	xor	a6, a15, a6
     af6:	207320        	or	a7, a3, a2
     af9:	404610        	ssai	22
     afc:	81f220        	src	a15, a2, a2
     aff:	30f6f0        	xor	a15, a6, a15
     b02:	107780        	and	a7, a7, a8
     b05:	106320        	and	a6, a3, a2
     b08:	207760        	or	a7, a7, a6
     b0b:	7f7a      	add.n	a7, a15, a7
     b0d:	995a      	add.n	a9, a9, a5
     b0f:	775a      	add.n	a7, a7, a5
     b11:	3158      	l32i.n	a5, a1, 12
     b13:	404700        	ssai	7
     b16:	81f550        	src	a15, a5, a5
     b19:	404210        	ssai	18
     b1c:	815550        	src	a5, a5, a5
     b1f:	30ff50        	xor	a15, a15, a5
     b22:	3158      	l32i.n	a5, a1, 12
     b24:	416350        	srli	a6, a5, 3
     b27:	30ff60        	xor	a15, a15, a6
     b2a:	a158      	l32i.n	a5, a1, 40
     b2c:	2168      	l32i.n	a6, a1, 8
     b2e:	665a      	add.n	a6, a6, a5
     b30:	5f6a      	add.n	a5, a15, a6
     b32:	404310        	ssai	19
     b35:	816bb0        	src	a6, a11, a11
     b38:	404110        	ssai	17
     b3b:	81fbb0        	src	a15, a11, a11
     b3e:	30ff60        	xor	a15, a15, a6
     b41:	416ab0        	srli	a6, a11, 10
     b44:	306f60        	xor	a6, a15, a6
     b47:	656a      	add.n	a6, a5, a6
     b49:	305ea0        	xor	a5, a14, a10
     b4c:	105590        	and	a5, a5, a9
     b4f:	30f5e0        	xor	a15, a5, a14
     b52:	fd3f51        	l32r	a5, 50 <.text.SHA256_Process+0x50>	b52: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x50
     b55:	1169      	s32i.n	a6, a1, 4
     b57:	565a      	add.n	a5, a6, a5
     b59:	454a      	add.n	a4, a5, a4
     b5b:	5f4a      	add.n	a5, a15, a4
     b5d:	404600        	ssai	6
     b60:	816990        	src	a6, a9, a9
     b63:	404b00        	ssai	11
     b66:	814990        	src	a4, a9, a9
     b69:	306640        	xor	a6, a6, a4
     b6c:	404910        	ssai	25
     b6f:	814990        	src	a4, a9, a9
     b72:	304640        	xor	a4, a6, a4
     b75:	454a      	add.n	a4, a5, a4
     b77:	404200        	ssai	2
     b7a:	81f770        	src	a15, a7, a7
     b7d:	404d00        	ssai	13
     b80:	815770        	src	a5, a7, a7
     b83:	305f50        	xor	a5, a15, a5
     b86:	206270        	or	a6, a2, a7
     b89:	404610        	ssai	22
     b8c:	81f770        	src	a15, a7, a7
     b8f:	30f5f0        	xor	a15, a5, a15
     b92:	106630        	and	a6, a6, a3
     b95:	105270        	and	a5, a2, a7
     b98:	206650        	or	a6, a6, a5
     b9b:	6f6a      	add.n	a6, a15, a6
     b9d:	664a      	add.n	a6, a6, a4
     b9f:	884a      	add.n	a8, a8, a4
     ba1:	b148      	l32i.n	a4, a1, 44
     ba3:	404700        	ssai	7
     ba6:	81f440        	src	a15, a4, a4
     ba9:	404210        	ssai	18
     bac:	814440        	src	a4, a4, a4
     baf:	30ff40        	xor	a15, a15, a4
     bb2:	b148      	l32i.n	a4, a1, 44
     bb4:	415340        	srli	a5, a4, 3
     bb7:	30ff50        	xor	a15, a15, a5
     bba:	4148      	l32i.n	a4, a1, 16
     bbc:	3158      	l32i.n	a5, a1, 12
     bbe:	554a      	add.n	a5, a5, a4
     bc0:	0148      	l32i.n	a4, a1, 0
     bc2:	5f5a      	add.n	a5, a15, a5
     bc4:	2159      	s32i.n	a5, a1, 8
     bc6:	404110        	ssai	17
     bc9:	81f440        	src	a15, a4, a4
     bcc:	404310        	ssai	19
     bcf:	815440        	src	a5, a4, a4
     bd2:	30ff50        	xor	a15, a15, a5
     bd5:	415a40        	srli	a5, a4, 10
     bd8:	2148      	l32i.n	a4, a1, 8
     bda:	305f50        	xor	a5, a15, a5
     bdd:	545a      	add.n	a5, a4, a5
     bdf:	304a90        	xor	a4, a10, a9
     be2:	104480        	and	a4, a4, a8
     be5:	30f4a0        	xor	a15, a4, a10
     be8:	fd1b41        	l32r	a4, 54 <.text.SHA256_Process+0x54>	be8: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x54
     beb:	2159      	s32i.n	a5, a1, 8
     bed:	454a      	add.n	a4, a5, a4
     bef:	e4ea      	add.n	a14, a4, a14
     bf1:	4fea      	add.n	a4, a15, a14
     bf3:	404b00        	ssai	11
     bf6:	815880        	src	a5, a8, a8
     bf9:	404600        	ssai	6
     bfc:	81e880        	src	a14, a8, a8
     bff:	30ee50        	xor	a14, a14, a5
     c02:	404910        	ssai	25
     c05:	815880        	src	a5, a8, a8
     c08:	305e50        	xor	a5, a14, a5
     c0b:	e45a      	add.n	a14, a4, a5
     c0d:	404200        	ssai	2
     c10:	81f660        	src	a15, a6, a6
     c13:	404d00        	ssai	13
     c16:	814660        	src	a4, a6, a6
     c19:	304f40        	xor	a4, a15, a4
     c1c:	205760        	or	a5, a7, a6
     c1f:	404610        	ssai	22
     c22:	81f660        	src	a15, a6, a6
     c25:	30f4f0        	xor	a15, a4, a15
     c28:	105520        	and	a5, a5, a2
     c2b:	104760        	and	a4, a7, a6
     c2e:	205540        	or	a5, a5, a4
     c31:	5f5a      	add.n	a5, a15, a5
     c33:	55ea      	add.n	a5, a5, a14
     c35:	33ea      	add.n	a3, a3, a14
     c37:	c1e8      	l32i.n	a14, a1, 48
     c39:	404210        	ssai	18
     c3c:	814ee0        	src	a4, a14, a14
     c3f:	404700        	ssai	7
     c42:	81fee0        	src	a15, a14, a14
     c45:	30ff40        	xor	a15, a15, a4
     c48:	41e3e0        	srli	a14, a14, 3
     c4b:	30ffe0        	xor	a15, a15, a14
     c4e:	b148      	l32i.n	a4, a1, 44
     c50:	51e8      	l32i.n	a14, a1, 20
     c52:	44ea      	add.n	a4, a4, a14
     c54:	4f4a      	add.n	a4, a15, a4
     c56:	11e8      	l32i.n	a14, a1, 4
     c58:	3149      	s32i.n	a4, a1, 12
     c5a:	1148      	l32i.n	a4, a1, 4
     c5c:	404110        	ssai	17
     c5f:	81fee0        	src	a15, a14, a14
     c62:	404310        	ssai	19
     c65:	81eee0        	src	a14, a14, a14
     c68:	30ffe0        	xor	a15, a15, a14
     c6b:	41ea40        	srli	a14, a4, 10
     c6e:	3148      	l32i.n	a4, a1, 12
     c70:	30efe0        	xor	a14, a15, a14
     c73:	e4ea      	add.n	a14, a4, a14
     c75:	304980        	xor	a4, a9, a8
     c78:	31e9      	s32i.n	a14, a1, 12
     c7a:	104430        	and	a4, a4, a3
     c7d:	30e490        	xor	a14, a4, a9
     c80:	fcf6f1        	l32r	a15, 58 <.text.SHA256_Process+0x58>	c80: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x58
     c83:	3148      	l32i.n	a4, a1, 12
     c85:	f4fa      	add.n	a15, a4, a15
     c87:	afaa      	add.n	a10, a15, a10
     c89:	4eaa      	add.n	a4, a14, a10
     c8b:	404600        	ssai	6
     c8e:	81f330        	src	a15, a3, a3
     c91:	404b00        	ssai	11
     c94:	81a330        	src	a10, a3, a3
     c97:	30ffa0        	xor	a15, a15, a10
     c9a:	404910        	ssai	25
     c9d:	81a330        	src	a10, a3, a3
     ca0:	30ffa0        	xor	a15, a15, a10
     ca3:	a4fa      	add.n	a10, a4, a15
     ca5:	404200        	ssai	2
     ca8:	81e550        	src	a14, a5, a5
     cab:	404d00        	ssai	13
     cae:	814550        	src	a4, a5, a5
     cb1:	304e40        	xor	a4, a14, a4
     cb4:	20f650        	or	a15, a6, a5
     cb7:	404610        	ssai	22
     cba:	81e550        	src	a14, a5, a5
     cbd:	30e4e0        	xor	a14, a4, a14
     cc0:	10ff70        	and	a15, a15, a7
     cc3:	104650        	and	a4, a6, a5
     cc6:	20ff40        	or	a15, a15, a4
     cc9:	fefa      	add.n	a15, a14, a15
     ccb:	d1e8      	l32i.n	a14, a1, 52
     ccd:	ffaa      	add.n	a15, a15, a10
     ccf:	22aa      	add.n	a2, a2, a10
     cd1:	404210        	ssai	18
     cd4:	814ee0        	src	a4, a14, a14
     cd7:	404700        	ssai	7
     cda:	81aee0        	src	a10, a14, a14
     cdd:	30aa40        	xor	a10, a10, a4
     ce0:	4143e0        	srli	a4, a14, 3
     ce3:	304a40        	xor	a4, a10, a4
     ce6:	c1a8      	l32i.n	a10, a1, 48
     ce8:	44aa      	add.n	a4, a4, a10
     cea:	44da      	add.n	a4, a4, a13
     cec:	b149      	s32i.n	a4, a1, 44
     cee:	2148      	l32i.n	a4, a1, 8
     cf0:	404310        	ssai	19
     cf3:	81a440        	src	a10, a4, a4
     cf6:	404110        	ssai	17
     cf9:	81e440        	src	a14, a4, a4
     cfc:	30eea0        	xor	a14, a14, a10
     cff:	41aa40        	srli	a10, a4, 10
     d02:	30aea0        	xor	a10, a14, a10
     d05:	b1e8      	l32i.n	a14, a1, 44
     d07:	fcd541        	l32r	a4, 5c <.text.SHA256_Process+0x5c>	d07: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x5c
     d0a:	aeaa      	add.n	a10, a14, a10
     d0c:	b1a9      	s32i.n	a10, a1, 44
     d0e:	30a830        	xor	a10, a8, a3
     d11:	10aa20        	and	a10, a10, a2
     d14:	30ea80        	xor	a14, a10, a8
     d17:	b1a8      	l32i.n	a10, a1, 44
     d19:	4a4a      	add.n	a4, a10, a4
     d1b:	449a      	add.n	a4, a4, a9
     d1d:	ae4a      	add.n	a10, a14, a4
     d1f:	404600        	ssai	6
     d22:	819220        	src	a9, a2, a2
     d25:	404b00        	ssai	11
     d28:	814220        	src	a4, a2, a2
     d2b:	309940        	xor	a9, a9, a4
     d2e:	404910        	ssai	25
     d31:	814220        	src	a4, a2, a2
     d34:	309940        	xor	a9, a9, a4
     d37:	4a9a      	add.n	a4, a10, a9
     d39:	404200        	ssai	2
     d3c:	81eff0        	src	a14, a15, a15
     d3f:	404d00        	ssai	13
     d42:	819ff0        	src	a9, a15, a15
     d45:	309e90        	xor	a9, a14, a9
     d48:	404610        	ssai	22
     d4b:	81eff0        	src	a14, a15, a15
     d4e:	30e9e0        	xor	a14, a9, a14
     d51:	2095f0        	or	a9, a5, a15
     d54:	10a5f0        	and	a10, a5, a15
     d57:	109960        	and	a9, a9, a6
     d5a:	2099a0        	or	a9, a9, a10
     d5d:	9e9a      	add.n	a9, a14, a9
     d5f:	61e8      	l32i.n	a14, a1, 24
     d61:	994a      	add.n	a9, a9, a4
     d63:	774a      	add.n	a7, a7, a4
     d65:	404700        	ssai	7
     d68:	81aee0        	src	a10, a14, a14
     d6b:	404210        	ssai	18
     d6e:	814ee0        	src	a4, a14, a14
     d71:	30aa40        	xor	a10, a10, a4
     d74:	4143e0        	srli	a4, a14, 3
     d77:	304a40        	xor	a4, a10, a4
     d7a:	d1a8      	l32i.n	a10, a1, 52
     d7c:	44aa      	add.n	a4, a4, a10
     d7e:	44ca      	add.n	a4, a4, a12
     d80:	c149      	s32i.n	a4, a1, 48
     d82:	3148      	l32i.n	a4, a1, 12
     d84:	404310        	ssai	19
     d87:	81a440        	src	a10, a4, a4
     d8a:	404110        	ssai	17
     d8d:	81e440        	src	a14, a4, a4
     d90:	30eea0        	xor	a14, a14, a10
     d93:	41aa40        	srli	a10, a4, 10
     d96:	30aea0        	xor	a10, a14, a10
     d99:	c1e8      	l32i.n	a14, a1, 48
     d9b:	aeaa      	add.n	a10, a14, a10
     d9d:	c1a9      	s32i.n	a10, a1, 48
     d9f:	30a320        	xor	a10, a3, a2
     da2:	10aa70        	and	a10, a10, a7
     da5:	30ea30        	xor	a14, a10, a3
     da8:	c148      	l32i.n	a4, a1, 48
     daa:	fcada1        	l32r	a10, 60 <.text.SHA256_Process+0x60>	daa: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x60
     dad:	a4aa      	add.n	a10, a4, a10
     daf:	8a8a      	add.n	a8, a10, a8
     db1:	ae8a      	add.n	a10, a14, a8
     db3:	404b00        	ssai	11
     db6:	814770        	src	a4, a7, a7
     db9:	404600        	ssai	6
     dbc:	818770        	src	a8, a7, a7
     dbf:	308840        	xor	a8, a8, a4
     dc2:	404910        	ssai	25
     dc5:	814770        	src	a4, a7, a7
     dc8:	304840        	xor	a4, a8, a4
     dcb:	8a4a      	add.n	a8, a10, a4
     dcd:	404200        	ssai	2
     dd0:	81e990        	src	a14, a9, a9
     dd3:	404d00        	ssai	13
     dd6:	814990        	src	a4, a9, a9
     dd9:	304e40        	xor	a4, a14, a4
     ddc:	404610        	ssai	22
     ddf:	81e990        	src	a14, a9, a9
     de2:	30e4e0        	xor	a14, a4, a14
     de5:	204f90        	or	a4, a15, a9
     de8:	10af90        	and	a10, a15, a9
     deb:	104450        	and	a4, a4, a5
     dee:	2044a0        	or	a4, a4, a10
     df1:	4e4a      	add.n	a4, a14, a4
     df3:	448a      	add.n	a4, a4, a8
     df5:	668a      	add.n	a6, a6, a8
     df7:	7188      	l32i.n	a8, a1, 28
     df9:	71e8      	l32i.n	a14, a1, 28
     dfb:	404700        	ssai	7
     dfe:	81a880        	src	a10, a8, a8
     e01:	404210        	ssai	18
     e04:	818880        	src	a8, a8, a8
     e07:	30aa80        	xor	a10, a10, a8
     e0a:	4183e0        	srli	a8, a14, 3
     e0d:	308a80        	xor	a8, a10, a8
     e10:	61a8      	l32i.n	a10, a1, 24
     e12:	88aa      	add.n	a8, a8, a10
     e14:	88ba      	add.n	a8, a8, a11
     e16:	6189      	s32i.n	a8, a1, 24
     e18:	b188      	l32i.n	a8, a1, 44
     e1a:	404310        	ssai	19
     e1d:	81a880        	src	a10, a8, a8
     e20:	404110        	ssai	17
     e23:	81e880        	src	a14, a8, a8
     e26:	30eea0        	xor	a14, a14, a10
     e29:	41aa80        	srli	a10, a8, 10
     e2c:	30aea0        	xor	a10, a14, a10
     e2f:	61e8      	l32i.n	a14, a1, 24
     e31:	308270        	xor	a8, a2, a7
     e34:	aeaa      	add.n	a10, a14, a10
     e36:	61a9      	s32i.n	a10, a1, 24
     e38:	108860        	and	a8, a8, a6
     e3b:	30a820        	xor	a10, a8, a2
     e3e:	61e8      	l32i.n	a14, a1, 24
     e40:	fc8981        	l32r	a8, 64 <.text.SHA256_Process+0x64>	e40: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x64
     e43:	8e8a      	add.n	a8, a14, a8
     e45:	383a      	add.n	a3, a8, a3
     e47:	8a3a      	add.n	a8, a10, a3
     e49:	404600        	ssai	6
     e4c:	81e660        	src	a14, a6, a6
     e4f:	404b00        	ssai	11
     e52:	813660        	src	a3, a6, a6
     e55:	30ee30        	xor	a14, a14, a3
     e58:	404910        	ssai	25
     e5b:	813660        	src	a3, a6, a6
     e5e:	303e30        	xor	a3, a14, a3
     e61:	383a      	add.n	a3, a8, a3
     e63:	853a      	add.n	a8, a5, a3
     e65:	404200        	ssai	2
     e68:	81a440        	src	a10, a4, a4
     e6b:	404d00        	ssai	13
     e6e:	815440        	src	a5, a4, a4
     e71:	305a50        	xor	a5, a10, a5
     e74:	20e940        	or	a14, a9, a4
     e77:	404610        	ssai	22
     e7a:	81a440        	src	a10, a4, a4
     e7d:	30a5a0        	xor	a10, a5, a10
     e80:	10eef0        	and	a14, a14, a15
     e83:	105940        	and	a5, a9, a4
     e86:	20ee50        	or	a14, a14, a5
     e89:	eaea      	add.n	a14, a10, a14
     e8b:	ee3a      	add.n	a14, a14, a3
     e8d:	8138      	l32i.n	a3, a1, 32
     e8f:	81a8      	l32i.n	a10, a1, 32
     e91:	404700        	ssai	7
     e94:	815330        	src	a5, a3, a3
     e97:	404210        	ssai	18
     e9a:	813330        	src	a3, a3, a3
     e9d:	305530        	xor	a5, a5, a3
     ea0:	4133a0        	srli	a3, a10, 3
     ea3:	303530        	xor	a3, a5, a3
     ea6:	7158      	l32i.n	a5, a1, 28
     ea8:	01a8      	l32i.n	a10, a1, 0
     eaa:	335a      	add.n	a3, a3, a5
     eac:	33aa      	add.n	a3, a3, a10
     eae:	7139      	s32i.n	a3, a1, 28
     eb0:	c138      	l32i.n	a3, a1, 48
     eb2:	404310        	ssai	19
     eb5:	815330        	src	a5, a3, a3
     eb8:	404110        	ssai	17
     ebb:	81a330        	src	a10, a3, a3
     ebe:	30aa50        	xor	a10, a10, a5
     ec1:	415a30        	srli	a5, a3, 10
     ec4:	305a50        	xor	a5, a10, a5
     ec7:	71a8      	l32i.n	a10, a1, 28
     ec9:	303760        	xor	a3, a7, a6
     ecc:	5a5a      	add.n	a5, a10, a5
     ece:	7159      	s32i.n	a5, a1, 28
     ed0:	103380        	and	a3, a3, a8
     ed3:	305370        	xor	a5, a3, a7
     ed6:	71a8      	l32i.n	a10, a1, 28
     ed8:	fc6431        	l32r	a3, 68 <.text.SHA256_Process+0x68>	ed8: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x68
     edb:	3a3a      	add.n	a3, a10, a3
     edd:	232a      	add.n	a2, a3, a2
     edf:	352a      	add.n	a3, a5, a2
     ee1:	404600        	ssai	6
     ee4:	81a880        	src	a10, a8, a8
     ee7:	404b00        	ssai	11
     eea:	812880        	src	a2, a8, a8
     eed:	30aa20        	xor	a10, a10, a2
     ef0:	404910        	ssai	25
     ef3:	812880        	src	a2, a8, a8
     ef6:	302a20        	xor	a2, a10, a2
     ef9:	232a      	add.n	a2, a3, a2
     efb:	404200        	ssai	2
     efe:	815ee0        	src	a5, a14, a14
     f01:	404d00        	ssai	13
     f04:	813ee0        	src	a3, a14, a14
     f07:	303530        	xor	a3, a5, a3
     f0a:	20a4e0        	or	a10, a4, a14
     f0d:	404610        	ssai	22
     f10:	815ee0        	src	a5, a14, a14
     f13:	305350        	xor	a5, a3, a5
     f16:	10aa90        	and	a10, a10, a9
     f19:	1034e0        	and	a3, a4, a14
     f1c:	20aa30        	or	a10, a10, a3
     f1f:	a5aa      	add.n	a10, a5, a10
     f21:	aa2a      	add.n	a10, a10, a2
     f23:	ff2a      	add.n	a15, a15, a2
     f25:	9128      	l32i.n	a2, a1, 36
     f27:	9158      	l32i.n	a5, a1, 36
     f29:	404700        	ssai	7
     f2c:	813220        	src	a3, a2, a2
     f2f:	404210        	ssai	18
     f32:	812220        	src	a2, a2, a2
     f35:	303320        	xor	a3, a3, a2
     f38:	412350        	srli	a2, a5, 3
     f3b:	302320        	xor	a2, a3, a2
     f3e:	8138      	l32i.n	a3, a1, 32
     f40:	1158      	l32i.n	a5, a1, 4
     f42:	223a      	add.n	a2, a2, a3
     f44:	225a      	add.n	a2, a2, a5
     f46:	8129      	s32i.n	a2, a1, 32
     f48:	6128      	l32i.n	a2, a1, 24
     f4a:	404310        	ssai	19
     f4d:	813220        	src	a3, a2, a2
     f50:	404110        	ssai	17
     f53:	815220        	src	a5, a2, a2
     f56:	305530        	xor	a5, a5, a3
     f59:	413a20        	srli	a3, a2, 10
     f5c:	303530        	xor	a3, a5, a3
     f5f:	8158      	l32i.n	a5, a1, 32
     f61:	302680        	xor	a2, a6, a8
     f64:	353a      	add.n	a3, a5, a3
     f66:	8139      	s32i.n	a3, a1, 32
     f68:	1022f0        	and	a2, a2, a15
     f6b:	303260        	xor	a3, a2, a6
     f6e:	8158      	l32i.n	a5, a1, 32
     f70:	fc3f21        	l32r	a2, 6c <.text.SHA256_Process+0x6c>	f70: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x6c
     f73:	252a      	add.n	a2, a5, a2
     f75:	727a      	add.n	a7, a2, a7
     f77:	237a      	add.n	a2, a3, a7
     f79:	404b00        	ssai	11
     f7c:	813ff0        	src	a3, a15, a15
     f7f:	404600        	ssai	6
     f82:	817ff0        	src	a7, a15, a15
     f85:	307730        	xor	a7, a7, a3
     f88:	404910        	ssai	25
     f8b:	813ff0        	src	a3, a15, a15
     f8e:	307730        	xor	a7, a7, a3
     f91:	727a      	add.n	a7, a2, a7
     f93:	404200        	ssai	2
     f96:	813aa0        	src	a3, a10, a10
     f99:	404d00        	ssai	13
     f9c:	812aa0        	src	a2, a10, a10
     f9f:	302320        	xor	a2, a3, a2
     fa2:	205ea0        	or	a5, a14, a10
     fa5:	404610        	ssai	22
     fa8:	813aa0        	src	a3, a10, a10
     fab:	303230        	xor	a3, a2, a3
     fae:	105540        	and	a5, a5, a4
     fb1:	102ea0        	and	a2, a14, a10
     fb4:	205520        	or	a5, a5, a2
     fb7:	535a      	add.n	a5, a3, a5
     fb9:	557a      	add.n	a5, a5, a7
     fbb:	997a      	add.n	a9, a9, a7
     fbd:	a178      	l32i.n	a7, a1, 40
     fbf:	404210        	ssai	18
     fc2:	812770        	src	a2, a7, a7
     fc5:	404700        	ssai	7
     fc8:	813770        	src	a3, a7, a7
     fcb:	303320        	xor	a3, a3, a2
     fce:	412370        	srli	a2, a7, 3
     fd1:	302320        	xor	a2, a3, a2
     fd4:	9138      	l32i.n	a3, a1, 36
     fd6:	2178      	l32i.n	a7, a1, 8
     fd8:	223a      	add.n	a2, a2, a3
     fda:	227a      	add.n	a2, a2, a7
     fdc:	9129      	s32i.n	a2, a1, 36
     fde:	7128      	l32i.n	a2, a1, 28
     fe0:	404310        	ssai	19
     fe3:	813220        	src	a3, a2, a2
     fe6:	404110        	ssai	17
     fe9:	817220        	src	a7, a2, a2
     fec:	307730        	xor	a7, a7, a3
     fef:	413a20        	srli	a3, a2, 10
     ff2:	303730        	xor	a3, a7, a3
     ff5:	9178      	l32i.n	a7, a1, 36
     ff7:	3028f0        	xor	a2, a8, a15
     ffa:	373a      	add.n	a3, a7, a3
     ffc:	9139      	s32i.n	a3, a1, 36
     ffe:	102290        	and	a2, a2, a9
    1001:	303280        	xor	a3, a2, a8
    1004:	9178      	l32i.n	a7, a1, 36
    1006:	fc1a21        	l32r	a2, 70 <.text.SHA256_Process+0x70>	1006: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x70
    1009:	272a      	add.n	a2, a7, a2
    100b:	626a      	add.n	a6, a2, a6
    100d:	236a      	add.n	a2, a3, a6
    100f:	404b00        	ssai	11
    1012:	813990        	src	a3, a9, a9
    1015:	404600        	ssai	6
    1018:	816990        	src	a6, a9, a9
    101b:	306630        	xor	a6, a6, a3
    101e:	404910        	ssai	25
    1021:	813990        	src	a3, a9, a9
    1024:	306630        	xor	a6, a6, a3
    1027:	626a      	add.n	a6, a2, a6
    1029:	404200        	ssai	2
    102c:	813550        	src	a3, a5, a5
    102f:	404d00        	ssai	13
    1032:	812550        	src	a2, a5, a5
    1035:	746a      	add.n	a7, a4, a6
    1037:	302320        	xor	a2, a3, a2
    103a:	204a50        	or	a4, a10, a5
    103d:	404610        	ssai	22
    1040:	813550        	src	a3, a5, a5
    1043:	303230        	xor	a3, a2, a3
    1046:	1044e0        	and	a4, a4, a14
    1049:	102a50        	and	a2, a10, a5
    104c:	204420        	or	a4, a4, a2
    104f:	434a      	add.n	a4, a3, a4
    1051:	4128      	l32i.n	a2, a1, 16
    1053:	446a      	add.n	a4, a4, a6
    1055:	4168      	l32i.n	a6, a1, 16
    1057:	404700        	ssai	7
    105a:	813220        	src	a3, a2, a2
    105d:	404210        	ssai	18
    1060:	812220        	src	a2, a2, a2
    1063:	303320        	xor	a3, a3, a2
    1066:	412360        	srli	a2, a6, 3
    1069:	302320        	xor	a2, a3, a2
    106c:	a138      	l32i.n	a3, a1, 40
    106e:	3168      	l32i.n	a6, a1, 12
    1070:	223a      	add.n	a2, a2, a3
    1072:	226a      	add.n	a2, a2, a6
    1074:	a129      	s32i.n	a2, a1, 40
    1076:	8128      	l32i.n	a2, a1, 32
    1078:	404310        	ssai	19
    107b:	813220        	src	a3, a2, a2
    107e:	404110        	ssai	17
    1081:	816220        	src	a6, a2, a2
    1084:	306630        	xor	a6, a6, a3
    1087:	413a20        	srli	a3, a2, 10
    108a:	303630        	xor	a3, a6, a3
    108d:	302f90        	xor	a2, a15, a9
    1090:	a168      	l32i.n	a6, a1, 40
    1092:	102270        	and	a2, a2, a7
    1095:	363a      	add.n	a3, a6, a3
    1097:	3062f0        	xor	a6, a2, a15
    109a:	fbf621        	l32r	a2, 74 <.text.SHA256_Process+0x74>	109a: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x74
    109d:	a139      	s32i.n	a3, a1, 40
    109f:	232a      	add.n	a2, a3, a2
    10a1:	828a      	add.n	a8, a2, a8
    10a3:	268a      	add.n	a2, a6, a8
    10a5:	404b00        	ssai	11
    10a8:	813770        	src	a3, a7, a7
    10ab:	404600        	ssai	6
    10ae:	818770        	src	a8, a7, a7
    10b1:	308830        	xor	a8, a8, a3
    10b4:	404910        	ssai	25
    10b7:	813770        	src	a3, a7, a7
    10ba:	303830        	xor	a3, a8, a3
    10bd:	823a      	add.n	a8, a2, a3
    10bf:	404200        	ssai	2
    10c2:	816440        	src	a6, a4, a4
    10c5:	404d00        	ssai	13
    10c8:	812440        	src	a2, a4, a4
    10cb:	302620        	xor	a2, a6, a2
    10ce:	203540        	or	a3, a5, a4
    10d1:	404610        	ssai	22
    10d4:	816440        	src	a6, a4, a4
    10d7:	306260        	xor	a6, a2, a6
    10da:	1033a0        	and	a3, a3, a10
    10dd:	102540        	and	a2, a5, a4
    10e0:	203320        	or	a3, a3, a2
    10e3:	363a      	add.n	a3, a6, a3
    10e5:	338a      	add.n	a3, a3, a8
    10e7:	ee8a      	add.n	a14, a14, a8
    10e9:	5188      	l32i.n	a8, a1, 20
    10eb:	404210        	ssai	18
    10ee:	812880        	src	a2, a8, a8
    10f1:	404700        	ssai	7
    10f4:	816880        	src	a6, a8, a8
    10f7:	306620        	xor	a6, a6, a2
    10fa:	412380        	srli	a2, a8, 3
    10fd:	302620        	xor	a2, a6, a2
    1100:	4168      	l32i.n	a6, a1, 16
    1102:	b188      	l32i.n	a8, a1, 44
    1104:	226a      	add.n	a2, a2, a6
    1106:	228a      	add.n	a2, a2, a8
    1108:	4129      	s32i.n	a2, a1, 16
    110a:	9128      	l32i.n	a2, a1, 36
    110c:	404310        	ssai	19
    110f:	816220        	src	a6, a2, a2
    1112:	404110        	ssai	17
    1115:	818220        	src	a8, a2, a2
    1118:	308860        	xor	a8, a8, a6
    111b:	416a20        	srli	a6, a2, 10
    111e:	306860        	xor	a6, a8, a6
    1121:	4188      	l32i.n	a8, a1, 16
    1123:	686a      	add.n	a6, a8, a6
    1125:	4169      	s32i.n	a6, a1, 16
    1127:	306970        	xor	a6, a9, a7
    112a:	1066e0        	and	a6, a6, a14
    112d:	308690        	xor	a8, a6, a9
    1130:	4128      	l32i.n	a2, a1, 16
    1132:	fbd161        	l32r	a6, 78 <.text.SHA256_Process+0x78>	1132: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x78
    1135:	626a      	add.n	a6, a2, a6
    1137:	f6fa      	add.n	a15, a6, a15
    1139:	68fa      	add.n	a6, a8, a15
    113b:	404b00        	ssai	11
    113e:	812ee0        	src	a2, a14, a14
    1141:	404600        	ssai	6
    1144:	81fee0        	src	a15, a14, a14
    1147:	30ff20        	xor	a15, a15, a2
    114a:	404910        	ssai	25
    114d:	812ee0        	src	a2, a14, a14
    1150:	302f20        	xor	a2, a15, a2
    1153:	f62a      	add.n	a15, a6, a2
    1155:	404200        	ssai	2
    1158:	818330        	src	a8, a3, a3
    115b:	404d00        	ssai	13
    115e:	812330        	src	a2, a3, a3
    1161:	302820        	xor	a2, a8, a2
    1164:	404610        	ssai	22
    1167:	818330        	src	a8, a3, a3
    116a:	308280        	xor	a8, a2, a8
    116d:	202430        	or	a2, a4, a3
    1170:	106430        	and	a6, a4, a3
    1173:	102250        	and	a2, a2, a5
    1176:	202260        	or	a2, a2, a6
    1179:	282a      	add.n	a2, a8, a2
    117b:	404210        	ssai	18
    117e:	816dd0        	src	a6, a13, a13
    1181:	404700        	ssai	7
    1184:	818dd0        	src	a8, a13, a13
    1187:	308860        	xor	a8, a8, a6
    118a:	4163d0        	srli	a6, a13, 3
    118d:	306860        	xor	a6, a8, a6
    1190:	5188      	l32i.n	a8, a1, 20
    1192:	22fa      	add.n	a2, a2, a15
    1194:	668a      	add.n	a6, a6, a8
    1196:	c188      	l32i.n	a8, a1, 48
    1198:	aafa      	add.n	a10, a10, a15
    119a:	668a      	add.n	a6, a6, a8
    119c:	5169      	s32i.n	a6, a1, 20
    119e:	a168      	l32i.n	a6, a1, 40
    11a0:	404310        	ssai	19
    11a3:	818660        	src	a8, a6, a6
    11a6:	404110        	ssai	17
    11a9:	81f660        	src	a15, a6, a6
    11ac:	30ff80        	xor	a15, a15, a8
    11af:	418a60        	srli	a8, a6, 10
    11b2:	5168      	l32i.n	a6, a1, 20
    11b4:	308f80        	xor	a8, a15, a8
    11b7:	868a      	add.n	a8, a6, a8
    11b9:	3067e0        	xor	a6, a7, a14
    11bc:	5189      	s32i.n	a8, a1, 20
    11be:	1066a0        	and	a6, a6, a10
    11c1:	308670        	xor	a8, a6, a7
    11c4:	fbaef1        	l32r	a15, 7c <.text.SHA256_Process+0x7c>	11c4: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x7c
    11c7:	5168      	l32i.n	a6, a1, 20
    11c9:	f6fa      	add.n	a15, a6, a15
    11cb:	9f9a      	add.n	a9, a15, a9
    11cd:	689a      	add.n	a6, a8, a9
    11cf:	404b00        	ssai	11
    11d2:	818aa0        	src	a8, a10, a10
    11d5:	404600        	ssai	6
    11d8:	819aa0        	src	a9, a10, a10
    11db:	309980        	xor	a9, a9, a8
    11de:	404910        	ssai	25
    11e1:	818aa0        	src	a8, a10, a10
    11e4:	309980        	xor	a9, a9, a8
    11e7:	969a      	add.n	a9, a6, a9
    11e9:	404200        	ssai	2
    11ec:	818220        	src	a8, a2, a2
    11ef:	404d00        	ssai	13
    11f2:	816220        	src	a6, a2, a2
    11f5:	306860        	xor	a6, a8, a6
    11f8:	20f320        	or	a15, a3, a2
    11fb:	404610        	ssai	22
    11fe:	818220        	src	a8, a2, a2
    1201:	308680        	xor	a8, a6, a8
    1204:	10ff40        	and	a15, a15, a4
    1207:	106320        	and	a6, a3, a2
    120a:	206f60        	or	a6, a15, a6
    120d:	686a      	add.n	a6, a8, a6
    120f:	559a      	add.n	a5, a5, a9
    1211:	404700        	ssai	7
    1214:	818cc0        	src	a8, a12, a12
    1217:	969a      	add.n	a9, a6, a9
    1219:	404210        	ssai	18
    121c:	816cc0        	src	a6, a12, a12
    121f:	308860        	xor	a8, a8, a6
    1222:	4163c0        	srli	a6, a12, 3
    1225:	306860        	xor	a6, a8, a6
    1228:	6188      	l32i.n	a8, a1, 24
    122a:	d6da      	add.n	a13, a6, a13
    122c:	fd8a      	add.n	a15, a13, a8
    122e:	41d8      	l32i.n	a13, a1, 16
    1230:	404310        	ssai	19
    1233:	816dd0        	src	a6, a13, a13
    1236:	404110        	ssai	17
    1239:	818dd0        	src	a8, a13, a13
    123c:	308860        	xor	a8, a8, a6
    123f:	416ad0        	srli	a6, a13, 10
    1242:	306860        	xor	a6, a8, a6
    1245:	6f6a      	add.n	a6, a15, a6
    1247:	d169      	s32i.n	a6, a1, 52
    1249:	306ea0        	xor	a6, a14, a10
    124c:	106650        	and	a6, a6, a5
    124f:	3086e0        	xor	a8, a6, a14
    1252:	d1d8      	l32i.n	a13, a1, 52
    1254:	fb8b61        	l32r	a6, 80 <.text.SHA256_Process+0x80>	1254: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x80
    1257:	6d6a      	add.n	a6, a13, a6
    1259:	767a      	add.n	a7, a6, a7
    125b:	687a      	add.n	a6, a8, a7
    125d:	404b00        	ssai	11
    1260:	817550        	src	a7, a5, a5
    1263:	404600        	ssai	6
    1266:	818550        	src	a8, a5, a5
    1269:	308870        	xor	a8, a8, a7
    126c:	404910        	ssai	25
    126f:	817550        	src	a7, a5, a5
    1272:	307870        	xor	a7, a8, a7
    1275:	767a      	add.n	a7, a6, a7
    1277:	404200        	ssai	2
    127a:	81d990        	src	a13, a9, a9
    127d:	404d00        	ssai	13
    1280:	816990        	src	a6, a9, a9
    1283:	208290        	or	a8, a2, a9
    1286:	306d60        	xor	a6, a13, a6
    1289:	404610        	ssai	22
    128c:	81d990        	src	a13, a9, a9
    128f:	3066d0        	xor	a6, a6, a13
    1292:	108830        	and	a8, a8, a3
    1295:	10d290        	and	a13, a2, a9
    1298:	20d8d0        	or	a13, a8, a13
    129b:	d6da      	add.n	a13, a6, a13
    129d:	404700        	ssai	7
    12a0:	818bb0        	src	a8, a11, a11
    12a3:	404210        	ssai	18
    12a6:	816bb0        	src	a6, a11, a11
    12a9:	308860        	xor	a8, a8, a6
    12ac:	4163b0        	srli	a6, a11, 3
    12af:	306860        	xor	a6, a8, a6
    12b2:	447a      	add.n	a4, a4, a7
    12b4:	c6ca      	add.n	a12, a6, a12
    12b6:	7d7a      	add.n	a7, a13, a7
    12b8:	7168      	l32i.n	a6, a1, 28
    12ba:	51d8      	l32i.n	a13, a1, 20
    12bc:	cc6a      	add.n	a12, a12, a6
    12be:	404110        	ssai	17
    12c1:	818dd0        	src	a8, a13, a13
    12c4:	404310        	ssai	19
    12c7:	816dd0        	src	a6, a13, a13
    12ca:	308860        	xor	a8, a8, a6
    12cd:	416ad0        	srli	a6, a13, 10
    12d0:	306860        	xor	a6, a8, a6
    12d3:	6c6a      	add.n	a6, a12, a6
    12d5:	f169      	s32i.n	a6, a1, 60
    12d7:	306a50        	xor	a6, a10, a5
    12da:	106640        	and	a6, a6, a4
    12dd:	3086a0        	xor	a8, a6, a10
    12e0:	f1c8      	l32i.n	a12, a1, 60
    12e2:	fb6861        	l32r	a6, 84 <.text.SHA256_Process+0x84>	12e2: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x84
    12e5:	01d8      	l32i.n	a13, a1, 0
    12e7:	6c6a      	add.n	a6, a12, a6
    12e9:	e6ea      	add.n	a14, a6, a14
    12eb:	68ea      	add.n	a6, a8, a14
    12ed:	404b00        	ssai	11
    12f0:	818440        	src	a8, a4, a4
    12f3:	404600        	ssai	6
    12f6:	81e440        	src	a14, a4, a4
    12f9:	30ee80        	xor	a14, a14, a8
    12fc:	404910        	ssai	25
    12ff:	818440        	src	a8, a4, a4
    1302:	30ee80        	xor	a14, a14, a8
    1305:	e6ea      	add.n	a14, a6, a14
    1307:	404200        	ssai	2
    130a:	81c770        	src	a12, a7, a7
    130d:	404d00        	ssai	13
    1310:	816770        	src	a6, a7, a7
    1313:	208970        	or	a8, a9, a7
    1316:	306c60        	xor	a6, a12, a6
    1319:	404610        	ssai	22
    131c:	81c770        	src	a12, a7, a7
    131f:	3066c0        	xor	a6, a6, a12
    1322:	108820        	and	a8, a8, a2
    1325:	10c970        	and	a12, a9, a7
    1328:	20c8c0        	or	a12, a8, a12
    132b:	c6ca      	add.n	a12, a6, a12
    132d:	404700        	ssai	7
    1330:	818dd0        	src	a8, a13, a13
    1333:	404210        	ssai	18
    1336:	816dd0        	src	a6, a13, a13
    1339:	308860        	xor	a8, a8, a6
    133c:	4163d0        	srli	a6, a13, 3
    133f:	306860        	xor	a6, a8, a6
    1342:	33ea      	add.n	a3, a3, a14
    1344:	b6ba      	add.n	a11, a6, a11
    1346:	ecea      	add.n	a14, a12, a14
    1348:	8168      	l32i.n	a6, a1, 32
    134a:	d1c8      	l32i.n	a12, a1, 52
    134c:	bb6a      	add.n	a11, a11, a6
    134e:	404110        	ssai	17
    1351:	818cc0        	src	a8, a12, a12
    1354:	404310        	ssai	19
    1357:	816cc0        	src	a6, a12, a12
    135a:	308860        	xor	a8, a8, a6
    135d:	416ac0        	srli	a6, a12, 10
    1360:	306860        	xor	a6, a8, a6
    1363:	6b6a      	add.n	a6, a11, a6
    1365:	106162        	s32i	a6, a1, 64
    1368:	306540        	xor	a6, a5, a4
    136b:	106630        	and	a6, a6, a3
    136e:	308650        	xor	a8, a6, a5
    1371:	1021d2        	l32i	a13, a1, 64
    1374:	fb4561        	l32r	a6, 88 <.text.SHA256_Process+0x88>	1374: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x88
    1377:	404200        	ssai	2
    137a:	81bee0        	src	a11, a14, a14
    137d:	6d6a      	add.n	a6, a13, a6
    137f:	a6aa      	add.n	a10, a6, a10
    1381:	68aa      	add.n	a6, a8, a10
    1383:	404b00        	ssai	11
    1386:	818330        	src	a8, a3, a3
    1389:	404600        	ssai	6
    138c:	81a330        	src	a10, a3, a3
    138f:	30aa80        	xor	a10, a10, a8
    1392:	404910        	ssai	25
    1395:	818330        	src	a8, a3, a3
    1398:	30aa80        	xor	a10, a10, a8
    139b:	a6aa      	add.n	a10, a6, a10
    139d:	404d00        	ssai	13
    13a0:	816ee0        	src	a6, a14, a14
    13a3:	2087e0        	or	a8, a7, a14
    13a6:	306b60        	xor	a6, a11, a6
    13a9:	404610        	ssai	22
    13ac:	81bee0        	src	a11, a14, a14
    13af:	3066b0        	xor	a6, a6, a11
    13b2:	108890        	and	a8, a8, a9
    13b5:	10b7e0        	and	a11, a7, a14
    13b8:	20b8b0        	or	a11, a8, a11
    13bb:	b6ba      	add.n	a11, a6, a11
    13bd:	1168      	l32i.n	a6, a1, 4
    13bf:	22aa      	add.n	a2, a2, a10
    13c1:	abaa      	add.n	a10, a11, a10
    13c3:	11b8      	l32i.n	a11, a1, 4
    13c5:	404700        	ssai	7
    13c8:	818660        	src	a8, a6, a6
    13cb:	404210        	ssai	18
    13ce:	816660        	src	a6, a6, a6
    13d1:	01c8      	l32i.n	a12, a1, 0
    13d3:	308860        	xor	a8, a8, a6
    13d6:	4163b0        	srli	a6, a11, 3
    13d9:	91d8      	l32i.n	a13, a1, 36
    13db:	306860        	xor	a6, a8, a6
    13de:	f188      	l32i.n	a8, a1, 60
    13e0:	66ca      	add.n	a6, a6, a12
    13e2:	f1c8      	l32i.n	a12, a1, 60
    13e4:	404110        	ssai	17
    13e7:	81b880        	src	a11, a8, a8
    13ea:	404310        	ssai	19
    13ed:	818880        	src	a8, a8, a8
    13f0:	30bb80        	xor	a11, a11, a8
    13f3:	418ac0        	srli	a8, a12, 10
    13f6:	66da      	add.n	a6, a6, a13
    13f8:	308b80        	xor	a8, a11, a8
    13fb:	868a      	add.n	a8, a6, a8
    13fd:	306430        	xor	a6, a4, a3
    1400:	0189      	s32i.n	a8, a1, 0
    1402:	106620        	and	a6, a6, a2
    1405:	308640        	xor	a8, a6, a4
    1408:	01d8      	l32i.n	a13, a1, 0
    140a:	fb2061        	l32r	a6, 8c <.text.SHA256_Process+0x8c>	140a: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x8c
    140d:	404200        	ssai	2
    1410:	81caa0        	src	a12, a10, a10
    1413:	6d6a      	add.n	a6, a13, a6
    1415:	565a      	add.n	a5, a6, a5
    1417:	685a      	add.n	a6, a8, a5
    1419:	404b00        	ssai	11
    141c:	815220        	src	a5, a2, a2
    141f:	404600        	ssai	6
    1422:	818220        	src	a8, a2, a2
    1425:	308850        	xor	a8, a8, a5
    1428:	404910        	ssai	25
    142b:	815220        	src	a5, a2, a2
    142e:	305850        	xor	a5, a8, a5
    1431:	565a      	add.n	a5, a6, a5
    1433:	404d00        	ssai	13
    1436:	816aa0        	src	a6, a10, a10
    1439:	208ea0        	or	a8, a14, a10
    143c:	306c60        	xor	a6, a12, a6
    143f:	404610        	ssai	22
    1442:	81caa0        	src	a12, a10, a10
    1445:	3066c0        	xor	a6, a6, a12
    1448:	108870        	and	a8, a8, a7
    144b:	10cea0        	and	a12, a14, a10
    144e:	20c8c0        	or	a12, a8, a12
    1451:	c6ca      	add.n	a12, a6, a12
    1453:	cc5a      	add.n	a12, a12, a5
    1455:	995a      	add.n	a9, a9, a5
    1457:	2158      	l32i.n	a5, a1, 8
    1459:	2168      	l32i.n	a6, a1, 8
    145b:	404700        	ssai	7
    145e:	81f550        	src	a15, a5, a5
    1461:	404210        	ssai	18
    1464:	815550        	src	a5, a5, a5
    1467:	1021d2        	l32i	a13, a1, 64
    146a:	1188      	l32i.n	a8, a1, 4
    146c:	30ff50        	xor	a15, a15, a5
    146f:	415360        	srli	a5, a6, 3
    1472:	305f50        	xor	a5, a15, a5
    1475:	a1b8      	l32i.n	a11, a1, 40
    1477:	404310        	ssai	19
    147a:	816dd0        	src	a6, a13, a13
    147d:	558a      	add.n	a5, a5, a8
    147f:	404110        	ssai	17
    1482:	818dd0        	src	a8, a13, a13
    1485:	308860        	xor	a8, a8, a6
    1488:	416ad0        	srli	a6, a13, 10
    148b:	55ba      	add.n	a5, a5, a11
    148d:	306860        	xor	a6, a8, a6
    1490:	656a      	add.n	a6, a5, a6
    1492:	305320        	xor	a5, a3, a2
    1495:	1169      	s32i.n	a6, a1, 4
    1497:	105590        	and	a5, a5, a9
    149a:	306530        	xor	a6, a5, a3
    149d:	1188      	l32i.n	a8, a1, 4
    149f:	fafc51        	l32r	a5, 90 <.text.SHA256_Process+0x90>	149f: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x90
    14a2:	404200        	ssai	2
    14a5:	81bcc0        	src	a11, a12, a12
    14a8:	585a      	add.n	a5, a8, a5
    14aa:	454a      	add.n	a4, a5, a4
    14ac:	564a      	add.n	a5, a6, a4
    14ae:	404b00        	ssai	11
    14b1:	814990        	src	a4, a9, a9
    14b4:	404600        	ssai	6
    14b7:	816990        	src	a6, a9, a9
    14ba:	306640        	xor	a6, a6, a4
    14bd:	404910        	ssai	25
    14c0:	814990        	src	a4, a9, a9
    14c3:	304640        	xor	a4, a6, a4
    14c6:	454a      	add.n	a4, a5, a4
    14c8:	404d00        	ssai	13
    14cb:	815cc0        	src	a5, a12, a12
    14ce:	206ac0        	or	a6, a10, a12
    14d1:	305b50        	xor	a5, a11, a5
    14d4:	404610        	ssai	22
    14d7:	81bcc0        	src	a11, a12, a12
    14da:	3055b0        	xor	a5, a5, a11
    14dd:	1066e0        	and	a6, a6, a14
    14e0:	10bac0        	and	a11, a10, a12
    14e3:	31d8      	l32i.n	a13, a1, 12
    14e5:	20b6b0        	or	a11, a6, a11
    14e8:	b5ba      	add.n	a11, a5, a11
    14ea:	bb4a      	add.n	a11, a11, a4
    14ec:	774a      	add.n	a7, a7, a4
    14ee:	404700        	ssai	7
    14f1:	815dd0        	src	a5, a13, a13
    14f4:	404210        	ssai	18
    14f7:	814dd0        	src	a4, a13, a13
    14fa:	305540        	xor	a5, a5, a4
    14fd:	4143d0        	srli	a4, a13, 3
    1500:	305540        	xor	a5, a5, a4
    1503:	2148      	l32i.n	a4, a1, 8
    1505:	0188      	l32i.n	a8, a1, 0
    1507:	4168      	l32i.n	a6, a1, 16
    1509:	554a      	add.n	a5, a5, a4
    150b:	556a      	add.n	a5, a5, a6
    150d:	404310        	ssai	19
    1510:	814880        	src	a4, a8, a8
    1513:	404110        	ssai	17
    1516:	816880        	src	a6, a8, a8
    1519:	306640        	xor	a6, a6, a4
    151c:	414a80        	srli	a4, a8, 10
    151f:	304640        	xor	a4, a6, a4
    1522:	454a      	add.n	a4, a5, a4
    1524:	2149      	s32i.n	a4, a1, 8
    1526:	21d8      	l32i.n	a13, a1, 8
    1528:	fadb41        	l32r	a4, 94 <.text.SHA256_Process+0x94>	1528: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x94
    152b:	305290        	xor	a5, a2, a9
    152e:	4d4a      	add.n	a4, a13, a4
    1530:	105570        	and	a5, a5, a7
    1533:	305520        	xor	a5, a5, a2
    1536:	343a      	add.n	a3, a4, a3
    1538:	353a      	add.n	a3, a5, a3
    153a:	404b00        	ssai	11
    153d:	814770        	src	a4, a7, a7
    1540:	404600        	ssai	6
    1543:	815770        	src	a5, a7, a7
    1546:	305540        	xor	a5, a5, a4
    1549:	404910        	ssai	25
    154c:	814770        	src	a4, a7, a7
    154f:	404200        	ssai	2
    1552:	81dbb0        	src	a13, a11, a11
    1555:	304540        	xor	a4, a5, a4
    1558:	404d00        	ssai	13
    155b:	815bb0        	src	a5, a11, a11
    155e:	206cb0        	or	a6, a12, a11
    1561:	305d50        	xor	a5, a13, a5
    1564:	404610        	ssai	22
    1567:	81dbb0        	src	a13, a11, a11
    156a:	3055d0        	xor	a5, a5, a13
    156d:	1066a0        	and	a6, a6, a10
    1570:	10dcb0        	and	a13, a12, a11
    1573:	20d6d0        	or	a13, a6, a13
    1576:	434a      	add.n	a4, a3, a4
    1578:	d5da      	add.n	a13, a5, a13
    157a:	3e4a      	add.n	a3, a14, a4
    157c:	dd4a      	add.n	a13, a13, a4
    157e:	b148      	l32i.n	a4, a1, 44
    1580:	b158      	l32i.n	a5, a1, 44
    1582:	404700        	ssai	7
    1585:	81e440        	src	a14, a4, a4
    1588:	404210        	ssai	18
    158b:	814440        	src	a4, a4, a4
    158e:	3168      	l32i.n	a6, a1, 12
    1590:	30ee40        	xor	a14, a14, a4
    1593:	414350        	srli	a4, a5, 3
    1596:	30ee40        	xor	a14, a14, a4
    1599:	1148      	l32i.n	a4, a1, 4
    159b:	ee6a      	add.n	a14, a14, a6
    159d:	1168      	l32i.n	a6, a1, 4
    159f:	5188      	l32i.n	a8, a1, 20
    15a1:	404110        	ssai	17
    15a4:	815440        	src	a5, a4, a4
    15a7:	404310        	ssai	19
    15aa:	814440        	src	a4, a4, a4
    15ad:	305540        	xor	a5, a5, a4
    15b0:	414a60        	srli	a4, a6, 10
    15b3:	ee8a      	add.n	a14, a14, a8
    15b5:	304540        	xor	a4, a5, a4
    15b8:	4e4a      	add.n	a4, a14, a4
    15ba:	3149      	s32i.n	a4, a1, 12
    15bc:	304970        	xor	a4, a9, a7
    15bf:	104430        	and	a4, a4, a3
    15c2:	305490        	xor	a5, a4, a9
    15c5:	3188      	l32i.n	a8, a1, 12
    15c7:	fab441        	l32r	a4, 98 <.text.SHA256_Process+0x98>	15c7: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x98
    15ca:	404200        	ssai	2
    15cd:	81edd0        	src	a14, a13, a13
    15d0:	484a      	add.n	a4, a8, a4
    15d2:	242a      	add.n	a2, a4, a2
    15d4:	452a      	add.n	a4, a5, a2
    15d6:	404b00        	ssai	11
    15d9:	812330        	src	a2, a3, a3
    15dc:	404600        	ssai	6
    15df:	815330        	src	a5, a3, a3
    15e2:	305520        	xor	a5, a5, a2
    15e5:	404910        	ssai	25
    15e8:	812330        	src	a2, a3, a3
    15eb:	302520        	xor	a2, a5, a2
    15ee:	242a      	add.n	a2, a4, a2
    15f0:	404d00        	ssai	13
    15f3:	814dd0        	src	a4, a13, a13
    15f6:	205bd0        	or	a5, a11, a13
    15f9:	304e40        	xor	a4, a14, a4
    15fc:	404610        	ssai	22
    15ff:	81edd0        	src	a14, a13, a13
    1602:	3044e0        	xor	a4, a4, a14
    1605:	1055c0        	and	a5, a5, a12
    1608:	10ebd0        	and	a14, a11, a13
    160b:	20e5e0        	or	a14, a5, a14
    160e:	e4ea      	add.n	a14, a4, a14
    1610:	fa2a      	add.n	a15, a10, a2
    1612:	2e2a      	add.n	a2, a14, a2
    1614:	c1e8      	l32i.n	a14, a1, 48
    1616:	404210        	ssai	18
    1619:	814ee0        	src	a4, a14, a14
    161c:	404700        	ssai	7
    161f:	81aee0        	src	a10, a14, a14
    1622:	30aa40        	xor	a10, a10, a4
    1625:	4143e0        	srli	a4, a14, 3
    1628:	30aa40        	xor	a10, a10, a4
    162b:	b148      	l32i.n	a4, a1, 44
    162d:	d158      	l32i.n	a5, a1, 52
    162f:	2168      	l32i.n	a6, a1, 8
    1631:	aa4a      	add.n	a10, a10, a4
    1633:	404110        	ssai	17
    1636:	81e660        	src	a14, a6, a6
    1639:	404310        	ssai	19
    163c:	814660        	src	a4, a6, a6
    163f:	30ee40        	xor	a14, a14, a4
    1642:	414a60        	srli	a4, a6, 10
    1645:	aa5a      	add.n	a10, a10, a5
    1647:	304e40        	xor	a4, a14, a4
    164a:	4a4a      	add.n	a4, a10, a4
    164c:	b149      	s32i.n	a4, a1, 44
    164e:	304730        	xor	a4, a7, a3
    1651:	1044f0        	and	a4, a4, a15
    1654:	305470        	xor	a5, a4, a7
    1657:	b188      	l32i.n	a8, a1, 44
    1659:	fa9041        	l32r	a4, 9c <.text.SHA256_Process+0x9c>	1659: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0x9c
    165c:	404200        	ssai	2
    165f:	81a220        	src	a10, a2, a2
    1662:	484a      	add.n	a4, a8, a4
    1664:	949a      	add.n	a9, a4, a9
    1666:	459a      	add.n	a4, a5, a9
    1668:	404b00        	ssai	11
    166b:	815ff0        	src	a5, a15, a15
    166e:	404600        	ssai	6
    1671:	819ff0        	src	a9, a15, a15
    1674:	309950        	xor	a9, a9, a5
    1677:	404910        	ssai	25
    167a:	815ff0        	src	a5, a15, a15
    167d:	309950        	xor	a9, a9, a5
    1680:	949a      	add.n	a9, a4, a9
    1682:	404d00        	ssai	13
    1685:	814220        	src	a4, a2, a2
    1688:	205d20        	or	a5, a13, a2
    168b:	304a40        	xor	a4, a10, a4
    168e:	404610        	ssai	22
    1691:	81a220        	src	a10, a2, a2
    1694:	3044a0        	xor	a4, a4, a10
    1697:	1055b0        	and	a5, a5, a11
    169a:	10ad20        	and	a10, a13, a2
    169d:	61e8      	l32i.n	a14, a1, 24
    169f:	20a5a0        	or	a10, a5, a10
    16a2:	a4aa      	add.n	a10, a4, a10
    16a4:	cc9a      	add.n	a12, a12, a9
    16a6:	404210        	ssai	18
    16a9:	814ee0        	src	a4, a14, a14
    16ac:	9a9a      	add.n	a9, a10, a9
    16ae:	404700        	ssai	7
    16b1:	81aee0        	src	a10, a14, a14
    16b4:	30aa40        	xor	a10, a10, a4
    16b7:	4143e0        	srli	a4, a14, 3
    16ba:	3168      	l32i.n	a6, a1, 12
    16bc:	30aa40        	xor	a10, a10, a4
    16bf:	c148      	l32i.n	a4, a1, 48
    16c1:	f158      	l32i.n	a5, a1, 60
    16c3:	aa4a      	add.n	a10, a10, a4
    16c5:	404110        	ssai	17
    16c8:	81e660        	src	a14, a6, a6
    16cb:	404310        	ssai	19
    16ce:	814660        	src	a4, a6, a6
    16d1:	30ee40        	xor	a14, a14, a4
    16d4:	414a60        	srli	a4, a6, 10
    16d7:	aa5a      	add.n	a10, a10, a5
    16d9:	304e40        	xor	a4, a14, a4
    16dc:	4a4a      	add.n	a4, a10, a4
    16de:	c149      	s32i.n	a4, a1, 48
    16e0:	3043f0        	xor	a4, a3, a15
    16e3:	1044c0        	and	a4, a4, a12
    16e6:	305430        	xor	a5, a4, a3
    16e9:	c188      	l32i.n	a8, a1, 48
    16eb:	fa6d41        	l32r	a4, a0 <.text.SHA256_Process+0xa0>	16eb: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xa0
    16ee:	71e8      	l32i.n	a14, a1, 28
    16f0:	484a      	add.n	a4, a8, a4
    16f2:	747a      	add.n	a7, a4, a7
    16f4:	457a      	add.n	a4, a5, a7
    16f6:	404b00        	ssai	11
    16f9:	815cc0        	src	a5, a12, a12
    16fc:	404600        	ssai	6
    16ff:	817cc0        	src	a7, a12, a12
    1702:	307750        	xor	a7, a7, a5
    1705:	404910        	ssai	25
    1708:	815cc0        	src	a5, a12, a12
    170b:	307750        	xor	a7, a7, a5
    170e:	747a      	add.n	a7, a4, a7
    1710:	404200        	ssai	2
    1713:	818990        	src	a8, a9, a9
    1716:	404d00        	ssai	13
    1719:	814990        	src	a4, a9, a9
    171c:	205290        	or	a5, a2, a9
    171f:	304840        	xor	a4, a8, a4
    1722:	404610        	ssai	22
    1725:	818990        	src	a8, a9, a9
    1728:	304480        	xor	a4, a4, a8
    172b:	1055d0        	and	a5, a5, a13
    172e:	108290        	and	a8, a2, a9
    1731:	208580        	or	a8, a5, a8
    1734:	848a      	add.n	a8, a4, a8
    1736:	404700        	ssai	7
    1739:	81aee0        	src	a10, a14, a14
    173c:	404210        	ssai	18
    173f:	814ee0        	src	a4, a14, a14
    1742:	30aa40        	xor	a10, a10, a4
    1745:	4143e0        	srli	a4, a14, 3
    1748:	687a      	add.n	a6, a8, a7
    174a:	30aa40        	xor	a10, a10, a4
    174d:	b188      	l32i.n	a8, a1, 44
    174f:	6148      	l32i.n	a4, a1, 24
    1751:	bb7a      	add.n	a11, a11, a7
    1753:	102152        	l32i	a5, a1, 64
    1756:	aa4a      	add.n	a10, a10, a4
    1758:	404110        	ssai	17
    175b:	817880        	src	a7, a8, a8
    175e:	404310        	ssai	19
    1761:	814880        	src	a4, a8, a8
    1764:	307740        	xor	a7, a7, a4
    1767:	414a80        	srli	a4, a8, 10
    176a:	aa5a      	add.n	a10, a10, a5
    176c:	307740        	xor	a7, a7, a4
    176f:	fa4de1        	l32r	a14, a4 <.text.SHA256_Process+0xa4>	176f: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xa4
    1772:	7a7a      	add.n	a7, a10, a7
    1774:	304fc0        	xor	a4, a15, a12
    1777:	1044b0        	and	a4, a4, a11
    177a:	e7ea      	add.n	a14, a7, a14
    177c:	3044f0        	xor	a4, a4, a15
    177f:	ee3a      	add.n	a14, a14, a3
    1781:	34ea      	add.n	a3, a4, a14
    1783:	404600        	ssai	6
    1786:	818bb0        	src	a8, a11, a11
    1789:	404b00        	ssai	11
    178c:	814bb0        	src	a4, a11, a11
    178f:	308840        	xor	a8, a8, a4
    1792:	404910        	ssai	25
    1795:	814bb0        	src	a4, a11, a11
    1798:	308840        	xor	a8, a8, a4
    179b:	e38a      	add.n	a14, a3, a8
    179d:	404200        	ssai	2
    17a0:	814660        	src	a4, a6, a6
    17a3:	404d00        	ssai	13
    17a6:	813660        	src	a3, a6, a6
    17a9:	303430        	xor	a3, a4, a3
    17ac:	208960        	or	a8, a9, a6
    17af:	404610        	ssai	22
    17b2:	814660        	src	a4, a6, a6
    17b5:	81a8      	l32i.n	a10, a1, 32
    17b7:	304340        	xor	a4, a3, a4
    17ba:	108820        	and	a8, a8, a2
    17bd:	103960        	and	a3, a9, a6
    17c0:	208830        	or	a8, a8, a3
    17c3:	848a      	add.n	a8, a4, a8
    17c5:	404210        	ssai	18
    17c8:	813aa0        	src	a3, a10, a10
    17cb:	404700        	ssai	7
    17ce:	815aa0        	src	a5, a10, a10
    17d1:	88ea      	add.n	a8, a8, a14
    17d3:	ddea      	add.n	a13, a13, a14
    17d5:	305530        	xor	a5, a5, a3
    17d8:	71e8      	l32i.n	a14, a1, 28
    17da:	4133a0        	srli	a3, a10, 3
    17dd:	c148      	l32i.n	a4, a1, 48
    17df:	305530        	xor	a5, a5, a3
    17e2:	0138      	l32i.n	a3, a1, 0
    17e4:	55ea      	add.n	a5, a5, a14
    17e6:	6179      	s32i.n	a7, a1, 24
    17e8:	553a      	add.n	a5, a5, a3
    17ea:	404110        	ssai	17
    17ed:	817440        	src	a7, a4, a4
    17f0:	404310        	ssai	19
    17f3:	813440        	src	a3, a4, a4
    17f6:	307730        	xor	a7, a7, a3
    17f9:	413a40        	srli	a3, a4, 10
    17fc:	307730        	xor	a7, a7, a3
    17ff:	fa2aa1        	l32r	a10, a8 <.text.SHA256_Process+0xa8>	17ff: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xa8
    1802:	757a      	add.n	a7, a5, a7
    1804:	303cb0        	xor	a3, a12, a11
    1807:	1033d0        	and	a3, a3, a13
    180a:	a7aa      	add.n	a10, a7, a10
    180c:	3043c0        	xor	a4, a3, a12
    180f:	aafa      	add.n	a10, a10, a15
    1811:	34aa      	add.n	a3, a4, a10
    1813:	404600        	ssai	6
    1816:	81fdd0        	src	a15, a13, a13
    1819:	404b00        	ssai	11
    181c:	814dd0        	src	a4, a13, a13
    181f:	30ff40        	xor	a15, a15, a4
    1822:	404910        	ssai	25
    1825:	814dd0        	src	a4, a13, a13
    1828:	30ff40        	xor	a15, a15, a4
    182b:	a3fa      	add.n	a10, a3, a15
    182d:	42aa      	add.n	a4, a2, a10
    182f:	404200        	ssai	2
    1832:	813880        	src	a3, a8, a8
    1835:	404d00        	ssai	13
    1838:	812880        	src	a2, a8, a8
    183b:	302320        	xor	a2, a3, a2
    183e:	20f680        	or	a15, a6, a8
    1841:	404610        	ssai	22
    1844:	813880        	src	a3, a8, a8
    1847:	9158      	l32i.n	a5, a1, 36
    1849:	303230        	xor	a3, a2, a3
    184c:	10ff90        	and	a15, a15, a9
    184f:	102680        	and	a2, a6, a8
    1852:	20ff20        	or	a15, a15, a2
    1855:	f3fa      	add.n	a15, a3, a15
    1857:	404210        	ssai	18
    185a:	812550        	src	a2, a5, a5
    185d:	404700        	ssai	7
    1860:	813550        	src	a3, a5, a5
    1863:	61e8      	l32i.n	a14, a1, 24
    1865:	7179      	s32i.n	a7, a1, 28
    1867:	303320        	xor	a3, a3, a2
    186a:	8178      	l32i.n	a7, a1, 32
    186c:	412350        	srli	a2, a5, 3
    186f:	303320        	xor	a3, a3, a2
    1872:	ffaa      	add.n	a15, a15, a10
    1874:	404310        	ssai	19
    1877:	812ee0        	src	a2, a14, a14
    187a:	11a8      	l32i.n	a10, a1, 4
    187c:	305bd0        	xor	a5, a11, a13
    187f:	337a      	add.n	a3, a3, a7
    1881:	404110        	ssai	17
    1884:	817ee0        	src	a7, a14, a14
    1887:	105540        	and	a5, a5, a4
    188a:	307720        	xor	a7, a7, a2
    188d:	412ae0        	srli	a2, a14, 10
    1890:	33aa      	add.n	a3, a3, a10
    1892:	307720        	xor	a7, a7, a2
    1895:	3025b0        	xor	a2, a5, a11
    1898:	fa0551        	l32r	a5, ac <.text.SHA256_Process+0xac>	1898: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xac
    189b:	737a      	add.n	a7, a3, a7
    189d:	575a      	add.n	a5, a7, a5
    189f:	c5ca      	add.n	a12, a5, a12
    18a1:	52ca      	add.n	a5, a2, a12
    18a3:	404600        	ssai	6
    18a6:	81a440        	src	a10, a4, a4
    18a9:	404b00        	ssai	11
    18ac:	812440        	src	a2, a4, a4
    18af:	30aa20        	xor	a10, a10, a2
    18b2:	404910        	ssai	25
    18b5:	812440        	src	a2, a4, a4
    18b8:	30aa20        	xor	a10, a10, a2
    18bb:	404200        	ssai	2
    18be:	813ff0        	src	a3, a15, a15
    18c1:	404d00        	ssai	13
    18c4:	812ff0        	src	a2, a15, a15
    18c7:	c5aa      	add.n	a12, a5, a10
    18c9:	302320        	xor	a2, a3, a2
    18cc:	20a8f0        	or	a10, a8, a15
    18cf:	404610        	ssai	22
    18d2:	813ff0        	src	a3, a15, a15
    18d5:	303230        	xor	a3, a2, a3
    18d8:	10aa60        	and	a10, a10, a6
    18db:	1028f0        	and	a2, a8, a15
    18de:	20aa20        	or	a10, a10, a2
    18e1:	a128      	l32i.n	a2, a1, 40
    18e3:	a158      	l32i.n	a5, a1, 40
    18e5:	a3aa      	add.n	a10, a3, a10
    18e7:	404700        	ssai	7
    18ea:	813220        	src	a3, a2, a2
    18ed:	404210        	ssai	18
    18f0:	812220        	src	a2, a2, a2
    18f3:	303320        	xor	a3, a3, a2
    18f6:	412350        	srli	a2, a5, 3
    18f9:	8179      	s32i.n	a7, a1, 32
    18fb:	303320        	xor	a3, a3, a2
    18fe:	9178      	l32i.n	a7, a1, 36
    1900:	7128      	l32i.n	a2, a1, 28
    1902:	7158      	l32i.n	a5, a1, 28
    1904:	404110        	ssai	17
    1907:	81e220        	src	a14, a2, a2
    190a:	404310        	ssai	19
    190d:	812220        	src	a2, a2, a2
    1910:	aaca      	add.n	a10, a10, a12
    1912:	99ca      	add.n	a9, a9, a12
    1914:	30ee20        	xor	a14, a14, a2
    1917:	21c8      	l32i.n	a12, a1, 8
    1919:	412a50        	srli	a2, a5, 10
    191c:	337a      	add.n	a3, a3, a7
    191e:	30ee20        	xor	a14, a14, a2
    1921:	302d40        	xor	a2, a13, a4
    1924:	33ca      	add.n	a3, a3, a12
    1926:	102290        	and	a2, a2, a9
    1929:	e3ea      	add.n	a14, a3, a14
    192b:	3032d0        	xor	a3, a2, a13
    192e:	f9e021        	l32r	a2, b0 <.text.SHA256_Process+0xb0>	192e: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xb0
    1931:	91e9      	s32i.n	a14, a1, 36
    1933:	2e2a      	add.n	a2, a14, a2
    1935:	b2ba      	add.n	a11, a2, a11
    1937:	23ba      	add.n	a2, a3, a11
    1939:	404600        	ssai	6
    193c:	81e990        	src	a14, a9, a9
    193f:	404b00        	ssai	11
    1942:	813990        	src	a3, a9, a9
    1945:	30ee30        	xor	a14, a14, a3
    1948:	404910        	ssai	25
    194b:	813990        	src	a3, a9, a9
    194e:	30ee30        	xor	a14, a14, a3
    1951:	b2ea      	add.n	a11, a2, a14
    1953:	404200        	ssai	2
    1956:	813aa0        	src	a3, a10, a10
    1959:	404d00        	ssai	13
    195c:	812aa0        	src	a2, a10, a10
    195f:	302320        	xor	a2, a3, a2
    1962:	20efa0        	or	a14, a15, a10
    1965:	404610        	ssai	22
    1968:	813aa0        	src	a3, a10, a10
    196b:	c6ba      	add.n	a12, a6, a11
    196d:	303230        	xor	a3, a2, a3
    1970:	4168      	l32i.n	a6, a1, 16
    1972:	102fa0        	and	a2, a15, a10
    1975:	10ee80        	and	a14, a14, a8
    1978:	20ee20        	or	a14, a14, a2
    197b:	e3ea      	add.n	a14, a3, a14
    197d:	404210        	ssai	18
    1980:	812660        	src	a2, a6, a6
    1983:	404700        	ssai	7
    1986:	813660        	src	a3, a6, a6
    1989:	a178      	l32i.n	a7, a1, 40
    198b:	303320        	xor	a3, a3, a2
    198e:	412360        	srli	a2, a6, 3
    1991:	eeba      	add.n	a14, a14, a11
    1993:	303320        	xor	a3, a3, a2
    1996:	31b8      	l32i.n	a11, a1, 12
    1998:	8128      	l32i.n	a2, a1, 32
    199a:	8158      	l32i.n	a5, a1, 32
    199c:	337a      	add.n	a3, a3, a7
    199e:	33ba      	add.n	a3, a3, a11
    19a0:	404110        	ssai	17
    19a3:	81b220        	src	a11, a2, a2
    19a6:	404310        	ssai	19
    19a9:	812220        	src	a2, a2, a2
    19ac:	30bb20        	xor	a11, a11, a2
    19af:	412a50        	srli	a2, a5, 10
    19b2:	302b20        	xor	a2, a11, a2
    19b5:	232a      	add.n	a2, a3, a2
    19b7:	a129      	s32i.n	a2, a1, 40
    19b9:	302490        	xor	a2, a4, a9
    19bc:	1022c0        	and	a2, a2, a12
    19bf:	303240        	xor	a3, a2, a4
    19c2:	a168      	l32i.n	a6, a1, 40
    19c4:	f9bc21        	l32r	a2, b4 <.text.SHA256_Process+0xb4>	19c4: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xb4
    19c7:	207ae0        	or	a7, a10, a14
    19ca:	262a      	add.n	a2, a6, a2
    19cc:	d2da      	add.n	a13, a2, a13
    19ce:	23da      	add.n	a2, a3, a13
    19d0:	404b00        	ssai	11
    19d3:	813cc0        	src	a3, a12, a12
    19d6:	404600        	ssai	6
    19d9:	81dcc0        	src	a13, a12, a12
    19dc:	30dd30        	xor	a13, a13, a3
    19df:	404910        	ssai	25
    19e2:	813cc0        	src	a3, a12, a12
    19e5:	30dd30        	xor	a13, a13, a3
    19e8:	d2da      	add.n	a13, a2, a13
    19ea:	404200        	ssai	2
    19ed:	813ee0        	src	a3, a14, a14
    19f0:	404d00        	ssai	13
    19f3:	812ee0        	src	a2, a14, a14
    19f6:	302320        	xor	a2, a3, a2
    19f9:	404610        	ssai	22
    19fc:	813ee0        	src	a3, a14, a14
    19ff:	b8da      	add.n	a11, a8, a13
    1a01:	303230        	xor	a3, a2, a3
    1a04:	5188      	l32i.n	a8, a1, 20
    1a06:	102ae0        	and	a2, a10, a14
    1a09:	1077f0        	and	a7, a7, a15
    1a0c:	207720        	or	a7, a7, a2
    1a0f:	737a      	add.n	a7, a3, a7
    1a11:	404210        	ssai	18
    1a14:	812880        	src	a2, a8, a8
    1a17:	404700        	ssai	7
    1a1a:	816880        	src	a6, a8, a8
    1a1d:	77da      	add.n	a7, a7, a13
    1a1f:	306620        	xor	a6, a6, a2
    1a22:	41d8      	l32i.n	a13, a1, 16
    1a24:	412380        	srli	a2, a8, 3
    1a27:	9158      	l32i.n	a5, a1, 36
    1a29:	306620        	xor	a6, a6, a2
    1a2c:	b128      	l32i.n	a2, a1, 44
    1a2e:	66da      	add.n	a6, a6, a13
    1a30:	662a      	add.n	a6, a6, a2
    1a32:	404110        	ssai	17
    1a35:	813550        	src	a3, a5, a5
    1a38:	404310        	ssai	19
    1a3b:	812550        	src	a2, a5, a5
    1a3e:	303320        	xor	a3, a3, a2
    1a41:	412a50        	srli	a2, a5, 10
    1a44:	302320        	xor	a2, a3, a2
    1a47:	262a      	add.n	a2, a6, a2
    1a49:	4129      	s32i.n	a2, a1, 16
    1a4b:	3029c0        	xor	a2, a9, a12
    1a4e:	1022b0        	and	a2, a2, a11
    1a51:	308290        	xor	a8, a2, a9
    1a54:	4168      	l32i.n	a6, a1, 16
    1a56:	f99821        	l32r	a2, b8 <.text.SHA256_Process+0xb8>	1a56: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xb8
    1a59:	404b00        	ssai	11
    1a5c:	813bb0        	src	a3, a11, a11
    1a5f:	262a      	add.n	a2, a6, a2
    1a61:	224a      	add.n	a2, a2, a4
    1a63:	404600        	ssai	6
    1a66:	814bb0        	src	a4, a11, a11
    1a69:	304430        	xor	a4, a4, a3
    1a6c:	404910        	ssai	25
    1a6f:	813bb0        	src	a3, a11, a11
    1a72:	282a      	add.n	a2, a8, a2
    1a74:	303430        	xor	a3, a4, a3
    1a77:	423a      	add.n	a4, a2, a3
    1a79:	404200        	ssai	2
    1a7c:	815770        	src	a5, a7, a7
    1a7f:	404d00        	ssai	13
    1a82:	812770        	src	a2, a7, a7
    1a85:	d1d8      	l32i.n	a13, a1, 52
    1a87:	302520        	xor	a2, a5, a2
    1a8a:	203e70        	or	a3, a14, a7
    1a8d:	404610        	ssai	22
    1a90:	815770        	src	a5, a7, a7
    1a93:	305250        	xor	a5, a2, a5
    1a96:	1033a0        	and	a3, a3, a10
    1a99:	102e70        	and	a2, a14, a7
    1a9c:	203320        	or	a3, a3, a2
    1a9f:	404700        	ssai	7
    1aa2:	818dd0        	src	a8, a13, a13
    1aa5:	404210        	ssai	18
    1aa8:	812dd0        	src	a2, a13, a13
    1aab:	308820        	xor	a8, a8, a2
    1aae:	4123d0        	srli	a2, a13, 3
    1ab1:	353a      	add.n	a3, a5, a3
    1ab3:	308820        	xor	a8, a8, a2
    1ab6:	5128      	l32i.n	a2, a1, 20
    1ab8:	334a      	add.n	a3, a3, a4
    1aba:	ff4a      	add.n	a15, a15, a4
    1abc:	a158      	l32i.n	a5, a1, 40
    1abe:	c148      	l32i.n	a4, a1, 48
    1ac0:	882a      	add.n	a8, a8, a2
    1ac2:	884a      	add.n	a8, a8, a4
    1ac4:	404310        	ssai	19
    1ac7:	812550        	src	a2, a5, a5
    1aca:	404110        	ssai	17
    1acd:	814550        	src	a4, a5, a5
    1ad0:	304420        	xor	a4, a4, a2
    1ad3:	412a50        	srli	a2, a5, 10
    1ad6:	302420        	xor	a2, a4, a2
    1ad9:	282a      	add.n	a2, a8, a2
    1adb:	5129      	s32i.n	a2, a1, 20
    1add:	302cb0        	xor	a2, a12, a11
    1ae0:	1022f0        	and	a2, a2, a15
    1ae3:	3062c0        	xor	a6, a2, a12
    1ae6:	5188      	l32i.n	a8, a1, 20
    1ae8:	f97521        	l32r	a2, bc <.text.SHA256_Process+0xbc>	1ae8: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xbc
    1aeb:	404b00        	ssai	11
    1aee:	814ff0        	src	a4, a15, a15
    1af1:	282a      	add.n	a2, a8, a2
    1af3:	929a      	add.n	a9, a2, a9
    1af5:	269a      	add.n	a2, a6, a9
    1af7:	404600        	ssai	6
    1afa:	819ff0        	src	a9, a15, a15
    1afd:	309940        	xor	a9, a9, a4
    1b00:	404910        	ssai	25
    1b03:	814ff0        	src	a4, a15, a15
    1b06:	404200        	ssai	2
    1b09:	815330        	src	a5, a3, a3
    1b0c:	309940        	xor	a9, a9, a4
    1b0f:	404d00        	ssai	13
    1b12:	814330        	src	a4, a3, a3
    1b15:	304540        	xor	a4, a5, a4
    1b18:	20d730        	or	a13, a7, a3
    1b1b:	404610        	ssai	22
    1b1e:	815330        	src	a5, a3, a3
    1b21:	305450        	xor	a5, a4, a5
    1b24:	10dde0        	and	a13, a13, a14
    1b27:	104730        	and	a4, a7, a3
    1b2a:	20dd40        	or	a13, a13, a4
    1b2d:	929a      	add.n	a9, a2, a9
    1b2f:	d5da      	add.n	a13, a5, a13
    1b31:	2a9a      	add.n	a2, a10, a9
    1b33:	dd9a      	add.n	a13, a13, a9
    1b35:	f198      	l32i.n	a9, a1, 60
    1b37:	d1a8      	l32i.n	a10, a1, 52
    1b39:	404210        	ssai	18
    1b3c:	814990        	src	a4, a9, a9
    1b3f:	404700        	ssai	7
    1b42:	816990        	src	a6, a9, a9
    1b45:	306640        	xor	a6, a6, a4
    1b48:	414390        	srli	a4, a9, 3
    1b4b:	4188      	l32i.n	a8, a1, 16
    1b4d:	306640        	xor	a6, a6, a4
    1b50:	6148      	l32i.n	a4, a1, 24
    1b52:	66aa      	add.n	a6, a6, a10
    1b54:	664a      	add.n	a6, a6, a4
    1b56:	404110        	ssai	17
    1b59:	815880        	src	a5, a8, a8
    1b5c:	404310        	ssai	19
    1b5f:	814880        	src	a4, a8, a8
    1b62:	305540        	xor	a5, a5, a4
    1b65:	414a80        	srli	a4, a8, 10
    1b68:	304540        	xor	a4, a5, a4
    1b6b:	464a      	add.n	a4, a6, a4
    1b6d:	d149      	s32i.n	a4, a1, 52
    1b6f:	304bf0        	xor	a4, a11, a15
    1b72:	104420        	and	a4, a4, a2
    1b75:	3064b0        	xor	a6, a4, a11
    1b78:	d198      	l32i.n	a9, a1, 52
    1b7a:	f95141        	l32r	a4, c0 <.text.SHA256_Process+0xc0>	1b7a: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xc0
    1b7d:	404b00        	ssai	11
    1b80:	815220        	src	a5, a2, a2
    1b83:	494a      	add.n	a4, a9, a4
    1b85:	404600        	ssai	6
    1b88:	819220        	src	a9, a2, a2
    1b8b:	c4ca      	add.n	a12, a4, a12
    1b8d:	309950        	xor	a9, a9, a5
    1b90:	404910        	ssai	25
    1b93:	815220        	src	a5, a2, a2
    1b96:	46ca      	add.n	a4, a6, a12
    1b98:	309950        	xor	a9, a9, a5
    1b9b:	c49a      	add.n	a12, a4, a9
    1b9d:	404200        	ssai	2
    1ba0:	815dd0        	src	a5, a13, a13
    1ba3:	404d00        	ssai	13
    1ba6:	814dd0        	src	a4, a13, a13
    1ba9:	304540        	xor	a4, a5, a4
    1bac:	2093d0        	or	a9, a3, a13
    1baf:	404610        	ssai	22
    1bb2:	815dd0        	src	a5, a13, a13
    1bb5:	1021a2        	l32i	a10, a1, 64
    1bb8:	305450        	xor	a5, a4, a5
    1bbb:	109970        	and	a9, a9, a7
    1bbe:	1043d0        	and	a4, a3, a13
    1bc1:	209940        	or	a9, a9, a4
    1bc4:	959a      	add.n	a9, a5, a9
    1bc6:	404210        	ssai	18
    1bc9:	814aa0        	src	a4, a10, a10
    1bcc:	404700        	ssai	7
    1bcf:	816aa0        	src	a6, a10, a10
    1bd2:	99ca      	add.n	a9, a9, a12
    1bd4:	eeca      	add.n	a14, a14, a12
    1bd6:	306640        	xor	a6, a6, a4
    1bd9:	f1c8      	l32i.n	a12, a1, 60
    1bdb:	4143a0        	srli	a4, a10, 3
    1bde:	5158      	l32i.n	a5, a1, 20
    1be0:	306640        	xor	a6, a6, a4
    1be3:	7148      	l32i.n	a4, a1, 28
    1be5:	66ca      	add.n	a6, a6, a12
    1be7:	664a      	add.n	a6, a6, a4
    1be9:	308f20        	xor	a8, a15, a2
    1bec:	404310        	ssai	19
    1bef:	814550        	src	a4, a5, a5
    1bf2:	404110        	ssai	17
    1bf5:	81c550        	src	a12, a5, a5
    1bf8:	1088e0        	and	a8, a8, a14
    1bfb:	30cc40        	xor	a12, a12, a4
    1bfe:	414a50        	srli	a4, a5, 10
    1c01:	30cc40        	xor	a12, a12, a4
    1c04:	3048f0        	xor	a4, a8, a15
    1c07:	f92f81        	l32r	a8, c4 <.text.SHA256_Process+0xc4>	1c07: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xc4
    1c0a:	c6ca      	add.n	a12, a6, a12
    1c0c:	8c8a      	add.n	a8, a12, a8
    1c0e:	88ba      	add.n	a8, a8, a11
    1c10:	848a      	add.n	a8, a4, a8
    1c12:	404600        	ssai	6
    1c15:	81bee0        	src	a11, a14, a14
    1c18:	404b00        	ssai	11
    1c1b:	814ee0        	src	a4, a14, a14
    1c1e:	30bb40        	xor	a11, a11, a4
    1c21:	404910        	ssai	25
    1c24:	814ee0        	src	a4, a14, a14
    1c27:	404200        	ssai	2
    1c2a:	815990        	src	a5, a9, a9
    1c2d:	30bb40        	xor	a11, a11, a4
    1c30:	404d00        	ssai	13
    1c33:	814990        	src	a4, a9, a9
    1c36:	b8ba      	add.n	a11, a8, a11
    1c38:	304540        	xor	a4, a5, a4
    1c3b:	208d90        	or	a8, a13, a9
    1c3e:	404610        	ssai	22
    1c41:	815990        	src	a5, a9, a9
    1c44:	01a8      	l32i.n	a10, a1, 0
    1c46:	305450        	xor	a5, a4, a5
    1c49:	108830        	and	a8, a8, a3
    1c4c:	104d90        	and	a4, a13, a9
    1c4f:	208840        	or	a8, a8, a4
    1c52:	858a      	add.n	a8, a5, a8
    1c54:	404210        	ssai	18
    1c57:	814aa0        	src	a4, a10, a10
    1c5a:	404700        	ssai	7
    1c5d:	816aa0        	src	a6, a10, a10
    1c60:	88ba      	add.n	a8, a8, a11
    1c62:	77ba      	add.n	a7, a7, a11
    1c64:	306640        	xor	a6, a6, a4
    1c67:	1021b2        	l32i	a11, a1, 64
    1c6a:	4143a0        	srli	a4, a10, 3
    1c6d:	d158      	l32i.n	a5, a1, 52
    1c6f:	306640        	xor	a6, a6, a4
    1c72:	8148      	l32i.n	a4, a1, 32
    1c74:	66ba      	add.n	a6, a6, a11
    1c76:	664a      	add.n	a6, a6, a4
    1c78:	404110        	ssai	17
    1c7b:	81b550        	src	a11, a5, a5
    1c7e:	404310        	ssai	19
    1c81:	814550        	src	a4, a5, a5
    1c84:	30bb40        	xor	a11, a11, a4
    1c87:	414a50        	srli	a4, a5, 10
    1c8a:	30bb40        	xor	a11, a11, a4
    1c8d:	3042e0        	xor	a4, a2, a14
    1c90:	104470        	and	a4, a4, a7
    1c93:	b6ba      	add.n	a11, a6, a11
    1c95:	306420        	xor	a6, a4, a2
    1c98:	f90c41        	l32r	a4, c8 <.text.SHA256_Process+0xc8>	1c98: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xc8
    1c9b:	404b00        	ssai	11
    1c9e:	815770        	src	a5, a7, a7
    1ca1:	4b4a      	add.n	a4, a11, a4
    1ca3:	f4fa      	add.n	a15, a4, a15
    1ca5:	46fa      	add.n	a4, a6, a15
    1ca7:	404600        	ssai	6
    1caa:	81f770        	src	a15, a7, a7
    1cad:	30ff50        	xor	a15, a15, a5
    1cb0:	404910        	ssai	25
    1cb3:	815770        	src	a5, a7, a7
    1cb6:	305f50        	xor	a5, a15, a5
    1cb9:	f45a      	add.n	a15, a4, a5
    1cbb:	63fa      	add.n	a6, a3, a15
    1cbd:	404200        	ssai	2
    1cc0:	814880        	src	a4, a8, a8
    1cc3:	404d00        	ssai	13
    1cc6:	813880        	src	a3, a8, a8
    1cc9:	303430        	xor	a3, a4, a3
    1ccc:	205980        	or	a5, a9, a8
    1ccf:	404610        	ssai	22
    1cd2:	814880        	src	a4, a8, a8
    1cd5:	304340        	xor	a4, a3, a4
    1cd8:	1055d0        	and	a5, a5, a13
    1cdb:	103980        	and	a3, a9, a8
    1cde:	205530        	or	a5, a5, a3
    1ce1:	1138      	l32i.n	a3, a1, 4
    1ce3:	545a      	add.n	a5, a4, a5
    1ce5:	1148      	l32i.n	a4, a1, 4
    1ce7:	404700        	ssai	7
    1cea:	81a330        	src	a10, a3, a3
    1ced:	404210        	ssai	18
    1cf0:	813330        	src	a3, a3, a3
    1cf3:	30aa30        	xor	a10, a10, a3
    1cf6:	413340        	srli	a3, a4, 3
    1cf9:	303a30        	xor	a3, a10, a3
    1cfc:	01a8      	l32i.n	a10, a1, 0
    1cfe:	9148      	l32i.n	a4, a1, 36
    1d00:	33aa      	add.n	a3, a3, a10
    1d02:	334a      	add.n	a3, a3, a4
    1d04:	404110        	ssai	17
    1d07:	81acc0        	src	a10, a12, a12
    1d0a:	404310        	ssai	19
    1d0d:	814cc0        	src	a4, a12, a12
    1d10:	30aa40        	xor	a10, a10, a4
    1d13:	414ac0        	srli	a4, a12, 10
    1d16:	30aa40        	xor	a10, a10, a4
    1d19:	a3aa      	add.n	a10, a3, a10
    1d1b:	303e70        	xor	a3, a14, a7
    1d1e:	103360        	and	a3, a3, a6
    1d21:	55fa      	add.n	a5, a5, a15
    1d23:	30f3e0        	xor	a15, a3, a14
    1d26:	f8e931        	l32r	a3, cc <.text.SHA256_Process+0xcc>	1d26: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xcc
    1d29:	404600        	ssai	6
    1d2c:	814660        	src	a4, a6, a6
    1d2f:	3a3a      	add.n	a3, a10, a3
    1d31:	232a      	add.n	a2, a3, a2
    1d33:	3f2a      	add.n	a3, a15, a2
    1d35:	404b00        	ssai	11
    1d38:	812660        	src	a2, a6, a6
    1d3b:	304420        	xor	a4, a4, a2
    1d3e:	404910        	ssai	25
    1d41:	812660        	src	a2, a6, a6
    1d44:	302420        	xor	a2, a4, a2
    1d47:	232a      	add.n	a2, a3, a2
    1d49:	404200        	ssai	2
    1d4c:	81f550        	src	a15, a5, a5
    1d4f:	404d00        	ssai	13
    1d52:	813550        	src	a3, a5, a5
    1d55:	303f30        	xor	a3, a15, a3
    1d58:	204850        	or	a4, a8, a5
    1d5b:	404610        	ssai	22
    1d5e:	81f550        	src	a15, a5, a5
    1d61:	30f3f0        	xor	a15, a3, a15
    1d64:	104490        	and	a4, a4, a9
    1d67:	103850        	and	a3, a8, a5
    1d6a:	204430        	or	a4, a4, a3
    1d6d:	4f4a      	add.n	a4, a15, a4
    1d6f:	442a      	add.n	a4, a4, a2
    1d71:	dd2a      	add.n	a13, a13, a2
    1d73:	2128      	l32i.n	a2, a1, 8
    1d75:	2138      	l32i.n	a3, a1, 8
    1d77:	404700        	ssai	7
    1d7a:	81f220        	src	a15, a2, a2
    1d7d:	404210        	ssai	18
    1d80:	812220        	src	a2, a2, a2
    1d83:	30ff20        	xor	a15, a15, a2
    1d86:	412330        	srli	a2, a3, 3
    1d89:	1138      	l32i.n	a3, a1, 4
    1d8b:	302f20        	xor	a2, a15, a2
    1d8e:	223a      	add.n	a2, a2, a3
    1d90:	a138      	l32i.n	a3, a1, 40
    1d92:	404110        	ssai	17
    1d95:	81fbb0        	src	a15, a11, a11
    1d98:	223a      	add.n	a2, a2, a3
    1d9a:	404310        	ssai	19
    1d9d:	813bb0        	src	a3, a11, a11
    1da0:	30ff30        	xor	a15, a15, a3
    1da3:	413ab0        	srli	a3, a11, 10
    1da6:	303f30        	xor	a3, a15, a3
    1da9:	323a      	add.n	a3, a2, a3
    1dab:	f8c921        	l32r	a2, d0 <.text.SHA256_Process+0xd0>	1dab: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xd0
    1dae:	30f760        	xor	a15, a7, a6
    1db1:	232a      	add.n	a2, a3, a2
    1db3:	0139      	s32i.n	a3, a1, 0
    1db5:	10ffd0        	and	a15, a15, a13
    1db8:	e2ea      	add.n	a14, a2, a14
    1dba:	404600        	ssai	6
    1dbd:	813dd0        	src	a3, a13, a13
    1dc0:	404b00        	ssai	11
    1dc3:	812dd0        	src	a2, a13, a13
    1dc6:	30ff70        	xor	a15, a15, a7
    1dc9:	303320        	xor	a3, a3, a2
    1dcc:	404910        	ssai	25
    1dcf:	812dd0        	src	a2, a13, a13
    1dd2:	efea      	add.n	a14, a15, a14
    1dd4:	302320        	xor	a2, a3, a2
    1dd7:	404200        	ssai	2
    1dda:	81f440        	src	a15, a4, a4
    1ddd:	404d00        	ssai	13
    1de0:	813440        	src	a3, a4, a4
    1de3:	303f30        	xor	a3, a15, a3
    1de6:	404610        	ssai	22
    1de9:	81f440        	src	a15, a4, a4
    1dec:	30f3f0        	xor	a15, a3, a15
    1def:	203540        	or	a3, a5, a4
    1df2:	2e2a      	add.n	a2, a14, a2
    1df4:	103380        	and	a3, a3, a8
    1df7:	10e540        	and	a14, a5, a4
    1dfa:	2033e0        	or	a3, a3, a14
    1dfd:	31e8      	l32i.n	a14, a1, 12
    1dff:	3f3a      	add.n	a3, a15, a3
    1e01:	992a      	add.n	a9, a9, a2
    1e03:	332a      	add.n	a3, a3, a2
    1e05:	404700        	ssai	7
    1e08:	81fee0        	src	a15, a14, a14
    1e0b:	404210        	ssai	18
    1e0e:	812ee0        	src	a2, a14, a14
    1e11:	30ff20        	xor	a15, a15, a2
    1e14:	4123e0        	srli	a2, a14, 3
    1e17:	21e8      	l32i.n	a14, a1, 8
    1e19:	302f20        	xor	a2, a15, a2
    1e1c:	22ea      	add.n	a2, a2, a14
    1e1e:	41e8      	l32i.n	a14, a1, 16
    1e20:	404110        	ssai	17
    1e23:	81faa0        	src	a15, a10, a10
    1e26:	22ea      	add.n	a2, a2, a14
    1e28:	404310        	ssai	19
    1e2b:	81eaa0        	src	a14, a10, a10
    1e2e:	30ffe0        	xor	a15, a15, a14
    1e31:	41eaa0        	srli	a14, a10, 10
    1e34:	30efe0        	xor	a14, a15, a14
    1e37:	e2ea      	add.n	a14, a2, a14
    1e39:	11e9      	s32i.n	a14, a1, 4
    1e3b:	30e6d0        	xor	a14, a6, a13
    1e3e:	10ee90        	and	a14, a14, a9
    1e41:	30fe60        	xor	a15, a14, a6
    1e44:	1128      	l32i.n	a2, a1, 4
    1e46:	f8a3e1        	l32r	a14, d4 <.text.SHA256_Process+0xd4>	1e46: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xd4
    1e49:	e2ea      	add.n	a14, a2, a14
    1e4b:	7e7a      	add.n	a7, a14, a7
    1e4d:	ef7a      	add.n	a14, a15, a7
    1e4f:	404b00        	ssai	11
    1e52:	812990        	src	a2, a9, a9
    1e55:	404600        	ssai	6
    1e58:	817990        	src	a7, a9, a9
    1e5b:	307720        	xor	a7, a7, a2
    1e5e:	404910        	ssai	25
    1e61:	812990        	src	a2, a9, a9
    1e64:	302720        	xor	a2, a7, a2
    1e67:	7e2a      	add.n	a7, a14, a2
    1e69:	404200        	ssai	2
    1e6c:	81f330        	src	a15, a3, a3
    1e6f:	404d00        	ssai	13
    1e72:	812330        	src	a2, a3, a3
    1e75:	302f20        	xor	a2, a15, a2
    1e78:	404610        	ssai	22
    1e7b:	81f330        	src	a15, a3, a3
    1e7e:	30f2f0        	xor	a15, a2, a15
    1e81:	202430        	or	a2, a4, a3
    1e84:	10e430        	and	a14, a4, a3
    1e87:	102250        	and	a2, a2, a5
    1e8a:	2022e0        	or	a2, a2, a14
    1e8d:	2f2a      	add.n	a2, a15, a2
    1e8f:	227a      	add.n	a2, a2, a7
    1e91:	887a      	add.n	a8, a8, a7
    1e93:	b178      	l32i.n	a7, a1, 44
    1e95:	b1e8      	l32i.n	a14, a1, 44
    1e97:	404700        	ssai	7
    1e9a:	81f770        	src	a15, a7, a7
    1e9d:	404210        	ssai	18
    1ea0:	817770        	src	a7, a7, a7
    1ea3:	30ff70        	xor	a15, a15, a7
    1ea6:	4173e0        	srli	a7, a14, 3
    1ea9:	31e8      	l32i.n	a14, a1, 12
    1eab:	307f70        	xor	a7, a15, a7
    1eae:	77ea      	add.n	a7, a7, a14
    1eb0:	51e8      	l32i.n	a14, a1, 20
    1eb2:	77ea      	add.n	a7, a7, a14
    1eb4:	2179      	s32i.n	a7, a1, 8
    1eb6:	0178      	l32i.n	a7, a1, 0
    1eb8:	404310        	ssai	19
    1ebb:	81e770        	src	a14, a7, a7
    1ebe:	404110        	ssai	17
    1ec1:	81f770        	src	a15, a7, a7
    1ec4:	30ffe0        	xor	a15, a15, a14
    1ec7:	41ea70        	srli	a14, a7, 10
    1eca:	2178      	l32i.n	a7, a1, 8
    1ecc:	30efe0        	xor	a14, a15, a14
    1ecf:	e7ea      	add.n	a14, a7, a14
    1ed1:	21e9      	s32i.n	a14, a1, 8
    1ed3:	30ed90        	xor	a14, a13, a9
    1ed6:	10ee80        	and	a14, a14, a8
    1ed9:	30fed0        	xor	a15, a14, a13
    1edc:	f87f71        	l32r	a7, d8 <.text.SHA256_Process+0xd8>	1edc: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xd8
    1edf:	21e8      	l32i.n	a14, a1, 8
    1ee1:	7e7a      	add.n	a7, a14, a7
    1ee3:	776a      	add.n	a7, a7, a6
    1ee5:	ef7a      	add.n	a14, a15, a7
    1ee7:	404b00        	ssai	11
    1eea:	816880        	src	a6, a8, a8
    1eed:	404600        	ssai	6
    1ef0:	817880        	src	a7, a8, a8
    1ef3:	307760        	xor	a7, a7, a6
    1ef6:	404910        	ssai	25
    1ef9:	816880        	src	a6, a8, a8
    1efc:	306760        	xor	a6, a7, a6
    1eff:	7e6a      	add.n	a7, a14, a6
    1f01:	404200        	ssai	2
    1f04:	81f220        	src	a15, a2, a2
    1f07:	404d00        	ssai	13
    1f0a:	816220        	src	a6, a2, a2
    1f0d:	306f60        	xor	a6, a15, a6
    1f10:	404610        	ssai	22
    1f13:	81f220        	src	a15, a2, a2
    1f16:	30f6f0        	xor	a15, a6, a15
    1f19:	206320        	or	a6, a3, a2
    1f1c:	10e320        	and	a14, a3, a2
    1f1f:	106640        	and	a6, a6, a4
    1f22:	2066e0        	or	a6, a6, a14
    1f25:	6f6a      	add.n	a6, a15, a6
    1f27:	667a      	add.n	a6, a6, a7
    1f29:	557a      	add.n	a5, a5, a7
    1f2b:	c178      	l32i.n	a7, a1, 48
    1f2d:	c1e8      	l32i.n	a14, a1, 48
    1f2f:	404700        	ssai	7
    1f32:	81f770        	src	a15, a7, a7
    1f35:	404210        	ssai	18
    1f38:	817770        	src	a7, a7, a7
    1f3b:	30ff70        	xor	a15, a15, a7
    1f3e:	4173e0        	srli	a7, a14, 3
    1f41:	b1e8      	l32i.n	a14, a1, 44
    1f43:	307f70        	xor	a7, a15, a7
    1f46:	77ea      	add.n	a7, a7, a14
    1f48:	d1e8      	l32i.n	a14, a1, 52
    1f4a:	77ea      	add.n	a7, a7, a14
    1f4c:	3179      	s32i.n	a7, a1, 12
    1f4e:	1178      	l32i.n	a7, a1, 4
    1f50:	404310        	ssai	19
    1f53:	81e770        	src	a14, a7, a7
    1f56:	404110        	ssai	17
    1f59:	81f770        	src	a15, a7, a7
    1f5c:	30ffe0        	xor	a15, a15, a14
    1f5f:	41ea70        	srli	a14, a7, 10
    1f62:	3178      	l32i.n	a7, a1, 12
    1f64:	30efe0        	xor	a14, a15, a14
    1f67:	e7ea      	add.n	a14, a7, a14
    1f69:	307980        	xor	a7, a9, a8
    1f6c:	31e9      	s32i.n	a14, a1, 12
    1f6e:	107750        	and	a7, a7, a5
    1f71:	30e790        	xor	a14, a7, a9
    1f74:	f85af1        	l32r	a15, dc <.text.SHA256_Process+0xdc>	1f74: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xdc
    1f77:	3178      	l32i.n	a7, a1, 12
    1f79:	f7fa      	add.n	a15, a7, a15
    1f7b:	dfda      	add.n	a13, a15, a13
    1f7d:	7eda      	add.n	a7, a14, a13
    1f7f:	404b00        	ssai	11
    1f82:	81d550        	src	a13, a5, a5
    1f85:	404600        	ssai	6
    1f88:	81e550        	src	a14, a5, a5
    1f8b:	30eed0        	xor	a14, a14, a13
    1f8e:	404910        	ssai	25
    1f91:	81d550        	src	a13, a5, a5
    1f94:	30ded0        	xor	a13, a14, a13
    1f97:	d7da      	add.n	a13, a7, a13
    1f99:	404200        	ssai	2
    1f9c:	81e660        	src	a14, a6, a6
    1f9f:	404d00        	ssai	13
    1fa2:	817660        	src	a7, a6, a6
    1fa5:	307e70        	xor	a7, a14, a7
    1fa8:	20f260        	or	a15, a2, a6
    1fab:	404610        	ssai	22
    1fae:	81e660        	src	a14, a6, a6
    1fb1:	30e7e0        	xor	a14, a7, a14
    1fb4:	10ff30        	and	a15, a15, a3
    1fb7:	107260        	and	a7, a2, a6
    1fba:	207f70        	or	a7, a15, a7
    1fbd:	7e7a      	add.n	a7, a14, a7
    1fbf:	61e8      	l32i.n	a14, a1, 24
    1fc1:	44da      	add.n	a4, a4, a13
    1fc3:	404700        	ssai	7
    1fc6:	81fee0        	src	a15, a14, a14
    1fc9:	d7da      	add.n	a13, a7, a13
    1fcb:	404210        	ssai	18
    1fce:	817ee0        	src	a7, a14, a14
    1fd1:	30ff70        	xor	a15, a15, a7
    1fd4:	4173e0        	srli	a7, a14, 3
    1fd7:	c1e8      	l32i.n	a14, a1, 48
    1fd9:	307f70        	xor	a7, a15, a7
    1fdc:	77ea      	add.n	a7, a7, a14
    1fde:	f7ca      	add.n	a15, a7, a12
    1fe0:	2178      	l32i.n	a7, a1, 8
    1fe2:	21c8      	l32i.n	a12, a1, 8
    1fe4:	404110        	ssai	17
    1fe7:	81e770        	src	a14, a7, a7
    1fea:	404310        	ssai	19
    1fed:	817770        	src	a7, a7, a7
    1ff0:	30ee70        	xor	a14, a14, a7
    1ff3:	417ac0        	srli	a7, a12, 10
    1ff6:	307e70        	xor	a7, a14, a7
    1ff9:	f839c1        	l32r	a12, e0 <.text.SHA256_Process+0xe0>	1ff9: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xe0
    1ffc:	ff7a      	add.n	a15, a15, a7
    1ffe:	307850        	xor	a7, a8, a5
    2001:	107740        	and	a7, a7, a4
    2004:	cfca      	add.n	a12, a15, a12
    2006:	30e780        	xor	a14, a7, a8
    2009:	cc9a      	add.n	a12, a12, a9
    200b:	7eca      	add.n	a7, a14, a12
    200d:	404b00        	ssai	11
    2010:	819440        	src	a9, a4, a4
    2013:	404600        	ssai	6
    2016:	81c440        	src	a12, a4, a4
    2019:	30cc90        	xor	a12, a12, a9
    201c:	404910        	ssai	25
    201f:	819440        	src	a9, a4, a4
    2022:	309c90        	xor	a9, a12, a9
    2025:	c79a      	add.n	a12, a7, a9
    2027:	404200        	ssai	2
    202a:	81edd0        	src	a14, a13, a13
    202d:	404d00        	ssai	13
    2030:	817dd0        	src	a7, a13, a13
    2033:	307e70        	xor	a7, a14, a7
    2036:	2096d0        	or	a9, a6, a13
    2039:	404610        	ssai	22
    203c:	81edd0        	src	a14, a13, a13
    203f:	30e7e0        	xor	a14, a7, a14
    2042:	109920        	and	a9, a9, a2
    2045:	1076d0        	and	a7, a6, a13
    2048:	209970        	or	a9, a9, a7
    204b:	9e9a      	add.n	a9, a14, a9
    204d:	71e8      	l32i.n	a14, a1, 28
    204f:	99ca      	add.n	a9, a9, a12
    2051:	33ca      	add.n	a3, a3, a12
    2053:	404210        	ssai	18
    2056:	817ee0        	src	a7, a14, a14
    2059:	404700        	ssai	7
    205c:	81cee0        	src	a12, a14, a14
    205f:	30cc70        	xor	a12, a12, a7
    2062:	4173e0        	srli	a7, a14, 3
    2065:	307c70        	xor	a7, a12, a7
    2068:	61c8      	l32i.n	a12, a1, 24
    206a:	31e8      	l32i.n	a14, a1, 12
    206c:	77ca      	add.n	a7, a7, a12
    206e:	b7ba      	add.n	a11, a7, a11
    2070:	404110        	ssai	17
    2073:	81cee0        	src	a12, a14, a14
    2076:	404310        	ssai	19
    2079:	817ee0        	src	a7, a14, a14
    207c:	30cc70        	xor	a12, a12, a7
    207f:	417ae0        	srli	a7, a14, 10
    2082:	307c70        	xor	a7, a12, a7
    2085:	f817c1        	l32r	a12, e4 <.text.SHA256_Process+0xe4>	2085: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xe4
    2088:	bb7a      	add.n	a11, a11, a7
    208a:	307540        	xor	a7, a5, a4
    208d:	107730        	and	a7, a7, a3
    2090:	cbca      	add.n	a12, a11, a12
    2092:	30e750        	xor	a14, a7, a5
    2095:	8c8a      	add.n	a8, a12, a8
    2097:	7e8a      	add.n	a7, a14, a8
    2099:	404600        	ssai	6
    209c:	81c330        	src	a12, a3, a3
    209f:	404b00        	ssai	11
    20a2:	818330        	src	a8, a3, a3
    20a5:	30cc80        	xor	a12, a12, a8
    20a8:	404910        	ssai	25
    20ab:	818330        	src	a8, a3, a3
    20ae:	308c80        	xor	a8, a12, a8
    20b1:	c78a      	add.n	a12, a7, a8
    20b3:	404200        	ssai	2
    20b6:	81e990        	src	a14, a9, a9
    20b9:	404d00        	ssai	13
    20bc:	817990        	src	a7, a9, a9
    20bf:	307e70        	xor	a7, a14, a7
    20c2:	208d90        	or	a8, a13, a9
    20c5:	404610        	ssai	22
    20c8:	81e990        	src	a14, a9, a9
    20cb:	30e7e0        	xor	a14, a7, a14
    20ce:	108860        	and	a8, a8, a6
    20d1:	107d90        	and	a7, a13, a9
    20d4:	208870        	or	a8, a8, a7
    20d7:	8178      	l32i.n	a7, a1, 32
    20d9:	8e8a      	add.n	a8, a14, a8
    20db:	81e8      	l32i.n	a14, a1, 32
    20dd:	88ca      	add.n	a8, a8, a12
    20df:	22ca      	add.n	a2, a2, a12
    20e1:	404700        	ssai	7
    20e4:	81c770        	src	a12, a7, a7
    20e7:	404210        	ssai	18
    20ea:	817770        	src	a7, a7, a7
    20ed:	30cc70        	xor	a12, a12, a7
    20f0:	4173e0        	srli	a7, a14, 3
    20f3:	307c70        	xor	a7, a12, a7
    20f6:	71c8      	l32i.n	a12, a1, 28
    20f8:	20e980        	or	a14, a9, a8
    20fb:	77ca      	add.n	a7, a7, a12
    20fd:	a7aa      	add.n	a10, a7, a10
    20ff:	404110        	ssai	17
    2102:	81cff0        	src	a12, a15, a15
    2105:	404310        	ssai	19
    2108:	817ff0        	src	a7, a15, a15
    210b:	30cc70        	xor	a12, a12, a7
    210e:	417af0        	srli	a7, a15, 10
    2111:	307c70        	xor	a7, a12, a7
    2114:	aa7a      	add.n	a10, a10, a7
    2116:	307430        	xor	a7, a4, a3
    2119:	107720        	and	a7, a7, a2
    211c:	30c740        	xor	a12, a7, a4
    211f:	f7f271        	l32r	a7, e8 <.text.SHA256_Process+0xe8>	211f: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xe8
    2122:	10eed0        	and	a14, a14, a13
    2125:	7a7a      	add.n	a7, a10, a7
    2127:	575a      	add.n	a5, a7, a5
    2129:	7c5a      	add.n	a7, a12, a5
    212b:	404b00        	ssai	11
    212e:	815220        	src	a5, a2, a2
    2131:	404600        	ssai	6
    2134:	81c220        	src	a12, a2, a2
    2137:	30cc50        	xor	a12, a12, a5
    213a:	404910        	ssai	25
    213d:	815220        	src	a5, a2, a2
    2140:	305c50        	xor	a5, a12, a5
    2143:	575a      	add.n	a5, a7, a5
    2145:	404200        	ssai	2
    2148:	81c880        	src	a12, a8, a8
    214b:	404d00        	ssai	13
    214e:	817880        	src	a7, a8, a8
    2151:	307c70        	xor	a7, a12, a7
    2154:	404610        	ssai	22
    2157:	81c880        	src	a12, a8, a8
    215a:	30c7c0        	xor	a12, a7, a12
    215d:	107980        	and	a7, a9, a8
    2160:	207e70        	or	a7, a14, a7
    2163:	91e8      	l32i.n	a14, a1, 36
    2165:	7c7a      	add.n	a7, a12, a7
    2167:	665a      	add.n	a6, a6, a5
    2169:	404700        	ssai	7
    216c:	81cee0        	src	a12, a14, a14
    216f:	575a      	add.n	a5, a7, a5
    2171:	404210        	ssai	18
    2174:	817ee0        	src	a7, a14, a14
    2177:	30cc70        	xor	a12, a12, a7
    217a:	4173e0        	srli	a7, a14, 3
    217d:	307c70        	xor	a7, a12, a7
    2180:	81c8      	l32i.n	a12, a1, 32
    2182:	01e8      	l32i.n	a14, a1, 0
    2184:	77ca      	add.n	a7, a7, a12
    2186:	77ea      	add.n	a7, a7, a14
    2188:	404310        	ssai	19
    218b:	81cbb0        	src	a12, a11, a11
    218e:	404110        	ssai	17
    2191:	81ebb0        	src	a14, a11, a11
    2194:	30cec0        	xor	a12, a14, a12
    2197:	41bab0        	srli	a11, a11, 10
    219a:	30bcb0        	xor	a11, a12, a11
    219d:	b7ba      	add.n	a11, a7, a11
    219f:	307320        	xor	a7, a3, a2
    21a2:	107760        	and	a7, a7, a6
    21a5:	30c730        	xor	a12, a7, a3
    21a8:	f7d171        	l32r	a7, ec <.text.SHA256_Process+0xec>	21a8: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xec
    21ab:	20e850        	or	a14, a8, a5
    21ae:	7b7a      	add.n	a7, a11, a7
    21b0:	474a      	add.n	a4, a7, a4
    21b2:	7c4a      	add.n	a7, a12, a4
    21b4:	404b00        	ssai	11
    21b7:	814660        	src	a4, a6, a6
    21ba:	404600        	ssai	6
    21bd:	81c660        	src	a12, a6, a6
    21c0:	30cc40        	xor	a12, a12, a4
    21c3:	404910        	ssai	25
    21c6:	814660        	src	a4, a6, a6
    21c9:	304c40        	xor	a4, a12, a4
    21cc:	474a      	add.n	a4, a7, a4
    21ce:	404200        	ssai	2
    21d1:	81c550        	src	a12, a5, a5
    21d4:	404d00        	ssai	13
    21d7:	817550        	src	a7, a5, a5
    21da:	307c70        	xor	a7, a12, a7
    21dd:	404610        	ssai	22
    21e0:	81c550        	src	a12, a5, a5
    21e3:	30c7c0        	xor	a12, a7, a12
    21e6:	10ee90        	and	a14, a14, a9
    21e9:	107850        	and	a7, a8, a5
    21ec:	207e70        	or	a7, a14, a7
    21ef:	7c7a      	add.n	a7, a12, a7
    21f1:	dd4a      	add.n	a13, a13, a4
    21f3:	474a      	add.n	a4, a7, a4
    21f5:	a178      	l32i.n	a7, a1, 40
    21f7:	a1c8      	l32i.n	a12, a1, 40
    21f9:	404700        	ssai	7
    21fc:	81e770        	src	a14, a7, a7
    21ff:	404210        	ssai	18
    2202:	817770        	src	a7, a7, a7
    2205:	30ee70        	xor	a14, a14, a7
    2208:	4173c0        	srli	a7, a12, 3
    220b:	30ee70        	xor	a14, a14, a7
    220e:	9178      	l32i.n	a7, a1, 36
    2210:	11c8      	l32i.n	a12, a1, 4
    2212:	ee7a      	add.n	a14, a14, a7
    2214:	eeca      	add.n	a14, a14, a12
    2216:	404310        	ssai	19
    2219:	817aa0        	src	a7, a10, a10
    221c:	404110        	ssai	17
    221f:	81caa0        	src	a12, a10, a10
    2222:	307c70        	xor	a7, a12, a7
    2225:	41aaa0        	srli	a10, a10, 10
    2228:	30a7a0        	xor	a10, a7, a10
    222b:	307260        	xor	a7, a2, a6
    222e:	1077d0        	and	a7, a7, a13
    2231:	30c720        	xor	a12, a7, a2
    2234:	f7af71        	l32r	a7, f0 <.text.SHA256_Process+0xf0>	2234: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xf0
    2237:	aeaa      	add.n	a10, a14, a10
    2239:	7a7a      	add.n	a7, a10, a7
    223b:	373a      	add.n	a3, a7, a3
    223d:	7c3a      	add.n	a7, a12, a3
    223f:	404b00        	ssai	11
    2242:	813dd0        	src	a3, a13, a13
    2245:	404600        	ssai	6
    2248:	81cdd0        	src	a12, a13, a13
    224b:	30cc30        	xor	a12, a12, a3
    224e:	404910        	ssai	25
    2251:	813dd0        	src	a3, a13, a13
    2254:	303c30        	xor	a3, a12, a3
    2257:	373a      	add.n	a3, a7, a3
    2259:	404200        	ssai	2
    225c:	81c440        	src	a12, a4, a4
    225f:	404d00        	ssai	13
    2262:	817440        	src	a7, a4, a4
    2265:	307c70        	xor	a7, a12, a7
    2268:	20e540        	or	a14, a5, a4
    226b:	404610        	ssai	22
    226e:	81c440        	src	a12, a4, a4
    2271:	30c7c0        	xor	a12, a7, a12
    2274:	10ee80        	and	a14, a14, a8
    2277:	107540        	and	a7, a5, a4
    227a:	207e70        	or	a7, a14, a7
    227d:	7c7a      	add.n	a7, a12, a7
    227f:	993a      	add.n	a9, a9, a3
    2281:	373a      	add.n	a3, a7, a3
    2283:	4178      	l32i.n	a7, a1, 16
    2285:	41c8      	l32i.n	a12, a1, 16
    2287:	404700        	ssai	7
    228a:	81e770        	src	a14, a7, a7
    228d:	404210        	ssai	18
    2290:	817770        	src	a7, a7, a7
    2293:	30ee70        	xor	a14, a14, a7
    2296:	4173c0        	srli	a7, a12, 3
    2299:	30ee70        	xor	a14, a14, a7
    229c:	a178      	l32i.n	a7, a1, 40
    229e:	21c8      	l32i.n	a12, a1, 8
    22a0:	ee7a      	add.n	a14, a14, a7
    22a2:	eeca      	add.n	a14, a14, a12
    22a4:	404310        	ssai	19
    22a7:	817bb0        	src	a7, a11, a11
    22aa:	404110        	ssai	17
    22ad:	81cbb0        	src	a12, a11, a11
    22b0:	307c70        	xor	a7, a12, a7
    22b3:	41bab0        	srli	a11, a11, 10
    22b6:	30b7b0        	xor	a11, a7, a11
    22b9:	3076d0        	xor	a7, a6, a13
    22bc:	107790        	and	a7, a7, a9
    22bf:	30c760        	xor	a12, a7, a6
    22c2:	f78c71        	l32r	a7, f4 <.text.SHA256_Process+0xf4>	22c2: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xf4
    22c5:	beba      	add.n	a11, a14, a11
    22c7:	7b7a      	add.n	a7, a11, a7
    22c9:	272a      	add.n	a2, a7, a2
    22cb:	7c2a      	add.n	a7, a12, a2
    22cd:	404b00        	ssai	11
    22d0:	812990        	src	a2, a9, a9
    22d3:	404600        	ssai	6
    22d6:	81c990        	src	a12, a9, a9
    22d9:	30cc20        	xor	a12, a12, a2
    22dc:	404910        	ssai	25
    22df:	812990        	src	a2, a9, a9
    22e2:	302c20        	xor	a2, a12, a2
    22e5:	272a      	add.n	a2, a7, a2
    22e7:	404200        	ssai	2
    22ea:	81c330        	src	a12, a3, a3
    22ed:	404d00        	ssai	13
    22f0:	817330        	src	a7, a3, a3
    22f3:	307c70        	xor	a7, a12, a7
    22f6:	20e430        	or	a14, a4, a3
    22f9:	404610        	ssai	22
    22fc:	81c330        	src	a12, a3, a3
    22ff:	30c7c0        	xor	a12, a7, a12
    2302:	10ee50        	and	a14, a14, a5
    2305:	107430        	and	a7, a4, a3
    2308:	207e70        	or	a7, a14, a7
    230b:	51e8      	l32i.n	a14, a1, 20
    230d:	7c7a      	add.n	a7, a12, a7
    230f:	882a      	add.n	a8, a8, a2
    2311:	404700        	ssai	7
    2314:	81cee0        	src	a12, a14, a14
    2317:	272a      	add.n	a2, a7, a2
    2319:	404210        	ssai	18
    231c:	817ee0        	src	a7, a14, a14
    231f:	30cc70        	xor	a12, a12, a7
    2322:	4173e0        	srli	a7, a14, 3
    2325:	307c70        	xor	a7, a12, a7
    2328:	41e8      	l32i.n	a14, a1, 16
    232a:	f773c1        	l32r	a12, f8 <.text.SHA256_Process+0xf8>	232a: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xf8
    232d:	ceca      	add.n	a12, a14, a12
    232f:	77ca      	add.n	a7, a7, a12
    2331:	31c8      	l32i.n	a12, a1, 12
    2333:	404110        	ssai	17
    2336:	81eaa0        	src	a14, a10, a10
    2339:	77ca      	add.n	a7, a7, a12
    233b:	404310        	ssai	19
    233e:	81caa0        	src	a12, a10, a10
    2341:	30cec0        	xor	a12, a14, a12
    2344:	41aaa0        	srli	a10, a10, 10
    2347:	30cca0        	xor	a12, a12, a10
    234a:	77ca      	add.n	a7, a7, a12
    234c:	676a      	add.n	a6, a7, a6
    234e:	307d90        	xor	a7, a13, a9
    2351:	107780        	and	a7, a7, a8
    2354:	30a7d0        	xor	a10, a7, a13
    2357:	76aa      	add.n	a7, a6, a10
    2359:	404b00        	ssai	11
    235c:	816880        	src	a6, a8, a8
    235f:	404600        	ssai	6
    2362:	81a880        	src	a10, a8, a8
    2365:	30aa60        	xor	a10, a10, a6
    2368:	404910        	ssai	25
    236b:	816880        	src	a6, a8, a8
    236e:	306a60        	xor	a6, a10, a6
    2371:	676a      	add.n	a6, a7, a6
    2373:	404200        	ssai	2
    2376:	81a220        	src	a10, a2, a2
    2379:	404d00        	ssai	13
    237c:	817220        	src	a7, a2, a2
    237f:	20c320        	or	a12, a3, a2
    2382:	307a70        	xor	a7, a10, a7
    2385:	404610        	ssai	22
    2388:	81a220        	src	a10, a2, a2
    238b:	3077a0        	xor	a7, a7, a10
    238e:	10cc40        	and	a12, a12, a4
    2391:	10a320        	and	a10, a3, a2
    2394:	d1e8      	l32i.n	a14, a1, 52
    2396:	20aca0        	or	a10, a12, a10
    2399:	a7aa      	add.n	a10, a7, a10
    239b:	aa6a      	add.n	a10, a10, a6
    239d:	556a      	add.n	a5, a5, a6
    239f:	404700        	ssai	7
    23a2:	817ee0        	src	a7, a14, a14
    23a5:	404210        	ssai	18
    23a8:	816ee0        	src	a6, a14, a14
    23ab:	307760        	xor	a7, a7, a6
    23ae:	4163e0        	srli	a6, a14, 3
    23b1:	51c8      	l32i.n	a12, a1, 20
    23b3:	306760        	xor	a6, a7, a6
    23b6:	f75171        	l32r	a7, fc <.text.SHA256_Process+0xfc>	23b6: R_XTENSA_SLOT0_OP	.text.SHA256_Process+0xfc
    23b9:	7c7a      	add.n	a7, a12, a7
    23bb:	767a      	add.n	a7, a6, a7
    23bd:	c7fa      	add.n	a12, a7, a15
    23bf:	404310        	ssai	19
    23c2:	816bb0        	src	a6, a11, a11
    23c5:	404110        	ssai	17
    23c8:	817bb0        	src	a7, a11, a11
    23cb:	306760        	xor	a6, a7, a6
    23ce:	41bab0        	srli	a11, a11, 10
    23d1:	3066b0        	xor	a6, a6, a11
    23d4:	6c6a      	add.n	a6, a12, a6
    23d6:	30c980        	xor	a12, a9, a8
    23d9:	10cc50        	and	a12, a12, a5
    23dc:	d6da      	add.n	a13, a6, a13
    23de:	30ec90        	xor	a14, a12, a9
    23e1:	cdea      	add.n	a12, a13, a14
    23e3:	404b00        	ssai	11
    23e6:	816550        	src	a6, a5, a5
    23e9:	404600        	ssai	6
    23ec:	81d550        	src	a13, a5, a5
    23ef:	30dd60        	xor	a13, a13, a6
    23f2:	404910        	ssai	25
    23f5:	816550        	src	a6, a5, a5
    23f8:	30dd60        	xor	a13, a13, a6
    23fb:	404200        	ssai	2
    23fe:	817aa0        	src	a7, a10, a10
    2401:	404d00        	ssai	13
    2404:	816aa0        	src	a6, a10, a10
    2407:	306760        	xor	a6, a7, a6
    240a:	20b2a0        	or	a11, a2, a10
    240d:	404610        	ssai	22
    2410:	817aa0        	src	a7, a10, a10
    2413:	307670        	xor	a7, a6, a7
    2416:	10bb30        	and	a11, a11, a3
    2419:	1062a0        	and	a6, a2, a10
    241c:	1121e2        	l32i	a14, a1, 68
    241f:	206b60        	or	a6, a11, a6
    2422:	dcda      	add.n	a13, a12, a13
    2424:	676a      	add.n	a6, a7, a6
    2426:	1321c2        	l32i	a12, a1, 76
    2429:	e178      	l32i.n	a7, a1, 56
    242b:	66ea      	add.n	a6, a6, a14
    242d:	1421e2        	l32i	a14, a1, 80
    2430:	2c2a      	add.n	a2, a12, a2
    2432:	3e3a      	add.n	a3, a14, a3
    2434:	4729      	s32i.n	a2, a7, 16
    2436:	152122        	l32i	a2, a1, 84
    2439:	1221b2        	l32i	a11, a1, 72
    243c:	5739      	s32i.n	a3, a7, 20
    243e:	162132        	l32i	a3, a1, 88
    2441:	66da      	add.n	a6, a6, a13
    2443:	424a      	add.n	a4, a2, a4
    2445:	44da      	add.n	a4, a4, a13
    2447:	2769      	s32i.n	a6, a7, 8
    2449:	535a      	add.n	a5, a3, a5
    244b:	6baa      	add.n	a6, a11, a10
    244d:	7759      	s32i.n	a5, a7, 28
    244f:	3769      	s32i.n	a6, a7, 12
    2451:	6749      	s32i.n	a4, a7, 24
    2453:	172142        	l32i	a4, a1, 92
    2456:	182152        	l32i	a5, a1, 96
    2459:	848a      	add.n	a8, a4, a8
    245b:	959a      	add.n	a9, a5, a9
    245d:	9799      	s32i.n	a9, a7, 36
    245f:	80a092        	movi	a9, 128
    2462:	1f21c2        	l32i	a12, a1, 124
    2465:	1e21d2        	l32i	a13, a1, 120
    2468:	1d21e2        	l32i	a14, a1, 116
    246b:	1c21f2        	l32i	a15, a1, 112
    246e:	8789      	s32i.n	a8, a7, 32
    2470:	119a      	add.n	a1, a1, a9
    2472:	f00d      	ret.n

Disassembly of section .text.SHA256_Init:

00000000 <SHA256_Init-0x20>:
   0:	67 e6 09 6a 	
   4:	85 ae 67 bb 	
   8:	72 f3 6e 3c 	
   c:	3a f5 4f a5 	
  10:	7f 52 0e 51 	
  14:	8c 68 05 9b 	
  18:	ab d9 83 1f 	
  1c:	19 cd e0 5b 	

00000020 <SHA256_Init>:
  20:	030c      	movi.n	a3, 0
  22:	0239      	s32i.n	a3, a2, 0
  24:	1239      	s32i.n	a3, a2, 4
  26:	fff631        	l32r	a3, 0 <SHA256_Init-0x20>	26: R_XTENSA_SLOT0_OP	.text.SHA256_Init
  29:	2239      	s32i.n	a3, a2, 8
  2b:	fff631        	l32r	a3, 4 <SHA256_Init-0x1c>	2b: R_XTENSA_SLOT0_OP	.text.SHA256_Init+0x4
  2e:	3239      	s32i.n	a3, a2, 12
  30:	fff631        	l32r	a3, 8 <SHA256_Init-0x18>	30: R_XTENSA_SLOT0_OP	.text.SHA256_Init+0x8
  33:	4239      	s32i.n	a3, a2, 16
  35:	fff531        	l32r	a3, c <SHA256_Init-0x14>	35: R_XTENSA_SLOT0_OP	.text.SHA256_Init+0xc
  38:	5239      	s32i.n	a3, a2, 20
  3a:	fff531        	l32r	a3, 10 <SHA256_Init-0x10>	3a: R_XTENSA_SLOT0_OP	.text.SHA256_Init+0x10
  3d:	6239      	s32i.n	a3, a2, 24
  3f:	fff531        	l32r	a3, 14 <SHA256_Init-0xc>	3f: R_XTENSA_SLOT0_OP	.text.SHA256_Init+0x14
  42:	7239      	s32i.n	a3, a2, 28
  44:	fff531        	l32r	a3, 18 <SHA256_Init-0x8>	44: R_XTENSA_SLOT0_OP	.text.SHA256_Init+0x18
  47:	8239      	s32i.n	a3, a2, 32
  49:	fff431        	l32r	a3, 1c <SHA256_Init-0x4>	49: R_XTENSA_SLOT0_OP	.text.SHA256_Init+0x1c
  4c:	9239      	s32i.n	a3, a2, 36
  4e:	f00d      	ret.n

Disassembly of section .text.SHA256_Update:

00000000 <SHA256_Update-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcpy
   4:	00 01 00 00 		4: R_XTENSA_32	.text.SHA256_Process
   8:	00 01 00 00 		8: R_XTENSA_32	.text.SHA256_Process
   c:	00 00 00 00 		c: R_XTENSA_32	ets_memcpy

00000010 <SHA256_Update>:
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	02cd      	mov.n	a12, a2
  17:	0228      	l32i.n	a2, a2, 0
  19:	91d9      	s32i.n	a13, a1, 36
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	71f9      	s32i.n	a15, a1, 28
  1f:	b109      	s32i.n	a0, a1, 44
  21:	54f020        	extui	a15, a2, 0, 6
  24:	224a      	add.n	a2, a2, a4
  26:	0e4c      	movi.n	a14, 64
  28:	0c29      	s32i.n	a2, a12, 0
  2a:	035d      	mov.n	a5, a3
  2c:	04dd      	mov.n	a13, a4
  2e:	c0eef0        	sub	a14, a14, a15
  31:	05b247        	bgeu	a2, a4, 3a <SHA256_Update+0x2a>	31: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x3a
  34:	1c28      	l32i.n	a2, a12, 4
  36:	221b      	addi.n	a2, a2, 1
  38:	1c29      	s32i.n	a2, a12, 4
  3a:	afac      	beqz.n	a15, 68 <SHA256_Update+0x58>	3a: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x68
  3c:	283de7        	bltu	a13, a14, 68 <SHA256_Update+0x58>	3c: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x68
  3f:	28cc62        	addi	a6, a12, 40
  42:	053d      	mov.n	a3, a5
  44:	26fa      	add.n	a2, a6, a15
  46:	0e4d      	mov.n	a4, a14
  48:	1159      	s32i.n	a5, a1, 4
  4a:	0169      	s32i.n	a6, a1, 0
  4c:	ffed01        	l32r	a0, 0 <SHA256_Update-0x10>	4c: R_XTENSA_SLOT0_OP	.text.SHA256_Update
	4c: R_XTENSA_ASM_EXPAND	ets_memcpy
  4f:	0000c0        	callx0	a0
  52:	0168      	l32i.n	a6, a1, 0
  54:	0c3d      	mov.n	a3, a12
  56:	062d      	mov.n	a2, a6
  58:	ffeb01        	l32r	a0, 4 <SHA256_Update-0xc>	58: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x4
	58: R_XTENSA_ASM_EXPAND	.text.SHA256_Process+0x100
  5b:	0000c0        	callx0	a0
  5e:	1158      	l32i.n	a5, a1, 4
  60:	c0dde0        	sub	a13, a13, a14
  63:	55ea      	add.n	a5, a5, a14
  65:	00a0f2        	movi	a15, 0
  68:	0ded      	mov.n	a14, a13
  6a:	f43c      	movi.n	a4, 63
  6c:	c02de0        	sub	a2, a13, a14
  6f:	252a      	add.n	a2, a5, a2
  71:	15a4e7        	bge	a4, a14, 8a <SHA256_Update+0x7a>	71: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x8a
  74:	0c3d      	mov.n	a3, a12
  76:	0149      	s32i.n	a4, a1, 0
  78:	1159      	s32i.n	a5, a1, 4
  7a:	ffe301        	l32r	a0, 8 <SHA256_Update-0x8>	7a: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x8
	7a: R_XTENSA_ASM_EXPAND	.text.SHA256_Process+0x100
  7d:	0000c0        	callx0	a0
  80:	c0cee2        	addi	a14, a14, -64
  83:	1158      	l32i.n	a5, a1, 4
  85:	0148      	l32i.n	a4, a1, 0
  87:	fff846        	j	6c <SHA256_Update+0x5c>	87: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x6c
  8a:	ee8c      	beqz.n	a14, 9c <SHA256_Update+0x8c>	8a: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0x9c
  8c:	28ccc2        	addi	a12, a12, 40
  8f:	023d      	mov.n	a3, a2
  91:	0e4d      	mov.n	a4, a14
  93:	802cf0        	add	a2, a12, a15
  96:	ffdd01        	l32r	a0, c <SHA256_Update-0x4>	96: R_XTENSA_SLOT0_OP	.text.SHA256_Update+0xc
	96: R_XTENSA_ASM_EXPAND	ets_memcpy
  99:	0000c0        	callx0	a0
  9c:	b108      	l32i.n	a0, a1, 44
  9e:	a1c8      	l32i.n	a12, a1, 40
  a0:	91d8      	l32i.n	a13, a1, 36
  a2:	81e8      	l32i.n	a14, a1, 32
  a4:	71f8      	l32i.n	a15, a1, 28
  a6:	30c112        	addi	a1, a1, 48
  a9:	f00d      	ret.n

Disassembly of section .text.SHA256_Final:

00000000 <SHA256_Final-0xc>:
	...
	0: R_XTENSA_32	.rodata.sha256_padding
	4: R_XTENSA_32	SHA256_Update
	8: R_XTENSA_32	SHA256_Update

0000000c <SHA256_Final>:
   c:	e0c112        	addi	a1, a1, -32
   f:	61c9      	s32i.n	a12, a1, 24
  11:	51d9      	s32i.n	a13, a1, 20
  13:	03cd      	mov.n	a12, a3
  15:	02dd      	mov.n	a13, a2
  17:	0328      	l32i.n	a2, a3, 0
  19:	1338      	l32i.n	a3, a3, 4
  1b:	076102        	s32i	a0, a1, 28
  1e:	1143d0        	slli	a4, a3, 3
  21:	253d20        	extui	a3, a2, 29, 3
  24:	203430        	or	a3, a4, a3
  27:	755830        	extui	a5, a3, 24, 8
  2a:	1142d0        	slli	a4, a2, 3
  2d:	004152        	s8i	a5, a1, 0
  30:	f55030        	extui	a5, a3, 16, 16
  33:	014152        	s8i	a5, a1, 1
  36:	034132        	s8i	a3, a1, 3
  39:	415830        	srli	a5, a3, 8
  3c:	753840        	extui	a3, a4, 24, 8
  3f:	044132        	s8i	a3, a1, 4
  42:	f53040        	extui	a3, a4, 16, 16
  45:	054132        	s8i	a3, a1, 5
  48:	413840        	srli	a3, a4, 8
  4b:	064132        	s8i	a3, a1, 6
  4e:	074142        	s8i	a4, a1, 7
  51:	542020        	extui	a2, a2, 0, 6
  54:	78a042        	movi	a4, 120
  57:	024152        	s8i	a5, a1, 2
  5a:	37a032        	movi	a3, 55
  5d:	c04420        	sub	a4, a4, a2
  60:	053327        	bltu	a3, a2, 69 <SHA256_Final+0x5d>	60: R_XTENSA_SLOT0_OP	.text.SHA256_Final+0x69
  63:	38a042        	movi	a4, 56
  66:	c04420        	sub	a4, a4, a2
  69:	ffe531        	l32r	a3, 0 <SHA256_Final-0xc>	69: R_XTENSA_SLOT0_OP	.text.SHA256_Final
  6c:	0c2d      	mov.n	a2, a12
  6e:	ffe501        	l32r	a0, 4 <SHA256_Final-0x8>	6e: R_XTENSA_SLOT0_OP	.text.SHA256_Final+0x4
	6e: R_XTENSA_ASM_EXPAND	SHA256_Update
  71:	0000c0        	callx0	a0
  74:	0c2d      	mov.n	a2, a12
  76:	013d      	mov.n	a3, a1
  78:	840c      	movi.n	a4, 8
  7a:	ffe301        	l32r	a0, 8 <SHA256_Final-0x4>	7a: R_XTENSA_SLOT0_OP	.text.SHA256_Final+0x8
	7a: R_XTENSA_ASM_EXPAND	SHA256_Update
  7d:	0000c0        	callx0	a0
  80:	0b0c22        	l8ui	a2, a12, 11
  83:	004d22        	s8i	a2, a13, 0
  86:	051c22        	l16ui	a2, a12, 10
  89:	014d22        	s8i	a2, a13, 1
  8c:	2c28      	l32i.n	a2, a12, 8
  8e:	412820        	srli	a2, a2, 8
  91:	024d22        	s8i	a2, a13, 2
  94:	2c28      	l32i.n	a2, a12, 8
  96:	034d22        	s8i	a2, a13, 3
  99:	0f0c22        	l8ui	a2, a12, 15
  9c:	044d22        	s8i	a2, a13, 4
  9f:	071c22        	l16ui	a2, a12, 14
  a2:	054d22        	s8i	a2, a13, 5
  a5:	3c28      	l32i.n	a2, a12, 12
  a7:	412820        	srli	a2, a2, 8
  aa:	064d22        	s8i	a2, a13, 6
  ad:	3c28      	l32i.n	a2, a12, 12
  af:	074d22        	s8i	a2, a13, 7
  b2:	130c22        	l8ui	a2, a12, 19
  b5:	084d22        	s8i	a2, a13, 8
  b8:	091c22        	l16ui	a2, a12, 18
  bb:	094d22        	s8i	a2, a13, 9
  be:	4c28      	l32i.n	a2, a12, 16
  c0:	412820        	srli	a2, a2, 8
  c3:	0a4d22        	s8i	a2, a13, 10
  c6:	4c28      	l32i.n	a2, a12, 16
  c8:	0b4d22        	s8i	a2, a13, 11
  cb:	170c22        	l8ui	a2, a12, 23
  ce:	0c4d22        	s8i	a2, a13, 12
  d1:	0b1c22        	l16ui	a2, a12, 22
  d4:	0d4d22        	s8i	a2, a13, 13
  d7:	5c28      	l32i.n	a2, a12, 20
  d9:	412820        	srli	a2, a2, 8
  dc:	0e4d22        	s8i	a2, a13, 14
  df:	5c28      	l32i.n	a2, a12, 20
  e1:	0f4d22        	s8i	a2, a13, 15
  e4:	1b0c22        	l8ui	a2, a12, 27
  e7:	104d22        	s8i	a2, a13, 16
  ea:	0d1c22        	l16ui	a2, a12, 26
  ed:	114d22        	s8i	a2, a13, 17
  f0:	6c28      	l32i.n	a2, a12, 24
  f2:	412820        	srli	a2, a2, 8
  f5:	124d22        	s8i	a2, a13, 18
  f8:	6c28      	l32i.n	a2, a12, 24
  fa:	134d22        	s8i	a2, a13, 19
  fd:	1f0c22        	l8ui	a2, a12, 31
 100:	144d22        	s8i	a2, a13, 20
 103:	0f1c22        	l16ui	a2, a12, 30
 106:	154d22        	s8i	a2, a13, 21
 109:	7c28      	l32i.n	a2, a12, 28
 10b:	412820        	srli	a2, a2, 8
 10e:	164d22        	s8i	a2, a13, 22
 111:	7c28      	l32i.n	a2, a12, 28
 113:	174d22        	s8i	a2, a13, 23
 116:	230c22        	l8ui	a2, a12, 35
 119:	184d22        	s8i	a2, a13, 24
 11c:	111c22        	l16ui	a2, a12, 34
 11f:	194d22        	s8i	a2, a13, 25
 122:	8c28      	l32i.n	a2, a12, 32
 124:	412820        	srli	a2, a2, 8
 127:	1a4d22        	s8i	a2, a13, 26
 12a:	8c28      	l32i.n	a2, a12, 32
 12c:	1b4d22        	s8i	a2, a13, 27
 12f:	270c22        	l8ui	a2, a12, 39
 132:	1c4d22        	s8i	a2, a13, 28
 135:	131c22        	l16ui	a2, a12, 38
 138:	1d4d22        	s8i	a2, a13, 29
 13b:	9c28      	l32i.n	a2, a12, 36
 13d:	412820        	srli	a2, a2, 8
 140:	1e4d22        	s8i	a2, a13, 30
 143:	9c28      	l32i.n	a2, a12, 36
 145:	1f4d22        	s8i	a2, a13, 31
 148:	7108      	l32i.n	a0, a1, 28
 14a:	61c8      	l32i.n	a12, a1, 24
 14c:	51d8      	l32i.n	a13, a1, 20
 14e:	20c112        	addi	a1, a1, 32
 151:	f00d      	ret.n
