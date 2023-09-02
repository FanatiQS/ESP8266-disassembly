
output/liblwip_536/inet_chksum.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <inet_chksum_pseudo-0x78>:
   0:	025d      	mov.n	a5, a2
   2:	047020        	extui	a7, a2, 0, 1
   5:	f0c112        	addi	a1, a1, -16
   8:	040c      	movi.n	a4, 0
   a:	005142        	s16i	a4, a1, 0
   d:	0c6207        	bbci	a2, 0, 1d <inet_chksum_pseudo-0x5b>	d: R_XTENSA_SLOT0_OP	.irom0.text+0x1d
  10:	0913a6        	blti	a3, 1, 1d <inet_chksum_pseudo-0x5b>	10: R_XTENSA_SLOT0_OP	.irom0.text+0x1d
  13:	521b      	addi.n	a5, a2, 1
  15:	330b      	addi.n	a3, a3, -1
  17:	000262        	l8ui	a6, a2, 0
  1a:	014162        	s8i	a6, a1, 1
  1d:	036d      	mov.n	a6, a3
  1f:	1f23a6        	blti	a3, 2, 42 <inet_chksum_pseudo-0x36>	1f: R_XTENSA_SLOT0_OP	.irom0.text+0x42
  22:	020c      	movi.n	a2, 0
  24:	831b      	addi.n	a8, a3, 1
  26:	b38330        	movgez	a8, a3, a3
  29:	218180        	srai	a8, a8, 1
  2c:	fec332        	addi	a3, a3, -2
  2f:	001592        	l16ui	a9, a5, 0
  32:	552b      	addi.n	a5, a5, 2
  34:	292a      	add.n	a2, a9, a2
  36:	f223e6        	bgei	a3, 2, 2c <inet_chksum_pseudo-0x4c>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
  39:	1138f0        	slli	a3, a8, 1
  3c:	c03630        	sub	a3, a6, a3
  3f:	000046        	j	44 <inet_chksum_pseudo-0x34>	3f: R_XTENSA_SLOT0_OP	.irom0.text+0x44
  42:	020c      	movi.n	a2, 0
  44:	0513a6        	blti	a3, 1, 4d <inet_chksum_pseudo-0x2b>	44: R_XTENSA_SLOT0_OP	.irom0.text+0x4d
  47:	000542        	l8ui	a4, a5, 0
  4a:	004142        	s8i	a4, a1, 0
  4d:	001152        	l16ui	a5, a1, 0
  50:	10c112        	addi	a1, a1, 16
  53:	252a      	add.n	a2, a5, a2
  55:	f44020        	extui	a4, a2, 0, 16
  58:	f53020        	extui	a3, a2, 16, 16
  5b:	434a      	add.n	a4, a3, a4
  5d:	f54040        	extui	a4, a4, 16, 16
  60:	334a      	add.n	a3, a3, a4
  62:	223a      	add.n	a2, a2, a3
  64:	114280        	slli	a4, a2, 8
  67:	743820        	extui	a3, a2, 8, 8
  6a:	203340        	or	a3, a3, a4
  6d:	932370        	movnez	a2, a3, a7
  70:	f42020        	extui	a2, a2, 0, 16
  73:	f00d      	ret.n
  75:	000000        	ill

00000078 <inet_chksum_pseudo>:
  78:	e0c112        	addi	a1, a1, -32
  7b:	0109      	s32i.n	a0, a1, 0
  7d:	31e9      	s32i.n	a14, a1, 12
  7f:	11c9      	s32i.n	a12, a1, 4
  81:	21d9      	s32i.n	a13, a1, 8
  83:	02cd      	mov.n	a12, a2
  85:	062d      	mov.n	a2, a6
  87:	047c16        	beqz	a12, d2 <inet_chksum_pseudo+0x5a>	87: R_XTENSA_SLOT0_OP	.irom0.text+0xd2
  8a:	0d0c      	movi.n	a13, 0
  8c:	0e0c      	movi.n	a14, 0
  8e:	4139      	s32i.n	a3, a1, 16
  90:	5149      	s32i.n	a4, a1, 20
  92:	6159      	s32i.n	a5, a1, 24
  94:	7169      	s32i.n	a6, a1, 28
  96:	1c28      	l32i.n	a2, a12, 4
  98:	051c32        	l16ui	a3, a12, 10
  9b:	fff645        	call0	0 <inet_chksum_pseudo-0x78>	9b: R_XTENSA_SLOT0_OP	.irom0.text
  9e:	d2da      	add.n	a13, a2, a13
  a0:	051c22        	l16ui	a2, a12, 10
  a3:	f500d0        	extui	a0, a13, 16, 16
  a6:	0cc8      	l32i.n	a12, a12, 0
  a8:	f4d0d0        	extui	a13, a13, 0, 16
  ab:	dd0a      	add.n	a13, a13, a0
  ad:	136207        	bbci	a2, 0, c4 <inet_chksum_pseudo+0x4c>	ad: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
  b0:	110d80        	slli	a0, a13, 8
  b3:	74d8d0        	extui	a13, a13, 8, 8
  b6:	20dd00        	or	a13, a13, a0
  b9:	f4d0d0        	extui	a13, a13, 0, 16
  bc:	100c      	movi.n	a0, 1
  be:	c0e0e0        	sub	a14, a0, a14
  c1:	74e0e0        	extui	a14, a14, 0, 8
  c4:	fcec56        	bnez	a12, 96 <inet_chksum_pseudo+0x1e>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0x96
  c7:	7128      	l32i.n	a2, a1, 28
  c9:	6158      	l32i.n	a5, a1, 24
  cb:	5148      	l32i.n	a4, a1, 20
  cd:	4138      	l32i.n	a3, a1, 16
  cf:	0000c6        	j	d6 <inet_chksum_pseudo+0x5e>	cf: R_XTENSA_SLOT0_OP	.irom0.text+0xd6
  d2:	0d0c      	movi.n	a13, 0
  d4:	0e0c      	movi.n	a14, 0
  d6:	0108      	l32i.n	a0, a1, 0
  d8:	11c8      	l32i.n	a12, a1, 4
  da:	749820        	extui	a9, a2, 8, 8
  dd:	117280        	slli	a7, a2, 8
  e0:	11bd80        	slli	a11, a13, 8
  e3:	0388      	l32i.n	a8, a3, 0
  e5:	74a8d0        	extui	a10, a13, 8, 8
  e8:	f56080        	extui	a6, a8, 16, 16
  eb:	20aab0        	or	a10, a10, a11
  ee:	207790        	or	a7, a7, a9
  f1:	f47070        	extui	a7, a7, 0, 16
  f4:	f4a0a0        	extui	a10, a10, 0, 16
  f7:	93dae0        	movnez	a13, a10, a14
  fa:	f42080        	extui	a2, a8, 0, 16
  fd:	31e8      	l32i.n	a14, a1, 12
  ff:	226a      	add.n	a2, a2, a6
 101:	118580        	slli	a8, a5, 8
 104:	0468      	l32i.n	a6, a4, 0
 106:	2d2a      	add.n	a2, a13, a2
 108:	f48080        	extui	a8, a8, 0, 16
 10b:	21d8      	l32i.n	a13, a1, 8
 10d:	778a      	add.n	a7, a7, a8
 10f:	20c112        	addi	a1, a1, 32
 112:	f58060        	extui	a8, a6, 16, 16
 115:	f46060        	extui	a6, a6, 0, 16
 118:	668a      	add.n	a6, a6, a8
 11a:	667a      	add.n	a6, a6, a7
 11c:	226a      	add.n	a2, a2, a6
 11e:	f47020        	extui	a7, a2, 0, 16
 121:	f56020        	extui	a6, a2, 16, 16
 124:	262a      	add.n	a2, a6, a2
 126:	667a      	add.n	a6, a6, a7
 128:	f56060        	extui	a6, a6, 16, 16
 12b:	226a      	add.n	a2, a2, a6
 12d:	f67c      	movi.n	a6, -1
 12f:	302260        	xor	a2, a2, a6
 132:	f42020        	extui	a2, a2, 0, 16
 135:	f00d      	ret.n
	...

00000138 <inet_chksum_pseudo_partial>:
 138:	d0c112        	addi	a1, a1, -48
 13b:	81f9      	s32i.n	a15, a1, 32
 13d:	4109      	s32i.n	a0, a1, 16
 13f:	3139      	s32i.n	a3, a1, 12
 141:	2149      	s32i.n	a4, a1, 8
 143:	1159      	s32i.n	a5, a1, 4
 145:	71e9      	s32i.n	a14, a1, 28
 147:	61d9      	s32i.n	a13, a1, 24
 149:	51c9      	s32i.n	a12, a1, 20
 14b:	07dd      	mov.n	a13, a7
 14d:	02cd      	mov.n	a12, a2
 14f:	0e0c      	movi.n	a14, 0
 151:	062d      	mov.n	a2, a6
 153:	0129      	s32i.n	a2, a1, 0
 155:	060c      	movi.n	a6, 0
 157:	9169      	s32i.n	a6, a1, 36
 159:	047c16        	beqz	a12, 1a4 <inet_chksum_pseudo_partial+0x6c>	159: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 15c:	044d16        	beqz	a13, 1a4 <inet_chksum_pseudo_partial+0x6c>	15c: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 15f:	051c02        	l16ui	a0, a12, 10
 162:	01bd07        	bgeu	a13, a0, 167 <inet_chksum_pseudo_partial+0x2f>	162: R_XTENSA_SLOT0_OP	.irom0.text+0x167
 165:	0d0d      	mov.n	a0, a13
 167:	1c28      	l32i.n	a2, a12, 4
 169:	f4f000        	extui	a15, a0, 0, 16
 16c:	0f3d      	mov.n	a3, a15
 16e:	ffe905        	call0	0 <inet_chksum_pseudo-0x78>	16e: R_XTENSA_SLOT0_OP	.irom0.text
 171:	051c72        	l16ui	a7, a12, 10
 174:	e2ea      	add.n	a14, a2, a14
 176:	c0ddf0        	sub	a13, a13, a15
 179:	f4d0d0        	extui	a13, a13, 0, 16
 17c:	f500e0        	extui	a0, a14, 16, 16
 17f:	0cc8      	l32i.n	a12, a12, 0
 181:	f4e0e0        	extui	a14, a14, 0, 16
 184:	ee0a      	add.n	a14, a14, a0
 186:	176707        	bbci	a7, 0, 1a1 <inet_chksum_pseudo_partial+0x69>	186: R_XTENSA_SLOT0_OP	.irom0.text+0x1a1
 189:	11fe80        	slli	a15, a14, 8
 18c:	100c      	movi.n	a0, 1
 18e:	74e8e0        	extui	a14, a14, 8, 8
 191:	20eef0        	or	a14, a14, a15
 194:	91f8      	l32i.n	a15, a1, 36
 196:	f4e0e0        	extui	a14, a14, 0, 16
 199:	c000f0        	sub	a0, a0, a15
 19c:	74f000        	extui	a15, a0, 0, 8
 19f:	91f9      	s32i.n	a15, a1, 36
 1a1:	ffed06        	j	159 <inet_chksum_pseudo_partial+0x21>	1a1: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 1a4:	4108      	l32i.n	a0, a1, 16
 1a6:	51c8      	l32i.n	a12, a1, 20
 1a8:	61d8      	l32i.n	a13, a1, 24
 1aa:	81f8      	l32i.n	a15, a1, 32
 1ac:	3128      	l32i.n	a2, a1, 12
 1ae:	114e80        	slli	a4, a14, 8
 1b1:	7438e0        	extui	a3, a14, 8, 8
 1b4:	203340        	or	a3, a3, a4
 1b7:	0228      	l32i.n	a2, a2, 0
 1b9:	9148      	l32i.n	a4, a1, 36
 1bb:	f43030        	extui	a3, a3, 0, 16
 1be:	93e340        	movnez	a14, a3, a4
 1c1:	f53020        	extui	a3, a2, 16, 16
 1c4:	0148      	l32i.n	a4, a1, 0
 1c6:	f42020        	extui	a2, a2, 0, 16
 1c9:	223a      	add.n	a2, a2, a3
 1cb:	745840        	extui	a5, a4, 8, 8
 1ce:	2138      	l32i.n	a3, a1, 8
 1d0:	2e2a      	add.n	a2, a14, a2
 1d2:	114480        	slli	a4, a4, 8
 1d5:	71e8      	l32i.n	a14, a1, 28
 1d7:	204450        	or	a4, a4, a5
 1da:	f44040        	extui	a4, a4, 0, 16
 1dd:	1158      	l32i.n	a5, a1, 4
 1df:	0338      	l32i.n	a3, a3, 0
 1e1:	115580        	slli	a5, a5, 8
 1e4:	f45050        	extui	a5, a5, 0, 16
 1e7:	30c112        	addi	a1, a1, 48
 1ea:	445a      	add.n	a4, a4, a5
 1ec:	f55030        	extui	a5, a3, 16, 16
 1ef:	f43030        	extui	a3, a3, 0, 16
 1f2:	335a      	add.n	a3, a3, a5
 1f4:	334a      	add.n	a3, a3, a4
 1f6:	223a      	add.n	a2, a2, a3
 1f8:	f44020        	extui	a4, a2, 0, 16
 1fb:	f53020        	extui	a3, a2, 16, 16
 1fe:	232a      	add.n	a2, a3, a2
 200:	334a      	add.n	a3, a3, a4
 202:	f53030        	extui	a3, a3, 16, 16
 205:	223a      	add.n	a2, a2, a3
 207:	f37c      	movi.n	a3, -1
 209:	302230        	xor	a2, a2, a3
 20c:	f42020        	extui	a2, a2, 0, 16
 20f:	f00d      	ret.n
 211:	000000        	ill

00000214 <inet_chksum>:
 214:	f0c112        	addi	a1, a1, -16
 217:	0109      	s32i.n	a0, a1, 0
 219:	ffde45        	call0	0 <inet_chksum_pseudo-0x78>	219: R_XTENSA_SLOT0_OP	.irom0.text
 21c:	0108      	l32i.n	a0, a1, 0
 21e:	f37c      	movi.n	a3, -1
 220:	10c112        	addi	a1, a1, 16
 223:	302230        	xor	a2, a2, a3
 226:	f42020        	extui	a2, a2, 0, 16
 229:	f00d      	ret.n
	...

0000022c <inet_chksum_pbuf>:
 22c:	f0c112        	addi	a1, a1, -16
 22f:	0109      	s32i.n	a0, a1, 0
 231:	31e9      	s32i.n	a14, a1, 12
 233:	11c9      	s32i.n	a12, a1, 4
 235:	21d9      	s32i.n	a13, a1, 8
 237:	02cd      	mov.n	a12, a2
 239:	62bc      	beqz.n	a2, 273 <inet_chksum_pbuf+0x47>	239: R_XTENSA_SLOT0_OP	.irom0.text+0x273
 23b:	0d0c      	movi.n	a13, 0
 23d:	0e0c      	movi.n	a14, 0
 23f:	1c28      	l32i.n	a2, a12, 4
 241:	051c32        	l16ui	a3, a12, 10
 244:	ffdb85        	call0	0 <inet_chksum_pseudo-0x78>	244: R_XTENSA_SLOT0_OP	.irom0.text
 247:	d2da      	add.n	a13, a2, a13
 249:	051c22        	l16ui	a2, a12, 10
 24c:	f500d0        	extui	a0, a13, 16, 16
 24f:	0cc8      	l32i.n	a12, a12, 0
 251:	f4d0d0        	extui	a13, a13, 0, 16
 254:	dd0a      	add.n	a13, a13, a0
 256:	136207        	bbci	a2, 0, 26d <inet_chksum_pbuf+0x41>	256: R_XTENSA_SLOT0_OP	.irom0.text+0x26d
 259:	110d80        	slli	a0, a13, 8
 25c:	74d8d0        	extui	a13, a13, 8, 8
 25f:	20dd00        	or	a13, a13, a0
 262:	f4d0d0        	extui	a13, a13, 0, 16
 265:	100c      	movi.n	a0, 1
 267:	c0e0e0        	sub	a14, a0, a14
 26a:	74e0e0        	extui	a14, a14, 0, 8
 26d:	fcec56        	bnez	a12, 23f <inet_chksum_pbuf+0x13>	26d: R_XTENSA_SLOT0_OP	.irom0.text+0x23f
 270:	0000c6        	j	277 <inet_chksum_pbuf+0x4b>	270: R_XTENSA_SLOT0_OP	.irom0.text+0x277
 273:	0d0c      	movi.n	a13, 0
 275:	0e0c      	movi.n	a14, 0
 277:	0108      	l32i.n	a0, a1, 0
 279:	11c8      	l32i.n	a12, a1, 4
 27b:	f27c      	movi.n	a2, -1
 27d:	114d80        	slli	a4, a13, 8
 280:	7438d0        	extui	a3, a13, 8, 8
 283:	203340        	or	a3, a3, a4
 286:	93d3e0        	movnez	a13, a3, a14
 289:	302d20        	xor	a2, a13, a2
 28c:	31e8      	l32i.n	a14, a1, 12
 28e:	21d8      	l32i.n	a13, a1, 8
 290:	f42020        	extui	a2, a2, 0, 16
 293:	10c112        	addi	a1, a1, 16
 296:	f00d      	ret.n
