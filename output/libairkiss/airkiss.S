
output/libairkiss/airkiss.o:     file format elf32-xtensa-le


Disassembly of section .irom0.literal:

00000000 <.irom0.literal>:
   0:	18 00 00 00 		0: R_XTENSA_32	.rodata
	...
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	.rodata

Disassembly of section .irom0.text:

00000000 <__airkiss_crc8>:
   0:	024d      	mov.n	a4, a2
   2:	323a      	add.n	a3, a2, a3
   4:	000051        	l32r	a5, fffc0004 <airkiss_change_channel+0xfffbf9f8>	4: R_XTENSA_SLOT0_OP	.irom0.literal
   7:	020c      	movi.n	a2, 0
   9:	000306        	j	19 <__airkiss_crc8+0x19>	9: R_XTENSA_SLOT0_OP	.irom0.text+0x19
   c:	000462        	l8ui	a6, a4, 0
   f:	441b      	addi.n	a4, a4, 1
  11:	302260        	xor	a2, a2, a6
  14:	252a      	add.n	a2, a5, a2
  16:	000222        	l8ui	a2, a2, 0
  19:	ef9437        	bne	a4, a3, c <__airkiss_crc8+0xc>	19: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  1c:	f00d      	ret.n
	...

00000020 <airkiss_version>:
  20:	000021        	l32r	a2, fffc0020 <airkiss_change_channel+0xfffbfa14>	20: R_XTENSA_SLOT0_OP	.irom0.literal+0x4
  23:	f00d      	ret.n
  25:	000000        	ill

00000028 <airkiss_init>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	11d9      	s32i.n	a13, a1, 4
  2d:	01e9      	s32i.n	a14, a1, 0
  2f:	02dd      	mov.n	a13, a2
  31:	03ed      	mov.n	a14, a3
  33:	020c      	movi.n	a2, 0
  35:	130c      	movi.n	a3, 1
  37:	8323d0        	moveqz	a2, a3, a13
  3a:	21c9      	s32i.n	a12, a1, 8
  3c:	3109      	s32i.n	a0, a1, 12
  3e:	74c020        	extui	a12, a2, 0, 8
  41:	7cec      	bnez.n	a12, 6c <airkiss_init+0x44>	41: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  43:	83c3e0        	moveqz	a12, a3, a14
  46:	2cec      	bnez.n	a12, 6c <airkiss_init+0x44>	46: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  48:	0e58      	l32i.n	a5, a14, 0
  4a:	e59c      	beqz.n	a5, 6c <airkiss_init+0x44>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  4c:	1e28      	l32i.n	a2, a14, 4
  4e:	a29c      	beqz.n	a2, 6c <airkiss_init+0x44>	4e: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  50:	2e28      	l32i.n	a2, a14, 8
  52:	629c      	beqz.n	a2, 6c <airkiss_init+0x44>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  54:	0d2d      	mov.n	a2, a13
  56:	0c3d      	mov.n	a3, a12
  58:	d4a042        	movi	a4, 212
  5b:	0005c0        	callx0	a5
  5e:	0c2d      	mov.n	a2, a12
  60:	684dc2        	s8i	a12, a13, 104
  63:	004dc2        	s8i	a12, a13, 0
  66:	346de2        	s32i	a14, a13, 208
  69:	000086        	j	6f <airkiss_init+0x47>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x6f
  6c:	05ae22        	movi	a2, 0xfffffe05
  6f:	3108      	l32i.n	a0, a1, 12
  71:	21c8      	l32i.n	a12, a1, 8
  73:	11d8      	l32i.n	a13, a1, 4
  75:	01e8      	l32i.n	a14, a1, 0
  77:	10c112        	addi	a1, a1, 16
  7a:	f00d      	ret.n

0000007c <airkiss_recv>:
  7c:	d0c112        	addi	a1, a1, -48
  7f:	91d9      	s32i.n	a13, a1, 36
  81:	81e9      	s32i.n	a14, a1, 32
  83:	02dd      	mov.n	a13, a2
  85:	03ed      	mov.n	a14, a3
  87:	020c      	movi.n	a2, 0
  89:	130c      	movi.n	a3, 1
  8b:	8323d0        	moveqz	a2, a3, a13
  8e:	71f9      	s32i.n	a15, a1, 28
  90:	b109      	s32i.n	a0, a1, 44
  92:	a1c9      	s32i.n	a12, a1, 40
  94:	742020        	extui	a2, a2, 0, 8
  97:	f4f040        	extui	a15, a4, 0, 16
  9a:	4db256        	bnez	a2, 579 <airkiss_recv+0x4fd>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0x579
  9d:	034d      	mov.n	a4, a3
  9f:	9342e0        	movnez	a4, a2, a14
  a2:	4d3456        	bnez	a4, 579 <airkiss_recv+0x4fd>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0x579
  a5:	721c      	movi.n	a2, 23
  a7:	0232f7        	bltu	a2, a15, ad <airkiss_recv+0x31>	a7: R_XTENSA_SLOT0_OP	.irom0.text+0xad
  aa:	0132c6        	j	579 <airkiss_recv+0x4fd>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0x579
  ad:	000e32        	l8ui	a3, a14, 0
  b0:	c20c      	movi.n	a2, 12
  b2:	102320        	and	a2, a3, a2
  b5:	038226        	beqi	a2, 8, bc <airkiss_recv+0x40>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  b8:	013286        	j	586 <airkiss_recv+0x50a>	b8: R_XTENSA_SLOT0_OP	.irom0.text+0x586
  bb:	00          	.byte 00
  bc:	010e22        	l8ui	a2, a14, 1
  bf:	142020        	extui	a2, a2, 0, 2
  c2:	121266        	bnei	a2, 1, d8 <airkiss_recv+0x5c>	c2: R_XTENSA_SLOT0_OP	.irom0.text+0xd8
  c5:	100e42        	l8ui	a4, a14, 16
  c8:	ffa032        	movi	a3, 255
  cb:	021437        	beq	a4, a3, d1 <airkiss_recv+0x55>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0xd1
  ce:	012d06        	j	586 <airkiss_recv+0x50a>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0x586
  d1:	0dcd      	mov.n	a12, a13
  d3:	0129      	s32i.n	a2, a1, 0
  d5:	000586        	j	ef <airkiss_recv+0x73>	d5: R_XTENSA_SLOT0_OP	.irom0.text+0xef
  d8:	022226        	beqi	a2, 2, de <airkiss_recv+0x62>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xde
  db:	0129c6        	j	586 <airkiss_recv+0x50a>	db: R_XTENSA_SLOT0_OP	.irom0.text+0x586
  de:	040e32        	l8ui	a3, a14, 4
  e1:	ffa022        	movi	a2, 255
  e4:	021327        	beq	a3, a2, ea <airkiss_recv+0x6e>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0xea
  e7:	0126c6        	j	586 <airkiss_recv+0x50a>	e7: R_XTENSA_SLOT0_OP	.irom0.text+0x586
  ea:	68cdc2        	addi	a12, a13, 104
  ed:	0149      	s32i.n	a4, a1, 0
  ef:	000c22        	l8ui	a2, a12, 0
  f2:	06a216        	beqz	a2, 160 <airkiss_recv+0xe4>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x160
  f5:	342d22        	l32i	a2, a13, 208
  f8:	0148      	l32i.n	a4, a1, 0
  fa:	5ccc32        	addi	a3, a12, 92
  fd:	2268      	l32i.n	a6, a2, 8
  ff:	e4ac      	beqz.n	a4, 131 <airkiss_recv+0xb5>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x131
 101:	2e4b      	addi.n	a2, a14, 4
 103:	640c      	movi.n	a4, 6
 105:	0006c0        	callx0	a6
 108:	47a256        	bnez	a2, 586 <airkiss_recv+0x50a>	108: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 10b:	342d22        	l32i	a2, a13, 208
 10e:	2268      	l32i.n	a6, a2, 8
 110:	2eab      	addi.n	a2, a14, 10
 112:	000b46        	j	143 <airkiss_recv+0xc7>	112: R_XTENSA_SLOT0_OP	.irom0.text+0x143
 115:	170e32        	l8ui	a3, a14, 23
 118:	160e22        	l8ui	a2, a14, 22
 11b:	1133c0        	slli	a3, a3, 4
 11e:	412420        	srli	a2, a2, 4
 121:	232a      	add.n	a2, a3, a2
 123:	620c32        	l8ui	a3, a12, 98
 126:	742020        	extui	a2, a2, 0, 8
 129:	279327        	bne	a3, a2, 154 <airkiss_recv+0xd8>	129: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 12c:	011586        	j	586 <airkiss_recv+0x50a>	12c: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 12f:	00          	.byte 00
 130:	00          	.byte 00
 131:	2eab      	addi.n	a2, a14, 10
 133:	640c      	movi.n	a4, 6
 135:	0006c0        	callx0	a6
 138:	44a256        	bnez	a2, 586 <airkiss_recv+0x50a>	138: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 13b:	342d22        	l32i	a2, a13, 208
 13e:	2268      	l32i.n	a6, a2, 8
 140:	10ce22        	addi	a2, a14, 16
 143:	02cc32        	addi	a3, a12, 2
 146:	06a042        	movi	a4, 6
 149:	0006c0        	callx0	a6
 14c:	fc5216        	beqz	a2, 115 <airkiss_recv+0x99>	14c: R_XTENSA_SLOT0_OP	.irom0.text+0x115
 14f:	010cc6        	j	586 <airkiss_recv+0x50a>	14f: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 152:	00          	.byte 00
 153:	00          	.byte 00
 154:	624c22        	s8i	a2, a12, 98
 157:	010c22        	l8ui	a2, a12, 1
 15a:	c0ff20        	sub	a15, a15, a2
 15d:	f4f0f0        	extui	a15, a15, 0, 16
 160:	000c22        	l8ui	a2, a12, 0
 163:	0262b6        	bltui	a2, 6, 169 <airkiss_recv+0xed>	163: R_XTENSA_SLOT0_OP	.irom0.text+0x169
 166:	010586        	j	580 <airkiss_recv+0x504>	166: R_XTENSA_SLOT0_OP	.irom0.text+0x580
 169:	000031        	l32r	a3, fffc016c <airkiss_change_channel+0xfffbfb60>	169: R_XTENSA_SLOT0_OP	.irom0.literal+0x8
 16c:	a02230        	addx4	a2, a2, a3
 16f:	0228      	l32i.n	a2, a2, 0
 171:	0002a0        	jx	a2
 174:	010e22        	l8ui	a2, a14, 1
 177:	142020        	extui	a2, a2, 0, 2
 17a:	071266        	bnei	a2, 1, 185 <airkiss_recv+0x109>	17a: R_XTENSA_SLOT0_OP	.irom0.text+0x185
 17d:	0d6d      	mov.n	a6, a13
 17f:	2eab      	addi.n	a2, a14, 10
 181:	000306        	j	191 <airkiss_recv+0x115>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x191
 184:	00          	.byte 00
 185:	022226        	beqi	a2, 2, 18b <airkiss_recv+0x10f>	185: R_XTENSA_SLOT0_OP	.irom0.text+0x18b
 188:	00fe86        	j	586 <airkiss_recv+0x50a>	188: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 18b:	68cd62        	addi	a6, a13, 104
 18e:	10ce22        	addi	a2, a14, 16
 191:	630c      	movi.n	a3, 6
 193:	3169      	s32i.n	a6, a1, 12
 195:	ffe685        	call0	0 <__airkiss_crc8>	195: R_XTENSA_SLOT0_OP	.irom0.text
 198:	3168      	l32i.n	a6, a1, 12
 19a:	028d      	mov.n	a8, a2
 19c:	762b      	addi.n	a7, a6, 2
 19e:	010642        	l8ui	a4, a6, 1
 1a1:	062d      	mov.n	a2, a6
 1a3:	030c      	movi.n	a3, 0
 1a5:	000706        	j	1c5 <airkiss_recv+0x149>	1a5: R_XTENSA_SLOT0_OP	.irom0.text+0x1c5
 1a8:	224b      	addi.n	a2, a2, 4
 1aa:	fec292        	addi	a9, a2, -2
 1ad:	000992        	l8ui	a9, a9, 0
 1b0:	0c9987        	bne	a9, a8, 1c0 <airkiss_recv+0x144>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
 1b3:	ffa022        	movi	a2, 255
 1b6:	a03370        	addx4	a3, a3, a7
 1b9:	37b2f7        	bgeu	a2, a15, 1f4 <airkiss_recv+0x178>	1b9: R_XTENSA_SLOT0_OP	.irom0.text+0x1f4
 1bc:	000586        	j	1d6 <airkiss_recv+0x15a>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6
 1bf:	00          	.byte 00
 1c0:	331b      	addi.n	a3, a3, 1
 1c2:	743030        	extui	a3, a3, 0, 8
 1c5:	df9347        	bne	a3, a4, 1a8 <airkiss_recv+0x12c>	1c5: R_XTENSA_SLOT0_OP	.irom0.text+0x1a8
 1c8:	ffa022        	movi	a2, 255
 1cb:	0232f7        	bltu	a2, a15, 1d1 <airkiss_recv+0x155>	1cb: R_XTENSA_SLOT0_OP	.irom0.text+0x1d1
 1ce:	002906        	j	276 <airkiss_recv+0x1fa>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x276
 1d1:	00ec46        	j	586 <airkiss_recv+0x50a>	1d1: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 1d4:	00          	.byte 00
 1d5:	00          	.byte 00
 1d6:	020c      	movi.n	a2, 0
 1d8:	014322        	s8i	a2, a3, 1
 1db:	020c      	movi.n	a2, 0
 1dd:	024322        	s8i	a2, a3, 2
 1e0:	170e42        	l8ui	a4, a14, 23
 1e3:	160e22        	l8ui	a2, a14, 22
 1e6:	1144c0        	slli	a4, a4, 4
 1e9:	412420        	srli	a2, a2, 4
 1ec:	242a      	add.n	a2, a4, a2
 1ee:	034322        	s8i	a2, a3, 3
 1f1:	00e446        	j	586 <airkiss_recv+0x50a>	1f1: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 1f4:	170e42        	l8ui	a4, a14, 23
 1f7:	160e22        	l8ui	a2, a14, 22
 1fa:	1144c0        	slli	a4, a4, 4
 1fd:	412420        	srli	a2, a2, 4
 200:	242a      	add.n	a2, a4, a2
 202:	030342        	l8ui	a4, a3, 3
 205:	742020        	extui	a2, a2, 0, 8
 208:	029427        	bne	a4, a2, 20e <airkiss_recv+0x192>	208: R_XTENSA_SLOT0_OP	.irom0.text+0x20e
 20b:	00ddc6        	j	586 <airkiss_recv+0x50a>	20b: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 20e:	034322        	s8i	a2, a3, 3
 211:	010322        	l8ui	a2, a3, 1
 214:	c02f20        	sub	a2, a15, a2
 217:	121266        	bnei	a2, 1, 22d <airkiss_recv+0x1b1>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x22d
 21a:	020322        	l8ui	a2, a3, 2
 21d:	c87c      	movi.n	a8, -4
 21f:	421b      	addi.n	a4, a2, 1
 221:	144040        	extui	a4, a4, 0, 2
 224:	102280        	and	a2, a2, a8
 227:	202240        	or	a2, a2, a4
 22a:	0001c6        	j	235 <airkiss_recv+0x1b9>	22a: R_XTENSA_SLOT0_OP	.irom0.text+0x235
 22d:	020342        	l8ui	a4, a3, 2
 230:	c27c      	movi.n	a2, -4
 232:	102420        	and	a2, a4, a2
 235:	024322        	s8i	a2, a3, 2
 238:	020322        	l8ui	a2, a3, 2
 23b:	74f0f0        	extui	a15, a15, 0, 8
 23e:	224b      	addi.n	a2, a2, 4
 240:	024322        	s8i	a2, a3, 2
 243:	0143f2        	s8i	a15, a3, 1
 246:	142020        	extui	a2, a2, 0, 2
 249:	023226        	beqi	a2, 3, 24f <airkiss_recv+0x1d3>	249: R_XTENSA_SLOT0_OP	.irom0.text+0x24f
 24c:	00cd86        	j	586 <airkiss_recv+0x50a>	24c: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 24f:	fccff2        	addi	a15, a15, -4
 252:	0146f2        	s8i	a15, a6, 1
 255:	342d22        	l32i	a2, a13, 208
 258:	030c      	movi.n	a3, 0
 25a:	0268      	l32i.n	a6, a2, 0
 25c:	62a042        	movi	a4, 98
 25f:	072d      	mov.n	a2, a7
 261:	0006c0        	callx0	a6
 264:	0148      	l32i.n	a4, a1, 0
 266:	342d32        	l32i	a3, a13, 208
 269:	5ccc22        	addi	a2, a12, 92
 26c:	6eab      	addi.n	a6, a14, 10
 26e:	fc2b      	addi.n	a15, a12, 2
 270:	055456        	bnez	a4, 2c9 <airkiss_recv+0x24d>	270: R_XTENSA_SLOT0_OP	.irom0.text+0x2c9
 273:	001c46        	j	2e8 <airkiss_recv+0x26c>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x2e8
 276:	721c      	movi.n	a2, 23
 278:	20b237        	bgeu	a2, a3, 29c <airkiss_recv+0x220>	278: R_XTENSA_SLOT0_OP	.irom0.text+0x29c
 27b:	020c      	movi.n	a2, 0
 27d:	014622        	s8i	a2, a6, 1
 280:	342d22        	l32i	a2, a13, 208
 283:	030c      	movi.n	a3, 0
 285:	0298      	l32i.n	a9, a2, 0
 287:	62a042        	movi	a4, 98
 28a:	072d      	mov.n	a2, a7
 28c:	3169      	s32i.n	a6, a1, 12
 28e:	1179      	s32i.n	a7, a1, 4
 290:	026182        	s32i	a8, a1, 8
 293:	0009c0        	callx0	a9
 296:	2188      	l32i.n	a8, a1, 8
 298:	1178      	l32i.n	a7, a1, 4
 29a:	3168      	l32i.n	a6, a1, 12
 29c:	010622        	l8ui	a2, a6, 1
 29f:	321b      	addi.n	a3, a2, 1
 2a1:	014632        	s8i	a3, a6, 1
 2a4:	a07270        	addx4	a7, a2, a7
 2a7:	420c      	movi.n	a2, 4
 2a9:	004782        	s8i	a8, a7, 0
 2ac:	0147f2        	s8i	a15, a7, 1
 2af:	024722        	s8i	a2, a7, 2
 2b2:	170e32        	l8ui	a3, a14, 23
 2b5:	401200        	ssl	a2
 2b8:	a13300        	sll	a3, a3
 2bb:	160e22        	l8ui	a2, a14, 22
 2be:	412420        	srli	a2, a2, 4
 2c1:	232a      	add.n	a2, a3, a2
 2c3:	034722        	s8i	a2, a7, 3
 2c6:	00af06        	j	586 <airkiss_recv+0x50a>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 2c9:	1378      	l32i.n	a7, a3, 4
 2cb:	640c      	movi.n	a4, 6
 2cd:	3e4b      	addi.n	a3, a14, 4
 2cf:	3169      	s32i.n	a6, a1, 12
 2d1:	0007c0        	callx0	a7
 2d4:	342d22        	l32i	a2, a13, 208
 2d7:	3168      	l32i.n	a6, a1, 12
 2d9:	1258      	l32i.n	a5, a2, 4
 2db:	063d      	mov.n	a3, a6
 2dd:	0f2d      	mov.n	a2, a15
 2df:	640c      	movi.n	a4, 6
 2e1:	0005c0        	callx0	a5
 2e4:	000606        	j	300 <airkiss_recv+0x284>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x300
 2e7:	00          	.byte 00
 2e8:	1378      	l32i.n	a7, a3, 4
 2ea:	640c      	movi.n	a4, 6
 2ec:	063d      	mov.n	a3, a6
 2ee:	0007c0        	callx0	a7
 2f1:	342d22        	l32i	a2, a13, 208
 2f4:	10ce32        	addi	a3, a14, 16
 2f7:	1268      	l32i.n	a6, a2, 4
 2f9:	640c      	movi.n	a4, 6
 2fb:	0f2d      	mov.n	a2, a15
 2fd:	0006c0        	callx0	a6
 300:	120c      	movi.n	a2, 1
 302:	004c22        	s8i	a2, a12, 0
 305:	0128      	l32i.n	a2, a1, 0
 307:	130c      	movi.n	a3, 1
 309:	b28c      	beqz.n	a2, 318 <airkiss_recv+0x29c>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 30b:	680d42        	l8ui	a4, a13, 104
 30e:	020c      	movi.n	a2, 0
 310:	832340        	moveqz	a2, a3, a4
 313:	009c46        	j	588 <airkiss_recv+0x50c>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 316:	00          	.byte 00
 317:	00          	.byte 00
 318:	000d22        	l8ui	a2, a13, 0
 31b:	0148      	l32i.n	a4, a1, 0
 31d:	834320        	moveqz	a4, a3, a2
 320:	042d      	mov.n	a2, a4
 322:	009886        	j	588 <airkiss_recv+0x50c>	322: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 325:	4128f0        	srli	a2, a15, 8
 328:	d28c      	beqz.n	a2, 339 <airkiss_recv+0x2bd>	328: R_XTENSA_SLOT0_OP	.irom0.text+0x339
 32a:	021226        	beqi	a2, 1, 330 <airkiss_recv+0x2b4>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0x330
 32d:	009546        	j	586 <airkiss_recv+0x50a>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 330:	020c      	movi.n	a2, 0
 332:	2c29      	s32i.n	a2, a12, 8
 334:	009406        	j	588 <airkiss_recv+0x50c>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 337:	00          	.byte 00
 338:	00          	.byte 00
 339:	4424f0        	extui	a2, a15, 4, 5
 33c:	744020        	extui	a4, a2, 0, 8
 33f:	0244b6        	bltui	a4, 4, 345 <airkiss_recv+0x2c9>	33f: R_XTENSA_SLOT0_OP	.irom0.text+0x345
 342:	009006        	j	586 <airkiss_recv+0x50a>	342: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 345:	2c38      	l32i.n	a3, a12, 8
 347:	14cc      	bnez.n	a4, 34c <airkiss_recv+0x2d0>	347: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
 349:	239316        	beqz	a3, 586 <airkiss_recv+0x50a>	349: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 34c:	4c2a      	add.n	a4, a12, a2
 34e:	34f0f0        	extui	a15, a15, 0, 4
 351:	5444f2        	s8i	a15, a4, 84
 354:	140c      	movi.n	a4, 1
 356:	401200        	ssl	a2
 359:	a12400        	sll	a2, a4
 35c:	202230        	or	a2, a2, a3
 35f:	2c29      	s32i.n	a2, a12, 8
 361:	f30c      	movi.n	a3, 15
 363:	021237        	beq	a2, a3, 369 <airkiss_recv+0x2ed>	363: R_XTENSA_SLOT0_OP	.irom0.text+0x369
 366:	008706        	j	586 <airkiss_recv+0x50a>	366: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 369:	540c22        	l8ui	a2, a12, 84
 36c:	550c32        	l8ui	a3, a12, 85
 36f:	1122c0        	slli	a2, a2, 4
 372:	202230        	or	a2, a2, a3
 375:	742020        	extui	a2, a2, 0, 8
 378:	80a032        	movi	a3, 128
 37b:	023327        	bltu	a3, a2, 381 <airkiss_recv+0x305>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0x381
 37e:	000086        	j	384 <airkiss_recv+0x308>	37e: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 381:	80c222        	addi	a2, a2, -128
 384:	0c4c22        	s8i	a2, a12, 12
 387:	0c0c22        	l8ui	a2, a12, 12
 38a:	134c      	movi.n	a3, 65
 38c:	02b327        	bgeu	a3, a2, 392 <airkiss_recv+0x316>	38c: R_XTENSA_SLOT0_OP	.irom0.text+0x392
 38f:	007cc6        	j	586 <airkiss_recv+0x50a>	38f: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 392:	560c22        	l8ui	a2, a12, 86
 395:	570c32        	l8ui	a3, a12, 87
 398:	1122c0        	slli	a2, a2, 4
 39b:	202230        	or	a2, a2, a3
 39e:	104c22        	s8i	a2, a12, 16
 3a1:	020c      	movi.n	a2, 0
 3a3:	2c29      	s32i.n	a2, a12, 8
 3a5:	0f4c22        	s8i	a2, a12, 15
 3a8:	230c      	movi.n	a3, 2
 3aa:	007146        	j	573 <airkiss_recv+0x4f7>	3aa: R_XTENSA_SLOT0_OP	.irom0.text+0x573
 3ad:	4128f0        	srli	a2, a15, 8
 3b0:	1d2256        	bnez	a2, 586 <airkiss_recv+0x50a>	3b0: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 3b3:	4424f0        	extui	a2, a15, 4, 5
 3b6:	fcc222        	addi	a2, a2, -4
 3b9:	742020        	extui	a2, a2, 0, 8
 3bc:	0242b6        	bltui	a2, 4, 3c2 <airkiss_recv+0x346>	3bc: R_XTENSA_SLOT0_OP	.irom0.text+0x3c2
 3bf:	0070c6        	j	586 <airkiss_recv+0x50a>	3bf: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 3c2:	3c2a      	add.n	a3, a12, a2
 3c4:	34f0f0        	extui	a15, a15, 0, 4
 3c7:	2c48      	l32i.n	a4, a12, 8
 3c9:	5443f2        	s8i	a15, a3, 84
 3cc:	130c      	movi.n	a3, 1
 3ce:	401200        	ssl	a2
 3d1:	a12300        	sll	a2, a3
 3d4:	202240        	or	a2, a2, a4
 3d7:	2c29      	s32i.n	a2, a12, 8
 3d9:	f40c      	movi.n	a4, 15
 3db:	021247        	beq	a2, a4, 3e1 <airkiss_recv+0x365>	3db: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1
 3de:	006906        	j	586 <airkiss_recv+0x50a>	3de: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 3e1:	540cd2        	l8ui	a13, a12, 84
 3e4:	550c22        	l8ui	a2, a12, 85
 3e7:	11ddc0        	slli	a13, a13, 4
 3ea:	20dd20        	or	a13, a13, a2
 3ed:	74d0d0        	extui	a13, a13, 0, 8
 3f0:	0d4cd2        	s8i	a13, a12, 13
 3f3:	2cdb      	addi.n	a2, a12, 13
 3f5:	ffc085        	call0	0 <__airkiss_crc8>	3f5: R_XTENSA_SLOT0_OP	.irom0.text
 3f8:	560c32        	l8ui	a3, a12, 86
 3fb:	570c42        	l8ui	a4, a12, 87
 3fe:	1133c0        	slli	a3, a3, 4
 401:	203340        	or	a3, a3, a4
 404:	743030        	extui	a3, a3, 0, 8
 407:	021327        	beq	a3, a2, 40d <airkiss_recv+0x391>	407: R_XTENSA_SLOT0_OP	.irom0.text+0x40d
 40a:	005e06        	j	586 <airkiss_recv+0x50a>	40a: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 40d:	022c      	movi.n	a2, 32
 40f:	02b2d7        	bgeu	a2, a13, 415 <airkiss_recv+0x399>	40f: R_XTENSA_SLOT0_OP	.irom0.text+0x415
 412:	005c06        	j	586 <airkiss_recv+0x50a>	412: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 415:	192c22        	l32i	a2, a12, 100
 418:	056217        	bbci	a2, 1, 421 <airkiss_recv+0x3a5>	418: R_XTENSA_SLOT0_OP	.irom0.text+0x421
 41b:	3420d0        	extui	a2, a13, 0, 4
 41e:	164256        	bnez	a2, 586 <airkiss_recv+0x50a>	41e: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 421:	020c      	movi.n	a2, 0
 423:	0c0c32        	l8ui	a3, a12, 12
 426:	2c29      	s32i.n	a2, a12, 8
 428:	043d37        	bltu	a13, a3, 430 <airkiss_recv+0x3b4>	428: R_XTENSA_SLOT0_OP	.irom0.text+0x430
 42b:	130c      	movi.n	a3, 1
 42d:	005086        	j	573 <airkiss_recv+0x4f7>	42d: R_XTENSA_SLOT0_OP	.irom0.text+0x573
 430:	0f4c22        	s8i	a2, a12, 15
 433:	330c      	movi.n	a3, 3
 435:	004e86        	j	573 <airkiss_recv+0x4f7>	435: R_XTENSA_SLOT0_OP	.irom0.text+0x573
 438:	4127f0        	srli	a2, a15, 7
 43b:	111226        	beqi	a2, 1, 450 <airkiss_recv+0x3d4>	43b: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 43e:	41f8f0        	srli	a15, a15, 8
 441:	021f26        	beqi	a15, 1, 447 <airkiss_recv+0x3cb>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x447
 444:	004f86        	j	586 <airkiss_recv+0x50a>	444: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 447:	0f0c22        	l8ui	a2, a12, 15
 44a:	138216        	beqz	a2, 586 <airkiss_recv+0x50a>	44a: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 44d:	000e06        	j	489 <airkiss_recv+0x40d>	44d: R_XTENSA_SLOT0_OP	.irom0.text+0x489
 450:	0f0c42        	l8ui	a4, a12, 15
 453:	64f0f0        	extui	a15, a15, 0, 7
 456:	341b      	addi.n	a3, a4, 1
 458:	743030        	extui	a3, a3, 0, 8
 45b:	0f4c32        	s8i	a3, a12, 15
 45e:	4c4a      	add.n	a4, a12, a4
 460:	5444f2        	s8i	a15, a4, 84
 463:	022326        	beqi	a3, 2, 469 <airkiss_recv+0x3ed>	463: R_XTENSA_SLOT0_OP	.irom0.text+0x469
 466:	004706        	j	586 <airkiss_recv+0x50a>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 469:	0c0c32        	l8ui	a3, a12, 12
 46c:	550ce2        	l8ui	a14, a12, 85
 46f:	413230        	srli	a3, a3, 2
 472:	06b3e7        	bgeu	a3, a14, 47c <airkiss_recv+0x400>	472: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
 475:	0f4c22        	s8i	a2, a12, 15
 478:	000dc6        	j	4b3 <airkiss_recv+0x437>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x4b3
 47b:	00          	.byte 00
 47c:	2c38      	l32i.n	a3, a12, 8
 47e:	401e00        	ssl	a14
 481:	a12200        	sll	a2, a2
 484:	102230        	and	a2, a2, a3
 487:	628c      	beqz.n	a2, 491 <airkiss_recv+0x415>	487: R_XTENSA_SLOT0_OP	.irom0.text+0x491
 489:	020c      	movi.n	a2, 0
 48b:	0f4c22        	s8i	a2, a12, 15
 48e:	003d06        	j	586 <airkiss_recv+0x50a>	48e: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 491:	430c      	movi.n	a3, 4
 493:	003706        	j	573 <airkiss_recv+0x4f7>	493: R_XTENSA_SLOT0_OP	.irom0.text+0x573
 496:	00          	.byte 00
 497:	00          	.byte 00
 498:	00          	.byte 00
 499:	4128f0        	srli	a2, a15, 8
 49c:	191226        	beqi	a2, 1, 4b9 <airkiss_recv+0x43d>	49c: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
 49f:	4127f0        	srli	a2, a15, 7
 4a2:	021226        	beqi	a2, 1, 4a8 <airkiss_recv+0x42c>	4a2: R_XTENSA_SLOT0_OP	.irom0.text+0x4a8
 4a5:	003746        	j	586 <airkiss_recv+0x50a>	4a5: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 4a8:	330c      	movi.n	a3, 3
 4aa:	004c32        	s8i	a3, a12, 0
 4ad:	0f4c22        	s8i	a2, a12, 15
 4b0:	64f0f0        	extui	a15, a15, 0, 7
 4b3:	544cf2        	s8i	a15, a12, 84
 4b6:	003306        	j	586 <airkiss_recv+0x50a>	4b6: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 4b9:	0c0c22        	l8ui	a2, a12, 12
 4bc:	550c42        	l8ui	a4, a12, 85
 4bf:	413220        	srli	a3, a2, 2
 4c2:	6e0c      	movi.n	a14, 6
 4c4:	043437        	bltu	a4, a3, 4cc <airkiss_recv+0x450>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 4c7:	14e020        	extui	a14, a2, 0, 2
 4ca:	ee2b      	addi.n	a14, a14, 2
 4cc:	0f0c32        	l8ui	a3, a12, 15
 4cf:	231b      	addi.n	a2, a3, 1
 4d1:	742020        	extui	a2, a2, 0, 8
 4d4:	0f4c22        	s8i	a2, a12, 15
 4d7:	803c30        	add	a3, a12, a3
 4da:	5443f2        	s8i	a15, a3, 84
 4dd:	0212e7        	beq	a2, a14, 4e3 <airkiss_recv+0x467>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x4e3
 4e0:	002886        	j	586 <airkiss_recv+0x50a>	4e0: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 4e3:	ffce32        	addi	a3, a14, -1
 4e6:	55cc22        	addi	a2, a12, 85
 4e9:	ffb145        	call0	0 <__airkiss_crc8>	4e9: R_XTENSA_SLOT0_OP	.irom0.text
 4ec:	540c32        	l8ui	a3, a12, 84
 4ef:	642020        	extui	a2, a2, 0, 7
 4f2:	0c1327        	beq	a3, a2, 502 <airkiss_recv+0x486>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x502
 4f5:	020c      	movi.n	a2, 0
 4f7:	0f4c22        	s8i	a2, a12, 15
 4fa:	320c      	movi.n	a2, 3
 4fc:	004c22        	s8i	a2, a12, 0
 4ff:	0020c6        	j	586 <airkiss_recv+0x50a>	4ff: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 502:	342d32        	l32i	a3, a13, 208
 505:	550c22        	l8ui	a2, a12, 85
 508:	1358      	l32i.n	a5, a3, 4
 50a:	a022c0        	addx4	a2, a2, a12
 50d:	56cc32        	addi	a3, a12, 86
 510:	fece42        	addi	a4, a14, -2
 513:	12c222        	addi	a2, a2, 18
 516:	0005c0        	callx0	a5
 519:	0e0c22        	l8ui	a2, a12, 14
 51c:	130c      	movi.n	a3, 1
 51e:	fec222        	addi	a2, a2, -2
 521:	ee2a      	add.n	a14, a14, a2
 523:	550c22        	l8ui	a2, a12, 85
 526:	74e0e0        	extui	a14, a14, 0, 8
 529:	401200        	ssl	a2
 52c:	a12300        	sll	a2, a3
 52f:	2c38      	l32i.n	a3, a12, 8
 531:	0e4ce2        	s8i	a14, a12, 14
 534:	202320        	or	a2, a3, a2
 537:	2c29      	s32i.n	a2, a12, 8
 539:	0c0c22        	l8ui	a2, a12, 12
 53c:	1c9e27        	bne	a14, a2, 55c <airkiss_recv+0x4e0>	53c: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
 53f:	0d0c22        	l8ui	a2, a12, 13
 542:	3c2a      	add.n	a3, a12, a2
 544:	120342        	l8ui	a4, a3, 18
 547:	114c42        	s8i	a4, a12, 17
 54a:	040c      	movi.n	a4, 0
 54c:	124342        	s8i	a4, a3, 18
 54f:	530c      	movi.n	a3, 5
 551:	004c32        	s8i	a3, a12, 0
 554:	0f4c22        	s8i	a2, a12, 15
 557:	220c      	movi.n	a2, 2
 559:	000ac6        	j	588 <airkiss_recv+0x50c>	559: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 55c:	330c      	movi.n	a3, 3
 55e:	0abe27        	bgeu	a14, a2, 56c <airkiss_recv+0x4f0>	55e: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
 561:	020c      	movi.n	a2, 0
 563:	0f4c22        	s8i	a2, a12, 15
 566:	004c32        	s8i	a3, a12, 0
 569:	000646        	j	586 <airkiss_recv+0x50a>	569: R_XTENSA_SLOT0_OP	.irom0.text+0x586
 56c:	020c      	movi.n	a2, 0
 56e:	2c29      	s32i.n	a2, a12, 8
 570:	0f4c22        	s8i	a2, a12, 15
 573:	004c32        	s8i	a3, a12, 0
 576:	000386        	j	588 <airkiss_recv+0x50c>	576: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 579:	edad22        	movi	a2, 0xfffffded
 57c:	000206        	j	588 <airkiss_recv+0x50c>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 57f:	00          	.byte 00
 580:	9dac22        	movi	a2, 0xfffffc9d
 583:	000046        	j	588 <airkiss_recv+0x50c>	583: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 586:	020c      	movi.n	a2, 0
 588:	b108      	l32i.n	a0, a1, 44
 58a:	a1c8      	l32i.n	a12, a1, 40
 58c:	91d8      	l32i.n	a13, a1, 36
 58e:	81e8      	l32i.n	a14, a1, 32
 590:	71f8      	l32i.n	a15, a1, 28
 592:	30c112        	addi	a1, a1, 48
 595:	f00d      	ret.n
	...

00000598 <airkiss_get_result>:
 598:	150c      	movi.n	a5, 1
 59a:	040c      	movi.n	a4, 0
 59c:	834520        	moveqz	a4, a5, a2
 59f:	744040        	extui	a4, a4, 0, 8
 5a2:	05a456        	bnez	a4, 600 <airkiss_get_result+0x68>	5a2: R_XTENSA_SLOT0_OP	.irom0.text+0x600
 5a5:	834530        	moveqz	a4, a5, a3
 5a8:	054456        	bnez	a4, 600 <airkiss_get_result+0x68>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x600
 5ab:	332242        	l32i	a4, a2, 204
 5ae:	450c      	movi.n	a5, 4
 5b0:	0c8547        	bany	a5, a4, 5c0 <airkiss_get_result+0x28>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 5b3:	680242        	l8ui	a4, a2, 104
 5b6:	065466        	bnei	a4, 5, 5c0 <airkiss_get_result+0x28>	5b6: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 5b9:	68c242        	addi	a4, a2, 104
 5bc:	000386        	j	5ce <airkiss_get_result+0x36>	5bc: R_XTENSA_SLOT0_OP	.irom0.text+0x5ce
 5bf:	00          	.byte 00
 5c0:	192262        	l32i	a6, a2, 100
 5c3:	024d      	mov.n	a4, a2
 5c5:	3c8567        	bany	a5, a6, 605 <airkiss_get_result+0x6d>	5c5: R_XTENSA_SLOT0_OP	.irom0.text+0x605
 5c8:	000222        	l8ui	a2, a2, 0
 5cb:	365266        	bnei	a2, 5, 605 <airkiss_get_result+0x6d>	5cb: R_XTENSA_SLOT0_OP	.irom0.text+0x605
 5ce:	12c422        	addi	a2, a4, 18
 5d1:	0329      	s32i.n	a2, a3, 0
 5d3:	0d0422        	l8ui	a2, a4, 13
 5d6:	242a      	add.n	a2, a4, a2
 5d8:	13c222        	addi	a2, a2, 19
 5db:	1329      	s32i.n	a2, a3, 4
 5dd:	0f0422        	l8ui	a2, a4, 15
 5e0:	084322        	s8i	a2, a3, 8
 5e3:	0c0422        	l8ui	a2, a4, 12
 5e6:	0d0452        	l8ui	a5, a4, 13
 5e9:	220b      	addi.n	a2, a2, -1
 5eb:	c02250        	sub	a2, a2, a5
 5ee:	094322        	s8i	a2, a3, 9
 5f1:	110422        	l8ui	a2, a4, 17
 5f4:	0a4322        	s8i	a2, a3, 10
 5f7:	020c      	movi.n	a2, 0
 5f9:	0b4322        	s8i	a2, a3, 11
 5fc:	020c      	movi.n	a2, 0
 5fe:	f00d      	ret.n
 600:	92ac22        	movi	a2, 0xfffffc92
 603:	f00d      	ret.n
 605:	85ac22        	movi	a2, 0xfffffc85
 608:	f00d      	ret.n
	...

0000060c <airkiss_change_channel>:
 60c:	f0c112        	addi	a1, a1, -16
 60f:	3109      	s32i.n	a0, a1, 12
 611:	21c9      	s32i.n	a12, a1, 8
 613:	11d9      	s32i.n	a13, a1, 4
 615:	0d0c      	movi.n	a13, 0
 617:	02cd      	mov.n	a12, a2
 619:	6942d2        	s8i	a13, a2, 105
 61c:	342222        	l32i	a2, a2, 208
 61f:	030c      	movi.n	a3, 0
 621:	0258      	l32i.n	a5, a2, 0
 623:	62a042        	movi	a4, 98
 626:	6acc22        	addi	a2, a12, 106
 629:	0005c0        	callx0	a5
 62c:	342c22        	l32i	a2, a12, 208
 62f:	014cd2        	s8i	a13, a12, 1
 632:	0258      	l32i.n	a5, a2, 0
 634:	030c      	movi.n	a3, 0
 636:	2c2b      	addi.n	a2, a12, 2
 638:	62a042        	movi	a4, 98
 63b:	0005c0        	callx0	a5
 63e:	3108      	l32i.n	a0, a1, 12
 640:	020c      	movi.n	a2, 0
 642:	21c8      	l32i.n	a12, a1, 8
 644:	11d8      	l32i.n	a13, a1, 4
 646:	10c112        	addi	a1, a1, 16
 649:	f00d      	ret.n
