
output/liblwip_536/etharp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <.text>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	pbuf_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	21d9      	s32i.n	a13, a1, 8
  11:	0109      	s32i.n	a0, a1, 0
  13:	11c9      	s32i.n	a12, a1, 4
  15:	31e9      	s32i.n	a14, a1, 12
  17:	02cd      	mov.n	a12, a2
  19:	d29c      	beqz.n	a2, 3a <.text+0x3a>	19: R_XTENSA_SLOT0_OP	.text+0x3a
  1b:	fff9e1        	l32r	a14, 0 <.text>	1b: R_XTENSA_SLOT0_OP	.text
  1e:	0cdd      	mov.n	a13, a12
  20:	0cc8      	l32i.n	a12, a12, 0
  22:	1d28      	l32i.n	a2, a13, 4
  24:	fff801        	l32r	a0, 4 <.text+0x4>	24: R_XTENSA_SLOT0_OP	.text+0x4
	24: R_XTENSA_ASM_EXPAND	pbuf_free
  27:	0000c0        	callx0	a0
  2a:	0e3d      	mov.n	a3, a14
  2c:	0d2d      	mov.n	a2, a13
  2e:	a5a042        	movi	a4, 165
  31:	fff501        	l32r	a0, 8 <.text+0x8>	31: R_XTENSA_SLOT0_OP	.text+0x8
	31: R_XTENSA_ASM_EXPAND	vPortFree
  34:	0000c0        	callx0	a0
  37:	fe3c56        	bnez	a12, 1e <.text+0x1e>	37: R_XTENSA_SLOT0_OP	.text+0x1e
  3a:	11c8      	l32i.n	a12, a1, 4
  3c:	21d8      	l32i.n	a13, a1, 8
  3e:	31e8      	l32i.n	a14, a1, 12
  40:	0108      	l32i.n	a0, a1, 0
  42:	10c112        	addi	a1, a1, 16
  45:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <etharp_tmr-0x38>:
   0:	10 00 00 00 		0: R_XTENSA_32	.bss
   4:	0c 00 00 00 		4: R_XTENSA_32	.text
   8:	f0c112        	addi	a1, a1, -16
   b:	11c9      	s32i.n	a12, a1, 4
   d:	0109      	s32i.n	a0, a1, 0
   f:	fffc01        	l32r	a0, 0 <etharp_tmr-0x38>	f: R_XTENSA_SLOT0_OP	.irom0.text
  12:	90c220        	addx2	a12, a2, a2
  15:	b0cc00        	addx8	a12, a12, a0
  18:	0c28      	l32i.n	a2, a12, 0
  1a:	000c      	movi.n	a0, 0
  1c:	828c      	beqz.n	a2, 28 <etharp_tmr-0x10>	1c: R_XTENSA_SLOT0_OP	.irom0.text+0x28
  1e:	fff901        	l32r	a0, 4 <etharp_tmr-0x34>	1e: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	1e: R_XTENSA_ASM_EXPAND	.text+0xc
  21:	0000c0        	callx0	a0
  24:	000c      	movi.n	a0, 0
  26:	0c09      	s32i.n	a0, a12, 0
  28:	144c02        	s8i	a0, a12, 20
  2b:	11c8      	l32i.n	a12, a1, 4
  2d:	0108      	l32i.n	a0, a1, 0
  2f:	10c112        	addi	a1, a1, 16
  32:	f00d      	ret.n
  34:	10 00 00 00 		34: R_XTENSA_32	.bss

00000038 <etharp_tmr>:
  38:	f0c112        	addi	a1, a1, -16
  3b:	0109      	s32i.n	a0, a1, 0
  3d:	21d9      	s32i.n	a13, a1, 8
  3f:	11c9      	s32i.n	a12, a1, 4
  41:	31e9      	s32i.n	a14, a1, 12
  43:	0c0c      	movi.n	a12, 0
  45:	efa0e2        	movi	a14, 239
  48:	fffbd1        	l32r	a13, 34 <etharp_tmr-0x4>	48: R_XTENSA_SLOT0_OP	.irom0.text+0x34
  4b:	900cc0        	addx2	a0, a12, a12
  4e:	b000d0        	addx8	a0, a0, a13
  51:	140022        	l8ui	a2, a0, 20
  54:	150052        	l8ui	a5, a0, 21
  57:	f29c      	beqz.n	a2, 7a <etharp_tmr+0x42>	57: R_XTENSA_SLOT0_OP	.irom0.text+0x7a
  59:	551b      	addi.n	a5, a5, 1
  5b:	745050        	extui	a5, a5, 0, 8
  5e:	154052        	s8i	a5, a0, 21
  61:	053e57        	bltu	a14, a5, 6a <etharp_tmr+0x32>	61: R_XTENSA_SLOT0_OP	.irom0.text+0x6a
  64:	0a1266        	bnei	a2, 1, 72 <etharp_tmr+0x3a>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x72
  67:	0725b6        	bltui	a5, 2, 72 <etharp_tmr+0x3a>	67: R_XTENSA_SLOT0_OP	.irom0.text+0x72
  6a:	0c2d      	mov.n	a2, a12
  6c:	fff985        	call0	8 <etharp_tmr-0x30>	6c: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  6f:	0001c6        	j	7a <etharp_tmr+0x42>	6f: R_XTENSA_SLOT0_OP	.irom0.text+0x7a
  72:	043266        	bnei	a2, 3, 7a <etharp_tmr+0x42>	72: R_XTENSA_SLOT0_OP	.irom0.text+0x7a
  75:	260c      	movi.n	a6, 2
  77:	144062        	s8i	a6, a0, 20
  7a:	cc1b      	addi.n	a12, a12, 1
  7c:	74c0c0        	extui	a12, a12, 0, 8
  7f:	c89c66        	bnei	a12, 10, 4b <etharp_tmr+0x13>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x4b
  82:	11c8      	l32i.n	a12, a1, 4
  84:	21d8      	l32i.n	a13, a1, 8
  86:	31e8      	l32i.n	a14, a1, 12
  88:	0108      	l32i.n	a0, a1, 0
  8a:	10c112        	addi	a1, a1, 16
  8d:	f00d      	ret.n
  8f:	00          	.byte 00
  90:	10 00 00 00 		90: R_XTENSA_32	.bss
  94:	090c      	movi.n	a9, 0
  96:	aa0c      	movi.n	a10, 10
  98:	070c      	movi.n	a7, 0
  9a:	a60c      	movi.n	a6, 10
  9c:	a80c      	movi.n	a8, 10
  9e:	ab0c      	movi.n	a11, 10
  a0:	e0c112        	addi	a1, a1, -32
  a3:	1109      	s32i.n	a0, a1, 4
  a5:	41e9      	s32i.n	a14, a1, 16
  a7:	31d9      	s32i.n	a13, a1, 12
  a9:	21c9      	s32i.n	a12, a1, 8
  ab:	02dd      	mov.n	a13, a2
  ad:	0c0c      	movi.n	a12, 0
  af:	fff8e1        	l32r	a14, 90 <etharp_tmr+0x58>	af: R_XTENSA_SLOT0_OP	.irom0.text+0x90
  b2:	000c      	movi.n	a0, 0
  b4:	0109      	s32i.n	a0, a1, 0
  b6:	902cc0        	addx2	a2, a12, a12
  b9:	b022e0        	addx8	a2, a2, a14
  bc:	140202        	l8ui	a0, a2, 20
  bf:	0a9666        	bnei	a6, 10, cd <etharp_tmr+0x95>	bf: R_XTENSA_SLOT0_OP	.irom0.text+0xcd
  c2:	a0cc      	bnez.n	a0, d0 <etharp_tmr+0x98>	c2: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
  c4:	016c80        	slli	a6, a12, 24
  c7:	316860        	srai	a6, a6, 24
  ca:	001106        	j	112 <etharp_tmr+0xda>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0x112
  cd:	041016        	beqz	a0, 112 <etharp_tmr+0xda>	cd: R_XTENSA_SLOT0_OP	.irom0.text+0x112
  d0:	5d8c      	beqz.n	a13, d9 <etharp_tmr+0xa1>	d0: R_XTENSA_SLOT0_OP	.irom0.text+0xd9
  d2:	1258      	l32i.n	a5, a2, 4
  d4:	0d48      	l32i.n	a4, a13, 0
  d6:	6c1457        	beq	a4, a5, 146 <etharp_tmr+0x10e>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0x146
  d9:	241066        	bnei	a0, 1, 101 <etharp_tmr+0xc9>	d9: R_XTENSA_SLOT0_OP	.irom0.text+0x101
  dc:	0248      	l32i.n	a4, a2, 0
  de:	150202        	l8ui	a0, a2, 21
  e1:	c48c      	beqz.n	a4, f1 <etharp_tmr+0xb9>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xf1
  e3:	2b3097        	bltu	a0, a9, 112 <etharp_tmr+0xda>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0x112
  e6:	009d      	mov.n	a9, a0
  e8:	01ac80        	slli	a10, a12, 24
  eb:	31a8a0        	srai	a10, a10, 24
  ee:	000806        	j	112 <etharp_tmr+0xda>	ee: R_XTENSA_SLOT0_OP	.irom0.text+0x112
  f1:	0128      	l32i.n	a2, a1, 0
  f3:	1b3027        	bltu	a0, a2, 112 <etharp_tmr+0xda>	f3: R_XTENSA_SLOT0_OP	.irom0.text+0x112
  f6:	0109      	s32i.n	a0, a1, 0
  f8:	01bc80        	slli	a11, a12, 24
  fb:	31b8b0        	srai	a11, a11, 24
  fe:	000406        	j	112 <etharp_tmr+0xda>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0x112
 101:	0d20b6        	bltui	a0, 2, 112 <etharp_tmr+0xda>	101: R_XTENSA_SLOT0_OP	.irom0.text+0x112
 104:	150202        	l8ui	a0, a2, 21
 107:	073077        	bltu	a0, a7, 112 <etharp_tmr+0xda>	107: R_XTENSA_SLOT0_OP	.irom0.text+0x112
 10a:	007d      	mov.n	a7, a0
 10c:	018c80        	slli	a8, a12, 24
 10f:	318880        	srai	a8, a8, 24
 112:	cc1b      	addi.n	a12, a12, 1
 114:	74c0c0        	extui	a12, a12, 0, 8
 117:	9b9c66        	bnei	a12, 10, b6 <etharp_tmr+0x7e>	117: R_XTENSA_SLOT0_OP	.irom0.text+0xb6
 11a:	05e317        	bbsi	a3, 1, 123 <etharp_tmr+0xeb>	11a: R_XTENSA_SLOT0_OP	.irom0.text+0x123
 11d:	389666        	bnei	a6, 10, 159 <etharp_tmr+0x121>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 120:	35e307        	bbsi	a3, 0, 159 <etharp_tmr+0x121>	120: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 123:	f27c      	movi.n	a2, -1
 125:	0008c6        	j	14c <etharp_tmr+0x114>	125: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 128:	f79ae6        	bgei	a10, 10, 123 <etharp_tmr+0xeb>	128: R_XTENSA_SLOT0_OP	.irom0.text+0x123
 12b:	0a8d      	mov.n	a8, a10
 12d:	74c080        	extui	a12, a8, 0, 8
 130:	0c2d      	mov.n	a2, a12
 132:	ffed45        	call0	8 <etharp_tmr-0x30>	132: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 135:	040c      	movi.n	a4, 0
 137:	902cc0        	addx2	a2, a12, a12
 13a:	b022e0        	addx8	a2, a2, a14
 13d:	2d8c      	beqz.n	a13, 143 <etharp_tmr+0x10b>	13d: R_XTENSA_SLOT0_OP	.irom0.text+0x143
 13f:	0d38      	l32i.n	a3, a13, 0
 141:	1239      	s32i.n	a3, a2, 4
 143:	154242        	s8i	a4, a2, 21
 146:	012c80        	slli	a2, a12, 24
 149:	312820        	srai	a2, a2, 24
 14c:	21c8      	l32i.n	a12, a1, 8
 14e:	31d8      	l32i.n	a13, a1, 12
 150:	41e8      	l32i.n	a14, a1, 16
 152:	1108      	l32i.n	a0, a1, 4
 154:	20c112        	addi	a1, a1, 32
 157:	f00d      	ret.n
 159:	0596e6        	bgei	a6, 10, 162 <etharp_tmr+0x12a>	159: R_XTENSA_SLOT0_OP	.irom0.text+0x162
 15c:	74c060        	extui	a12, a6, 0, 8
 15f:	fff486        	j	135 <etharp_tmr+0xfd>	15f: R_XTENSA_SLOT0_OP	.irom0.text+0x135
 162:	c798a6        	blti	a8, 10, 12d <etharp_tmr+0xf5>	162: R_XTENSA_SLOT0_OP	.irom0.text+0x12d
 165:	bf9be6        	bgei	a11, 10, 128 <etharp_tmr+0xf0>	165: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 168:	0b8d      	mov.n	a8, a11
 16a:	ffefc6        	j	12d <etharp_tmr+0xf5>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x12d
	...
	170: R_XTENSA_32	ets_memcpy
	174: R_XTENSA_32	ets_memcpy
 175:	00          	.byte 00
 176:	00          	.byte 00
 177:	00          	.byte 00
 178:	e0c112        	addi	a1, a1, -32
 17b:	2109      	s32i.n	a0, a1, 8
 17d:	0129      	s32i.n	a2, a1, 0
 17f:	31c9      	s32i.n	a12, a1, 12
 181:	1149      	s32i.n	a4, a1, 4
 183:	41d9      	s32i.n	a13, a1, 16
 185:	640c      	movi.n	a4, 6
 187:	03dd      	mov.n	a13, a3
 189:	1dc8      	l32i.n	a12, a13, 4
 18b:	053d      	mov.n	a3, a5
 18d:	0c2d      	mov.n	a2, a12
 18f:	fff801        	l32r	a0, 170 <etharp_tmr+0x138>	18f: R_XTENSA_SLOT0_OP	.irom0.text+0x170
	18f: R_XTENSA_ASM_EXPAND	ets_memcpy
 192:	0000c0        	callx0	a0
 195:	1138      	l32i.n	a3, a1, 4
 197:	2c6b      	addi.n	a2, a12, 6
 199:	640c      	movi.n	a4, 6
 19b:	fff601        	l32r	a0, 174 <etharp_tmr+0x13c>	19b: R_XTENSA_SLOT0_OP	.irom0.text+0x174
	19b: R_XTENSA_ASM_EXPAND	ets_memcpy
 19e:	0000c0        	callx0	a0
 1a1:	0108      	l32i.n	a0, a1, 0
 1a3:	020c      	movi.n	a2, 0
 1a5:	830c      	movi.n	a3, 8
 1a7:	0c4c32        	s8i	a3, a12, 12
 1aa:	0d4c22        	s8i	a2, a12, 13
 1ad:	0d3d      	mov.n	a3, a13
 1af:	31c8      	l32i.n	a12, a1, 12
 1b1:	002d      	mov.n	a2, a0
 1b3:	6008      	l32i.n	a0, a0, 24
 1b5:	41d8      	l32i.n	a13, a1, 16
 1b7:	0000c0        	callx0	a0
 1ba:	2108      	l32i.n	a0, a1, 8
 1bc:	20c112        	addi	a1, a1, 32
 1bf:	f00d      	ret.n
 1c1:	00          	.byte 00
 1c2:	00          	.byte 00
 1c3:	00          	.byte 00
 1c4:	10 00 00 00 		1c4: R_XTENSA_32	.bss
	...
	1c8: R_XTENSA_32	.irom.text
	1cc: R_XTENSA_32	ip4_addr_isbroadcast
	1d0: R_XTENSA_32	ets_memcpy
	1d4: R_XTENSA_32	vPortFree
	1d8: R_XTENSA_32	pbuf_free
 1dc:	e0c112        	addi	a1, a1, -32
 1df:	3109      	s32i.n	a0, a1, 12
 1e1:	61e9      	s32i.n	a14, a1, 24
 1e3:	41c9      	s32i.n	a12, a1, 16
 1e5:	51d9      	s32i.n	a13, a1, 20
 1e7:	03cd      	mov.n	a12, a3
 1e9:	02dd      	mov.n	a13, a2
 1eb:	04ed      	mov.n	a14, a4
 1ed:	c39c      	beqz.n	a3, 20d <etharp_tmr+0x1d5>	1ed: R_XTENSA_SLOT0_OP	.irom0.text+0x20d
 1ef:	0328      	l32i.n	a2, a3, 0
 1f1:	1159      	s32i.n	a5, a1, 4
 1f3:	629c      	beqz.n	a2, 20d <etharp_tmr+0x1d5>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x20d
 1f5:	0d3d      	mov.n	a3, a13
 1f7:	fff501        	l32r	a0, 1cc <etharp_tmr+0x194>	1f7: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
	1f7: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 1fa:	0000c0        	callx0	a0
 1fd:	c2cc      	bnez.n	a2, 20d <etharp_tmr+0x1d5>	1fd: R_XTENSA_SLOT0_OP	.irom0.text+0x20d
 1ff:	0c08      	l32i.n	a0, a12, 0
 201:	f0a022        	movi	a2, 240
 204:	100020        	and	a0, a0, a2
 207:	e0a022        	movi	a2, 224
 20a:	659027        	bne	a0, a2, 273 <etharp_tmr+0x23b>	20a: R_XTENSA_SLOT0_OP	.irom0.text+0x273
 20d:	427c      	movi.n	a2, -12
 20f:	0014c6        	j	266 <etharp_tmr+0x22e>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x266
 212:	640c      	movi.n	a4, 6
 214:	230c      	movi.n	a3, 2
 216:	ffeb01        	l32r	a0, 1c4 <etharp_tmr+0x18c>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 219:	90e220        	addx2	a14, a2, a2
 21c:	b0ee00        	addx8	a14, a14, a0
 21f:	144e32        	s8i	a3, a14, 20
 222:	2e8b      	addi.n	a2, a14, 8
 224:	2138      	l32i.n	a3, a1, 8
 226:	ffea01        	l32r	a0, 1d0 <etharp_tmr+0x198>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
	226: R_XTENSA_ASM_EXPAND	ets_memcpy
 229:	0000c0        	callx0	a0
 22c:	030c      	movi.n	a3, 0
 22e:	0e28      	l32i.n	a2, a14, 0
 230:	154e32        	s8i	a3, a14, 21
 233:	d2ac      	beqz.n	a2, 264 <etharp_tmr+0x22c>	233: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 235:	33cd52        	addi	a5, a13, 51
 238:	0159      	s32i.n	a5, a1, 0
 23a:	12c8      	l32i.n	a12, a2, 4
 23c:	ffe331        	l32r	a3, 1c8 <etharp_tmr+0x190>	23c: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 23f:	ffa142        	movi	a4, 0x1ff
 242:	0268      	l32i.n	a6, a2, 0
 244:	0e69      	s32i.n	a6, a14, 0
 246:	ffe301        	l32r	a0, 1d4 <etharp_tmr+0x19c>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x1d4
	246: R_XTENSA_ASM_EXPAND	vPortFree
 249:	0000c0        	callx0	a0
 24c:	0d2d      	mov.n	a2, a13
 24e:	0c3d      	mov.n	a3, a12
 250:	0148      	l32i.n	a4, a1, 0
 252:	2158      	l32i.n	a5, a1, 8
 254:	fff205        	call0	178 <etharp_tmr+0x140>	254: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 257:	0c2d      	mov.n	a2, a12
 259:	ffdf01        	l32r	a0, 1d8 <etharp_tmr+0x1a0>	259: R_XTENSA_SLOT0_OP	.irom0.text+0x1d8
	259: R_XTENSA_ASM_EXPAND	pbuf_free
 25c:	0000c0        	callx0	a0
 25f:	0e28      	l32i.n	a2, a14, 0
 261:	fd5256        	bnez	a2, 23a <etharp_tmr+0x202>	261: R_XTENSA_SLOT0_OP	.irom0.text+0x23a
 264:	020c      	movi.n	a2, 0
 266:	41c8      	l32i.n	a12, a1, 16
 268:	51d8      	l32i.n	a13, a1, 20
 26a:	61e8      	l32i.n	a14, a1, 24
 26c:	3108      	l32i.n	a0, a1, 12
 26e:	20c112        	addi	a1, a1, 32
 271:	f00d      	ret.n
 273:	0c2d      	mov.n	a2, a12
 275:	1138      	l32i.n	a3, a1, 4
 277:	21e9      	s32i.n	a14, a1, 8
 279:	ffe185        	call0	94 <etharp_tmr+0x5c>	279: R_XTENSA_SLOT0_OP	.irom0.text+0x94
 27c:	f922d6        	bgez	a2, 212 <etharp_tmr+0x1da>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x212
 27f:	fff8c6        	j	266 <etharp_tmr+0x22e>	27f: R_XTENSA_SLOT0_OP	.irom0.text+0x266
 282:	00          	.byte 00
 283:	00          	.byte 00
 284:	10 00 00 00 		284: R_XTENSA_32	.bss

00000288 <etharp_cleanup_netif>:
 288:	f0c112        	addi	a1, a1, -16
 28b:	0109      	s32i.n	a0, a1, 0
 28d:	31e9      	s32i.n	a14, a1, 12
 28f:	21d9      	s32i.n	a13, a1, 8
 291:	11c9      	s32i.n	a12, a1, 4
 293:	02dd      	mov.n	a13, a2
 295:	0c0c      	movi.n	a12, 0
 297:	fffbe1        	l32r	a14, 284 <etharp_tmr+0x24c>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x284
 29a:	900cc0        	addx2	a0, a12, a12
 29d:	b000e0        	addx8	a0, a0, a14
 2a0:	140022        	l8ui	a2, a0, 20
 2a3:	828c      	beqz.n	a2, 2af <etharp_cleanup_netif+0x27>	2a3: R_XTENSA_SLOT0_OP	.irom0.text+0x2af
 2a5:	4028      	l32i.n	a2, a0, 16
 2a7:	0492d7        	bne	a2, a13, 2af <etharp_cleanup_netif+0x27>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x2af
 2aa:	0c2d      	mov.n	a2, a12
 2ac:	ffd585        	call0	8 <etharp_tmr-0x30>	2ac: R_XTENSA_SLOT0_OP	.irom0.text+0x8
 2af:	cc1b      	addi.n	a12, a12, 1
 2b1:	74c0c0        	extui	a12, a12, 0, 8
 2b4:	e29c66        	bnei	a12, 10, 29a <etharp_cleanup_netif+0x12>	2b4: R_XTENSA_SLOT0_OP	.irom0.text+0x29a
 2b7:	11c8      	l32i.n	a12, a1, 4
 2b9:	21d8      	l32i.n	a13, a1, 8
 2bb:	31e8      	l32i.n	a14, a1, 12
 2bd:	0108      	l32i.n	a0, a1, 0
 2bf:	10c112        	addi	a1, a1, 16
 2c2:	f00d      	ret.n
 2c4:	10 00 00 00 		2c4: R_XTENSA_32	.bss

000002c8 <etharp_find_addr>:
 2c8:	032d      	mov.n	a2, a3
 2ca:	f0c112        	addi	a1, a1, -16
 2cd:	0149      	s32i.n	a4, a1, 0
 2cf:	1159      	s32i.n	a5, a1, 4
 2d1:	230c      	movi.n	a3, 2
 2d3:	2109      	s32i.n	a0, a1, 8
 2d5:	ffdbc5        	call0	94 <etharp_tmr+0x5c>	2d5: R_XTENSA_SLOT0_OP	.irom0.text+0x94
 2d8:	01d296        	bltz	a2, 2f9 <etharp_find_addr+0x31>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x2f9
 2db:	fffa31        	l32r	a3, 2c4 <etharp_cleanup_netif+0x3c>	2db: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
 2de:	900220        	addx2	a0, a2, a2
 2e1:	b00030        	addx8	a0, a0, a3
 2e4:	140032        	l8ui	a3, a0, 20
 2e7:	1158      	l32i.n	a5, a1, 4
 2e9:	0c23b6        	bltui	a3, 2, 2f9 <etharp_find_addr+0x31>	2e9: R_XTENSA_SLOT0_OP	.irom0.text+0x2f9
 2ec:	404b      	addi.n	a4, a0, 4
 2ee:	0178      	l32i.n	a7, a1, 0
 2f0:	608b      	addi.n	a6, a0, 8
 2f2:	0769      	s32i.n	a6, a7, 0
 2f4:	0549      	s32i.n	a4, a5, 0
 2f6:	000046        	j	2fb <etharp_find_addr+0x33>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x2fb
 2f9:	f27c      	movi.n	a2, -1
 2fb:	2108      	l32i.n	a0, a1, 8
 2fd:	10c112        	addi	a1, a1, 16
 300:	f00d      	ret.n
 302:	00          	.byte 00
 303:	00          	.byte 00
 304:	f0c112        	addi	a1, a1, -16
 307:	1109      	s32i.n	a0, a1, 4
 309:	62bc      	beqz.n	a2, 343 <etharp_find_addr+0x7b>	309: R_XTENSA_SLOT0_OP	.irom0.text+0x343
 30b:	1338      	l32i.n	a3, a3, 4
 30d:	1d0342        	l8ui	a4, a3, 29
 310:	1c0352        	l8ui	a5, a3, 28
 313:	114480        	slli	a4, a4, 8
 316:	204450        	or	a4, a4, a5
 319:	1b0352        	l8ui	a5, a3, 27
 31c:	114480        	slli	a4, a4, 8
 31f:	204450        	or	a4, a4, a5
 322:	1a0352        	l8ui	a5, a3, 26
 325:	114480        	slli	a4, a4, 8
 328:	204450        	or	a4, a4, a5
 32b:	0149      	s32i.n	a4, a1, 0
 32d:	2258      	l32i.n	a5, a2, 8
 32f:	1208      	l32i.n	a0, a2, 4
 331:	104540        	and	a4, a5, a4
 334:	100050        	and	a0, a0, a5
 337:	089047        	bne	a0, a4, 343 <etharp_find_addr+0x7b>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x343
 33a:	436b      	addi.n	a4, a3, 6
 33c:	250c      	movi.n	a5, 2
 33e:	013d      	mov.n	a3, a1
 340:	ffe985        	call0	1dc <etharp_tmr+0x1a4>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
 343:	1108      	l32i.n	a0, a1, 4
 345:	10c112        	addi	a1, a1, 16
 348:	f00d      	ret.n
	...
	34c: R_XTENSA_32	pbuf_free
	350: R_XTENSA_32	pbuf_free
	354: R_XTENSA_32	ets_memcpy
	358: R_XTENSA_32	ets_memcpy
	35c: R_XTENSA_32	ets_memcpy
	360: R_XTENSA_32	ets_memcpy
	364: R_XTENSA_32	ets_memcpy
	368: R_XTENSA_32	ets_memcpy
	36c: R_XTENSA_32	pbuf_alloc
	370: R_XTENSA_32	pbuf_copy
	374: R_XTENSA_32	pbuf_free
	378: R_XTENSA_32	pbuf_free
	37c: R_XTENSA_32	ets_memcpy
	380: R_XTENSA_32	ets_memcpy
	384: R_XTENSA_32	dhcp_arp_reply
 386:	00          	.byte 00
 387:	00          	.byte 00
 388:	d0c112        	addi	a1, a1, -48
 38b:	81c9      	s32i.n	a12, a1, 32
 38d:	7109      	s32i.n	a0, a1, 28
 38f:	91d9      	s32i.n	a13, a1, 36
 391:	a1e9      	s32i.n	a14, a1, 40
 393:	04dd      	mov.n	a13, a4
 395:	02ed      	mov.n	a14, a2
 397:	032d      	mov.n	a2, a3
 399:	0e8e16        	beqz	a14, 485 <etharp_find_addr+0x1bd>	399: R_XTENSA_SLOT0_OP	.irom0.text+0x485
 39c:	051432        	l16ui	a3, a4, 10
 39f:	902c      	movi.n	a0, 41
 3a1:	0a3037        	bltu	a0, a3, 3af <etharp_find_addr+0xe7>	3a1: R_XTENSA_SLOT0_OP	.irom0.text+0x3af
 3a4:	042d      	mov.n	a2, a4
 3a6:	ffe901        	l32r	a0, 34c <etharp_find_addr+0x84>	3a6: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
	3a6: R_XTENSA_ASM_EXPAND	pbuf_free
 3a9:	0000c0        	callx0	a0
 3ac:	003546        	j	485 <etharp_find_addr+0x1bd>	3ac: R_XTENSA_SLOT0_OP	.irom0.text+0x485
 3af:	14c8      	l32i.n	a12, a4, 4
 3b1:	0f0c42        	l8ui	a4, a12, 15
 3b4:	0e0c52        	l8ui	a5, a12, 14
 3b7:	114480        	slli	a4, a4, 8
 3ba:	204450        	or	a4, a4, a5
 3bd:	31f466        	bnei	a4, 0x100, 3f2 <etharp_find_addr+0x12a>	3bd: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2
 3c0:	120c52        	l8ui	a5, a12, 18
 3c3:	130c62        	l8ui	a6, a12, 19
 3c6:	286566        	bnei	a5, 6, 3f2 <etharp_find_addr+0x12a>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2
 3c9:	254666        	bnei	a6, 4, 3f2 <etharp_find_addr+0x12a>	3c9: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2
 3cc:	110c72        	l8ui	a7, a12, 17
 3cf:	100c82        	l8ui	a8, a12, 16
 3d2:	117780        	slli	a7, a7, 8
 3d5:	207780        	or	a7, a7, a8
 3d8:	168766        	bnei	a7, 8, 3f2 <etharp_find_addr+0x12a>	3d8: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2
 3db:	6129      	s32i.n	a2, a1, 24
 3dd:	0d0c82        	l8ui	a8, a12, 13
 3e0:	0c0c92        	l8ui	a9, a12, 12
 3e3:	118880        	slli	a8, a8, 8
 3e6:	208890        	or	a8, a8, a9
 3e9:	08a692        	movi	a9, 0x608
 3ec:	c08890        	sub	a8, a8, a9
 3ef:	09f816        	beqz	a8, 492 <etharp_find_addr+0x1ca>	3ef: R_XTENSA_SLOT0_OP	.irom0.text+0x492
 3f2:	0d2d      	mov.n	a2, a13
 3f4:	ffd701        	l32r	a0, 350 <etharp_find_addr+0x88>	3f4: R_XTENSA_SLOT0_OP	.irom0.text+0x350
	3f4: R_XTENSA_ASM_EXPAND	pbuf_free
 3f7:	0000c0        	callx0	a0
 3fa:	0021c6        	j	485 <etharp_find_addr+0x1bd>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x485
 3fd:	3198      	l32i.n	a9, a1, 12
 3ff:	07a916        	beqz	a9, 47d <etharp_find_addr+0x1b5>	3ff: R_XTENSA_SLOT0_OP	.irom0.text+0x47d
 402:	144c72        	s8i	a7, a12, 20
 405:	2128      	l32i.n	a2, a1, 8
 407:	4138      	l32i.n	a3, a1, 16
 409:	440c      	movi.n	a4, 4
 40b:	2a0c      	movi.n	a10, 2
 40d:	154ca2        	s8i	a10, a12, 21
 410:	ffd101        	l32r	a0, 354 <etharp_find_addr+0x8c>	410: R_XTENSA_SLOT0_OP	.irom0.text+0x354
	410: R_XTENSA_ASM_EXPAND	ets_memcpy
 413:	0000c0        	callx0	a0
 416:	4128      	l32i.n	a2, a1, 16
 418:	3e4b      	addi.n	a3, a14, 4
 41a:	440c      	movi.n	a4, 4
 41c:	ffcf01        	l32r	a0, 358 <etharp_find_addr+0x90>	41c: R_XTENSA_SLOT0_OP	.irom0.text+0x358
	41c: R_XTENSA_ASM_EXPAND	ets_memcpy
 41f:	0000c0        	callx0	a0
 422:	20cc22        	addi	a2, a12, 32
 425:	5138      	l32i.n	a3, a1, 20
 427:	640c      	movi.n	a4, 6
 429:	ffcc01        	l32r	a0, 35c <etharp_find_addr+0x94>	429: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
	429: R_XTENSA_ASM_EXPAND	ets_memcpy
 42c:	0000c0        	callx0	a0
 42f:	0c2d      	mov.n	a2, a12
 431:	5138      	l32i.n	a3, a1, 20
 433:	640c      	movi.n	a4, 6
 435:	ffca01        	l32r	a0, 360 <etharp_find_addr+0x98>	435: R_XTENSA_SLOT0_OP	.irom0.text+0x360
	435: R_XTENSA_ASM_EXPAND	ets_memcpy
 438:	0000c0        	callx0	a0
 43b:	5128      	l32i.n	a2, a1, 20
 43d:	6138      	l32i.n	a3, a1, 24
 43f:	640c      	movi.n	a4, 6
 441:	ffc801        	l32r	a0, 364 <etharp_find_addr+0x9c>	441: R_XTENSA_SLOT0_OP	.irom0.text+0x364
	441: R_XTENSA_ASM_EXPAND	ets_memcpy
 444:	0000c0        	callx0	a0
 447:	2c6b      	addi.n	a2, a12, 6
 449:	6138      	l32i.n	a3, a1, 24
 44b:	640c      	movi.n	a4, 6
 44d:	ffc601        	l32r	a0, 368 <etharp_find_addr+0xa0>	44d: R_XTENSA_SLOT0_OP	.irom0.text+0x368
	44d: R_XTENSA_ASM_EXPAND	ets_memcpy
 450:	0000c0        	callx0	a0
 453:	320c      	movi.n	a2, 3
 455:	041d32        	l16ui	a3, a13, 8
 458:	040c      	movi.n	a4, 0
 45a:	ffc401        	l32r	a0, 36c <etharp_find_addr+0xa4>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
	45a: R_XTENSA_ASM_EXPAND	pbuf_alloc
 45d:	0000c0        	callx0	a0
 460:	02cd      	mov.n	a12, a2
 462:	628c      	beqz.n	a2, 46c <etharp_find_addr+0x1a4>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x46c
 464:	0d3d      	mov.n	a3, a13
 466:	ffc201        	l32r	a0, 370 <etharp_find_addr+0xa8>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x370
	466: R_XTENSA_ASM_EXPAND	pbuf_copy
 469:	0000c0        	callx0	a0
 46c:	0e2d      	mov.n	a2, a14
 46e:	6e08      	l32i.n	a0, a14, 24
 470:	0c3d      	mov.n	a3, a12
 472:	0000c0        	callx0	a0
 475:	0c2d      	mov.n	a2, a12
 477:	ffbf01        	l32r	a0, 374 <etharp_find_addr+0xac>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x374
	477: R_XTENSA_ASM_EXPAND	pbuf_free
 47a:	0000c0        	callx0	a0
 47d:	0d2d      	mov.n	a2, a13
 47f:	ffbe01        	l32r	a0, 378 <etharp_find_addr+0xb0>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x378
	47f: R_XTENSA_ASM_EXPAND	pbuf_free
 482:	0000c0        	callx0	a0
 485:	81c8      	l32i.n	a12, a1, 32
 487:	91d8      	l32i.n	a13, a1, 36
 489:	a1e8      	l32i.n	a14, a1, 40
 48b:	7108      	l32i.n	a0, a1, 28
 48d:	30c112        	addi	a1, a1, 48
 490:	f00d      	ret.n
 492:	012d      	mov.n	a2, a1
 494:	440c      	movi.n	a4, 4
 496:	1ccc32        	addi	a3, a12, 28
 499:	4139      	s32i.n	a3, a1, 16
 49b:	ffb801        	l32r	a0, 37c <etharp_find_addr+0xb4>	49b: R_XTENSA_SLOT0_OP	.irom0.text+0x37c
	49b: R_XTENSA_ASM_EXPAND	ets_memcpy
 49e:	0000c0        	callx0	a0
 4a1:	214b      	addi.n	a2, a1, 4
 4a3:	440c      	movi.n	a4, 4
 4a5:	26cc32        	addi	a3, a12, 38
 4a8:	2139      	s32i.n	a3, a1, 8
 4aa:	ffb501        	l32r	a0, 380 <etharp_find_addr+0xb8>	4aa: R_XTENSA_SLOT0_OP	.irom0.text+0x380
	4aa: R_XTENSA_ASM_EXPAND	ets_memcpy
 4ad:	0000c0        	callx0	a0
 4b0:	c27c      	movi.n	a2, -4
 4b2:	4c1e27        	beq	a14, a2, 502 <etharp_find_addr+0x23a>	4b2: R_XTENSA_SLOT0_OP	.irom0.text+0x502
 4b5:	1e08      	l32i.n	a0, a14, 4
 4b7:	047016        	beqz	a0, 502 <etharp_find_addr+0x23a>	4b7: R_XTENSA_SLOT0_OP	.irom0.text+0x502
 4ba:	140c      	movi.n	a4, 1
 4bc:	1158      	l32i.n	a5, a1, 4
 4be:	030c      	movi.n	a3, 0
 4c0:	c05500        	sub	a5, a5, a0
 4c3:	833450        	moveqz	a3, a4, a5
 4c6:	3139      	s32i.n	a3, a1, 12
 4c8:	0e2d      	mov.n	a2, a14
 4ca:	013d      	mov.n	a3, a1
 4cc:	3178      	l32i.n	a7, a1, 12
 4ce:	160c      	movi.n	a6, 1
 4d0:	250c      	movi.n	a5, 2
 4d2:	16cc42        	addi	a4, a12, 22
 4d5:	5149      	s32i.n	a4, a1, 20
 4d7:	935670        	movnez	a5, a6, a7
 4da:	ffd005        	call0	1dc <etharp_tmr+0x1a4>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x1dc
 4dd:	00a272        	movi	a7, 0x200
 4e0:	150c02        	l8ui	a0, a12, 21
 4e3:	140c22        	l8ui	a2, a12, 20
 4e6:	110080        	slli	a0, a0, 8
 4e9:	200020        	or	a0, a0, a2
 4ec:	ffd082        	addmi	a8, a0, 0xffffff00
 4ef:	f0a816        	beqz	a8, 3fd <etharp_find_addr+0x135>	4ef: R_XTENSA_SLOT0_OP	.irom0.text+0x3fd
 4f2:	879077        	bne	a0, a7, 47d <etharp_find_addr+0x1b5>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x47d
 4f5:	0e2d      	mov.n	a2, a14
 4f7:	013d      	mov.n	a3, a1
 4f9:	ffa201        	l32r	a0, 384 <etharp_find_addr+0xbc>	4f9: R_XTENSA_SLOT0_OP	.irom0.text+0x384
	4f9: R_XTENSA_ASM_EXPAND	dhcp_arp_reply
 4fc:	0000c0        	callx0	a0
 4ff:	ffde86        	j	47d <etharp_find_addr+0x1b5>	4ff: R_XTENSA_SLOT0_OP	.irom0.text+0x47d
 502:	020c      	movi.n	a2, 0
 504:	3129      	s32i.n	a2, a1, 12
 506:	ffef86        	j	4c8 <etharp_find_addr+0x200>	506: R_XTENSA_SLOT0_OP	.irom0.text+0x4c8
 509:	00          	.byte 00
 50a:	00          	.byte 00
 50b:	00          	.byte 00
 50c:	10 00 00 00 		50c: R_XTENSA_32	.bss
 510:	f0c112        	addi	a1, a1, -16
 513:	21d9      	s32i.n	a13, a1, 8
 515:	11c9      	s32i.n	a12, a1, 4
 517:	0109      	s32i.n	a0, a1, 0
 519:	fffc01        	l32r	a0, 50c <etharp_find_addr+0x244>	519: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
 51c:	90c440        	addx2	a12, a4, a4
 51f:	b0cc00        	addx8	a12, a12, a0
 522:	140c02        	l8ui	a0, a12, 20
 525:	02dd      	mov.n	a13, a2
 527:	1a2066        	bnei	a0, 2, 545 <etharp_find_addr+0x27d>	527: R_XTENSA_SLOT0_OP	.irom0.text+0x545
 52a:	3139      	s32i.n	a3, a1, 12
 52c:	150c42        	l8ui	a4, a12, 21
 52f:	e3a022        	movi	a2, 227
 532:	0fb247        	bgeu	a2, a4, 545 <etharp_find_addr+0x27d>	532: R_XTENSA_SLOT0_OP	.irom0.text+0x545
 535:	0d2d      	mov.n	a2, a13
 537:	3c4b      	addi.n	a3, a12, 4
 539:	000005        	call0	53c <etharp_find_addr+0x274>	539: R_XTENSA_SLOT0_OP	etharp_request
 53c:	3138      	l32i.n	a3, a1, 12
 53e:	32cc      	bnez.n	a2, 545 <etharp_find_addr+0x27d>	53e: R_XTENSA_SLOT0_OP	.irom0.text+0x545
 540:	350c      	movi.n	a5, 3
 542:	144c52        	s8i	a5, a12, 20
 545:	0d2d      	mov.n	a2, a13
 547:	5c8b      	addi.n	a5, a12, 8
 549:	33cd42        	addi	a4, a13, 51
 54c:	11c8      	l32i.n	a12, a1, 4
 54e:	21d8      	l32i.n	a13, a1, 8
 550:	ffc245        	call0	178 <etharp_tmr+0x140>	550: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 553:	0108      	l32i.n	a0, a1, 0
 555:	10c112        	addi	a1, a1, 16
 558:	f00d      	ret.n
 55a:	00          	.byte 00
 55b:	00          	.byte 00
 55c:	00 00 00 00 		55c: R_XTENSA_32	ethbroadcast
 560:	a9 fe 00 00 	
 564:	10 00 00 00 		564: R_XTENSA_32	.bss
	...
	568: R_XTENSA_32	pbuf_header
	56c: R_XTENSA_32	ip4_addr_isbroadcast

00000570 <etharp_output>:
 570:	e0c112        	addi	a1, a1, -32
 573:	2109      	s32i.n	a0, a1, 8
 575:	51e9      	s32i.n	a14, a1, 20
 577:	41d9      	s32i.n	a13, a1, 16
 579:	31c9      	s32i.n	a12, a1, 12
 57b:	04dd      	mov.n	a13, a4
 57d:	02cd      	mov.n	a12, a2
 57f:	03ed      	mov.n	a14, a3
 581:	032d      	mov.n	a2, a3
 583:	e30c      	movi.n	a3, 14
 585:	fff801        	l32r	a0, 568 <etharp_find_addr+0x2a0>	585: R_XTENSA_SLOT0_OP	.irom0.text+0x568
	585: R_XTENSA_ASM_EXPAND	pbuf_header
 588:	0000c0        	callx0	a0
 58b:	929c      	beqz.n	a2, 5a8 <etharp_output+0x38>	58b: R_XTENSA_SLOT0_OP	.irom0.text+0x5a8
 58d:	e27c      	movi.n	a2, -2
 58f:	000206        	j	59b <etharp_output+0x2b>	58f: R_XTENSA_SLOT0_OP	.irom0.text+0x59b
 592:	0e4d      	mov.n	a4, a14
 594:	0d3d      	mov.n	a3, a13
 596:	0c2d      	mov.n	a2, a12
 598:	000005        	call0	59c <etharp_output+0x2c>	598: R_XTENSA_SLOT0_OP	etharp_query
 59b:	31c8      	l32i.n	a12, a1, 12
 59d:	41d8      	l32i.n	a13, a1, 16
 59f:	51e8      	l32i.n	a14, a1, 20
 5a1:	2108      	l32i.n	a0, a1, 8
 5a3:	20c112        	addi	a1, a1, 32
 5a6:	f00d      	ret.n
 5a8:	0d28      	l32i.n	a2, a13, 0
 5aa:	0c3d      	mov.n	a3, a12
 5ac:	fff001        	l32r	a0, 56c <etharp_find_addr+0x2a4>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
	5ac: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 5af:	0000c0        	callx0	a0
 5b2:	428c      	beqz.n	a2, 5ba <etharp_output+0x4a>	5b2: R_XTENSA_SLOT0_OP	.irom0.text+0x5ba
 5b4:	ffea51        	l32r	a5, 55c <etharp_find_addr+0x294>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
 5b7:	000cc6        	j	5ee <etharp_output+0x7e>	5b7: R_XTENSA_SLOT0_OP	.irom0.text+0x5ee
 5ba:	e0a032        	movi	a3, 224
 5bd:	0d08      	l32i.n	a0, a13, 0
 5bf:	f0a022        	movi	a2, 240
 5c2:	102020        	and	a2, a0, a2
 5c5:	329237        	bne	a2, a3, 5fb <etharp_output+0x8b>	5c5: R_XTENSA_SLOT0_OP	.irom0.text+0x5fb
 5c8:	190c      	movi.n	a9, 1
 5ca:	080c      	movi.n	a8, 0
 5cc:	e75c      	movi.n	a7, 94
 5ce:	024172        	s8i	a7, a1, 2
 5d1:	014182        	s8i	a8, a1, 1
 5d4:	004192        	s8i	a9, a1, 0
 5d7:	010d62        	l8ui	a6, a13, 1
 5da:	015d      	mov.n	a5, a1
 5dc:	646060        	extui	a6, a6, 0, 7
 5df:	034162        	s8i	a6, a1, 3
 5e2:	020d42        	l8ui	a4, a13, 2
 5e5:	044142        	s8i	a4, a1, 4
 5e8:	030d32        	l8ui	a3, a13, 3
 5eb:	054132        	s8i	a3, a1, 5
 5ee:	0e3d      	mov.n	a3, a14
 5f0:	0c2d      	mov.n	a2, a12
 5f2:	33cc42        	addi	a4, a12, 51
 5f5:	ffb805        	call0	178 <etharp_tmr+0x140>	5f5: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 5f8:	ffe7c6        	j	59b <etharp_output+0x2b>	5f8: R_XTENSA_SLOT0_OP	.irom0.text+0x59b
 5fb:	2c28      	l32i.n	a2, a12, 8
 5fd:	1ca8      	l32i.n	a10, a12, 4
 5ff:	10b020        	and	a11, a0, a2
 602:	10aa20        	and	a10, a10, a2
 605:	141ab7        	beq	a10, a11, 61d <etharp_output+0xad>	605: R_XTENSA_SLOT0_OP	.irom0.text+0x61d
 608:	ffd641        	l32r	a4, 560 <etharp_find_addr+0x298>	608: R_XTENSA_SLOT0_OP	.irom0.text+0x560
 60b:	f43000        	extui	a3, a0, 0, 16
 60e:	0b1347        	beq	a3, a4, 61d <etharp_output+0xad>	60e: R_XTENSA_SLOT0_OP	.irom0.text+0x61d
 611:	457c      	movi.n	a5, -12
 613:	5f1c57        	beq	a12, a5, 676 <etharp_output+0x106>	613: R_XTENSA_SLOT0_OP	.irom0.text+0x676
 616:	3c68      	l32i.n	a6, a12, 12
 618:	05a616        	beqz	a6, 676 <etharp_output+0x106>	618: R_XTENSA_SLOT0_OP	.irom0.text+0x676
 61b:	dccb      	addi.n	a13, a12, 12
 61d:	ffd151        	l32r	a5, 564 <etharp_find_addr+0x29c>	61d: R_XTENSA_SLOT0_OP	.irom0.text+0x564
 620:	f0c532        	addi	a3, a5, -16
 623:	000342        	l8ui	a4, a3, 0
 626:	900440        	addx2	a0, a4, a4
 629:	b00050        	addx8	a0, a0, a5
 62c:	140072        	l8ui	a7, a0, 20
 62f:	1027b6        	bltui	a7, 2, 643 <etharp_output+0xd3>	62f: R_XTENSA_SLOT0_OP	.irom0.text+0x643
 632:	1068      	l32i.n	a6, a0, 4
 634:	0d28      	l32i.n	a2, a13, 0
 636:	099267        	bne	a2, a6, 643 <etharp_output+0xd3>	636: R_XTENSA_SLOT0_OP	.irom0.text+0x643
 639:	0e3d      	mov.n	a3, a14
 63b:	0c2d      	mov.n	a2, a12
 63d:	ffed05        	call0	510 <etharp_find_addr+0x248>	63d: R_XTENSA_SLOT0_OP	.irom0.text+0x510
 640:	ffd5c6        	j	59b <etharp_output+0x2b>	640: R_XTENSA_SLOT0_OP	.irom0.text+0x59b
 643:	000c      	movi.n	a0, 0
 645:	902000        	addx2	a2, a0, a0
 648:	b02250        	addx8	a2, a2, a5
 64b:	140272        	l8ui	a7, a2, 20
 64e:	0627b6        	bltui	a7, 2, 658 <etharp_output+0xe8>	64e: R_XTENSA_SLOT0_OP	.irom0.text+0x658
 651:	1268      	l32i.n	a6, a2, 4
 653:	0d48      	l32i.n	a4, a13, 0
 655:	0d1467        	beq	a4, a6, 666 <etharp_output+0xf6>	655: R_XTENSA_SLOT0_OP	.irom0.text+0x666
 658:	001b      	addi.n	a0, a0, 1
 65a:	010080        	slli	a0, a0, 24
 65d:	310800        	srai	a0, a0, 24
 660:	e19066        	bnei	a0, 10, 645 <etharp_output+0xd5>	660: R_XTENSA_SLOT0_OP	.irom0.text+0x645
 663:	ffcac6        	j	592 <etharp_output+0x22>	663: R_XTENSA_SLOT0_OP	.irom0.text+0x592
 666:	0c2d      	mov.n	a2, a12
 668:	004302        	s8i	a0, a3, 0
 66b:	744000        	extui	a4, a0, 0, 8
 66e:	0e3d      	mov.n	a3, a14
 670:	ffe9c5        	call0	510 <etharp_find_addr+0x248>	670: R_XTENSA_SLOT0_OP	.irom0.text+0x510
 673:	ffc906        	j	59b <etharp_output+0x2b>	673: R_XTENSA_SLOT0_OP	.irom0.text+0x59b
 676:	c27c      	movi.n	a2, -4
 678:	ffc7c6        	j	59b <etharp_output+0x2b>	678: R_XTENSA_SLOT0_OP	.irom0.text+0x59b
 67b:	00          	.byte 00
 67c:	10 00 00 00 		67c: R_XTENSA_32	.bss
	...
	680: R_XTENSA_32	.bss
	684: R_XTENSA_32	memp_sizes
	688: R_XTENSA_32	.irom.text
	68c: R_XTENSA_32	ip4_addr_isbroadcast
	690: R_XTENSA_32	pbuf_alloc
	694: R_XTENSA_32	pbuf_copy
	698: R_XTENSA_32	pbuf_free
	69c: R_XTENSA_32	pbuf_ref
	6a0: R_XTENSA_32	pvPortMalloc
	6a4: R_XTENSA_32	pbuf_free
	6a8: R_XTENSA_32	vPortFree
	6ac: R_XTENSA_32	pbuf_free

000006b0 <etharp_query>:
 6b0:	e0c112        	addi	a1, a1, -32
 6b3:	51f9      	s32i.n	a15, a1, 20
 6b5:	1109      	s32i.n	a0, a1, 4
 6b7:	21c9      	s32i.n	a12, a1, 8
 6b9:	31d9      	s32i.n	a13, a1, 12
 6bb:	41e9      	s32i.n	a14, a1, 16
 6bd:	04dd      	mov.n	a13, a4
 6bf:	02ed      	mov.n	a14, a2
 6c1:	03cd      	mov.n	a12, a3
 6c3:	0328      	l32i.n	a2, a3, 0
 6c5:	0e3d      	mov.n	a3, a14
 6c7:	fff101        	l32r	a0, 68c <etharp_output+0x11c>	6c7: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
	6c7: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 6ca:	0000c0        	callx0	a0
 6cd:	02dc      	bnez.n	a2, 6e1 <etharp_query+0x31>	6cd: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
 6cf:	e0a032        	movi	a3, 224
 6d2:	0c08      	l32i.n	a0, a12, 0
 6d4:	f0a022        	movi	a2, 240
 6d7:	102020        	and	a2, a0, a2
 6da:	031237        	beq	a2, a3, 6e1 <etharp_query+0x31>	6da: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
 6dd:	0c8c      	beqz.n	a12, 6e1 <etharp_query+0x31>	6dd: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
 6df:	40dc      	bnez.n	a0, 6f7 <etharp_query+0x47>	6df: R_XTENSA_SLOT0_OP	.irom0.text+0x6f7
 6e1:	427c      	movi.n	a2, -12
 6e3:	000046        	j	6e8 <etharp_query+0x38>	6e3: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 6e6:	f27c      	movi.n	a2, -1
 6e8:	21c8      	l32i.n	a12, a1, 8
 6ea:	31d8      	l32i.n	a13, a1, 12
 6ec:	41e8      	l32i.n	a14, a1, 16
 6ee:	51f8      	l32i.n	a15, a1, 20
 6f0:	1108      	l32i.n	a0, a1, 4
 6f2:	20c112        	addi	a1, a1, 32
 6f5:	f00d      	ret.n
 6f7:	0c2d      	mov.n	a2, a12
 6f9:	130c      	movi.n	a3, 1
 6fb:	ff9985        	call0	94 <etharp_tmr+0x5c>	6fb: R_XTENSA_SLOT0_OP	.irom0.text+0x94
 6fe:	0129      	s32i.n	a2, a1, 0
 700:	fe4296        	bltz	a2, 6e8 <etharp_query+0x38>	700: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 703:	ffde01        	l32r	a0, 67c <etharp_output+0x10c>	703: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
 706:	90f220        	addx2	a15, a2, a2
 709:	b0ff00        	addx8	a15, a15, a0
 70c:	140f02        	l8ui	a0, a15, 20
 70f:	50cc      	bnez.n	a0, 718 <etharp_query+0x68>	70f: R_XTENSA_SLOT0_OP	.irom0.text+0x718
 711:	100c      	movi.n	a0, 1
 713:	120c      	movi.n	a2, 1
 715:	144f22        	s8i	a2, a15, 20
 718:	300b      	addi.n	a3, a0, -1
 71a:	09f316        	beqz	a3, 7bd <etharp_query+0x10d>	71a: R_XTENSA_SLOT0_OP	.irom0.text+0x7bd
 71d:	09cd16        	beqz	a13, 7bd <etharp_query+0x10d>	71d: R_XTENSA_SLOT0_OP	.irom0.text+0x7bd
 720:	f27c      	movi.n	a2, -1
 722:	1620b6        	bltui	a0, 2, 73c <etharp_query+0x8c>	722: R_XTENSA_SLOT0_OP	.irom0.text+0x73c
 725:	0d3d      	mov.n	a3, a13
 727:	0e2d      	mov.n	a2, a14
 729:	33ce42        	addi	a4, a14, 51
 72c:	5f8b      	addi.n	a5, a15, 8
 72e:	ffd471        	l32r	a7, 680 <etharp_output+0x110>	72e: R_XTENSA_SLOT0_OP	.irom0.text+0x680
 731:	0168      	l32i.n	a6, a1, 0
 733:	004762        	s8i	a6, a7, 0
 736:	ffa405        	call0	178 <etharp_tmr+0x140>	736: R_XTENSA_SLOT0_OP	.irom0.text+0x178
 739:	ffeac6        	j	6e8 <etharp_query+0x38>	739: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 73c:	a81066        	bnei	a0, 1, 6e8 <etharp_query+0x38>	73c: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 73f:	0d0d      	mov.n	a0, a13
 741:	0c0082        	l8ui	a8, a0, 12
 744:	701866        	bnei	a8, 1, 7b8 <etharp_query+0x108>	744: R_XTENSA_SLOT0_OP	.irom0.text+0x7b8
 747:	0008      	l32i.n	a0, a0, 0
 749:	ff4056        	bnez	a0, 741 <etharp_query+0x91>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x741
 74c:	020c      	movi.n	a2, 0
 74e:	62ac      	beqz.n	a2, 778 <etharp_query+0xc8>	74e: R_XTENSA_SLOT0_OP	.irom0.text+0x778
 750:	320c      	movi.n	a2, 3
 752:	040c      	movi.n	a4, 0
 754:	041032        	l16ui	a3, a0, 8
 757:	ffce01        	l32r	a0, 690 <etharp_output+0x120>	757: R_XTENSA_SLOT0_OP	.irom0.text+0x690
	757: R_XTENSA_ASM_EXPAND	pbuf_alloc
 75a:	0000c0        	callx0	a0
 75d:	02cd      	mov.n	a12, a2
 75f:	f29c      	beqz.n	a2, 782 <etharp_query+0xd2>	75f: R_XTENSA_SLOT0_OP	.irom0.text+0x782
 761:	0d3d      	mov.n	a3, a13
 763:	ffcc01        	l32r	a0, 694 <etharp_output+0x124>	763: R_XTENSA_SLOT0_OP	.irom0.text+0x694
	763: R_XTENSA_ASM_EXPAND	pbuf_copy
 766:	0000c0        	callx0	a0
 769:	529c      	beqz.n	a2, 782 <etharp_query+0xd2>	769: R_XTENSA_SLOT0_OP	.irom0.text+0x782
 76b:	0c2d      	mov.n	a2, a12
 76d:	ffca01        	l32r	a0, 698 <etharp_output+0x128>	76d: R_XTENSA_SLOT0_OP	.irom0.text+0x698
	76d: R_XTENSA_ASM_EXPAND	pbuf_free
 770:	0000c0        	callx0	a0
 773:	0c0c      	movi.n	a12, 0
 775:	000246        	j	782 <etharp_query+0xd2>	775: R_XTENSA_SLOT0_OP	.irom0.text+0x782
 778:	0d2d      	mov.n	a2, a13
 77a:	0dcd      	mov.n	a12, a13
 77c:	ffc801        	l32r	a0, 69c <etharp_output+0x12c>	77c: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
	77c: R_XTENSA_ASM_EXPAND	pbuf_ref
 77f:	0000c0        	callx0	a0
 782:	f60c16        	beqz	a12, 6e6 <etharp_query+0x36>	782: R_XTENSA_SLOT0_OP	.irom0.text+0x6e6
 785:	73a442        	movi	a4, 0x473
 788:	ffbf21        	l32r	a2, 684 <etharp_output+0x114>	788: R_XTENSA_SLOT0_OP	.irom0.text+0x684
 78b:	ffbfd1        	l32r	a13, 688 <etharp_output+0x118>	78b: R_XTENSA_SLOT0_OP	.irom0.text+0x688
 78e:	5228      	l32i.n	a2, a2, 20
 790:	0d3d      	mov.n	a3, a13
 792:	ffc301        	l32r	a0, 6a0 <etharp_output+0x130>	792: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
	792: R_XTENSA_ASM_EXPAND	pvPortMalloc
 795:	0000c0        	callx0	a0
 798:	058216        	beqz	a2, 7f4 <etharp_query+0x144>	798: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
 79b:	12c9      	s32i.n	a12, a2, 4
 79d:	000c      	movi.n	a0, 0
 79f:	0f48      	l32i.n	a4, a15, 0
 7a1:	0209      	s32i.n	a0, a2, 0
 7a3:	05a416        	beqz	a4, 801 <etharp_query+0x151>	7a3: R_XTENSA_SLOT0_OP	.irom0.text+0x801
 7a6:	0438      	l32i.n	a3, a4, 0
 7a8:	13ac      	beqz.n	a3, 7cd <etharp_query+0x11d>	7a8: R_XTENSA_SLOT0_OP	.irom0.text+0x7cd
 7aa:	100c      	movi.n	a0, 1
 7ac:	034d      	mov.n	a4, a3
 7ae:	0338      	l32i.n	a3, a3, 0
 7b0:	001b      	addi.n	a0, a0, 1
 7b2:	ff6356        	bnez	a3, 7ac <etharp_query+0xfc>	7b2: R_XTENSA_SLOT0_OP	.irom0.text+0x7ac
 7b5:	000586        	j	7cf <etharp_query+0x11f>	7b5: R_XTENSA_SLOT0_OP	.irom0.text+0x7cf
 7b8:	120c      	movi.n	a2, 1
 7ba:	ffe406        	j	74e <etharp_query+0x9e>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x74e
 7bd:	0c3d      	mov.n	a3, a12
 7bf:	0e2d      	mov.n	a2, a14
 7c1:	000005        	call0	7c4 <etharp_query+0x114>	7c1: R_XTENSA_SLOT0_OP	etharp_request
 7c4:	f20d16        	beqz	a13, 6e8 <etharp_query+0x38>	7c4: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 7c7:	140f02        	l8ui	a0, a15, 20
 7ca:	ffd506        	j	722 <etharp_query+0x72>	7ca: R_XTENSA_SLOT0_OP	.irom0.text+0x722
 7cd:	100c      	movi.n	a0, 1
 7cf:	0429      	s32i.n	a2, a4, 0
 7d1:	1a30b6        	bltui	a0, 3, 7ef <etharp_query+0x13f>	7d1: R_XTENSA_SLOT0_OP	.irom0.text+0x7ef
 7d4:	0fc8      	l32i.n	a12, a15, 0
 7d6:	1c28      	l32i.n	a2, a12, 4
 7d8:	0c38      	l32i.n	a3, a12, 0
 7da:	0f39      	s32i.n	a3, a15, 0
 7dc:	ffb201        	l32r	a0, 6a4 <etharp_output+0x134>	7dc: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
	7dc: R_XTENSA_ASM_EXPAND	pbuf_free
 7df:	0000c0        	callx0	a0
 7e2:	0d3d      	mov.n	a3, a13
 7e4:	0c2d      	mov.n	a2, a12
 7e6:	8ba442        	movi	a4, 0x48b
 7e9:	ffaf01        	l32r	a0, 6a8 <etharp_output+0x138>	7e9: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
	7e9: R_XTENSA_ASM_EXPAND	vPortFree
 7ec:	0000c0        	callx0	a0
 7ef:	020c      	movi.n	a2, 0
 7f1:	ffbcc6        	j	6e8 <etharp_query+0x38>	7f1: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 7f4:	0c2d      	mov.n	a2, a12
 7f6:	ffad01        	l32r	a0, 6ac <etharp_output+0x13c>	7f6: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
	7f6: R_XTENSA_ASM_EXPAND	pbuf_free
 7f9:	0000c0        	callx0	a0
 7fc:	f27c      	movi.n	a2, -1
 7fe:	ffb986        	j	6e8 <etharp_query+0x38>	7fe: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
 801:	0f4d      	mov.n	a4, a15
 803:	fff206        	j	7cf <etharp_query+0x11f>	803: R_XTENSA_SLOT0_OP	.irom0.text+0x7cf
	...
	808: R_XTENSA_32	pbuf_alloc
	80c: R_XTENSA_32	ets_memcpy
	810: R_XTENSA_32	ets_memcpy
	814: R_XTENSA_32	ets_memcpy
	818: R_XTENSA_32	ets_memcpy
	81c: R_XTENSA_32	ets_memcpy
	820: R_XTENSA_32	ets_memcpy
	824: R_XTENSA_32	pbuf_free
 826:	00          	.byte 00
 827:	00          	.byte 00
 828:	e0c112        	addi	a1, a1, -32
 82b:	1169      	s32i.n	a6, a1, 4
 82d:	0179      	s32i.n	a7, a1, 0
 82f:	5109      	s32i.n	a0, a1, 20
 831:	4139      	s32i.n	a3, a1, 16
 833:	71d9      	s32i.n	a13, a1, 28
 835:	61c9      	s32i.n	a12, a1, 24
 837:	3129      	s32i.n	a2, a1, 12
 839:	05cd      	mov.n	a12, a5
 83b:	320c      	movi.n	a2, 3
 83d:	04dd      	mov.n	a13, a4
 83f:	a32c      	movi.n	a3, 42
 841:	040c      	movi.n	a4, 0
 843:	21d9      	s32i.n	a13, a1, 8
 845:	fff001        	l32r	a0, 808 <etharp_query+0x158>	845: R_XTENSA_SLOT0_OP	.irom0.text+0x808
	845: R_XTENSA_ASM_EXPAND	pbuf_alloc
 848:	0000c0        	callx0	a0
 84b:	02dd      	mov.n	a13, a2
 84d:	32cc      	bnez.n	a2, 854 <etharp_query+0x1a4>	84d: R_XTENSA_SLOT0_OP	.irom0.text+0x854
 84f:	f27c      	movi.n	a2, -1
 851:	002846        	j	8f6 <etharp_query+0x246>	851: R_XTENSA_SLOT0_OP	.irom0.text+0x8f6
 854:	640c      	movi.n	a4, 6
 856:	0c3d      	mov.n	a3, a12
 858:	121102        	l16ui	a0, a1, 36
 85b:	12c8      	l32i.n	a12, a2, 4
 85d:	745800        	extui	a5, a0, 8, 8
 860:	110080        	slli	a0, a0, 8
 863:	16cc22        	addi	a2, a12, 22
 866:	200050        	or	a0, a0, a5
 869:	144c02        	s8i	a0, a12, 20
 86c:	410800        	srli	a0, a0, 8
 86f:	154c02        	s8i	a0, a12, 21
 872:	ffe601        	l32r	a0, 80c <etharp_query+0x15c>	872: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
	872: R_XTENSA_ASM_EXPAND	ets_memcpy
 875:	0000c0        	callx0	a0
 878:	0138      	l32i.n	a3, a1, 0
 87a:	20cc22        	addi	a2, a12, 32
 87d:	640c      	movi.n	a4, 6
 87f:	ffe401        	l32r	a0, 810 <etharp_query+0x160>	87f: R_XTENSA_SLOT0_OP	.irom0.text+0x810
	87f: R_XTENSA_ASM_EXPAND	ets_memcpy
 882:	0000c0        	callx0	a0
 885:	2138      	l32i.n	a3, a1, 8
 887:	0c2d      	mov.n	a2, a12
 889:	640c      	movi.n	a4, 6
 88b:	ffe201        	l32r	a0, 814 <etharp_query+0x164>	88b: R_XTENSA_SLOT0_OP	.irom0.text+0x814
	88b: R_XTENSA_ASM_EXPAND	ets_memcpy
 88e:	0000c0        	callx0	a0
 891:	4138      	l32i.n	a3, a1, 16
 893:	2c6b      	addi.n	a2, a12, 6
 895:	640c      	movi.n	a4, 6
 897:	ffe001        	l32r	a0, 818 <etharp_query+0x168>	897: R_XTENSA_SLOT0_OP	.irom0.text+0x818
	897: R_XTENSA_ASM_EXPAND	ets_memcpy
 89a:	0000c0        	callx0	a0
 89d:	1138      	l32i.n	a3, a1, 4
 89f:	1ccc22        	addi	a2, a12, 28
 8a2:	440c      	movi.n	a4, 4
 8a4:	ffde01        	l32r	a0, 81c <etharp_query+0x16c>	8a4: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
	8a4: R_XTENSA_ASM_EXPAND	ets_memcpy
 8a7:	0000c0        	callx0	a0
 8aa:	26cc22        	addi	a2, a12, 38
 8ad:	440c      	movi.n	a4, 4
 8af:	8138      	l32i.n	a3, a1, 32
 8b1:	ffdb01        	l32r	a0, 820 <etharp_query+0x170>	8b1: R_XTENSA_SLOT0_OP	.irom0.text+0x820
	8b1: R_XTENSA_ASM_EXPAND	ets_memcpy
 8b4:	0000c0        	callx0	a0
 8b7:	3108      	l32i.n	a0, a1, 12
 8b9:	430c      	movi.n	a3, 4
 8bb:	08a622        	movi	a2, 0x608
 8be:	040c      	movi.n	a4, 0
 8c0:	850c      	movi.n	a5, 8
 8c2:	160c      	movi.n	a6, 1
 8c4:	00a172        	movi	a7, 0x100
 8c7:	680c      	movi.n	a8, 6
 8c9:	124c82        	s8i	a8, a12, 18
 8cc:	0d4c82        	s8i	a8, a12, 13
 8cf:	0e4c72        	s8i	a7, a12, 14
 8d2:	0f4c62        	s8i	a6, a12, 15
 8d5:	104c52        	s8i	a5, a12, 16
 8d8:	114c42        	s8i	a4, a12, 17
 8db:	0c4c22        	s8i	a2, a12, 12
 8de:	134c32        	s8i	a3, a12, 19
 8e1:	002d      	mov.n	a2, a0
 8e3:	6008      	l32i.n	a0, a0, 24
 8e5:	0d3d      	mov.n	a3, a13
 8e7:	0000c0        	callx0	a0
 8ea:	02cd      	mov.n	a12, a2
 8ec:	0d2d      	mov.n	a2, a13
 8ee:	ffcd01        	l32r	a0, 824 <etharp_query+0x174>	8ee: R_XTENSA_SLOT0_OP	.irom0.text+0x824
	8ee: R_XTENSA_ASM_EXPAND	pbuf_free
 8f1:	0000c0        	callx0	a0
 8f4:	0c2d      	mov.n	a2, a12
 8f6:	61c8      	l32i.n	a12, a1, 24
 8f8:	71d8      	l32i.n	a13, a1, 28
 8fa:	5108      	l32i.n	a0, a1, 20
 8fc:	20c112        	addi	a1, a1, 32
 8ff:	f00d      	ret.n
	...
	904: R_XTENSA_32	ethbroadcast
	908: R_XTENSA_32	ethzero

0000090c <etharp_request>:
 90c:	624b      	addi.n	a6, a2, 4
 90e:	fffd41        	l32r	a4, 904 <etharp_query+0x254>	90e: R_XTENSA_SLOT0_OP	.irom0.text+0x904
 911:	fffd71        	l32r	a7, 908 <etharp_query+0x258>	911: R_XTENSA_SLOT0_OP	.irom0.text+0x908
 914:	33c252        	addi	a5, a2, 51
 917:	e0c112        	addi	a1, a1, -32
 91a:	0139      	s32i.n	a3, a1, 0
 91c:	4109      	s32i.n	a0, a1, 16
 91e:	053d      	mov.n	a3, a5
 920:	100c      	movi.n	a0, 1
 922:	1109      	s32i.n	a0, a1, 4
 924:	fff005        	call0	828 <etharp_query+0x178>	924: R_XTENSA_SLOT0_OP	.irom0.text+0x828
 927:	4108      	l32i.n	a0, a1, 16
 929:	20c112        	addi	a1, a1, 32
 92c:	f00d      	ret.n
	...
	930: R_XTENSA_32	pbuf_free
	934: R_XTENSA_32	pbuf_header
	938: R_XTENSA_32	ip_input

0000093c <ethernet_input>:
 93c:	f0c112        	addi	a1, a1, -16
 93f:	0109      	s32i.n	a0, a1, 0
 941:	21d9      	s32i.n	a13, a1, 8
 943:	11c9      	s32i.n	a12, a1, 4
 945:	03dd      	mov.n	a13, a3
 947:	02cd      	mov.n	a12, a2
 949:	051222        	l16ui	a2, a2, 10
 94c:	e00c      	movi.n	a0, 14
 94e:	29b027        	bgeu	a0, a2, 97b <ethernet_input+0x3f>	94e: R_XTENSA_SLOT0_OP	.irom0.text+0x97b
 951:	1c28      	l32i.n	a2, a12, 4
 953:	0d0202        	l8ui	a0, a2, 13
 956:	0c0222        	l8ui	a2, a2, 12
 959:	110080        	slli	a0, a0, 8
 95c:	200020        	or	a0, a0, a2
 95f:	238026        	beqi	a0, 8, 986 <ethernet_input+0x4a>	95f: R_XTENSA_SLOT0_OP	.irom0.text+0x986
 962:	08a632        	movi	a3, 0x608
 965:	129037        	bne	a0, a3, 97b <ethernet_input+0x3f>	965: R_XTENSA_SLOT0_OP	.irom0.text+0x97b
 968:	390d42        	l8ui	a4, a13, 57
 96b:	0c6457        	bbci	a4, 5, 97b <ethernet_input+0x3f>	96b: R_XTENSA_SLOT0_OP	.irom0.text+0x97b
 96e:	0c4d      	mov.n	a4, a12
 970:	0d2d      	mov.n	a2, a13
 972:	33cd32        	addi	a3, a13, 51
 975:	ffa105        	call0	388 <etharp_find_addr+0xc0>	975: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 978:	000b86        	j	9aa <ethernet_input+0x6e>	978: R_XTENSA_SLOT0_OP	.irom0.text+0x9aa
 97b:	0c2d      	mov.n	a2, a12
 97d:	ffec01        	l32r	a0, 930 <etharp_request+0x24>	97d: R_XTENSA_SLOT0_OP	.irom0.text+0x930
	97d: R_XTENSA_ASM_EXPAND	pbuf_free
 980:	0000c0        	callx0	a0
 983:	0008c6        	j	9aa <ethernet_input+0x6e>	983: R_XTENSA_SLOT0_OP	.irom0.text+0x9aa
 986:	390352        	l8ui	a5, a3, 57
 989:	ee6557        	bbci	a5, 5, 97b <ethernet_input+0x3f>	989: R_XTENSA_SLOT0_OP	.irom0.text+0x97b
 98c:	032d      	mov.n	a2, a3
 98e:	0c3d      	mov.n	a3, a12
 990:	ff9705        	call0	304 <etharp_find_addr+0x3c>	990: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 993:	0c2d      	mov.n	a2, a12
 995:	237c      	movi.n	a3, -14
 997:	ffe701        	l32r	a0, 934 <etharp_request+0x28>	997: R_XTENSA_SLOT0_OP	.irom0.text+0x934
	997: R_XTENSA_ASM_EXPAND	pbuf_header
 99a:	0000c0        	callx0	a0
 99d:	fda256        	bnez	a2, 97b <ethernet_input+0x3f>	99d: R_XTENSA_SLOT0_OP	.irom0.text+0x97b
 9a0:	0d3d      	mov.n	a3, a13
 9a2:	0c2d      	mov.n	a2, a12
 9a4:	ffe501        	l32r	a0, 938 <etharp_request+0x2c>	9a4: R_XTENSA_SLOT0_OP	.irom0.text+0x938
	9a4: R_XTENSA_ASM_EXPAND	ip_input
 9a7:	0000c0        	callx0	a0
 9aa:	020c      	movi.n	a2, 0
 9ac:	11c8      	l32i.n	a12, a1, 4
 9ae:	21d8      	l32i.n	a13, a1, 8
 9b0:	0108      	l32i.n	a0, a1, 0
 9b2:	10c112        	addi	a1, a1, 16
 9b5:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	687465        	excw
   3:	707261        	l32r	a6, fffdc1cc <ethernet_input+0xfffdb890>
   6:	2e          	.byte 0x2e
   7:	63          	.byte 0x63
	...
