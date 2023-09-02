
output/libgcc/_moddi3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__umodsi3
	4: R_XTENSA_32	__udivsi3
	8: R_XTENSA_32	__udivsi3
	c: R_XTENSA_32	__umodsi3
	10: R_XTENSA_32	__udivsi3
	14: R_XTENSA_32	__umodsi3
	18: R_XTENSA_32	__udivsi3
	1c: R_XTENSA_32	__umodsi3
	20: R_XTENSA_32	__udivsi3
	24: R_XTENSA_32	__umodsi3
	28: R_XTENSA_32	__udivsi3
	2c: R_XTENSA_32	__umodsi3
	30: R_XTENSA_32	__udivsi3
	34: R_XTENSA_32	__umodsi3
	38: R_XTENSA_32	__udivsi3
	3c: R_XTENSA_32	__umulsidi3

Disassembly of section .text:

00000000 <__moddi3>:
   0:	b0c112        	addi	a1, a1, -80
   3:	136102        	s32i	a0, a1, 76
   6:	1261c2        	s32i	a12, a1, 72
   9:	1161d2        	s32i	a13, a1, 68
   c:	1061e2        	s32i	a14, a1, 64
   f:	f1f9      	s32i.n	a15, a1, 60
  11:	0193d6        	bgez	a3, 2e <__moddi3+0x2e>	11: R_XTENSA_SLOT0_OP	.text+0x2e
  14:	607020        	neg	a7, a2
  17:	080c      	movi.n	a8, 0
  19:	120c      	movi.n	a2, 1
  1b:	938270        	movnez	a8, a2, a7
  1e:	606030        	neg	a6, a3
  21:	f27c      	movi.n	a2, -1
  23:	c06680        	sub	a6, a6, a8
  26:	0129      	s32i.n	a2, a1, 0
  28:	000286        	j	36 <__moddi3+0x36>	28: R_XTENSA_SLOT0_OP	.text+0x36
  2b:	00          	.byte 00
  2c:	00          	.byte 00
  2d:	00          	.byte 00
  2e:	036d      	mov.n	a6, a3
  30:	030c      	movi.n	a3, 0
  32:	027d      	mov.n	a7, a2
  34:	0139      	s32i.n	a3, a1, 0
  36:	0105d6        	bgez	a5, 4a <__moddi3+0x4a>	36: R_XTENSA_SLOT0_OP	.text+0x4a
  39:	604040        	neg	a4, a4
  3c:	020c      	movi.n	a2, 0
  3e:	01a032        	movi	a3, 1
  41:	932340        	movnez	a2, a3, a4
  44:	605050        	neg	a5, a5
  47:	c05520        	sub	a5, a5, a2
  4a:	04fd      	mov.n	a15, a4
  4c:	07cd      	mov.n	a12, a7
  4e:	06ed      	mov.n	a14, a6
  50:	1d0556        	bnez	a5, 224 <__moddi3+0x224>	50: R_XTENSA_SLOT0_OP	.text+0x224
  53:	67b647        	bgeu	a6, a4, be <__moddi3+0xbe>	53: R_XTENSA_SLOT0_OP	.text+0xbe
  56:	40f490        	nsau	a9, a4
  59:	c99c      	beqz.n	a9, 79 <__moddi3+0x79>	59: R_XTENSA_SLOT0_OP	.text+0x79
  5b:	602090        	neg	a2, a9
  5e:	400200        	ssr	a2
  61:	912070        	srl	a2, a7
  64:	401900        	ssl	a9
  67:	a1e600        	sll	a14, a6
  6a:	401900        	ssl	a9
  6d:	a1f400        	sll	a15, a4
  70:	20e2e0        	or	a14, a2, a14
  73:	401900        	ssl	a9
  76:	a1c700        	sll	a12, a7
  79:	f5d0f0        	extui	a13, a15, 16, 16
  7c:	0e2d      	mov.n	a2, a14
  7e:	0d3d      	mov.n	a3, a13
  80:	8199      	s32i.n	a9, a1, 32
  82:	000001        	l32r	a0, fffc0084 <__moddi3+0xfffc0084>	82: R_XTENSA_SLOT0_OP	.literal
	82: R_XTENSA_ASM_EXPAND	__umodsi3
  85:	0000c0        	callx0	a0
  88:	024d      	mov.n	a4, a2
  8a:	0d3d      	mov.n	a3, a13
  8c:	0e2d      	mov.n	a2, a14
  8e:	7149      	s32i.n	a4, a1, 28
  90:	000001        	l32r	a0, fffc0090 <__moddi3+0xfffc0090>	90: R_XTENSA_SLOT0_OP	.literal+0x4
	90: R_XTENSA_ASM_EXPAND	__udivsi3
  93:	0000c0        	callx0	a0
  96:	7148      	l32i.n	a4, a1, 28
  98:	f4e0f0        	extui	a14, a15, 0, 16
  9b:	114400        	slli	a4, a4, 16
  9e:	f530c0        	extui	a3, a12, 16, 16
  a1:	8222e0        	mull	a2, a2, a14
  a4:	203430        	or	a3, a4, a3
  a7:	8198      	l32i.n	a9, a1, 32
  a9:	0bb327        	bgeu	a3, a2, b8 <__moddi3+0xb8>	a9: R_XTENSA_SLOT0_OP	.text+0xb8
  ac:	8033f0        	add	a3, a3, a15
  af:	0533f7        	bltu	a3, a15, b8 <__moddi3+0xb8>	af: R_XTENSA_SLOT0_OP	.text+0xb8
  b2:	02b327        	bgeu	a3, a2, b8 <__moddi3+0xb8>	b2: R_XTENSA_SLOT0_OP	.text+0xb8
  b5:	8033f0        	add	a3, a3, a15
  b8:	c04320        	sub	a4, a3, a2
  bb:	004646        	j	1d8 <__moddi3+0x1d8>	bb: R_XTENSA_SLOT0_OP	.text+0x1d8
  be:	24dc      	bnez.n	a4, d4 <__moddi3+0xd4>	be: R_XTENSA_SLOT0_OP	.text+0xd4
  c0:	120c      	movi.n	a2, 1
  c2:	053d      	mov.n	a3, a5
  c4:	4169      	s32i.n	a6, a1, 16
  c6:	5179      	s32i.n	a7, a1, 20
  c8:	000001        	l32r	a0, fffc00c8 <__moddi3+0xfffc00c8>	c8: R_XTENSA_SLOT0_OP	.literal+0x8
	c8: R_XTENSA_ASM_EXPAND	__udivsi3
  cb:	0000c0        	callx0	a0
  ce:	5178      	l32i.n	a7, a1, 20
  d0:	4168      	l32i.n	a6, a1, 16
  d2:	02fd      	mov.n	a15, a2
  d4:	40ff90        	nsau	a9, a15
  d7:	b9cc      	bnez.n	a9, e6 <__moddi3+0xe6>	d7: R_XTENSA_SLOT0_OP	.text+0xe6
  d9:	c066f0        	sub	a6, a6, a15
  dc:	f5d0f0        	extui	a13, a15, 16, 16
  df:	f4e0f0        	extui	a14, a15, 0, 16
  e2:	002d06        	j	19a <__moddi3+0x19a>	e2: R_XTENSA_SLOT0_OP	.text+0x19a
  e5:	00          	.byte 00
  e6:	0e2c      	movi.n	a14, 32
  e8:	c0ee90        	sub	a14, a14, a9
  eb:	401900        	ssl	a9
  ee:	a1ff00        	sll	a15, a15
  f1:	400e00        	ssr	a14
  f4:	914060        	srl	a4, a6
  f7:	f5d0f0        	extui	a13, a15, 16, 16
  fa:	400e00        	ssr	a14
  fd:	91e070        	srl	a14, a7
 100:	401900        	ssl	a9
 103:	a16600        	sll	a6, a6
 106:	042d      	mov.n	a2, a4
 108:	0d3d      	mov.n	a3, a13
 10a:	20ee60        	or	a14, a14, a6
 10d:	5179      	s32i.n	a7, a1, 20
 10f:	8199      	s32i.n	a9, a1, 32
 111:	076142        	s32i	a4, a1, 28
 114:	000001        	l32r	a0, fffc0114 <__moddi3+0xfffc0114>	114: R_XTENSA_SLOT0_OP	.literal+0xc
	114: R_XTENSA_ASM_EXPAND	__umodsi3
 117:	0000c0        	callx0	a0
 11a:	7148      	l32i.n	a4, a1, 28
 11c:	02cd      	mov.n	a12, a2
 11e:	0d3d      	mov.n	a3, a13
 120:	202440        	or	a2, a4, a4
 123:	000001        	l32r	a0, fffc0124 <__moddi3+0xfffc0124>	123: R_XTENSA_SLOT0_OP	.literal+0x10
	123: R_XTENSA_ASM_EXPAND	__udivsi3
 126:	0000c0        	callx0	a0
 129:	f440f0        	extui	a4, a15, 0, 16
 12c:	115c00        	slli	a5, a12, 16
 12f:	f530e0        	extui	a3, a14, 16, 16
 132:	5178      	l32i.n	a7, a1, 20
 134:	8198      	l32i.n	a9, a1, 32
 136:	822240        	mull	a2, a2, a4
 139:	203350        	or	a3, a3, a5
 13c:	401900        	ssl	a9
 13f:	a1c700        	sll	a12, a7
 142:	0bb327        	bgeu	a3, a2, 151 <__moddi3+0x151>	142: R_XTENSA_SLOT0_OP	.text+0x151
 145:	8033f0        	add	a3, a3, a15
 148:	0533f7        	bltu	a3, a15, 151 <__moddi3+0x151>	148: R_XTENSA_SLOT0_OP	.text+0x151
 14b:	02b327        	bgeu	a3, a2, 151 <__moddi3+0x151>	14b: R_XTENSA_SLOT0_OP	.text+0x151
 14e:	8033f0        	add	a3, a3, a15
 151:	c05320        	sub	a5, a3, a2
 154:	052d      	mov.n	a2, a5
 156:	0d3d      	mov.n	a3, a13
 158:	7149      	s32i.n	a4, a1, 28
 15a:	8199      	s32i.n	a9, a1, 32
 15c:	6159      	s32i.n	a5, a1, 24
 15e:	000001        	l32r	a0, fffc0160 <__moddi3+0xfffc0160>	15e: R_XTENSA_SLOT0_OP	.literal+0x14
	15e: R_XTENSA_ASM_EXPAND	__umodsi3
 161:	0000c0        	callx0	a0
 164:	6158      	l32i.n	a5, a1, 24
 166:	026d      	mov.n	a6, a2
 168:	0d3d      	mov.n	a3, a13
 16a:	202550        	or	a2, a5, a5
 16d:	046162        	s32i	a6, a1, 16
 170:	000001        	l32r	a0, fffc0170 <__moddi3+0xfffc0170>	170: R_XTENSA_SLOT0_OP	.literal+0x18
	170: R_XTENSA_ASM_EXPAND	__udivsi3
 173:	0000c0        	callx0	a0
 176:	7148      	l32i.n	a4, a1, 28
 178:	4168      	l32i.n	a6, a1, 16
 17a:	f4e0e0        	extui	a14, a14, 0, 16
 17d:	116600        	slli	a6, a6, 16
 180:	822240        	mull	a2, a2, a4
 183:	2066e0        	or	a6, a6, a14
 186:	8198      	l32i.n	a9, a1, 32
 188:	09b627        	bgeu	a6, a2, 195 <__moddi3+0x195>	188: R_XTENSA_SLOT0_OP	.text+0x195
 18b:	66fa      	add.n	a6, a6, a15
 18d:	0436f7        	bltu	a6, a15, 195 <__moddi3+0x195>	18d: R_XTENSA_SLOT0_OP	.text+0x195
 190:	01b627        	bgeu	a6, a2, 195 <__moddi3+0x195>	190: R_XTENSA_SLOT0_OP	.text+0x195
 193:	66fa      	add.n	a6, a6, a15
 195:	c06620        	sub	a6, a6, a2
 198:	04ed      	mov.n	a14, a4
 19a:	062d      	mov.n	a2, a6
 19c:	0d3d      	mov.n	a3, a13
 19e:	8199      	s32i.n	a9, a1, 32
 1a0:	4169      	s32i.n	a6, a1, 16
 1a2:	000001        	l32r	a0, fffc01a4 <__moddi3+0xfffc01a4>	1a2: R_XTENSA_SLOT0_OP	.literal+0x1c
	1a2: R_XTENSA_ASM_EXPAND	__umodsi3
 1a5:	0000c0        	callx0	a0
 1a8:	4168      	l32i.n	a6, a1, 16
 1aa:	025d      	mov.n	a5, a2
 1ac:	0d3d      	mov.n	a3, a13
 1ae:	062d      	mov.n	a2, a6
 1b0:	6159      	s32i.n	a5, a1, 24
 1b2:	000001        	l32r	a0, fffc01b4 <__moddi3+0xfffc01b4>	1b2: R_XTENSA_SLOT0_OP	.literal+0x20
	1b2: R_XTENSA_ASM_EXPAND	__udivsi3
 1b5:	0000c0        	callx0	a0
 1b8:	6158      	l32i.n	a5, a1, 24
 1ba:	8242e0        	mull	a4, a2, a14
 1bd:	113500        	slli	a3, a5, 16
 1c0:	f520c0        	extui	a2, a12, 16, 16
 1c3:	203320        	or	a3, a3, a2
 1c6:	8198      	l32i.n	a9, a1, 32
 1c8:	09b347        	bgeu	a3, a4, 1d5 <__moddi3+0x1d5>	1c8: R_XTENSA_SLOT0_OP	.text+0x1d5
 1cb:	33fa      	add.n	a3, a3, a15
 1cd:	0433f7        	bltu	a3, a15, 1d5 <__moddi3+0x1d5>	1cd: R_XTENSA_SLOT0_OP	.text+0x1d5
 1d0:	01b347        	bgeu	a3, a4, 1d5 <__moddi3+0x1d5>	1d0: R_XTENSA_SLOT0_OP	.text+0x1d5
 1d3:	33fa      	add.n	a3, a3, a15
 1d5:	c04340        	sub	a4, a3, a4
 1d8:	042d      	mov.n	a2, a4
 1da:	0d3d      	mov.n	a3, a13
 1dc:	8199      	s32i.n	a9, a1, 32
 1de:	7149      	s32i.n	a4, a1, 28
 1e0:	000001        	l32r	a0, fffc01e0 <__moddi3+0xfffc01e0>	1e0: R_XTENSA_SLOT0_OP	.literal+0x24
	1e0: R_XTENSA_ASM_EXPAND	__umodsi3
 1e3:	0000c0        	callx0	a0
 1e6:	7148      	l32i.n	a4, a1, 28
 1e8:	025d      	mov.n	a5, a2
 1ea:	0d3d      	mov.n	a3, a13
 1ec:	042d      	mov.n	a2, a4
 1ee:	6159      	s32i.n	a5, a1, 24
 1f0:	000001        	l32r	a0, fffc01f0 <__moddi3+0xfffc01f0>	1f0: R_XTENSA_SLOT0_OP	.literal+0x28
	1f0: R_XTENSA_ASM_EXPAND	__udivsi3
 1f3:	0000c0        	callx0	a0
 1f6:	6158      	l32i.n	a5, a1, 24
 1f8:	f480c0        	extui	a8, a12, 0, 16
 1fb:	115500        	slli	a5, a5, 16
 1fe:	8222e0        	mull	a2, a2, a14
 201:	208580        	or	a8, a5, a8
 204:	8198      	l32i.n	a9, a1, 32
 206:	0ab827        	bgeu	a8, a2, 214 <__moddi3+0x214>	206: R_XTENSA_SLOT0_OP	.text+0x214
 209:	88fa      	add.n	a8, a8, a15
 20b:	0538f7        	bltu	a8, a15, 214 <__moddi3+0x214>	20b: R_XTENSA_SLOT0_OP	.text+0x214
 20e:	02b827        	bgeu	a8, a2, 214 <__moddi3+0x214>	20e: R_XTENSA_SLOT0_OP	.text+0x214
 211:	8088f0        	add	a8, a8, a15
 214:	c08820        	sub	a8, a8, a2
 217:	400900        	ssr	a9
 21a:	912080        	srl	a2, a8
 21d:	030c      	movi.n	a3, 0
 21f:	005d46        	j	398 <__moddi3+0x398>	21f: R_XTENSA_SLOT0_OP	.text+0x398
 222:	00          	.byte 00
 223:	00          	.byte 00
 224:	09b657        	bgeu	a6, a5, 231 <__moddi3+0x231>	224: R_XTENSA_SLOT0_OP	.text+0x231
 227:	072d      	mov.n	a2, a7
 229:	063d      	mov.n	a3, a6
 22b:	005a46        	j	398 <__moddi3+0x398>	22b: R_XTENSA_SLOT0_OP	.text+0x398
 22e:	00          	.byte 00
 22f:	00          	.byte 00
 230:	00          	.byte 00
 231:	40f590        	nsau	a9, a5
 234:	e9dc      	bnez.n	a9, 256 <__moddi3+0x256>	234: R_XTENSA_SLOT0_OP	.text+0x256
 236:	02b747        	bgeu	a7, a4, 23c <__moddi3+0x23c>	236: R_XTENSA_SLOT0_OP	.text+0x23c
 239:	11b567        	bgeu	a5, a6, 24e <__moddi3+0x24e>	239: R_XTENSA_SLOT0_OP	.text+0x24e
 23c:	c08740        	sub	a8, a7, a4
 23f:	c05650        	sub	a5, a6, a5
 242:	120c      	movi.n	a2, 1
 244:	013787        	bltu	a7, a8, 249 <__moddi3+0x249>	244: R_XTENSA_SLOT0_OP	.text+0x249
 247:	020c      	movi.n	a2, 0
 249:	c0e520        	sub	a14, a5, a2
 24c:	08cd      	mov.n	a12, a8
 24e:	0c2d      	mov.n	a2, a12
 250:	0e3d      	mov.n	a3, a14
 252:	005086        	j	398 <__moddi3+0x398>	252: R_XTENSA_SLOT0_OP	.text+0x398
 255:	00          	.byte 00
 256:	0e2c      	movi.n	a14, 32
 258:	c0ee90        	sub	a14, a14, a9
 25b:	401900        	ssl	a9
 25e:	a15500        	sll	a5, a5
 261:	400e00        	ssr	a14
 264:	91d040        	srl	a13, a4
 267:	20dd50        	or	a13, a13, a5
 26a:	400e00        	ssr	a14
 26d:	918060        	srl	a8, a6
 270:	400e00        	ssr	a14
 273:	915070        	srl	a5, a7
 276:	401900        	ssl	a9
 279:	a16600        	sll	a6, a6
 27c:	f5f0d0        	extui	a15, a13, 16, 16
 27f:	205560        	or	a5, a5, a6
 282:	401900        	ssl	a9
 285:	a14400        	sll	a4, a4
 288:	082d      	mov.n	a2, a8
 28a:	0f3d      	mov.n	a3, a15
 28c:	2159      	s32i.n	a5, a1, 8
 28e:	5179      	s32i.n	a7, a1, 20
 290:	8199      	s32i.n	a9, a1, 32
 292:	3149      	s32i.n	a4, a1, 12
 294:	4189      	s32i.n	a8, a1, 16
 296:	000001        	l32r	a0, fffc0298 <__moddi3+0xfffc0298>	296: R_XTENSA_SLOT0_OP	.literal+0x2c
	296: R_XTENSA_ASM_EXPAND	__umodsi3
 299:	0000c0        	callx0	a0
 29c:	4188      	l32i.n	a8, a1, 16
 29e:	024d      	mov.n	a4, a2
 2a0:	0f3d      	mov.n	a3, a15
 2a2:	082d      	mov.n	a2, a8
 2a4:	7149      	s32i.n	a4, a1, 28
 2a6:	000001        	l32r	a0, fffc02a8 <__moddi3+0xfffc02a8>	2a6: R_XTENSA_SLOT0_OP	.literal+0x30
	2a6: R_XTENSA_ASM_EXPAND	__udivsi3
 2a9:	0000c0        	callx0	a0
 2ac:	7148      	l32i.n	a4, a1, 28
 2ae:	5178      	l32i.n	a7, a1, 20
 2b0:	113400        	slli	a3, a4, 16
 2b3:	8198      	l32i.n	a9, a1, 32
 2b5:	2148      	l32i.n	a4, a1, 8
 2b7:	f460d0        	extui	a6, a13, 0, 16
 2ba:	025d      	mov.n	a5, a2
 2bc:	f58040        	extui	a8, a4, 16, 16
 2bf:	401900        	ssl	a9
 2c2:	a17700        	sll	a7, a7
 2c5:	822260        	mull	a2, a2, a6
 2c8:	203380        	or	a3, a3, a8
 2cb:	1179      	s32i.n	a7, a1, 4
 2cd:	13b327        	bgeu	a3, a2, 2e4 <__moddi3+0x2e4>	2cd: R_XTENSA_SLOT0_OP	.text+0x2e4
 2d0:	33da      	add.n	a3, a3, a13
 2d2:	450b      	addi.n	a4, a5, -1
 2d4:	0a33d7        	bltu	a3, a13, 2e2 <__moddi3+0x2e2>	2d4: R_XTENSA_SLOT0_OP	.text+0x2e2
 2d7:	07b327        	bgeu	a3, a2, 2e2 <__moddi3+0x2e2>	2d7: R_XTENSA_SLOT0_OP	.text+0x2e2
 2da:	fec552        	addi	a5, a5, -2
 2dd:	33da      	add.n	a3, a3, a13
 2df:	000046        	j	2e4 <__moddi3+0x2e4>	2df: R_XTENSA_SLOT0_OP	.text+0x2e4
 2e2:	045d      	mov.n	a5, a4
 2e4:	c07320        	sub	a7, a3, a2
 2e7:	072d      	mov.n	a2, a7
 2e9:	0f3d      	mov.n	a3, a15
 2eb:	6159      	s32i.n	a5, a1, 24
 2ed:	4169      	s32i.n	a6, a1, 16
 2ef:	8199      	s32i.n	a9, a1, 32
 2f1:	5179      	s32i.n	a7, a1, 20
 2f3:	000001        	l32r	a0, fffc02f4 <__moddi3+0xfffc02f4>	2f3: R_XTENSA_SLOT0_OP	.literal+0x34
	2f3: R_XTENSA_ASM_EXPAND	__umodsi3
 2f6:	0000c0        	callx0	a0
 2f9:	5178      	l32i.n	a7, a1, 20
 2fb:	024d      	mov.n	a4, a2
 2fd:	0f3d      	mov.n	a3, a15
 2ff:	072d      	mov.n	a2, a7
 301:	7149      	s32i.n	a4, a1, 28
 303:	000001        	l32r	a0, fffc0304 <__moddi3+0xfffc0304>	303: R_XTENSA_SLOT0_OP	.literal+0x38
	303: R_XTENSA_ASM_EXPAND	__udivsi3
 306:	0000c0        	callx0	a0
 309:	7148      	l32i.n	a4, a1, 28
 30b:	2178      	l32i.n	a7, a1, 8
 30d:	4168      	l32i.n	a6, a1, 16
 30f:	023d      	mov.n	a3, a2
 311:	114400        	slli	a4, a4, 16
 314:	f42070        	extui	a2, a7, 0, 16
 317:	82f360        	mull	a15, a3, a6
 31a:	204420        	or	a4, a4, a2
 31d:	6158      	l32i.n	a5, a1, 24
 31f:	8198      	l32i.n	a9, a1, 32
 321:	13b4f7        	bgeu	a4, a15, 338 <__moddi3+0x338>	321: R_XTENSA_SLOT0_OP	.text+0x338
 324:	44da      	add.n	a4, a4, a13
 326:	230b      	addi.n	a2, a3, -1
 328:	0a34d7        	bltu	a4, a13, 336 <__moddi3+0x336>	328: R_XTENSA_SLOT0_OP	.text+0x336
 32b:	07b4f7        	bgeu	a4, a15, 336 <__moddi3+0x336>	32b: R_XTENSA_SLOT0_OP	.text+0x336
 32e:	fec332        	addi	a3, a3, -2
 331:	44da      	add.n	a4, a4, a13
 333:	000046        	j	338 <__moddi3+0x338>	333: R_XTENSA_SLOT0_OP	.text+0x338
 336:	023d      	mov.n	a3, a2
 338:	112500        	slli	a2, a5, 16
 33b:	202320        	or	a2, a3, a2
 33e:	3138      	l32i.n	a3, a1, 12
 340:	c0f4f0        	sub	a15, a4, a15
 343:	086192        	s32i	a9, a1, 32
 346:	000001        	l32r	a0, fffc0348 <__moddi3+0xfffc0348>	346: R_XTENSA_SLOT0_OP	.literal+0x3c
	346: R_XTENSA_ASM_EXPAND	__umulsidi3
 349:	0000c0        	callx0	a0
 34c:	035d      	mov.n	a5, a3
 34e:	024d      	mov.n	a4, a2
 350:	8198      	l32i.n	a9, a1, 32
 352:	083f37        	bltu	a15, a3, 35e <__moddi3+0x35e>	352: R_XTENSA_SLOT0_OP	.text+0x35e
 355:	179f37        	bne	a15, a3, 370 <__moddi3+0x370>	355: R_XTENSA_SLOT0_OP	.text+0x370
 358:	012162        	l32i	a6, a1, 4
 35b:	11b627        	bgeu	a6, a2, 370 <__moddi3+0x370>	35b: R_XTENSA_SLOT0_OP	.text+0x370
 35e:	3178      	l32i.n	a7, a1, 12
 360:	c0d3d0        	sub	a13, a3, a13
 363:	c02270        	sub	a2, a2, a7
 366:	160c      	movi.n	a6, 1
 368:	013427        	bltu	a4, a2, 36d <__moddi3+0x36d>	368: R_XTENSA_SLOT0_OP	.text+0x36d
 36b:	060c      	movi.n	a6, 0
 36d:	c05d60        	sub	a5, a13, a6
 370:	1148      	l32i.n	a4, a1, 4
 372:	c03f50        	sub	a3, a15, a5
 375:	c07420        	sub	a7, a4, a2
 378:	120c      	movi.n	a2, 1
 37a:	023477        	bltu	a4, a7, 380 <__moddi3+0x380>	37a: R_XTENSA_SLOT0_OP	.text+0x380
 37d:	00a022        	movi	a2, 0
 380:	c03320        	sub	a3, a3, a2
 383:	401e00        	ssl	a14
 386:	a1e300        	sll	a14, a3
 389:	400900        	ssr	a9
 38c:	917070        	srl	a7, a7
 38f:	202e70        	or	a2, a14, a7
 392:	400900        	ssr	a9
 395:	913030        	srl	a3, a3
 398:	0158      	l32i.n	a5, a1, 0
 39a:	e58c      	beqz.n	a5, 3ac <__moddi3+0x3ac>	39a: R_XTENSA_SLOT0_OP	.text+0x3ac
 39c:	602020        	neg	a2, a2
 39f:	040c      	movi.n	a4, 0
 3a1:	150c      	movi.n	a5, 1
 3a3:	934520        	movnez	a4, a5, a2
 3a6:	603030        	neg	a3, a3
 3a9:	c03340        	sub	a3, a3, a4
 3ac:	132102        	l32i	a0, a1, 76
 3af:	1221c2        	l32i	a12, a1, 72
 3b2:	1121d2        	l32i	a13, a1, 68
 3b5:	1021e2        	l32i	a14, a1, 64
 3b8:	f1f8      	l32i.n	a15, a1, 60
 3ba:	50c112        	addi	a1, a1, 80
 3bd:	f00d      	ret.n
