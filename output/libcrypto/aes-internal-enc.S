
output/libcrypto/aes-internal-enc.o:     file format elf32-xtensa-le


Disassembly of section .text.rijndaelEncrypt:

00000000 <rijndaelEncrypt-0x10>:
   0:	00 00 00 00 		0: R_XTENSA_32	Te0
   4:	00 00 00 ff 	
   8:	00 00 ff 00 	
   c:	00 ff 00 00 	

00000010 <rijndaelEncrypt>:
  10:	e0c112        	addi	a1, a1, -32
  13:	71c9      	s32i.n	a12, a1, 28
  15:	61d9      	s32i.n	a13, a1, 24
  17:	51e9      	s32i.n	a14, a1, 20
  19:	41f9      	s32i.n	a15, a1, 16
  1b:	0268      	l32i.n	a6, a2, 0
  1d:	0304b2        	l8ui	a11, a4, 3
  20:	000472        	l8ui	a7, a4, 0
  23:	30bb60        	xor	a11, a11, a6
  26:	010462        	l8ui	a6, a4, 1
  29:	017780        	slli	a7, a7, 24
  2c:	30bb70        	xor	a11, a11, a7
  2f:	116600        	slli	a6, a6, 16
  32:	306b60        	xor	a6, a11, a6
  35:	0204b2        	l8ui	a11, a4, 2
  38:	0704a2        	l8ui	a10, a4, 7
  3b:	11bb80        	slli	a11, a11, 8
  3e:	30b6b0        	xor	a11, a6, a11
  41:	1268      	l32i.n	a6, a2, 4
  43:	040472        	l8ui	a7, a4, 4
  46:	30aa60        	xor	a10, a10, a6
  49:	050462        	l8ui	a6, a4, 5
  4c:	017780        	slli	a7, a7, 24
  4f:	30aa70        	xor	a10, a10, a7
  52:	116600        	slli	a6, a6, 16
  55:	306a60        	xor	a6, a10, a6
  58:	0604a2        	l8ui	a10, a4, 6
  5b:	0b0492        	l8ui	a9, a4, 11
  5e:	11aa80        	slli	a10, a10, 8
  61:	30a6a0        	xor	a10, a6, a10
  64:	2268      	l32i.n	a6, a2, 8
  66:	080472        	l8ui	a7, a4, 8
  69:	309960        	xor	a9, a9, a6
  6c:	090462        	l8ui	a6, a4, 9
  6f:	017780        	slli	a7, a7, 24
  72:	309970        	xor	a9, a9, a7
  75:	116600        	slli	a6, a6, 16
  78:	306960        	xor	a6, a9, a6
  7b:	0a0492        	l8ui	a9, a4, 10
  7e:	0f0472        	l8ui	a7, a4, 15
  81:	119980        	slli	a9, a9, 8
  84:	309690        	xor	a9, a6, a9
  87:	3268      	l32i.n	a6, a2, 12
  89:	0c0482        	l8ui	a8, a4, 12
  8c:	307760        	xor	a7, a7, a6
  8f:	0d0462        	l8ui	a6, a4, 13
  92:	018880        	slli	a8, a8, 24
  95:	307780        	xor	a7, a7, a8
  98:	116600        	slli	a6, a6, 16
  9b:	306760        	xor	a6, a7, a6
  9e:	0e0472        	l8ui	a7, a4, 14
  a1:	ffd7c1        	l32r	a12, 0 <rijndaelEncrypt-0x10>	a1: R_XTENSA_SLOT0_OP	.text.rijndaelEncrypt
  a4:	213130        	srai	a3, a3, 1
  a7:	117780        	slli	a7, a7, 8
  aa:	0139      	s32i.n	a3, a1, 0
  ac:	03ed      	mov.n	a14, a3
  ae:	307670        	xor	a7, a6, a7
  b1:	02dd      	mov.n	a13, a2
  b3:	0c3d      	mov.n	a3, a12
  b5:	7548b0        	extui	a4, a11, 24, 8
  b8:	a044c0        	addx4	a4, a4, a12
  bb:	0468      	l32i.n	a6, a4, 0
  bd:	4d48      	l32i.n	a4, a13, 16
  bf:	ee0b      	addi.n	a14, a14, -1
  c1:	304640        	xor	a4, a6, a4
  c4:	746070        	extui	a6, a7, 0, 8
  c7:	a066c0        	addx4	a6, a6, a12
  ca:	0668      	l32i.n	a6, a6, 0
  cc:	404810        	ssai	24
  cf:	816660        	src	a6, a6, a6
  d2:	306460        	xor	a6, a4, a6
  d5:	7540a0        	extui	a4, a10, 16, 8
  d8:	a044c0        	addx4	a4, a4, a12
  db:	0488      	l32i.n	a8, a4, 0
  dd:	404800        	ssai	8
  e0:	818880        	src	a8, a8, a8
  e3:	304680        	xor	a4, a6, a8
  e6:	746890        	extui	a6, a9, 8, 8
  e9:	a066c0        	addx4	a6, a6, a12
  ec:	0688      	l32i.n	a8, a6, 0
  ee:	7460b0        	extui	a6, a11, 0, 8
  f1:	404010        	ssai	16
  f4:	818880        	src	a8, a8, a8
  f7:	308480        	xor	a8, a4, a8
  fa:	7548a0        	extui	a4, a10, 24, 8
  fd:	a044c0        	addx4	a4, a4, a12
 100:	04f8      	l32i.n	a15, a4, 0
 102:	5d48      	l32i.n	a4, a13, 20
 104:	a066c0        	addx4	a6, a6, a12
 107:	304f40        	xor	a4, a15, a4
 10a:	06f8      	l32i.n	a15, a6, 0
 10c:	404810        	ssai	24
 10f:	816ff0        	src	a6, a15, a15
 112:	30f460        	xor	a15, a4, a6
 115:	754090        	extui	a4, a9, 16, 8
 118:	a044c0        	addx4	a4, a4, a12
 11b:	0468      	l32i.n	a6, a4, 0
 11d:	404800        	ssai	8
 120:	816660        	src	a6, a6, a6
 123:	304f60        	xor	a4, a15, a6
 126:	746870        	extui	a6, a7, 8, 8
 129:	a066c0        	addx4	a6, a6, a12
 12c:	0668      	l32i.n	a6, a6, 0
 12e:	404010        	ssai	16
 131:	816660        	src	a6, a6, a6
 134:	306460        	xor	a6, a4, a6
 137:	754890        	extui	a4, a9, 24, 8
 13a:	a044c0        	addx4	a4, a4, a12
 13d:	04f8      	l32i.n	a15, a4, 0
 13f:	6d48      	l32i.n	a4, a13, 24
 141:	749090        	extui	a9, a9, 0, 8
 144:	30ff40        	xor	a15, a15, a4
 147:	7440a0        	extui	a4, a10, 0, 8
 14a:	a044c0        	addx4	a4, a4, a12
 14d:	0448      	l32i.n	a4, a4, 0
 14f:	a099c0        	addx4	a9, a9, a12
 152:	404810        	ssai	24
 155:	814440        	src	a4, a4, a4
 158:	30ff40        	xor	a15, a15, a4
 15b:	754070        	extui	a4, a7, 16, 8
 15e:	a044c0        	addx4	a4, a4, a12
 161:	0448      	l32i.n	a4, a4, 0
 163:	757870        	extui	a7, a7, 24, 8
 166:	404800        	ssai	8
 169:	814440        	src	a4, a4, a4
 16c:	30ff40        	xor	a15, a15, a4
 16f:	7448b0        	extui	a4, a11, 8, 8
 172:	a044c0        	addx4	a4, a4, a12
 175:	0448      	l32i.n	a4, a4, 0
 177:	a077c0        	addx4	a7, a7, a12
 17a:	404010        	ssai	16
 17d:	814440        	src	a4, a4, a4
 180:	304f40        	xor	a4, a15, a4
 183:	07f8      	l32i.n	a15, a7, 0
 185:	7d78      	l32i.n	a7, a13, 28
 187:	75b0b0        	extui	a11, a11, 16, 8
 18a:	307f70        	xor	a7, a15, a7
 18d:	09f8      	l32i.n	a15, a9, 0
 18f:	a0bbc0        	addx4	a11, a11, a12
 192:	404810        	ssai	24
 195:	81fff0        	src	a15, a15, a15
 198:	3077f0        	xor	a7, a7, a15
 19b:	0bf8      	l32i.n	a15, a11, 0
 19d:	74a8a0        	extui	a10, a10, 8, 8
 1a0:	a0aac0        	addx4	a10, a10, a12
 1a3:	404800        	ssai	8
 1a6:	81fff0        	src	a15, a15, a15
 1a9:	30f7f0        	xor	a15, a7, a15
 1ac:	0a78      	l32i.n	a7, a10, 0
 1ae:	20cdd2        	addi	a13, a13, 32
 1b1:	404010        	ssai	16
 1b4:	817770        	src	a7, a7, a7
 1b7:	307f70        	xor	a7, a15, a7
 1ba:	039d      	mov.n	a9, a3
 1bc:	75a880        	extui	a10, a8, 24, 8
 1bf:	0ffe16        	beqz	a14, 2c2 <rijndaelEncrypt+0x2b2>	1bf: R_XTENSA_SLOT0_OP	.text.rijndaelEncrypt+0x2c2
 1c2:	a0aa30        	addx4	a10, a10, a3
 1c5:	0aa8      	l32i.n	a10, a10, 0
 1c7:	0d98      	l32i.n	a9, a13, 0
 1c9:	309a90        	xor	a9, a10, a9
 1cc:	74a070        	extui	a10, a7, 0, 8
 1cf:	a0aa30        	addx4	a10, a10, a3
 1d2:	0aa8      	l32i.n	a10, a10, 0
 1d4:	404810        	ssai	24
 1d7:	81aaa0        	src	a10, a10, a10
 1da:	30a9a0        	xor	a10, a9, a10
 1dd:	759060        	extui	a9, a6, 16, 8
 1e0:	a09930        	addx4	a9, a9, a3
 1e3:	09b8      	l32i.n	a11, a9, 0
 1e5:	404800        	ssai	8
 1e8:	81bbb0        	src	a11, a11, a11
 1eb:	309ab0        	xor	a9, a10, a11
 1ee:	74a840        	extui	a10, a4, 8, 8
 1f1:	a0aa30        	addx4	a10, a10, a3
 1f4:	0ab8      	l32i.n	a11, a10, 0
 1f6:	74a080        	extui	a10, a8, 0, 8
 1f9:	404010        	ssai	16
 1fc:	81bbb0        	src	a11, a11, a11
 1ff:	30b9b0        	xor	a11, a9, a11
 202:	759860        	extui	a9, a6, 24, 8
 205:	a09930        	addx4	a9, a9, a3
 208:	09f8      	l32i.n	a15, a9, 0
 20a:	1d98      	l32i.n	a9, a13, 4
 20c:	a0aa30        	addx4	a10, a10, a3
 20f:	309f90        	xor	a9, a15, a9
 212:	0af8      	l32i.n	a15, a10, 0
 214:	404810        	ssai	24
 217:	81aff0        	src	a10, a15, a15
 21a:	30f9a0        	xor	a15, a9, a10
 21d:	759040        	extui	a9, a4, 16, 8
 220:	a09930        	addx4	a9, a9, a3
 223:	09a8      	l32i.n	a10, a9, 0
 225:	404800        	ssai	8
 228:	81aaa0        	src	a10, a10, a10
 22b:	309fa0        	xor	a9, a15, a10
 22e:	74a870        	extui	a10, a7, 8, 8
 231:	a0aa30        	addx4	a10, a10, a3
 234:	0aa8      	l32i.n	a10, a10, 0
 236:	404010        	ssai	16
 239:	81aaa0        	src	a10, a10, a10
 23c:	30a9a0        	xor	a10, a9, a10
 23f:	759840        	extui	a9, a4, 24, 8
 242:	a09930        	addx4	a9, a9, a3
 245:	09f8      	l32i.n	a15, a9, 0
 247:	2d98      	l32i.n	a9, a13, 8
 249:	744040        	extui	a4, a4, 0, 8
 24c:	30ff90        	xor	a15, a15, a9
 24f:	749060        	extui	a9, a6, 0, 8
 252:	a09930        	addx4	a9, a9, a3
 255:	0998      	l32i.n	a9, a9, 0
 257:	a04430        	addx4	a4, a4, a3
 25a:	404810        	ssai	24
 25d:	819990        	src	a9, a9, a9
 260:	30ff90        	xor	a15, a15, a9
 263:	759070        	extui	a9, a7, 16, 8
 266:	a09930        	addx4	a9, a9, a3
 269:	0998      	l32i.n	a9, a9, 0
 26b:	757870        	extui	a7, a7, 24, 8
 26e:	404800        	ssai	8
 271:	819990        	src	a9, a9, a9
 274:	30ff90        	xor	a15, a15, a9
 277:	749880        	extui	a9, a8, 8, 8
 27a:	a09930        	addx4	a9, a9, a3
 27d:	0998      	l32i.n	a9, a9, 0
 27f:	a07730        	addx4	a7, a7, a3
 282:	404010        	ssai	16
 285:	819990        	src	a9, a9, a9
 288:	309f90        	xor	a9, a15, a9
 28b:	07f8      	l32i.n	a15, a7, 0
 28d:	3d78      	l32i.n	a7, a13, 12
 28f:	758080        	extui	a8, a8, 16, 8
 292:	307f70        	xor	a7, a15, a7
 295:	04f8      	l32i.n	a15, a4, 0
 297:	a08830        	addx4	a8, a8, a3
 29a:	404810        	ssai	24
 29d:	81fff0        	src	a15, a15, a15
 2a0:	3077f0        	xor	a7, a7, a15
 2a3:	08f8      	l32i.n	a15, a8, 0
 2a5:	746860        	extui	a6, a6, 8, 8
 2a8:	404800        	ssai	8
 2ab:	81fff0        	src	a15, a15, a15
 2ae:	a06630        	addx4	a6, a6, a3
 2b1:	30f7f0        	xor	a15, a7, a15
 2b4:	0678      	l32i.n	a7, a6, 0
 2b6:	404010        	ssai	16
 2b9:	817770        	src	a7, a7, a7
 2bc:	307f70        	xor	a7, a15, a7
 2bf:	ff7c86        	j	b5 <rijndaelEncrypt+0xa5>	2bf: R_XTENSA_SLOT0_OP	.text.rijndaelEncrypt+0xb5
 2c2:	01b8      	l32i.n	a11, a1, 0
 2c4:	a0aa90        	addx4	a10, a10, a9
 2c7:	113bb0        	slli	a3, a11, 5
 2ca:	223a      	add.n	a2, a2, a3
 2cc:	0a38      	l32i.n	a3, a10, 0
 2ce:	ff4db1        	l32r	a11, 4 <rijndaelEncrypt-0xc>	2ce: R_XTENSA_SLOT0_OP	.text.rijndaelEncrypt+0x4
 2d1:	113380        	slli	a3, a3, 8
 2d4:	10d3b0        	and	a13, a3, a11
 2d7:	753060        	extui	a3, a6, 16, 8
 2da:	a03390        	addx4	a3, a3, a9
 2dd:	ff4aa1        	l32r	a10, 8 <rijndaelEncrypt-0x8>	2dd: R_XTENSA_SLOT0_OP	.text.rijndaelEncrypt+0x8
 2e0:	0338      	l32i.n	a3, a3, 0
 2e2:	02c8      	l32i.n	a12, a2, 0
 2e4:	1033a0        	and	a3, a3, a10
 2e7:	303d30        	xor	a3, a13, a3
 2ea:	30c3c0        	xor	a12, a3, a12
 2ed:	743840        	extui	a3, a4, 8, 8
 2f0:	a03390        	addx4	a3, a3, a9
 2f3:	03d8      	l32i.n	a13, a3, 0
 2f5:	ff4531        	l32r	a3, c <rijndaelEncrypt-0x4>	2f5: R_XTENSA_SLOT0_OP	.text.rijndaelEncrypt+0xc
 2f8:	10dd30        	and	a13, a13, a3
 2fb:	30dcd0        	xor	a13, a12, a13
 2fe:	74c070        	extui	a12, a7, 0, 8
 301:	a0cc90        	addx4	a12, a12, a9
 304:	010cc2        	l8ui	a12, a12, 1
 307:	30cdc0        	xor	a12, a13, a12
 30a:	75d8c0        	extui	a13, a12, 24, 8
 30d:	0045d2        	s8i	a13, a5, 0
 310:	f5d0c0        	extui	a13, a12, 16, 16
 313:	0145d2        	s8i	a13, a5, 1
 316:	0345c2        	s8i	a12, a5, 3
 319:	41d8c0        	srli	a13, a12, 8
 31c:	75c860        	extui	a12, a6, 24, 8
 31f:	a0cc90        	addx4	a12, a12, a9
 322:	0cc8      	l32i.n	a12, a12, 0
 324:	0245d2        	s8i	a13, a5, 2
 327:	11cc80        	slli	a12, a12, 8
 32a:	10dcb0        	and	a13, a12, a11
 32d:	75c040        	extui	a12, a4, 16, 8
 330:	a0cc90        	addx4	a12, a12, a9
 333:	0cc8      	l32i.n	a12, a12, 0
 335:	10cca0        	and	a12, a12, a10
 338:	30cdc0        	xor	a12, a13, a12
 33b:	12d8      	l32i.n	a13, a2, 4
 33d:	30ccd0        	xor	a12, a12, a13
 340:	74d870        	extui	a13, a7, 8, 8
 343:	a0dd90        	addx4	a13, a13, a9
 346:	0dd8      	l32i.n	a13, a13, 0
 348:	10dd30        	and	a13, a13, a3
 34b:	30dcd0        	xor	a13, a12, a13
 34e:	74c080        	extui	a12, a8, 0, 8
 351:	a0cc90        	addx4	a12, a12, a9
 354:	010cc2        	l8ui	a12, a12, 1
 357:	30cdc0        	xor	a12, a13, a12
 35a:	75d8c0        	extui	a13, a12, 24, 8
 35d:	0445d2        	s8i	a13, a5, 4
 360:	f5d0c0        	extui	a13, a12, 16, 16
 363:	0545d2        	s8i	a13, a5, 5
 366:	0745c2        	s8i	a12, a5, 7
 369:	41d8c0        	srli	a13, a12, 8
 36c:	75c840        	extui	a12, a4, 24, 8
 36f:	a0cc90        	addx4	a12, a12, a9
 372:	0cc8      	l32i.n	a12, a12, 0
 374:	0645d2        	s8i	a13, a5, 6
 377:	11cc80        	slli	a12, a12, 8
 37a:	10dcb0        	and	a13, a12, a11
 37d:	75c070        	extui	a12, a7, 16, 8
 380:	a0cc90        	addx4	a12, a12, a9
 383:	0cc8      	l32i.n	a12, a12, 0
 385:	757870        	extui	a7, a7, 24, 8
 388:	10cca0        	and	a12, a12, a10
 38b:	30cdc0        	xor	a12, a13, a12
 38e:	22d8      	l32i.n	a13, a2, 8
 390:	a07790        	addx4	a7, a7, a9
 393:	30ccd0        	xor	a12, a12, a13
 396:	74d880        	extui	a13, a8, 8, 8
 399:	a0dd90        	addx4	a13, a13, a9
 39c:	0dd8      	l32i.n	a13, a13, 0
 39e:	0778      	l32i.n	a7, a7, 0
 3a0:	10dd30        	and	a13, a13, a3
 3a3:	30dcd0        	xor	a13, a12, a13
 3a6:	74c060        	extui	a12, a6, 0, 8
 3a9:	a0cc90        	addx4	a12, a12, a9
 3ac:	010cc2        	l8ui	a12, a12, 1
 3af:	758080        	extui	a8, a8, 16, 8
 3b2:	30cdc0        	xor	a12, a13, a12
 3b5:	75d8c0        	extui	a13, a12, 24, 8
 3b8:	0845d2        	s8i	a13, a5, 8
 3bb:	f5d0c0        	extui	a13, a12, 16, 16
 3be:	0945d2        	s8i	a13, a5, 9
 3c1:	117780        	slli	a7, a7, 8
 3c4:	41d8c0        	srli	a13, a12, 8
 3c7:	a08890        	addx4	a8, a8, a9
 3ca:	0a45d2        	s8i	a13, a5, 10
 3cd:	0b45c2        	s8i	a12, a5, 11
 3d0:	10b7b0        	and	a11, a7, a11
 3d3:	0878      	l32i.n	a7, a8, 0
 3d5:	746860        	extui	a6, a6, 8, 8
 3d8:	3228      	l32i.n	a2, a2, 12
 3da:	10a7a0        	and	a10, a7, a10
 3dd:	a06690        	addx4	a6, a6, a9
 3e0:	30aba0        	xor	a10, a11, a10
 3e3:	30aa20        	xor	a10, a10, a2
 3e6:	744040        	extui	a4, a4, 0, 8
 3e9:	0628      	l32i.n	a2, a6, 0
 3eb:	a09490        	addx4	a9, a4, a9
 3ee:	103230        	and	a3, a2, a3
 3f1:	010922        	l8ui	a2, a9, 1
 3f4:	303a30        	xor	a3, a10, a3
 3f7:	303320        	xor	a3, a3, a2
 3fa:	752830        	extui	a2, a3, 24, 8
 3fd:	0c4522        	s8i	a2, a5, 12
 400:	f52030        	extui	a2, a3, 16, 16
 403:	0d4522        	s8i	a2, a5, 13
 406:	412830        	srli	a2, a3, 8
 409:	71c8      	l32i.n	a12, a1, 28
 40b:	61d8      	l32i.n	a13, a1, 24
 40d:	51e8      	l32i.n	a14, a1, 20
 40f:	41f8      	l32i.n	a15, a1, 16
 411:	0e4522        	s8i	a2, a5, 14
 414:	0f4532        	s8i	a3, a5, 15
 417:	20c112        	addi	a1, a1, 32
 41a:	f00d      	ret.n

Disassembly of section .text.aes_encrypt_init:

00000000 <aes_encrypt_init-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pvPortMalloc
	8: R_XTENSA_32	rijndaelKeySetupEnc
	c: R_XTENSA_32	vPortFree

00000010 <aes_encrypt_init>:
  10:	e0c112        	addi	a1, a1, -32
  13:	51d9      	s32i.n	a13, a1, 20
  15:	fffad1        	l32r	a13, 0 <aes_encrypt_init-0x10>	15: R_XTENSA_SLOT0_OP	.text.aes_encrypt_init
  18:	41e9      	s32i.n	a14, a1, 16
  1a:	31f9      	s32i.n	a15, a1, 12
  1c:	02ed      	mov.n	a14, a2
  1e:	03fd      	mov.n	a15, a3
  20:	050c      	movi.n	a5, 0
  22:	73a042        	movi	a4, 115
  25:	0d3d      	mov.n	a3, a13
  27:	f4a022        	movi	a2, 244
  2a:	61c9      	s32i.n	a12, a1, 24
  2c:	7109      	s32i.n	a0, a1, 28
  2e:	fff501        	l32r	a0, 4 <aes_encrypt_init-0xc>	2e: R_XTENSA_SLOT0_OP	.text.aes_encrypt_init+0x4
	2e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  31:	0000c0        	callx0	a0
  34:	02cd      	mov.n	a12, a2
  36:	020c      	movi.n	a2, 0
  38:	261c27        	beq	a12, a2, 62 <aes_encrypt_init+0x52>	38: R_XTENSA_SLOT0_OP	.text.aes_encrypt_init+0x62
  3b:	114fd0        	slli	a4, a15, 3
  3e:	0e3d      	mov.n	a3, a14
  40:	0c2d      	mov.n	a2, a12
  42:	fff101        	l32r	a0, 8 <aes_encrypt_init-0x8>	42: R_XTENSA_SLOT0_OP	.text.aes_encrypt_init+0x8
	42: R_XTENSA_ASM_EXPAND	rijndaelKeySetupEnc
  45:	0000c0        	callx0	a0
  48:	0112d6        	bgez	a2, 5d <aes_encrypt_init+0x4d>	48: R_XTENSA_SLOT0_OP	.text.aes_encrypt_init+0x5d
  4b:	0c2d      	mov.n	a2, a12
  4d:	78a042        	movi	a4, 120
  50:	0d3d      	mov.n	a3, a13
  52:	ffee01        	l32r	a0, c <aes_encrypt_init-0x4>	52: R_XTENSA_SLOT0_OP	.text.aes_encrypt_init+0xc
	52: R_XTENSA_ASM_EXPAND	vPortFree
  55:	0000c0        	callx0	a0
  58:	020c      	movi.n	a2, 0
  5a:	000106        	j	62 <aes_encrypt_init+0x52>	5a: R_XTENSA_SLOT0_OP	.text.aes_encrypt_init+0x62
  5d:	3c6c22        	s32i	a2, a12, 240
  60:	0c2d      	mov.n	a2, a12
  62:	7108      	l32i.n	a0, a1, 28
  64:	61c8      	l32i.n	a12, a1, 24
  66:	51d8      	l32i.n	a13, a1, 20
  68:	41e8      	l32i.n	a14, a1, 16
  6a:	31f8      	l32i.n	a15, a1, 12
  6c:	20c112        	addi	a1, a1, 32
  6f:	f00d      	ret.n

Disassembly of section .text.aes_encrypt:

00000000 <aes_encrypt-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	rijndaelEncrypt

00000004 <aes_encrypt>:
   4:	045d      	mov.n	a5, a4
   6:	034d      	mov.n	a4, a3
   8:	3c2232        	l32i	a3, a2, 240
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	fffc01        	l32r	a0, 0 <aes_encrypt-0x4>	10: R_XTENSA_SLOT0_OP	.text.aes_encrypt
	10: R_XTENSA_ASM_EXPAND	rijndaelEncrypt
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n

Disassembly of section .text.aes_encrypt_deinit:

00000000 <aes_encrypt_deinit-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	vPortFree

0000000c <aes_encrypt_deinit>:
   c:	f0c112        	addi	a1, a1, -16
   f:	f4a042        	movi	a4, 244
  12:	030c      	movi.n	a3, 0
  14:	3109      	s32i.n	a0, a1, 12
  16:	21c9      	s32i.n	a12, a1, 8
  18:	02cd      	mov.n	a12, a2
  1a:	fffa01        	l32r	a0, 4 <aes_encrypt_deinit-0x8>	1a: R_XTENSA_SLOT0_OP	.text.aes_encrypt_deinit+0x4
	1a: R_XTENSA_ASM_EXPAND	ets_memset
  1d:	0000c0        	callx0	a0
  20:	fff831        	l32r	a3, 0 <aes_encrypt_deinit-0xc>	20: R_XTENSA_SLOT0_OP	.text.aes_encrypt_deinit
  23:	0c2d      	mov.n	a2, a12
  25:	8aa042        	movi	a4, 138
  28:	fff801        	l32r	a0, 8 <aes_encrypt_deinit-0x4>	28: R_XTENSA_SLOT0_OP	.text.aes_encrypt_deinit+0x8
	28: R_XTENSA_ASM_EXPAND	vPortFree
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	21c8      	l32i.n	a12, a1, 8
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
