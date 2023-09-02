
output/liblwip/inet_chksum.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <inet_chksum-0x68>:
   0:	040c      	movi.n	a4, 0
   2:	f0c112        	addi	a1, a1, -16
   5:	005142        	s16i	a4, a1, 0
   8:	314f30        	srai	a4, a3, 31
   b:	c04430        	sub	a4, a4, a3
   e:	045020        	extui	a5, a2, 0, 1
  11:	00b4d6        	bgez	a4, 20 <inet_chksum-0x48>	11: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  14:	858c      	beqz.n	a5, 20 <inet_chksum-0x48>	14: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  16:	000242        	l8ui	a4, a2, 0
  19:	330b      	addi.n	a3, a3, -1
  1b:	014142        	s8i	a4, a1, 1
  1e:	221b      	addi.n	a2, a2, 1
  20:	040c      	movi.n	a4, 0
  22:	0e23a6        	blti	a3, 2, 34 <inet_chksum-0x34>	22: R_XTENSA_SLOT0_OP	.irom0.text+0x34
  25:	001262        	l16ui	a6, a2, 0
  28:	fec332        	addi	a3, a3, -2
  2b:	446a      	add.n	a4, a4, a6
  2d:	222b      	addi.n	a2, a2, 2
  2f:	fffbc6        	j	22 <inet_chksum-0x46>	2f: R_XTENSA_SLOT0_OP	.irom0.text+0x22
  32:	00          	.byte 00
  33:	00          	.byte 00
  34:	051366        	bnei	a3, 1, 3d <inet_chksum-0x2b>	34: R_XTENSA_SLOT0_OP	.irom0.text+0x3d
  37:	000222        	l8ui	a2, a2, 0
  3a:	004122        	s8i	a2, a1, 0
  3d:	001122        	l16ui	a2, a1, 0
  40:	424a      	add.n	a4, a2, a4
  42:	f52040        	extui	a2, a4, 16, 16
  45:	f44040        	extui	a4, a4, 0, 16
  48:	424a      	add.n	a4, a2, a4
  4a:	f52040        	extui	a2, a4, 16, 16
  4d:	f44040        	extui	a4, a4, 0, 16
  50:	224a      	add.n	a2, a2, a4
  52:	a58c      	beqz.n	a5, 60 <inet_chksum-0x8>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x60
  54:	113280        	slli	a3, a2, 8
  57:	742820        	extui	a2, a2, 8, 8
  5a:	202320        	or	a2, a3, a2
  5d:	f42020        	extui	a2, a2, 0, 16
  60:	f42020        	extui	a2, a2, 0, 16
  63:	10c112        	addi	a1, a1, 16
  66:	f00d      	ret.n

00000068 <inet_chksum>:
  68:	f0c112        	addi	a1, a1, -16
  6b:	f43030        	extui	a3, a3, 0, 16
  6e:	036102        	s32i	a0, a1, 12
  71:	fff8c5        	call0	0 <inet_chksum-0x68>	71: R_XTENSA_SLOT0_OP	.irom0.text
  74:	f37c      	movi.n	a3, -1
  76:	3108      	l32i.n	a0, a1, 12
  78:	302320        	xor	a2, a3, a2
  7b:	f42020        	extui	a2, a2, 0, 16
  7e:	10c112        	addi	a1, a1, 16
  81:	f00d      	ret.n
	...

00000084 <inet_chksum_pbuf>:
  84:	e0c112        	addi	a1, a1, -32
  87:	51d9      	s32i.n	a13, a1, 20
  89:	0d0c      	movi.n	a13, 0
  8b:	61c9      	s32i.n	a12, a1, 24
  8d:	41e9      	s32i.n	a14, a1, 16
  8f:	31f9      	s32i.n	a15, a1, 12
  91:	7109      	s32i.n	a0, a1, 28
  93:	02ed      	mov.n	a14, a2
  95:	0dcd      	mov.n	a12, a13
  97:	01a0f2        	movi	a15, 1
  9a:	eeac      	beqz.n	a14, cc <inet_chksum_pbuf+0x48>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0xcc
  9c:	051e32        	l16ui	a3, a14, 10
  9f:	1e28      	l32i.n	a2, a14, 4
  a1:	fff5c5        	call0	0 <inet_chksum-0x68>	a1: R_XTENSA_SLOT0_OP	.irom0.text
  a4:	22ca      	add.n	a2, a2, a12
  a6:	f53020        	extui	a3, a2, 16, 16
  a9:	f4c020        	extui	a12, a2, 0, 16
  ac:	051e22        	l16ui	a2, a14, 10
  af:	c3ca      	add.n	a12, a3, a12
  b1:	116207        	bbci	a2, 0, c6 <inet_chksum_pbuf+0x42>	b1: R_XTENSA_SLOT0_OP	.irom0.text+0xc6
  b4:	112c80        	slli	a2, a12, 8
  b7:	74c8c0        	extui	a12, a12, 8, 8
  ba:	c0dfd0        	sub	a13, a15, a13
  bd:	20c2c0        	or	a12, a2, a12
  c0:	74d0d0        	extui	a13, a13, 0, 8
  c3:	f4c0c0        	extui	a12, a12, 0, 16
  c6:	0ee8      	l32i.n	a14, a14, 0
  c8:	fff386        	j	9a <inet_chksum_pbuf+0x16>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x9a
  cb:	00          	.byte 00
  cc:	ad8c      	beqz.n	a13, da <inet_chksum_pbuf+0x56>	cc: R_XTENSA_SLOT0_OP	.irom0.text+0xda
  ce:	112c80        	slli	a2, a12, 8
  d1:	74c8c0        	extui	a12, a12, 8, 8
  d4:	20c2c0        	or	a12, a2, a12
  d7:	f4c0c0        	extui	a12, a12, 0, 16
  da:	f27c      	movi.n	a2, -1
  dc:	7108      	l32i.n	a0, a1, 28
  de:	3022c0        	xor	a2, a2, a12
  e1:	f42020        	extui	a2, a2, 0, 16
  e4:	61c8      	l32i.n	a12, a1, 24
  e6:	51d8      	l32i.n	a13, a1, 20
  e8:	41e8      	l32i.n	a14, a1, 16
  ea:	31f8      	l32i.n	a15, a1, 12
  ec:	20c112        	addi	a1, a1, 32
  ef:	f00d      	ret.n
  f1:	000000        	ill

000000f4 <inet_chksum_pseudo>:
  f4:	d0c112        	addi	a1, a1, -48
  f7:	71f9      	s32i.n	a15, a1, 28
  f9:	0f0c      	movi.n	a15, 0
  fb:	a1c9      	s32i.n	a12, a1, 40
  fd:	91d9      	s32i.n	a13, a1, 36
  ff:	81e9      	s32i.n	a14, a1, 32
 101:	b109      	s32i.n	a0, a1, 44
 103:	74e050        	extui	a14, a5, 0, 8
 106:	027d      	mov.n	a7, a2
 108:	038d      	mov.n	a8, a3
 10a:	f4d060        	extui	a13, a6, 0, 16
 10d:	0fcd      	mov.n	a12, a15
 10f:	150c      	movi.n	a5, 1
 111:	f7bc      	beqz.n	a7, 154 <inet_chksum_pseudo+0x60>	111: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 113:	051732        	l16ui	a3, a7, 10
 116:	1728      	l32i.n	a2, a7, 4
 118:	2149      	s32i.n	a4, a1, 8
 11a:	3159      	s32i.n	a5, a1, 12
 11c:	006172        	s32i	a7, a1, 0
 11f:	1189      	s32i.n	a8, a1, 4
 121:	ffedc5        	call0	0 <inet_chksum-0x68>	121: R_XTENSA_SLOT0_OP	.irom0.text
 124:	0178      	l32i.n	a7, a1, 0
 126:	22ca      	add.n	a2, a2, a12
 128:	f53020        	extui	a3, a2, 16, 16
 12b:	f4c020        	extui	a12, a2, 0, 16
 12e:	051722        	l16ui	a2, a7, 10
 131:	c3ca      	add.n	a12, a3, a12
 133:	2148      	l32i.n	a4, a1, 8
 135:	3158      	l32i.n	a5, a1, 12
 137:	1188      	l32i.n	a8, a1, 4
 139:	116207        	bbci	a2, 0, 14e <inet_chksum_pseudo+0x5a>	139: R_XTENSA_SLOT0_OP	.irom0.text+0x14e
 13c:	112c80        	slli	a2, a12, 8
 13f:	74c8c0        	extui	a12, a12, 8, 8
 142:	c0f5f0        	sub	a15, a5, a15
 145:	20c2c0        	or	a12, a2, a12
 148:	74f0f0        	extui	a15, a15, 0, 8
 14b:	f4c0c0        	extui	a12, a12, 0, 16
 14e:	0778      	l32i.n	a7, a7, 0
 150:	ffef46        	j	111 <inet_chksum_pseudo+0x1d>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x111
 153:	00          	.byte 00
 154:	af8c      	beqz.n	a15, 162 <inet_chksum_pseudo+0x6e>	154: R_XTENSA_SLOT0_OP	.irom0.text+0x162
 156:	112c80        	slli	a2, a12, 8
 159:	74c8c0        	extui	a12, a12, 8, 8
 15c:	20c2c0        	or	a12, a2, a12
 15f:	f4c0c0        	extui	a12, a12, 0, 16
 162:	0868      	l32i.n	a6, a8, 0
 164:	0438      	l32i.n	a3, a4, 0
 166:	f42060        	extui	a2, a6, 0, 16
 169:	f56060        	extui	a6, a6, 16, 16
 16c:	626a      	add.n	a6, a2, a6
 16e:	f42030        	extui	a2, a3, 0, 16
 171:	262a      	add.n	a2, a6, a2
 173:	f53030        	extui	a3, a3, 16, 16
 176:	223a      	add.n	a2, a2, a3
 178:	4168d0        	srli	a6, a13, 8
 17b:	113d80        	slli	a3, a13, 8
 17e:	206360        	or	a6, a3, a6
 181:	f46060        	extui	a6, a6, 0, 16
 184:	d26a      	add.n	a13, a2, a6
 186:	112e80        	slli	a2, a14, 8
 189:	2d2a      	add.n	a2, a13, a2
 18b:	22ca      	add.n	a2, a2, a12
 18d:	f53020        	extui	a3, a2, 16, 16
 190:	f4c020        	extui	a12, a2, 0, 16
 193:	c3ca      	add.n	a12, a3, a12
 195:	f520c0        	extui	a2, a12, 16, 16
 198:	f4c0c0        	extui	a12, a12, 0, 16
 19b:	c2ca      	add.n	a12, a2, a12
 19d:	b108      	l32i.n	a0, a1, 44
 19f:	f27c      	movi.n	a2, -1
 1a1:	3022c0        	xor	a2, a2, a12
 1a4:	f42020        	extui	a2, a2, 0, 16
 1a7:	a1c8      	l32i.n	a12, a1, 40
 1a9:	91d8      	l32i.n	a13, a1, 36
 1ab:	81e8      	l32i.n	a14, a1, 32
 1ad:	71f8      	l32i.n	a15, a1, 28
 1af:	30c112        	addi	a1, a1, 48
 1b2:	f00d      	ret.n

000001b4 <inet_chksum_pseudo_partial>:
 1b4:	c0c112        	addi	a1, a1, -64
 1b7:	b1f9      	s32i.n	a15, a1, 44
 1b9:	74f050        	extui	a15, a5, 0, 8
 1bc:	050c      	movi.n	a5, 0
 1be:	e1c9      	s32i.n	a12, a1, 56
 1c0:	d1d9      	s32i.n	a13, a1, 52
 1c2:	f109      	s32i.n	a0, a1, 60
 1c4:	c1e9      	s32i.n	a14, a1, 48
 1c6:	028d      	mov.n	a8, a2
 1c8:	039d      	mov.n	a9, a3
 1ca:	f4d060        	extui	a13, a6, 0, 16
 1cd:	f47070        	extui	a7, a7, 0, 16
 1d0:	05cd      	mov.n	a12, a5
 1d2:	05a816        	beqz	a8, 230 <inet_chksum_pseudo_partial+0x7c>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x230
 1d5:	057716        	beqz	a7, 230 <inet_chksum_pseudo_partial+0x7c>	1d5: R_XTENSA_SLOT0_OP	.irom0.text+0x230
 1d8:	051822        	l16ui	a2, a8, 10
 1db:	07ed      	mov.n	a14, a7
 1dd:	01b277        	bgeu	a2, a7, 1e2 <inet_chksum_pseudo_partial+0x2e>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1e2
 1e0:	02ed      	mov.n	a14, a2
 1e2:	1828      	l32i.n	a2, a8, 4
 1e4:	f4e0e0        	extui	a14, a14, 0, 16
 1e7:	0e3d      	mov.n	a3, a14
 1e9:	3149      	s32i.n	a4, a1, 12
 1eb:	0159      	s32i.n	a5, a1, 0
 1ed:	4179      	s32i.n	a7, a1, 16
 1ef:	1189      	s32i.n	a8, a1, 4
 1f1:	2199      	s32i.n	a9, a1, 8
 1f3:	ffe0c5        	call0	0 <inet_chksum-0x68>	1f3: R_XTENSA_SLOT0_OP	.irom0.text
 1f6:	1188      	l32i.n	a8, a1, 4
 1f8:	22ca      	add.n	a2, a2, a12
 1fa:	4178      	l32i.n	a7, a1, 16
 1fc:	f53020        	extui	a3, a2, 16, 16
 1ff:	f4c020        	extui	a12, a2, 0, 16
 202:	051822        	l16ui	a2, a8, 10
 205:	c0e7e0        	sub	a14, a7, a14
 208:	f470e0        	extui	a7, a14, 0, 16
 20b:	c3ca      	add.n	a12, a3, a12
 20d:	3148      	l32i.n	a4, a1, 12
 20f:	0158      	l32i.n	a5, a1, 0
 211:	2198      	l32i.n	a9, a1, 8
 213:	136207        	bbci	a2, 0, 22a <inet_chksum_pseudo_partial+0x76>	213: R_XTENSA_SLOT0_OP	.irom0.text+0x22a
 216:	120c      	movi.n	a2, 1
 218:	c05250        	sub	a5, a2, a5
 21b:	112c80        	slli	a2, a12, 8
 21e:	74c8c0        	extui	a12, a12, 8, 8
 221:	20c2c0        	or	a12, a2, a12
 224:	745050        	extui	a5, a5, 0, 8
 227:	f4c0c0        	extui	a12, a12, 0, 16
 22a:	0888      	l32i.n	a8, a8, 0
 22c:	ffe886        	j	1d2 <inet_chksum_pseudo_partial+0x1e>	22c: R_XTENSA_SLOT0_OP	.irom0.text+0x1d2
 22f:	00          	.byte 00
 230:	a58c      	beqz.n	a5, 23e <inet_chksum_pseudo_partial+0x8a>	230: R_XTENSA_SLOT0_OP	.irom0.text+0x23e
 232:	112c80        	slli	a2, a12, 8
 235:	74c8c0        	extui	a12, a12, 8, 8
 238:	20c2c0        	or	a12, a2, a12
 23b:	f4c0c0        	extui	a12, a12, 0, 16
 23e:	0958      	l32i.n	a5, a9, 0
 240:	0438      	l32i.n	a3, a4, 0
 242:	f42050        	extui	a2, a5, 0, 16
 245:	f55050        	extui	a5, a5, 16, 16
 248:	525a      	add.n	a5, a2, a5
 24a:	f42030        	extui	a2, a3, 0, 16
 24d:	252a      	add.n	a2, a5, a2
 24f:	f53030        	extui	a3, a3, 16, 16
 252:	223a      	add.n	a2, a2, a3
 254:	4168d0        	srli	a6, a13, 8
 257:	113d80        	slli	a3, a13, 8
 25a:	206360        	or	a6, a3, a6
 25d:	f46060        	extui	a6, a6, 0, 16
 260:	d26a      	add.n	a13, a2, a6
 262:	112f80        	slli	a2, a15, 8
 265:	2d2a      	add.n	a2, a13, a2
 267:	22ca      	add.n	a2, a2, a12
 269:	f53020        	extui	a3, a2, 16, 16
 26c:	f4c020        	extui	a12, a2, 0, 16
 26f:	c3ca      	add.n	a12, a3, a12
 271:	f520c0        	extui	a2, a12, 16, 16
 274:	f4c0c0        	extui	a12, a12, 0, 16
 277:	c2ca      	add.n	a12, a2, a12
 279:	f108      	l32i.n	a0, a1, 60
 27b:	f27c      	movi.n	a2, -1
 27d:	3022c0        	xor	a2, a2, a12
 280:	f42020        	extui	a2, a2, 0, 16
 283:	e1c8      	l32i.n	a12, a1, 56
 285:	d1d8      	l32i.n	a13, a1, 52
 287:	c1e8      	l32i.n	a14, a1, 48
 289:	b1f8      	l32i.n	a15, a1, 44
 28b:	40c112        	addi	a1, a1, 64
 28e:	f00d      	ret.n
