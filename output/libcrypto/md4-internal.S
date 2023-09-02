
output/libcrypto/md4-internal.o:     file format elf32-xtensa-le


Disassembly of section .text.MD4Transform:

00000000 <.text.MD4Transform>:
   0:	99 79 82 5a 	
   4:	a1 eb d9 6e 	
   8:	00 00 00 00 		8: R_XTENSA_32	ets_memcpy
   c:	a0c112        	addi	a1, a1, -96
   f:	1661c2        	s32i	a12, a1, 88
  12:	044c      	movi.n	a4, 64
  14:	02cd      	mov.n	a12, a2
  16:	012d      	mov.n	a2, a1
  18:	176102        	s32i	a0, a1, 92
  1b:	1561d2        	s32i	a13, a1, 84
  1e:	1461e2        	s32i	a14, a1, 80
  21:	1361f2        	s32i	a15, a1, 76
  24:	fff901        	l32r	a0, 8 <.text.MD4Transform+0x8>	24: R_XTENSA_SLOT0_OP	.text.MD4Transform+0x8
	24: R_XTENSA_ASM_EXPAND	ets_memcpy
  27:	0000c0        	callx0	a0
  2a:	0c28      	l32i.n	a2, a12, 0
  2c:	2cd8      	l32i.n	a13, a12, 8
  2e:	3ce8      	l32i.n	a14, a12, 12
  30:	0138      	l32i.n	a3, a1, 0
  32:	1cb8      	l32i.n	a11, a12, 4
  34:	523a      	add.n	a5, a2, a3
  36:	302de0        	xor	a2, a13, a14
  39:	1022b0        	and	a2, a2, a11
  3c:	3022e0        	xor	a2, a2, a14
  3f:	525a      	add.n	a5, a2, a5
  41:	404d10        	ssai	29
  44:	815550        	src	a5, a5, a5
  47:	1148      	l32i.n	a4, a1, 4
  49:	302bd0        	xor	a2, a11, a13
  4c:	102250        	and	a2, a2, a5
  4f:	3e4a      	add.n	a3, a14, a4
  51:	3022d0        	xor	a2, a2, a13
  54:	223a      	add.n	a2, a2, a3
  56:	404910        	ssai	25
  59:	812220        	src	a2, a2, a2
  5c:	2168      	l32i.n	a6, a1, 8
  5e:	303b50        	xor	a3, a11, a5
  61:	103320        	and	a3, a3, a2
  64:	4d6a      	add.n	a4, a13, a6
  66:	3033b0        	xor	a3, a3, a11
  69:	434a      	add.n	a4, a3, a4
  6b:	404510        	ssai	21
  6e:	814440        	src	a4, a4, a4
  71:	3178      	l32i.n	a7, a1, 12
  73:	303520        	xor	a3, a5, a2
  76:	103340        	and	a3, a3, a4
  79:	6b7a      	add.n	a6, a11, a7
  7b:	303350        	xor	a3, a3, a5
  7e:	636a      	add.n	a6, a3, a6
  80:	404d00        	ssai	13
  83:	816660        	src	a6, a6, a6
  86:	4188      	l32i.n	a8, a1, 16
  88:	303240        	xor	a3, a2, a4
  8b:	103360        	and	a3, a3, a6
  8e:	558a      	add.n	a5, a5, a8
  90:	303320        	xor	a3, a3, a2
  93:	335a      	add.n	a3, a3, a5
  95:	404d10        	ssai	29
  98:	813330        	src	a3, a3, a3
  9b:	5198      	l32i.n	a9, a1, 20
  9d:	305460        	xor	a5, a4, a6
  a0:	105530        	and	a5, a5, a3
  a3:	229a      	add.n	a2, a2, a9
  a5:	305540        	xor	a5, a5, a4
  a8:	552a      	add.n	a5, a5, a2
  aa:	404910        	ssai	25
  ad:	815550        	src	a5, a5, a5
  b0:	61a8      	l32i.n	a10, a1, 24
  b2:	302630        	xor	a2, a6, a3
  b5:	102250        	and	a2, a2, a5
  b8:	44aa      	add.n	a4, a4, a10
  ba:	302260        	xor	a2, a2, a6
  bd:	224a      	add.n	a2, a2, a4
  bf:	7148      	l32i.n	a4, a1, 28
  c1:	404510        	ssai	21
  c4:	812220        	src	a2, a2, a2
  c7:	664a      	add.n	a6, a6, a4
  c9:	304350        	xor	a4, a3, a5
  cc:	104420        	and	a4, a4, a2
  cf:	304430        	xor	a4, a4, a3
  d2:	446a      	add.n	a4, a4, a6
  d4:	404d00        	ssai	13
  d7:	814440        	src	a4, a4, a4
  da:	8168      	l32i.n	a6, a1, 32
  dc:	307520        	xor	a7, a5, a2
  df:	107740        	and	a7, a7, a4
  e2:	336a      	add.n	a3, a3, a6
  e4:	307750        	xor	a7, a7, a5
  e7:	773a      	add.n	a7, a7, a3
  e9:	404d10        	ssai	29
  ec:	817770        	src	a7, a7, a7
  ef:	9188      	l32i.n	a8, a1, 36
  f1:	306240        	xor	a6, a2, a4
  f4:	106670        	and	a6, a6, a7
  f7:	558a      	add.n	a5, a5, a8
  f9:	306620        	xor	a6, a6, a2
  fc:	665a      	add.n	a6, a6, a5
  fe:	404910        	ssai	25
 101:	816660        	src	a6, a6, a6
 104:	a198      	l32i.n	a9, a1, 40
 106:	305470        	xor	a5, a4, a7
 109:	105560        	and	a5, a5, a6
 10c:	229a      	add.n	a2, a2, a9
 10e:	305540        	xor	a5, a5, a4
 111:	552a      	add.n	a5, a5, a2
 113:	404510        	ssai	21
 116:	815550        	src	a5, a5, a5
 119:	b1a8      	l32i.n	a10, a1, 44
 11b:	303760        	xor	a3, a7, a6
 11e:	103350        	and	a3, a3, a5
 121:	303370        	xor	a3, a3, a7
 124:	44aa      	add.n	a4, a4, a10
 126:	434a      	add.n	a4, a3, a4
 128:	404d00        	ssai	13
 12b:	814440        	src	a4, a4, a4
 12e:	c198      	l32i.n	a9, a1, 48
 130:	302650        	xor	a2, a6, a5
 133:	102240        	and	a2, a2, a4
 136:	779a      	add.n	a7, a7, a9
 138:	302260        	xor	a2, a2, a6
 13b:	227a      	add.n	a2, a2, a7
 13d:	d178      	l32i.n	a7, a1, 52
 13f:	404d10        	ssai	29
 142:	812220        	src	a2, a2, a2
 145:	367a      	add.n	a3, a6, a7
 147:	306540        	xor	a6, a5, a4
 14a:	106620        	and	a6, a6, a2
 14d:	e188      	l32i.n	a8, a1, 56
 14f:	306650        	xor	a6, a6, a5
 152:	663a      	add.n	a6, a6, a3
 154:	404910        	ssai	25
 157:	816660        	src	a6, a6, a6
 15a:	358a      	add.n	a3, a5, a8
 15c:	305420        	xor	a5, a4, a2
 15f:	105560        	and	a5, a5, a6
 162:	f1a8      	l32i.n	a10, a1, 60
 164:	305540        	xor	a5, a5, a4
 167:	553a      	add.n	a5, a5, a3
 169:	404510        	ssai	21
 16c:	815550        	src	a5, a5, a5
 16f:	34aa      	add.n	a3, a4, a10
 171:	304260        	xor	a4, a2, a6
 174:	104450        	and	a4, a4, a5
 177:	ffa271        	l32r	a7, 0 <.text.MD4Transform>	177: R_XTENSA_SLOT0_OP	.text.MD4Transform
 17a:	01a8      	l32i.n	a10, a1, 0
 17c:	304420        	xor	a4, a4, a2
 17f:	443a      	add.n	a4, a4, a3
 181:	404d00        	ssai	13
 184:	814440        	src	a4, a4, a4
 187:	3a7a      	add.n	a3, a10, a7
 189:	20f650        	or	a15, a6, a5
 18c:	332a      	add.n	a3, a3, a2
 18e:	10ff40        	and	a15, a15, a4
 191:	102650        	and	a2, a6, a5
 194:	41a8      	l32i.n	a10, a1, 16
 196:	202f20        	or	a2, a15, a2
 199:	223a      	add.n	a2, a2, a3
 19b:	404d10        	ssai	29
 19e:	812220        	src	a2, a2, a2
 1a1:	3a7a      	add.n	a3, a10, a7
 1a3:	20f540        	or	a15, a5, a4
 1a6:	10ff20        	and	a15, a15, a2
 1a9:	636a      	add.n	a6, a3, a6
 1ab:	103540        	and	a3, a5, a4
 1ae:	81a8      	l32i.n	a10, a1, 32
 1b0:	203f30        	or	a3, a15, a3
 1b3:	636a      	add.n	a6, a3, a6
 1b5:	404b10        	ssai	27
 1b8:	816660        	src	a6, a6, a6
 1bb:	3a7a      	add.n	a3, a10, a7
 1bd:	20f420        	or	a15, a4, a2
 1c0:	10ff60        	and	a15, a15, a6
 1c3:	535a      	add.n	a5, a3, a5
 1c5:	103420        	and	a3, a4, a2
 1c8:	203f30        	or	a3, a15, a3
 1cb:	535a      	add.n	a5, a3, a5
 1cd:	404710        	ssai	23
 1d0:	815550        	src	a5, a5, a5
 1d3:	397a      	add.n	a3, a9, a7
 1d5:	20f260        	or	a15, a2, a6
 1d8:	434a      	add.n	a4, a3, a4
 1da:	10ff50        	and	a15, a15, a5
 1dd:	103260        	and	a3, a2, a6
 1e0:	11a8      	l32i.n	a10, a1, 4
 1e2:	203f30        	or	a3, a15, a3
 1e5:	334a      	add.n	a3, a3, a4
 1e7:	404310        	ssai	19
 1ea:	813330        	src	a3, a3, a3
 1ed:	4a7a      	add.n	a4, a10, a7
 1ef:	20f650        	or	a15, a6, a5
 1f2:	10ff30        	and	a15, a15, a3
 1f5:	242a      	add.n	a2, a4, a2
 1f7:	104650        	and	a4, a6, a5
 1fa:	51a8      	l32i.n	a10, a1, 20
 1fc:	204f40        	or	a4, a15, a4
 1ff:	242a      	add.n	a2, a4, a2
 201:	404d10        	ssai	29
 204:	812220        	src	a2, a2, a2
 207:	4a7a      	add.n	a4, a10, a7
 209:	20f530        	or	a15, a5, a3
 20c:	10ff20        	and	a15, a15, a2
 20f:	646a      	add.n	a6, a4, a6
 211:	104530        	and	a4, a5, a3
 214:	91a8      	l32i.n	a10, a1, 36
 216:	204f40        	or	a4, a15, a4
 219:	646a      	add.n	a6, a4, a6
 21b:	404b10        	ssai	27
 21e:	816660        	src	a6, a6, a6
 221:	4a7a      	add.n	a4, a10, a7
 223:	20f320        	or	a15, a3, a2
 226:	10ff60        	and	a15, a15, a6
 229:	545a      	add.n	a5, a4, a5
 22b:	104320        	and	a4, a3, a2
 22e:	d1a8      	l32i.n	a10, a1, 52
 230:	204f40        	or	a4, a15, a4
 233:	545a      	add.n	a5, a4, a5
 235:	404710        	ssai	23
 238:	815550        	src	a5, a5, a5
 23b:	4a7a      	add.n	a4, a10, a7
 23d:	20f260        	or	a15, a2, a6
 240:	10ff50        	and	a15, a15, a5
 243:	343a      	add.n	a3, a4, a3
 245:	104260        	and	a4, a2, a6
 248:	21a8      	l32i.n	a10, a1, 8
 24a:	204f40        	or	a4, a15, a4
 24d:	343a      	add.n	a3, a4, a3
 24f:	404310        	ssai	19
 252:	813330        	src	a3, a3, a3
 255:	4a7a      	add.n	a4, a10, a7
 257:	20f650        	or	a15, a6, a5
 25a:	10ff30        	and	a15, a15, a3
 25d:	242a      	add.n	a2, a4, a2
 25f:	104650        	and	a4, a6, a5
 262:	61a8      	l32i.n	a10, a1, 24
 264:	204f40        	or	a4, a15, a4
 267:	242a      	add.n	a2, a4, a2
 269:	404d10        	ssai	29
 26c:	812220        	src	a2, a2, a2
 26f:	4a7a      	add.n	a4, a10, a7
 271:	20f530        	or	a15, a5, a3
 274:	646a      	add.n	a6, a4, a6
 276:	10ff20        	and	a15, a15, a2
 279:	104530        	and	a4, a5, a3
 27c:	a1a8      	l32i.n	a10, a1, 40
 27e:	204f40        	or	a4, a15, a4
 281:	446a      	add.n	a4, a4, a6
 283:	404b10        	ssai	27
 286:	814440        	src	a4, a4, a4
 289:	6a7a      	add.n	a6, a10, a7
 28b:	20f320        	or	a15, a3, a2
 28e:	10ff40        	and	a15, a15, a4
 291:	565a      	add.n	a5, a6, a5
 293:	106320        	and	a6, a3, a2
 296:	206f60        	or	a6, a15, a6
 299:	565a      	add.n	a5, a6, a5
 29b:	404710        	ssai	23
 29e:	815550        	src	a5, a5, a5
 2a1:	687a      	add.n	a6, a8, a7
 2a3:	20f240        	or	a15, a2, a4
 2a6:	10ff50        	and	a15, a15, a5
 2a9:	363a      	add.n	a3, a6, a3
 2ab:	106240        	and	a6, a2, a4
 2ae:	206f60        	or	a6, a15, a6
 2b1:	31a8      	l32i.n	a10, a1, 12
 2b3:	363a      	add.n	a3, a6, a3
 2b5:	404310        	ssai	19
 2b8:	813330        	src	a3, a3, a3
 2bb:	6a7a      	add.n	a6, a10, a7
 2bd:	20f450        	or	a15, a4, a5
 2c0:	10ff30        	and	a15, a15, a3
 2c3:	262a      	add.n	a2, a6, a2
 2c5:	106450        	and	a6, a4, a5
 2c8:	71a8      	l32i.n	a10, a1, 28
 2ca:	206f60        	or	a6, a15, a6
 2cd:	262a      	add.n	a2, a6, a2
 2cf:	404d10        	ssai	29
 2d2:	812220        	src	a2, a2, a2
 2d5:	6a7a      	add.n	a6, a10, a7
 2d7:	20f530        	or	a15, a5, a3
 2da:	10ff20        	and	a15, a15, a2
 2dd:	464a      	add.n	a4, a6, a4
 2df:	106530        	and	a6, a5, a3
 2e2:	206f60        	or	a6, a15, a6
 2e5:	b1a8      	l32i.n	a10, a1, 44
 2e7:	464a      	add.n	a4, a6, a4
 2e9:	404b10        	ssai	27
 2ec:	814440        	src	a4, a4, a4
 2ef:	6a7a      	add.n	a6, a10, a7
 2f1:	20f320        	or	a15, a3, a2
 2f4:	10ff40        	and	a15, a15, a4
 2f7:	565a      	add.n	a5, a6, a5
 2f9:	106320        	and	a6, a3, a2
 2fc:	206f60        	or	a6, a15, a6
 2ff:	565a      	add.n	a5, a6, a5
 301:	f168      	l32i.n	a6, a1, 60
 303:	404710        	ssai	23
 306:	815550        	src	a5, a5, a5
 309:	767a      	add.n	a7, a6, a7
 30b:	373a      	add.n	a3, a7, a3
 30d:	207240        	or	a7, a2, a4
 310:	107750        	and	a7, a7, a5
 313:	106240        	and	a6, a2, a4
 316:	206760        	or	a6, a7, a6
 319:	01a8      	l32i.n	a10, a1, 0
 31b:	ff3a71        	l32r	a7, 4 <.text.MD4Transform+0x4>	31b: R_XTENSA_SLOT0_OP	.text.MD4Transform+0x4
 31e:	363a      	add.n	a3, a6, a3
 320:	6a7a      	add.n	a6, a10, a7
 322:	404310        	ssai	19
 325:	813330        	src	a3, a3, a3
 328:	262a      	add.n	a2, a6, a2
 32a:	306450        	xor	a6, a4, a5
 32d:	306630        	xor	a6, a6, a3
 330:	262a      	add.n	a2, a6, a2
 332:	8168      	l32i.n	a6, a1, 32
 334:	404d10        	ssai	29
 337:	812220        	src	a2, a2, a2
 33a:	a67a      	add.n	a10, a6, a7
 33c:	4a4a      	add.n	a4, a10, a4
 33e:	30a530        	xor	a10, a5, a3
 341:	30aa20        	xor	a10, a10, a2
 344:	4a4a      	add.n	a4, a10, a4
 346:	41a8      	l32i.n	a10, a1, 16
 348:	404710        	ssai	23
 34b:	814440        	src	a4, a4, a4
 34e:	fa7a      	add.n	a15, a10, a7
 350:	306320        	xor	a6, a3, a2
 353:	306640        	xor	a6, a6, a4
 356:	5f5a      	add.n	a5, a15, a5
 358:	997a      	add.n	a9, a9, a7
 35a:	565a      	add.n	a5, a6, a5
 35c:	404510        	ssai	21
 35f:	815550        	src	a5, a5, a5
 362:	393a      	add.n	a3, a9, a3
 364:	309240        	xor	a9, a2, a4
 367:	309950        	xor	a9, a9, a5
 36a:	393a      	add.n	a3, a9, a3
 36c:	2198      	l32i.n	a9, a1, 8
 36e:	404110        	ssai	17
 371:	813330        	src	a3, a3, a3
 374:	697a      	add.n	a6, a9, a7
 376:	a1a8      	l32i.n	a10, a1, 40
 378:	262a      	add.n	a2, a6, a2
 37a:	306450        	xor	a6, a4, a5
 37d:	306630        	xor	a6, a6, a3
 380:	262a      	add.n	a2, a6, a2
 382:	6a7a      	add.n	a6, a10, a7
 384:	404d10        	ssai	29
 387:	812220        	src	a2, a2, a2
 38a:	6198      	l32i.n	a9, a1, 24
 38c:	464a      	add.n	a4, a6, a4
 38e:	306530        	xor	a6, a5, a3
 391:	306620        	xor	a6, a6, a2
 394:	464a      	add.n	a4, a6, a4
 396:	697a      	add.n	a6, a9, a7
 398:	404710        	ssai	23
 39b:	814440        	src	a4, a4, a4
 39e:	565a      	add.n	a5, a6, a5
 3a0:	306320        	xor	a6, a3, a2
 3a3:	306640        	xor	a6, a6, a4
 3a6:	887a      	add.n	a8, a8, a7
 3a8:	565a      	add.n	a5, a6, a5
 3aa:	404510        	ssai	21
 3ad:	815550        	src	a5, a5, a5
 3b0:	11a8      	l32i.n	a10, a1, 4
 3b2:	383a      	add.n	a3, a8, a3
 3b4:	308240        	xor	a8, a2, a4
 3b7:	308850        	xor	a8, a8, a5
 3ba:	6a7a      	add.n	a6, a10, a7
 3bc:	383a      	add.n	a3, a8, a3
 3be:	404110        	ssai	17
 3c1:	813330        	src	a3, a3, a3
 3c4:	9188      	l32i.n	a8, a1, 36
 3c6:	262a      	add.n	a2, a6, a2
 3c8:	306450        	xor	a6, a4, a5
 3cb:	306630        	xor	a6, a6, a3
 3ce:	262a      	add.n	a2, a6, a2
 3d0:	687a      	add.n	a6, a8, a7
 3d2:	404d10        	ssai	29
 3d5:	812220        	src	a2, a2, a2
 3d8:	5198      	l32i.n	a9, a1, 20
 3da:	464a      	add.n	a4, a6, a4
 3dc:	306530        	xor	a6, a5, a3
 3df:	306620        	xor	a6, a6, a2
 3e2:	464a      	add.n	a4, a6, a4
 3e4:	697a      	add.n	a6, a9, a7
 3e6:	404710        	ssai	23
 3e9:	814440        	src	a4, a4, a4
 3ec:	d1a8      	l32i.n	a10, a1, 52
 3ee:	565a      	add.n	a5, a6, a5
 3f0:	306320        	xor	a6, a3, a2
 3f3:	306640        	xor	a6, a6, a4
 3f6:	8a7a      	add.n	a8, a10, a7
 3f8:	565a      	add.n	a5, a6, a5
 3fa:	404510        	ssai	21
 3fd:	815550        	src	a5, a5, a5
 400:	383a      	add.n	a3, a8, a3
 402:	308240        	xor	a8, a2, a4
 405:	308850        	xor	a8, a8, a5
 408:	383a      	add.n	a3, a8, a3
 40a:	3188      	l32i.n	a8, a1, 12
 40c:	404110        	ssai	17
 40f:	813330        	src	a3, a3, a3
 412:	687a      	add.n	a6, a8, a7
 414:	262a      	add.n	a2, a6, a2
 416:	b198      	l32i.n	a9, a1, 44
 418:	306450        	xor	a6, a4, a5
 41b:	306630        	xor	a6, a6, a3
 41e:	262a      	add.n	a2, a6, a2
 420:	697a      	add.n	a6, a9, a7
 422:	404d10        	ssai	29
 425:	812220        	src	a2, a2, a2
 428:	464a      	add.n	a4, a6, a4
 42a:	71a8      	l32i.n	a10, a1, 28
 42c:	306530        	xor	a6, a5, a3
 42f:	306620        	xor	a6, a6, a2
 432:	464a      	add.n	a4, a6, a4
 434:	6a7a      	add.n	a6, a10, a7
 436:	404710        	ssai	23
 439:	814440        	src	a4, a4, a4
 43c:	565a      	add.n	a5, a6, a5
 43e:	306320        	xor	a6, a3, a2
 441:	306640        	xor	a6, a6, a4
 444:	565a      	add.n	a5, a6, a5
 446:	f168      	l32i.n	a6, a1, 60
 448:	404510        	ssai	21
 44b:	815550        	src	a5, a5, a5
 44e:	767a      	add.n	a7, a6, a7
 450:	773a      	add.n	a7, a7, a3
 452:	303240        	xor	a3, a2, a4
 455:	303350        	xor	a3, a3, a5
 458:	0c88      	l32i.n	a8, a12, 0
 45a:	737a      	add.n	a7, a3, a7
 45c:	404110        	ssai	17
 45f:	817770        	src	a7, a7, a7
 462:	172102        	l32i	a0, a1, 92
 465:	dd5a      	add.n	a13, a13, a5
 467:	ee4a      	add.n	a14, a14, a4
 469:	282a      	add.n	a2, a8, a2
 46b:	b7ba      	add.n	a11, a7, a11
 46d:	2cd9      	s32i.n	a13, a12, 8
 46f:	3ce9      	s32i.n	a14, a12, 12
 471:	0c29      	s32i.n	a2, a12, 0
 473:	1cb9      	s32i.n	a11, a12, 4
 475:	1521d2        	l32i	a13, a1, 84
 478:	1621c2        	l32i	a12, a1, 88
 47b:	1421e2        	l32i	a14, a1, 80
 47e:	1321f2        	l32i	a15, a1, 76
 481:	60c112        	addi	a1, a1, 96
 484:	f00d      	ret.n

Disassembly of section .text.MD4Update:

00000000 <.text.MD4Update>:
   0:	00 00 00 00 		0: R_XTENSA_32	ets_memcpy
   4:	0c 00 00 00 		4: R_XTENSA_32	.text.MD4Transform
   8:	0c 00 00 00 		8: R_XTENSA_32	.text.MD4Transform
   c:	00 00 00 00 		c: R_XTENSA_32	ets_memcpy
  10:	d0c112        	addi	a1, a1, -48
  13:	a1c9      	s32i.n	a12, a1, 40
  15:	91d9      	s32i.n	a13, a1, 36
  17:	81e9      	s32i.n	a14, a1, 32
  19:	71f9      	s32i.n	a15, a1, 28
  1b:	b109      	s32i.n	a0, a1, 44
  1d:	04cd      	mov.n	a12, a4
  1f:	4258      	l32i.n	a5, a2, 16
  21:	117cd0        	slli	a7, a12, 3
  24:	02dd      	mov.n	a13, a2
  26:	5248      	l32i.n	a4, a2, 20
  28:	0f4c      	movi.n	a15, 64
  2a:	542350        	extui	a2, a5, 3, 6
  2d:	575a      	add.n	a5, a7, a5
  2f:	03ed      	mov.n	a14, a3
  31:	c0ff20        	sub	a15, a15, a2
  34:	253dc0        	extui	a3, a12, 29, 3
  37:	160c      	movi.n	a6, 1
  39:	013577        	bltu	a5, a7, 3e <.text.MD4Update+0x3e>	39: R_XTENSA_SLOT0_OP	.text.MD4Update+0x3e
  3c:	060c      	movi.n	a6, 0
  3e:	334a      	add.n	a3, a3, a4
  40:	363a      	add.n	a3, a6, a3
  42:	4d59      	s32i.n	a5, a13, 16
  44:	5d39      	s32i.n	a3, a13, 20
  46:	4f3cf7        	bltu	a12, a15, 99 <.text.MD4Update+0x99>	46: R_XTENSA_SLOT0_OP	.text.MD4Update+0x99
  49:	12ac      	beqz.n	a2, 6e <.text.MD4Update+0x6e>	49: R_XTENSA_SLOT0_OP	.text.MD4Update+0x6e
  4b:	18cd52        	addi	a5, a13, 24
  4e:	0e3d      	mov.n	a3, a14
  50:	0f4d      	mov.n	a4, a15
  52:	252a      	add.n	a2, a5, a2
  54:	006152        	s32i	a5, a1, 0
  57:	ffea01        	l32r	a0, 0 <.text.MD4Update>	57: R_XTENSA_SLOT0_OP	.text.MD4Update
	57: R_XTENSA_ASM_EXPAND	ets_memcpy
  5a:	0000c0        	callx0	a0
  5d:	0158      	l32i.n	a5, a1, 0
  5f:	0d2d      	mov.n	a2, a13
  61:	053d      	mov.n	a3, a5
  63:	ffe801        	l32r	a0, 4 <.text.MD4Update+0x4>	63: R_XTENSA_SLOT0_OP	.text.MD4Update+0x4
	63: R_XTENSA_ASM_EXPAND	.text.MD4Transform+0xc
  66:	0000c0        	callx0	a0
  69:	eefa      	add.n	a14, a14, a15
  6b:	c0ccf0        	sub	a12, a12, a15
  6e:	0cfd      	mov.n	a15, a12
  70:	f43c      	movi.n	a4, 63
  72:	c03cf0        	sub	a3, a12, a15
  75:	3e3a      	add.n	a3, a14, a3
  77:	11b4f7        	bgeu	a4, a15, 8c <.text.MD4Update+0x8c>	77: R_XTENSA_SLOT0_OP	.text.MD4Update+0x8c
  7a:	0d2d      	mov.n	a2, a13
  7c:	0149      	s32i.n	a4, a1, 0
  7e:	ffe201        	l32r	a0, 8 <.text.MD4Update+0x8>	7e: R_XTENSA_SLOT0_OP	.text.MD4Update+0x8
	7e: R_XTENSA_ASM_EXPAND	.text.MD4Transform+0xc
  81:	0000c0        	callx0	a0
  84:	c0cff2        	addi	a15, a15, -64
  87:	0148      	l32i.n	a4, a1, 0
  89:	fff946        	j	72 <.text.MD4Update+0x72>	89: R_XTENSA_SLOT0_OP	.text.MD4Update+0x72
  8c:	4126c0        	srli	a2, a12, 6
  8f:	1132a0        	slli	a3, a2, 6
  92:	ee3a      	add.n	a14, a14, a3
  94:	c0cc30        	sub	a12, a12, a3
  97:	020c      	movi.n	a2, 0
  99:	dc8c      	beqz.n	a12, aa <.text.MD4Update+0xaa>	99: R_XTENSA_SLOT0_OP	.text.MD4Update+0xaa
  9b:	18cdd2        	addi	a13, a13, 24
  9e:	0c4d      	mov.n	a4, a12
  a0:	0e3d      	mov.n	a3, a14
  a2:	2d2a      	add.n	a2, a13, a2
  a4:	ffda01        	l32r	a0, c <.text.MD4Update+0xc>	a4: R_XTENSA_SLOT0_OP	.text.MD4Update+0xc
	a4: R_XTENSA_ASM_EXPAND	ets_memcpy
  a7:	0000c0        	callx0	a0
  aa:	b108      	l32i.n	a0, a1, 44
  ac:	a1c8      	l32i.n	a12, a1, 40
  ae:	91d8      	l32i.n	a13, a1, 36
  b0:	81e8      	l32i.n	a14, a1, 32
  b2:	71f8      	l32i.n	a15, a1, 28
  b4:	30c112        	addi	a1, a1, 48
  b7:	f00d      	ret.n

Disassembly of section .text.md4_vector:

00000000 <md4_vector-0x2c>:
	...
   8:	01 23 45 67 	
   c:	89 ab cd ef 	
  10:	fe dc ba 98 	
  14:	76 54 32 10 	
  18:	00 00 00 00 		18: R_XTENSA_32	.data.PADDING
  1c:	10 00 00 00 		1c: R_XTENSA_32	.text.MD4Update
  20:	10 00 00 00 		20: R_XTENSA_32	.text.MD4Update
  24:	10 00 00 00 		24: R_XTENSA_32	.text.MD4Update
  28:	00 00 00 00 		28: R_XTENSA_32	ets_memset

0000002c <md4_vector>:
  2c:	90a092        	movi	a9, 144
  2f:	026d      	mov.n	a6, a2
  31:	fff521        	l32r	a2, 8 <md4_vector-0x24>	31: R_XTENSA_SLOT0_OP	.text.md4_vector+0x8
  34:	c01190        	sub	a1, a1, a9
  37:	0129      	s32i.n	a2, a1, 0
  39:	fff421        	l32r	a2, c <md4_vector-0x20>	39: R_XTENSA_SLOT0_OP	.text.md4_vector+0xc
  3c:	fff181        	l32r	a8, 0 <md4_vector-0x2c>	3c: R_XTENSA_SLOT0_OP	.text.md4_vector
  3f:	1129      	s32i.n	a2, a1, 4
  41:	fff321        	l32r	a2, 10 <md4_vector-0x1c>	41: R_XTENSA_SLOT0_OP	.text.md4_vector+0x10
  44:	fff091        	l32r	a9, 4 <md4_vector-0x28>	44: R_XTENSA_SLOT0_OP	.text.md4_vector+0x4
  47:	2129      	s32i.n	a2, a1, 8
  49:	fff221        	l32r	a2, 14 <md4_vector-0x18>	49: R_XTENSA_SLOT0_OP	.text.md4_vector+0x14
  4c:	2261c2        	s32i	a12, a1, 136
  4f:	2161d2        	s32i	a13, a1, 132
  52:	2061e2        	s32i	a14, a1, 128
  55:	1f61f2        	s32i	a15, a1, 124
  58:	236102        	s32i	a0, a1, 140
  5b:	05cd      	mov.n	a12, a5
  5d:	4189      	s32i.n	a8, a1, 16
  5f:	5199      	s32i.n	a9, a1, 20
  61:	3129      	s32i.n	a2, a1, 12
  63:	03fd      	mov.n	a15, a3
  65:	04ed      	mov.n	a14, a4
  67:	0d0c      	movi.n	a13, 0
  69:	1b1d67        	beq	a13, a6, 88 <md4_vector+0x5c>	69: R_XTENSA_SLOT0_OP	.text.md4_vector+0x88
  6c:	0e48      	l32i.n	a4, a14, 0
  6e:	0f38      	l32i.n	a3, a15, 0
  70:	202110        	or	a2, a1, a1
  73:	186162        	s32i	a6, a1, 96
  76:	ffe901        	l32r	a0, 1c <md4_vector-0x10>	76: R_XTENSA_SLOT0_OP	.text.md4_vector+0x1c
	76: R_XTENSA_ASM_EXPAND	.text.MD4Update+0x10
  79:	0000c0        	callx0	a0
  7c:	dd1b      	addi.n	a13, a13, 1
  7e:	ff4b      	addi.n	a15, a15, 4
  80:	ee4b      	addi.n	a14, a14, 4
  82:	182162        	l32i	a6, a1, 96
  85:	fff806        	j	69 <md4_vector+0x3d>	85: R_XTENSA_SLOT0_OP	.text.md4_vector+0x69
  88:	5138      	l32i.n	a3, a1, 20
  8a:	4128      	l32i.n	a2, a1, 16
  8c:	754830        	extui	a4, a3, 24, 8
  8f:	5f4142        	s8i	a4, a1, 95
  92:	f54030        	extui	a4, a3, 16, 16
  95:	5e4142        	s8i	a4, a1, 94
  98:	5c4132        	s8i	a3, a1, 92
  9b:	414830        	srli	a4, a3, 8
  9e:	753820        	extui	a3, a2, 24, 8
  a1:	5b4132        	s8i	a3, a1, 91
  a4:	f53020        	extui	a3, a2, 16, 16
  a7:	5d4142        	s8i	a4, a1, 93
  aa:	5a4132        	s8i	a3, a1, 90
  ad:	584122        	s8i	a2, a1, 88
  b0:	413820        	srli	a3, a2, 8
  b3:	044c      	movi.n	a4, 64
  b5:	542320        	extui	a2, a2, 3, 6
  b8:	594132        	s8i	a3, a1, 89
  bb:	c04420        	sub	a4, a4, a2
  be:	830c      	movi.n	a3, 8
  c0:	053347        	bltu	a3, a4, c9 <md4_vector+0x9d>	c0: R_XTENSA_SLOT0_OP	.text.md4_vector+0xc9
  c3:	80a042        	movi	a4, 128
  c6:	c04420        	sub	a4, a4, a2
  c9:	ffd331        	l32r	a3, 18 <md4_vector-0x14>	c9: R_XTENSA_SLOT0_OP	.text.md4_vector+0x18
  cc:	f8c442        	addi	a4, a4, -8
  cf:	202110        	or	a2, a1, a1
  d2:	ffd301        	l32r	a0, 20 <md4_vector-0xc>	d2: R_XTENSA_SLOT0_OP	.text.md4_vector+0x20
	d2: R_XTENSA_ASM_EXPAND	.text.MD4Update+0x10
  d5:	0000c0        	callx0	a0
  d8:	840c      	movi.n	a4, 8
  da:	58c132        	addi	a3, a1, 88
  dd:	012d      	mov.n	a2, a1
  df:	ffd101        	l32r	a0, 24 <md4_vector-0x8>	df: R_XTENSA_SLOT0_OP	.text.md4_vector+0x24
	df: R_XTENSA_ASM_EXPAND	.text.MD4Update+0x10
  e2:	0000c0        	callx0	a0
  e5:	fcac      	beqz.n	a12, 118 <md4_vector+0xec>	e5: R_XTENSA_SLOT0_OP	.text.md4_vector+0x118
  e7:	013d      	mov.n	a3, a1
  e9:	0c5d      	mov.n	a5, a12
  eb:	10cc42        	addi	a4, a12, 16
  ee:	0328      	l32i.n	a2, a3, 0
  f0:	334b      	addi.n	a3, a3, 4
  f2:	756820        	extui	a6, a2, 24, 8
  f5:	034562        	s8i	a6, a5, 3
  f8:	f56020        	extui	a6, a2, 16, 16
  fb:	024562        	s8i	a6, a5, 2
  fe:	416820        	srli	a6, a2, 8
 101:	014562        	s8i	a6, a5, 1
 104:	004522        	s8i	a2, a5, 0
 107:	554b      	addi.n	a5, a5, 4
 109:	e19457        	bne	a4, a5, ee <md4_vector+0xc2>	109: R_XTENSA_SLOT0_OP	.text.md4_vector+0xee
 10c:	845c      	movi.n	a4, 88
 10e:	030c      	movi.n	a3, 0
 110:	012d      	mov.n	a2, a1
 112:	ffc501        	l32r	a0, 28 <md4_vector-0x4>	112: R_XTENSA_SLOT0_OP	.text.md4_vector+0x28
	112: R_XTENSA_ASM_EXPAND	ets_memset
 115:	0000c0        	callx0	a0
 118:	232102        	l32i	a0, a1, 140
 11b:	90a092        	movi	a9, 144
 11e:	020c      	movi.n	a2, 0
 120:	2221c2        	l32i	a12, a1, 136
 123:	2121d2        	l32i	a13, a1, 132
 126:	2021e2        	l32i	a14, a1, 128
 129:	1f21f2        	l32i	a15, a1, 124
 12c:	119a      	add.n	a1, a1, a9
 12e:	f00d      	ret.n
