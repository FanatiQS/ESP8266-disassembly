
output/libc/lib_a-fvwrite.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__swsetup_r
	4: R_XTENSA_32	_malloc_r
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	_realloc_r
	10: R_XTENSA_32	_free_r
	14: R_XTENSA_32	memmove
	18: R_XTENSA_32	memmove
	1c: R_XTENSA_32	_fflush_r
	20: R_XTENSA_32	memmove
	24: R_XTENSA_32	memchr
	28: R_XTENSA_32	memmove
	2c: R_XTENSA_32	_fflush_r
	30: R_XTENSA_32	memmove
	34: R_XTENSA_32	_fflush_r

Disassembly of section .text:

00000000 <__sfvwrite_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	d1d9      	s32i.n	a13, a1, 52
   5:	02dd      	mov.n	a13, a2
   7:	2428      	l32i.n	a2, a4, 8
   9:	e1c9      	s32i.n	a12, a1, 56
   b:	c1e9      	s32i.n	a14, a1, 48
   d:	f109      	s32i.n	a0, a1, 60
   f:	b1f9      	s32i.n	a15, a1, 44
  11:	03cd      	mov.n	a12, a3
  13:	04ed      	mov.n	a14, a4
  15:	32cc      	bnez.n	a2, 1c <__sfvwrite_r+0x1c>	15: R_XTENSA_SLOT0_OP	.text+0x1c
  17:	020c      	movi.n	a2, 0
  19:	00c006        	j	31d <__sfvwrite_r+0x31d>	19: R_XTENSA_SLOT0_OP	.text+0x31d
  1c:	061322        	l16ui	a2, a3, 12
  1f:	176237        	bbci	a2, 3, 3a <__sfvwrite_r+0x3a>	1f: R_XTENSA_SLOT0_OP	.text+0x3a
  22:	4328      	l32i.n	a2, a3, 16
  24:	229c      	beqz.n	a2, 3a <__sfvwrite_r+0x3a>	24: R_XTENSA_SLOT0_OP	.text+0x3a
  26:	0e28      	l32i.n	a2, a14, 0
  28:	061cf2        	l16ui	a15, a12, 12
  2b:	270c      	movi.n	a7, 2
  2d:	1129      	s32i.n	a2, a1, 4
  2f:	107f70        	and	a7, a15, a7
  32:	47dc      	bnez.n	a7, 4a <__sfvwrite_r+0x4a>	32: R_XTENSA_SLOT0_OP	.text+0x4a
  34:	001806        	j	98 <__sfvwrite_r+0x98>	34: R_XTENSA_SLOT0_OP	.text+0x98
  37:	00          	.byte 00
  38:	00          	.byte 00
  39:	00          	.byte 00
  3a:	0d2d      	mov.n	a2, a13
  3c:	0c3d      	mov.n	a3, a12
  3e:	000001        	l32r	a0, fffc0040 <__sfvwrite_r+0xfffc0040>	3e: R_XTENSA_SLOT0_OP	.literal
	3e: R_XTENSA_ASM_EXPAND	__swsetup_r
  41:	0000c0        	callx0	a0
  44:	fde216        	beqz	a2, 26 <__sfvwrite_r+0x26>	44: R_XTENSA_SLOT0_OP	.text+0x26
  47:	00b406        	j	31b <__sfvwrite_r+0x31b>	47: R_XTENSA_SLOT0_OP	.text+0x31b
  4a:	070c      	movi.n	a7, 0
  4c:	07fd      	mov.n	a15, a7
  4e:	00a482        	movi	a8, 0x400
  51:	000306        	j	61 <__sfvwrite_r+0x61>	51: R_XTENSA_SLOT0_OP	.text+0x61
  54:	00          	.byte 00
  55:	00          	.byte 00
  56:	1138      	l32i.n	a3, a1, 4
  58:	0378      	l32i.n	a7, a3, 0
  5a:	13f8      	l32i.n	a15, a3, 4
  5c:	338b      	addi.n	a3, a3, 8
  5e:	016132        	s32i	a3, a1, 4
  61:	ff1f16        	beqz	a15, 56 <__sfvwrite_r+0x56>	61: R_XTENSA_SLOT0_OP	.text+0x56
  64:	205ff0        	or	a5, a15, a15
  67:	02b8f7        	bgeu	a8, a15, 6d <__sfvwrite_r+0x6d>	67: R_XTENSA_SLOT0_OP	.text+0x6d
  6a:	00a452        	movi	a5, 0x400
  6d:	9c98      	l32i.n	a9, a12, 36
  6f:	7c38      	l32i.n	a3, a12, 28
  71:	074d      	mov.n	a4, a7
  73:	5179      	s32i.n	a7, a1, 20
  75:	6189      	s32i.n	a8, a1, 24
  77:	0d2d      	mov.n	a2, a13
  79:	0009c0        	callx0	a9
  7c:	5178      	l32i.n	a7, a1, 20
  7e:	6188      	l32i.n	a8, a1, 24
  80:	0212e6        	bgei	a2, 1, 86 <__sfvwrite_r+0x86>	80: R_XTENSA_SLOT0_OP	.text+0x86
  83:	00a246        	j	310 <__sfvwrite_r+0x310>	83: R_XTENSA_SLOT0_OP	.text+0x310
  86:	2e38      	l32i.n	a3, a14, 8
  88:	772a      	add.n	a7, a7, a2
  8a:	c0ff20        	sub	a15, a15, a2
  8d:	c02320        	sub	a2, a3, a2
  90:	2e29      	s32i.n	a2, a14, 8
  92:	fcb256        	bnez	a2, 61 <__sfvwrite_r+0x61>	92: R_XTENSA_SLOT0_OP	.text+0x61
  95:	ffdf86        	j	17 <__sfvwrite_r+0x17>	95: R_XTENSA_SLOT0_OP	.text+0x17
  98:	04f0f0        	extui	a15, a15, 0, 1
  9b:	7f8c      	beqz.n	a15, a6 <__sfvwrite_r+0xa6>	9b: R_XTENSA_SLOT0_OP	.text+0xa6
  9d:	07ad      	mov.n	a10, a7
  9f:	07fd      	mov.n	a15, a7
  a1:	0179      	s32i.n	a7, a1, 0
  a3:	006186        	j	22d <__sfvwrite_r+0x22d>	a3: R_XTENSA_SLOT0_OP	.text+0x22d
  a6:	01f9      	s32i.n	a15, a1, 0
  a8:	000406        	j	bc <__sfvwrite_r+0xbc>	a8: R_XTENSA_SLOT0_OP	.text+0xbc
  ab:	00          	.byte 00
  ac:	00          	.byte 00
  ad:	00          	.byte 00
  ae:	1158      	l32i.n	a5, a1, 4
  b0:	1128      	l32i.n	a2, a1, 4
  b2:	0558      	l32i.n	a5, a5, 0
  b4:	12f8      	l32i.n	a15, a2, 4
  b6:	228b      	addi.n	a2, a2, 8
  b8:	0159      	s32i.n	a5, a1, 0
  ba:	1129      	s32i.n	a2, a1, 4
  bc:	feef16        	beqz	a15, ae <__sfvwrite_r+0xae>	bc: R_XTENSA_SLOT0_OP	.text+0xae
  bf:	061c22        	l16ui	a2, a12, 12
  c2:	00a232        	movi	a3, 0x200
  c5:	2c58      	l32i.n	a5, a12, 8
  c7:	028237        	bany	a2, a3, cd <__sfvwrite_r+0xcd>	c7: R_XTENSA_SLOT0_OP	.text+0xcd
  ca:	003586        	j	1a4 <__sfvwrite_r+0x1a4>	ca: R_XTENSA_SLOT0_OP	.text+0x1a4
  cd:	02bf57        	bgeu	a15, a5, d3 <__sfvwrite_r+0xd3>	cd: R_XTENSA_SLOT0_OP	.text+0xd3
  d0:	002b06        	j	180 <__sfvwrite_r+0x180>	d0: R_XTENSA_SLOT0_OP	.text+0x180
  d3:	80a432        	movi	a3, 0x480
  d6:	028237        	bany	a2, a3, dc <__sfvwrite_r+0xdc>	d6: R_XTENSA_SLOT0_OP	.text+0xdc
  d9:	002806        	j	17d <__sfvwrite_r+0x17d>	d9: R_XTENSA_SLOT0_OP	.text+0x17d
  dc:	4c38      	l32i.n	a3, a12, 16
  de:	0c48      	l32i.n	a4, a12, 0
  e0:	5c88      	l32i.n	a8, a12, 20
  e2:	c04430        	sub	a4, a4, a3
  e5:	2149      	s32i.n	a4, a1, 8
  e7:	908880        	addx2	a8, a8, a8
  ea:	2158      	l32i.n	a5, a1, 8
  ec:	054f80        	extui	a4, a8, 31, 1
  ef:	848a      	add.n	a8, a4, a8
  f1:	451b      	addi.n	a4, a5, 1
  f3:	218180        	srai	a8, a8, 1
  f6:	44fa      	add.n	a4, a4, a15
  f8:	01b847        	bgeu	a8, a4, fd <__sfvwrite_r+0xfd>	f8: R_XTENSA_SLOT0_OP	.text+0xfd
  fb:	048d      	mov.n	a8, a4
  fd:	3c62a7        	bbci	a2, 10, 13d <__sfvwrite_r+0x13d>	fd: R_XTENSA_SLOT0_OP	.text+0x13d
 100:	083d      	mov.n	a3, a8
 102:	0d2d      	mov.n	a2, a13
 104:	6189      	s32i.n	a8, a1, 24
 106:	000001        	l32r	a0, fffc0108 <__sfvwrite_r+0xfffc0108>	106: R_XTENSA_SLOT0_OP	.literal+0x4
	106: R_XTENSA_ASM_EXPAND	_malloc_r
 109:	0000c0        	callx0	a0
 10c:	025d      	mov.n	a5, a2
 10e:	6188      	l32i.n	a8, a1, 24
 110:	22cc      	bnez.n	a2, 116 <__sfvwrite_r+0x116>	110: R_XTENSA_SLOT0_OP	.text+0x116
 112:	0013c6        	j	165 <__sfvwrite_r+0x165>	112: R_XTENSA_SLOT0_OP	.text+0x165
 115:	00          	.byte 00
 116:	4c38      	l32i.n	a3, a12, 16
 118:	2148      	l32i.n	a4, a1, 8
 11a:	3159      	s32i.n	a5, a1, 12
 11c:	6189      	s32i.n	a8, a1, 24
 11e:	000001        	l32r	a0, fffc0120 <__sfvwrite_r+0xfffc0120>	11e: R_XTENSA_SLOT0_OP	.literal+0x8
	11e: R_XTENSA_ASM_EXPAND	memcpy
 121:	0000c0        	callx0	a0
 124:	061c32        	l16ui	a3, a12, 12
 127:	7fab22        	movi	a2, 0xfffffb7f
 12a:	102320        	and	a2, a3, a2
 12d:	80a032        	movi	a3, 128
 130:	202230        	or	a2, a2, a3
 133:	065c22        	s16i	a2, a12, 12
 136:	3158      	l32i.n	a5, a1, 12
 138:	6188      	l32i.n	a8, a1, 24
 13a:	000b86        	j	16c <__sfvwrite_r+0x16c>	13a: R_XTENSA_SLOT0_OP	.text+0x16c
 13d:	084d      	mov.n	a4, a8
 13f:	0d2d      	mov.n	a2, a13
 141:	6189      	s32i.n	a8, a1, 24
 143:	000001        	l32r	a0, fffc0144 <__sfvwrite_r+0xfffc0144>	143: R_XTENSA_SLOT0_OP	.literal+0xc
	143: R_XTENSA_ASM_EXPAND	_realloc_r
 146:	0000c0        	callx0	a0
 149:	025d      	mov.n	a5, a2
 14b:	6188      	l32i.n	a8, a1, 24
 14d:	b2dc      	bnez.n	a2, 16c <__sfvwrite_r+0x16c>	14d: R_XTENSA_SLOT0_OP	.text+0x16c
 14f:	4c38      	l32i.n	a3, a12, 16
 151:	0d2d      	mov.n	a2, a13
 153:	000001        	l32r	a0, fffc0154 <__sfvwrite_r+0xfffc0154>	153: R_XTENSA_SLOT0_OP	.literal+0x10
	153: R_XTENSA_ASM_EXPAND	_free_r
 156:	0000c0        	callx0	a0
 159:	061c32        	l16ui	a3, a12, 12
 15c:	7faf22        	movi	a2, -129
 15f:	102320        	and	a2, a3, a2
 162:	065c22        	s16i	a2, a12, 12
 165:	c20c      	movi.n	a2, 12
 167:	0d29      	s32i.n	a2, a13, 0
 169:	0068c6        	j	310 <__sfvwrite_r+0x310>	169: R_XTENSA_SLOT0_OP	.text+0x310
 16c:	2128      	l32i.n	a2, a1, 8
 16e:	4c59      	s32i.n	a5, a12, 16
 170:	5c89      	s32i.n	a8, a12, 20
 172:	552a      	add.n	a5, a5, a2
 174:	c08820        	sub	a8, a8, a2
 177:	0c59      	s32i.n	a5, a12, 0
 179:	2c89      	s32i.n	a8, a12, 8
 17b:	0f5d      	mov.n	a5, a15
 17d:	01bf57        	bgeu	a15, a5, 182 <__sfvwrite_r+0x182>	17d: R_XTENSA_SLOT0_OP	.text+0x182
 180:	0f5d      	mov.n	a5, a15
 182:	0c28      	l32i.n	a2, a12, 0
 184:	0138      	l32i.n	a3, a1, 0
 186:	054d      	mov.n	a4, a5
 188:	3159      	s32i.n	a5, a1, 12
 18a:	000001        	l32r	a0, fffc018c <__sfvwrite_r+0xfffc018c>	18a: R_XTENSA_SLOT0_OP	.literal+0x14
	18a: R_XTENSA_ASM_EXPAND	memmove
 18d:	0000c0        	callx0	a0
 190:	3158      	l32i.n	a5, a1, 12
 192:	2c28      	l32i.n	a2, a12, 8
 194:	c02250        	sub	a2, a2, a5
 197:	2c29      	s32i.n	a2, a12, 8
 199:	0c28      	l32i.n	a2, a12, 0
 19b:	525a      	add.n	a5, a2, a5
 19d:	0c59      	s32i.n	a5, a12, 0
 19f:	0f5d      	mov.n	a5, a15
 1a1:	0018c6        	j	208 <__sfvwrite_r+0x208>	1a1: R_XTENSA_SLOT0_OP	.text+0x208
 1a4:	0c28      	l32i.n	a2, a12, 0
 1a6:	4c38      	l32i.n	a3, a12, 16
 1a8:	28b327        	bgeu	a3, a2, 1d4 <__sfvwrite_r+0x1d4>	1a8: R_XTENSA_SLOT0_OP	.text+0x1d4
 1ab:	25b5f7        	bgeu	a5, a15, 1d4 <__sfvwrite_r+0x1d4>	1ab: R_XTENSA_SLOT0_OP	.text+0x1d4
 1ae:	0138      	l32i.n	a3, a1, 0
 1b0:	054d      	mov.n	a4, a5
 1b2:	3159      	s32i.n	a5, a1, 12
 1b4:	000001        	l32r	a0, fffc01b4 <__sfvwrite_r+0xfffc01b4>	1b4: R_XTENSA_SLOT0_OP	.literal+0x18
	1b4: R_XTENSA_ASM_EXPAND	memmove
 1b7:	0000c0        	callx0	a0
 1ba:	0c28      	l32i.n	a2, a12, 0
 1bc:	3158      	l32i.n	a5, a1, 12
 1be:	0c3d      	mov.n	a3, a12
 1c0:	225a      	add.n	a2, a2, a5
 1c2:	0c29      	s32i.n	a2, a12, 0
 1c4:	0d2d      	mov.n	a2, a13
 1c6:	000001        	l32r	a0, fffc01c8 <__sfvwrite_r+0xfffc01c8>	1c6: R_XTENSA_SLOT0_OP	.literal+0x1c
	1c6: R_XTENSA_ASM_EXPAND	_fflush_r
 1c9:	0000c0        	callx0	a0
 1cc:	3158      	l32i.n	a5, a1, 12
 1ce:	62bc      	beqz.n	a2, 208 <__sfvwrite_r+0x208>	1ce: R_XTENSA_SLOT0_OP	.text+0x208
 1d0:	004f06        	j	310 <__sfvwrite_r+0x310>	1d0: R_XTENSA_SLOT0_OP	.text+0x310
 1d3:	00          	.byte 00
 1d4:	5c58      	l32i.n	a5, a12, 20
 1d6:	133f57        	bltu	a15, a5, 1ed <__sfvwrite_r+0x1ed>	1d6: R_XTENSA_SLOT0_OP	.text+0x1ed
 1d9:	9c88      	l32i.n	a8, a12, 36
 1db:	7c38      	l32i.n	a3, a12, 28
 1dd:	0148      	l32i.n	a4, a1, 0
 1df:	0d2d      	mov.n	a2, a13
 1e1:	0008c0        	callx0	a8
 1e4:	025d      	mov.n	a5, a2
 1e6:	1e12e6        	bgei	a2, 1, 208 <__sfvwrite_r+0x208>	1e6: R_XTENSA_SLOT0_OP	.text+0x208
 1e9:	0048c6        	j	310 <__sfvwrite_r+0x310>	1e9: R_XTENSA_SLOT0_OP	.text+0x310
 1ec:	00          	.byte 00
 1ed:	0138      	l32i.n	a3, a1, 0
 1ef:	0f4d      	mov.n	a4, a15
 1f1:	31f9      	s32i.n	a15, a1, 12
 1f3:	000001        	l32r	a0, fffc01f4 <__sfvwrite_r+0xfffc01f4>	1f3: R_XTENSA_SLOT0_OP	.literal+0x20
	1f3: R_XTENSA_ASM_EXPAND	memmove
 1f6:	0000c0        	callx0	a0
 1f9:	2c28      	l32i.n	a2, a12, 8
 1fb:	3158      	l32i.n	a5, a1, 12
 1fd:	c022f0        	sub	a2, a2, a15
 200:	2c29      	s32i.n	a2, a12, 8
 202:	0c28      	l32i.n	a2, a12, 0
 204:	22fa      	add.n	a2, a2, a15
 206:	0c29      	s32i.n	a2, a12, 0
 208:	0138      	l32i.n	a3, a1, 0
 20a:	2e28      	l32i.n	a2, a14, 8
 20c:	335a      	add.n	a3, a3, a5
 20e:	c0ff50        	sub	a15, a15, a5
 211:	c05250        	sub	a5, a2, a5
 214:	0139      	s32i.n	a3, a1, 0
 216:	2e59      	s32i.n	a5, a14, 8
 218:	ea0556        	bnez	a5, bc <__sfvwrite_r+0xbc>	218: R_XTENSA_SLOT0_OP	.text+0xbc
 21b:	ff7e06        	j	17 <__sfvwrite_r+0x17>	21b: R_XTENSA_SLOT0_OP	.text+0x17
 21e:	1158      	l32i.n	a5, a1, 4
 220:	0a0c      	movi.n	a10, 0
 222:	1528      	l32i.n	a2, a5, 4
 224:	05f8      	l32i.n	a15, a5, 0
 226:	558b      	addi.n	a5, a5, 8
 228:	0129      	s32i.n	a2, a1, 0
 22a:	016152        	s32i	a5, a1, 4
 22d:	0138      	l32i.n	a3, a1, 0
 22f:	feb316        	beqz	a3, 21e <__sfvwrite_r+0x21e>	22f: R_XTENSA_SLOT0_OP	.text+0x21e
 232:	badc      	bnez.n	a10, 251 <__sfvwrite_r+0x251>	232: R_XTENSA_SLOT0_OP	.text+0x251
 234:	0148      	l32i.n	a4, a1, 0
 236:	0f2d      	mov.n	a2, a15
 238:	a30c      	movi.n	a3, 10
 23a:	000001        	l32r	a0, fffc023c <__sfvwrite_r+0xfffc023c>	23a: R_XTENSA_SLOT0_OP	.literal+0x24
	23a: R_XTENSA_ASM_EXPAND	memchr
 23d:	0000c0        	callx0	a0
 240:	628c      	beqz.n	a2, 24a <__sfvwrite_r+0x24a>	240: R_XTENSA_SLOT0_OP	.text+0x24a
 242:	721b      	addi.n	a7, a2, 1
 244:	c077f0        	sub	a7, a7, a15
 247:	0000c6        	j	24e <__sfvwrite_r+0x24e>	247: R_XTENSA_SLOT0_OP	.text+0x24e
 24a:	0158      	l32i.n	a5, a1, 0
 24c:	751b      	addi.n	a7, a5, 1
 24e:	01a0a2        	movi	a10, 1
 251:	0128      	l32i.n	a2, a1, 0
 253:	079d      	mov.n	a9, a7
 255:	01b277        	bgeu	a2, a7, 25a <__sfvwrite_r+0x25a>	255: R_XTENSA_SLOT0_OP	.text+0x25a
 258:	029d      	mov.n	a9, a2
 25a:	0c28      	l32i.n	a2, a12, 0
 25c:	4c38      	l32i.n	a3, a12, 16
 25e:	2c88      	l32i.n	a8, a12, 8
 260:	5c58      	l32i.n	a5, a12, 20
 262:	32b327        	bgeu	a3, a2, 298 <__sfvwrite_r+0x298>	262: R_XTENSA_SLOT0_OP	.text+0x298
 265:	885a      	add.n	a8, a8, a5
 267:	2da897        	bge	a8, a9, 298 <__sfvwrite_r+0x298>	267: R_XTENSA_SLOT0_OP	.text+0x298
 26a:	084d      	mov.n	a4, a8
 26c:	0f3d      	mov.n	a3, a15
 26e:	5179      	s32i.n	a7, a1, 20
 270:	41a9      	s32i.n	a10, a1, 16
 272:	6189      	s32i.n	a8, a1, 24
 274:	000001        	l32r	a0, fffc0274 <__sfvwrite_r+0xfffc0274>	274: R_XTENSA_SLOT0_OP	.literal+0x28
	274: R_XTENSA_ASM_EXPAND	memmove
 277:	0000c0        	callx0	a0
 27a:	0c28      	l32i.n	a2, a12, 0
 27c:	6188      	l32i.n	a8, a1, 24
 27e:	0c3d      	mov.n	a3, a12
 280:	228a      	add.n	a2, a2, a8
 282:	0c29      	s32i.n	a2, a12, 0
 284:	0d2d      	mov.n	a2, a13
 286:	000001        	l32r	a0, fffc0288 <__sfvwrite_r+0xfffc0288>	286: R_XTENSA_SLOT0_OP	.literal+0x2c
	286: R_XTENSA_ASM_EXPAND	_fflush_r
 289:	0000c0        	callx0	a0
 28c:	5178      	l32i.n	a7, a1, 20
 28e:	6188      	l32i.n	a8, a1, 24
 290:	41a8      	l32i.n	a10, a1, 16
 292:	046216        	beqz	a2, 2dc <__sfvwrite_r+0x2dc>	292: R_XTENSA_SLOT0_OP	.text+0x2dc
 295:	001dc6        	j	310 <__sfvwrite_r+0x310>	295: R_XTENSA_SLOT0_OP	.text+0x310
 298:	1a2957        	blt	a9, a5, 2b6 <__sfvwrite_r+0x2b6>	298: R_XTENSA_SLOT0_OP	.text+0x2b6
 29b:	9c88      	l32i.n	a8, a12, 36
 29d:	7c38      	l32i.n	a3, a12, 28
 29f:	0d2d      	mov.n	a2, a13
 2a1:	5179      	s32i.n	a7, a1, 20
 2a3:	41a9      	s32i.n	a10, a1, 16
 2a5:	0f4d      	mov.n	a4, a15
 2a7:	0008c0        	callx0	a8
 2aa:	028d      	mov.n	a8, a2
 2ac:	5178      	l32i.n	a7, a1, 20
 2ae:	41a8      	l32i.n	a10, a1, 16
 2b0:	2812e6        	bgei	a2, 1, 2dc <__sfvwrite_r+0x2dc>	2b0: R_XTENSA_SLOT0_OP	.text+0x2dc
 2b3:	001646        	j	310 <__sfvwrite_r+0x310>	2b3: R_XTENSA_SLOT0_OP	.text+0x310
 2b6:	094d      	mov.n	a4, a9
 2b8:	0f3d      	mov.n	a3, a15
 2ba:	5179      	s32i.n	a7, a1, 20
 2bc:	3199      	s32i.n	a9, a1, 12
 2be:	41a9      	s32i.n	a10, a1, 16
 2c0:	000001        	l32r	a0, fffc02c0 <__sfvwrite_r+0xfffc02c0>	2c0: R_XTENSA_SLOT0_OP	.literal+0x30
	2c0: R_XTENSA_ASM_EXPAND	memmove
 2c3:	0000c0        	callx0	a0
 2c6:	3198      	l32i.n	a9, a1, 12
 2c8:	2c28      	l32i.n	a2, a12, 8
 2ca:	41a8      	l32i.n	a10, a1, 16
 2cc:	c02290        	sub	a2, a2, a9
 2cf:	2c29      	s32i.n	a2, a12, 8
 2d1:	0c28      	l32i.n	a2, a12, 0
 2d3:	5178      	l32i.n	a7, a1, 20
 2d5:	229a      	add.n	a2, a2, a9
 2d7:	0c29      	s32i.n	a2, a12, 0
 2d9:	208990        	or	a8, a9, a9
 2dc:	c07780        	sub	a7, a7, a8
 2df:	57dc      	bnez.n	a7, 2f8 <__sfvwrite_r+0x2f8>	2df: R_XTENSA_SLOT0_OP	.text+0x2f8
 2e1:	0d2d      	mov.n	a2, a13
 2e3:	0c3d      	mov.n	a3, a12
 2e5:	5179      	s32i.n	a7, a1, 20
 2e7:	066182        	s32i	a8, a1, 24
 2ea:	000001        	l32r	a0, fffc02ec <__sfvwrite_r+0xfffc02ec>	2ea: R_XTENSA_SLOT0_OP	.literal+0x34
	2ea: R_XTENSA_ASM_EXPAND	_fflush_r
 2ed:	0000c0        	callx0	a0
 2f0:	5178      	l32i.n	a7, a1, 20
 2f2:	6188      	l32i.n	a8, a1, 24
 2f4:	82dc      	bnez.n	a2, 310 <__sfvwrite_r+0x310>	2f4: R_XTENSA_SLOT0_OP	.text+0x310
 2f6:	07ad      	mov.n	a10, a7
 2f8:	0138      	l32i.n	a3, a1, 0
 2fa:	2e28      	l32i.n	a2, a14, 8
 2fc:	c03380        	sub	a3, a3, a8
 2ff:	ff8a      	add.n	a15, a15, a8
 301:	c08280        	sub	a8, a2, a8
 304:	0139      	s32i.n	a3, a1, 0
 306:	2e89      	s32i.n	a8, a14, 8
 308:	f21856        	bnez	a8, 22d <__sfvwrite_r+0x22d>	308: R_XTENSA_SLOT0_OP	.text+0x22d
 30b:	ff4206        	j	17 <__sfvwrite_r+0x17>	30b: R_XTENSA_SLOT0_OP	.text+0x17
 30e:	00          	.byte 00
 30f:	00          	.byte 00
 310:	061c32        	l16ui	a3, a12, 12
 313:	024c      	movi.n	a2, 64
 315:	202320        	or	a2, a3, a2
 318:	065c22        	s16i	a2, a12, 12
 31b:	f27c      	movi.n	a2, -1
 31d:	f108      	l32i.n	a0, a1, 60
 31f:	e1c8      	l32i.n	a12, a1, 56
 321:	d1d8      	l32i.n	a13, a1, 52
 323:	c1e8      	l32i.n	a14, a1, 48
 325:	b1f8      	l32i.n	a15, a1, 44
 327:	40c112        	addi	a1, a1, 64
 32a:	f00d      	ret.n
