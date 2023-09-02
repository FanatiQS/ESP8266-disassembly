
output/libc/lib_a-svfscanf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_strtol_r
	4: R_XTENSA_32	_strtoul_r
   8:	00 20 00 00 	
   c:	ff df ff ff 	
  10:	00 00 00 00 		10: R_XTENSA_32	__ctype_ptr__
  14:	80 0d 00 00 	
  18:	00 00 00 00 		18: R_XTENSA_32	.rodata
  1c:	7f f4 ff ff 	
	...
	20: R_XTENSA_32	__ssrefill_r
	24: R_XTENSA_32	__ssrefill_r
	28: R_XTENSA_32	__sccl
	2c: R_XTENSA_32	__ssrefill_r
	30: R_XTENSA_32	__ssrefill_r
	34: R_XTENSA_32	memset
	38: R_XTENSA_32	__locale_mb_cur_max
	3c: R_XTENSA_32	_mbrtowc_r
	40: R_XTENSA_32	__ssrefill_r
	44: R_XTENSA_32	__ssrefill_r
	48: R_XTENSA_32	_sfread_r
	4c: R_XTENSA_32	__ssrefill_r
	50: R_XTENSA_32	__ssrefill_r
	54: R_XTENSA_32	memset
	58: R_XTENSA_32	__locale_mb_cur_max
	5c: R_XTENSA_32	_mbrtowc_r
	60: R_XTENSA_32	iswspace
	64: R_XTENSA_32	_sungetc_r
	68: R_XTENSA_32	__ssrefill_r
	6c: R_XTENSA_32	__ssrefill_r
	70: R_XTENSA_32	__ssrefill_r
	74: R_XTENSA_32	__ssrefill_r
	78: R_XTENSA_32	_sungetc_r

Disassembly of section .text:

00000000 <__ssvfscanf_r>:
   0:	b0a192        	movi	a9, 0x1b0
   3:	c01190        	sub	a1, a1, a9
   6:	6961d2        	s32i	a13, a1, 0x1a4
   9:	566122        	s32i	a2, a1, 0x158
   c:	03dd      	mov.n	a13, a3
   e:	000021        	l32r	a2, fffc0010 <__ssvfscanf_r+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal+0x8
  11:	069332        	l16si	a3, a3, 12
  14:	5a6142        	s32i	a4, a1, 0x168
  17:	104320        	and	a4, a3, a2
  1a:	6a61c2        	s32i	a12, a1, 0x1a8
  1d:	6b6102        	s32i	a0, a1, 0x1ac
  20:	6861e2        	s32i	a14, a1, 0x1a0
  23:	6761f2        	s32i	a15, a1, 0x19c
  26:	506152        	s32i	a5, a1, 0x140
  29:	516162        	s32i	a6, a1, 0x144
  2c:	526172        	s32i	a7, a1, 0x148
  2f:	596152        	s32i	a5, a1, 0x164
  32:	586162        	s32i	a6, a1, 0x160
  35:	f44040        	extui	a4, a4, 0, 16
  38:	07cd      	mov.n	a12, a7
  3a:	04dc      	bnez.n	a4, 4e <__ssvfscanf_r+0x4e>	3a: R_XTENSA_SLOT0_OP	.text+0x4e
  3c:	202320        	or	a2, a3, a2
  3f:	065d22        	s16i	a2, a13, 12
  42:	192d32        	l32i	a3, a13, 100
  45:	000021        	l32r	a2, fffc0048 <__ssvfscanf_r+0xfffc0048>	45: R_XTENSA_SLOT0_OP	.literal+0xc
  48:	102320        	and	a2, a3, a2
  4b:	196d22        	s32i	a2, a13, 100
  4e:	070c      	movi.n	a7, 0
  50:	576172        	s32i	a7, a1, 0x15c
  53:	546172        	s32i	a7, a1, 0x150
  56:	536172        	s32i	a7, a1, 0x14c
  59:	556172        	s32i	a7, a1, 0x154
  5c:	5a2182        	l32i	a8, a1, 0x168
  5f:	000822        	l8ui	a2, a8, 0
  62:	881b      	addi.n	a8, a8, 1
  64:	985122        	s16i	a2, a1, 0x130
  67:	5a6182        	s32i	a8, a1, 0x168
  6a:	12cc      	bnez.n	a2, 6f <__ssvfscanf_r+0x6f>	6a: R_XTENSA_SLOT0_OP	.text+0x6f
  6c:	027646        	j	a49 <__ssvfscanf_r+0xa49>	6c: R_XTENSA_SLOT0_OP	.text+0xa49
  6f:	000051        	l32r	a5, fffc0070 <__ssvfscanf_r+0xfffc0070>	6f: R_XTENSA_SLOT0_OP	.literal+0x10
  72:	840c      	movi.n	a4, 8
  74:	0538      	l32i.n	a3, a5, 0
  76:	05ed      	mov.n	a14, a5
  78:	632a      	add.n	a6, a3, a2
  7a:	0106f2        	l8ui	a15, a6, 1
  7d:	10ff40        	and	a15, a15, a4
  80:	041f16        	beqz	a15, c5 <__ssvfscanf_r+0xc5>	80: R_XTENSA_SLOT0_OP	.text+0xc5
  83:	04fd      	mov.n	a15, a4
  85:	1d28      	l32i.n	a2, a13, 4
  87:	1212a6        	blti	a2, 1, 9d <__ssvfscanf_r+0x9d>	87: R_XTENSA_SLOT0_OP	.text+0x9d
  8a:	0d28      	l32i.n	a2, a13, 0
  8c:	0e48      	l32i.n	a4, a14, 0
  8e:	000232        	l8ui	a3, a2, 0
  91:	343a      	add.n	a3, a4, a3
  93:	010332        	l8ui	a3, a3, 1
  96:	1683f7        	bany	a3, a15, b0 <__ssvfscanf_r+0xb0>	96: R_XTENSA_SLOT0_OP	.text+0xb0
  99:	ffefc6        	j	5c <__ssvfscanf_r+0x5c>	99: R_XTENSA_SLOT0_OP	.text+0x5c
  9c:	00          	.byte 00
  9d:	562122        	l32i	a2, a1, 0x158
  a0:	0d3d      	mov.n	a3, a13
  a2:	000001        	l32r	a0, fffc00a4 <__ssvfscanf_r+0xfffc00a4>	a2: R_XTENSA_SLOT0_OP	.literal+0x20
	a2: R_XTENSA_ASM_EXPAND	__ssrefill_r
  a5:	0000c0        	callx0	a0
  a8:	fde216        	beqz	a2, 8a <__ssvfscanf_r+0x8a>	a8: R_XTENSA_SLOT0_OP	.text+0x8a
  ab:	ffeb46        	j	5c <__ssvfscanf_r+0x5c>	ab: R_XTENSA_SLOT0_OP	.text+0x5c
  ae:	00          	.byte 00
  af:	00          	.byte 00
  b0:	5321a2        	l32i	a10, a1, 0x14c
  b3:	1d38      	l32i.n	a3, a13, 4
  b5:	aa1b      	addi.n	a10, a10, 1
  b7:	330b      	addi.n	a3, a3, -1
  b9:	221b      	addi.n	a2, a2, 1
  bb:	5361a2        	s32i	a10, a1, 0x14c
  be:	1d39      	s32i.n	a3, a13, 4
  c0:	0d29      	s32i.n	a2, a13, 0
  c2:	ffefc6        	j	85 <__ssvfscanf_r+0x85>	c2: R_XTENSA_SLOT0_OP	.text+0x85
  c5:	542c      	movi.n	a4, 37
  c7:	021247        	beq	a2, a4, cd <__ssvfscanf_r+0xcd>	c7: R_XTENSA_SLOT0_OP	.text+0xcd
  ca:	003d86        	j	1c4 <__ssvfscanf_r+0x1c4>	ca: R_XTENSA_SLOT0_OP	.text+0x1c4
  cd:	0f7d      	mov.n	a7, a15
  cf:	63a042        	movi	a4, 99
  d2:	6ea052        	movi	a5, 110
  d5:	68a062        	movi	a6, 104
  d8:	480c      	movi.n	a8, 4
  da:	1e0c      	movi.n	a14, 1
  dc:	9b3c      	movi.n	a11, 57
  de:	f94c      	movi.n	a9, 79
  e0:	5a21a2        	l32i	a10, a1, 0x168
  e3:	aa1b      	addi.n	a10, a10, 1
  e5:	2a0b      	addi.n	a2, a10, -1
  e7:	000222        	l8ui	a2, a2, 0
  ea:	5a61a2        	s32i	a10, a1, 0x168
  ed:	029247        	bne	a2, a4, f3 <__ssvfscanf_r+0xf3>	ed: R_XTENSA_SLOT0_OP	.text+0xf3
  f0:	006006        	j	274 <__ssvfscanf_r+0x274>	f0: R_XTENSA_SLOT0_OP	.text+0x274
  f3:	513427        	bltu	a4, a2, 148 <__ssvfscanf_r+0x148>	f3: R_XTENSA_SLOT0_OP	.text+0x148
  f6:	1e3b27        	bltu	a11, a2, 118 <__ssvfscanf_r+0x118>	f6: R_XTENSA_SLOT0_OP	.text+0x118
  f9:	0a3c      	movi.n	a10, 48
  fb:	0232a7        	bltu	a2, a10, 101 <__ssvfscanf_r+0x101>	fb: R_XTENSA_SLOT0_OP	.text+0x101
  fe:	004786        	j	220 <__ssvfscanf_r+0x220>	fe: R_XTENSA_SLOT0_OP	.text+0x220
 101:	5a2c      	movi.n	a10, 37
 103:	0292a7        	bne	a2, a10, 109 <__ssvfscanf_r+0x109>	103: R_XTENSA_SLOT0_OP	.text+0x109
 106:	002e86        	j	1c4 <__ssvfscanf_r+0x1c4>	106: R_XTENSA_SLOT0_OP	.text+0x1c4
 109:	aa2c      	movi.n	a10, 42
 10b:	0292a7        	bne	a2, a10, 111 <__ssvfscanf_r+0x111>	10b: R_XTENSA_SLOT0_OP	.text+0x111
 10e:	003c86        	j	204 <__ssvfscanf_r+0x204>	10e: R_XTENSA_SLOT0_OP	.text+0x204
 111:	1e3256        	bnez	a2, 2f8 <__ssvfscanf_r+0x2f8>	111: R_XTENSA_SLOT0_OP	.text+0x2f8
 114:	024b06        	j	a44 <__ssvfscanf_r+0xa44>	114: R_XTENSA_SLOT0_OP	.text+0xa44
 117:	00          	.byte 00
 118:	029297        	bne	a2, a9, 11e <__ssvfscanf_r+0x11e>	118: R_XTENSA_SLOT0_OP	.text+0x11e
 11b:	004646        	j	238 <__ssvfscanf_r+0x238>	11b: R_XTENSA_SLOT0_OP	.text+0x238
 11e:	123927        	bltu	a9, a2, 134 <__ssvfscanf_r+0x134>	11e: R_XTENSA_SLOT0_OP	.text+0x134
 121:	4a4c      	movi.n	a10, 68
 123:	0292a7        	bne	a2, a10, 129 <__ssvfscanf_r+0x129>	123: R_XTENSA_SLOT0_OP	.text+0x129
 126:	004086        	j	22c <__ssvfscanf_r+0x22c>	126: R_XTENSA_SLOT0_OP	.text+0x22c
 129:	ca4c      	movi.n	a10, 76
 12b:	0292a7        	bne	a2, a10, 131 <__ssvfscanf_r+0x131>	12b: R_XTENSA_SLOT0_OP	.text+0x131
 12e:	003786        	j	210 <__ssvfscanf_r+0x210>	12e: R_XTENSA_SLOT0_OP	.text+0x210
 131:	0070c6        	j	2f8 <__ssvfscanf_r+0x2f8>	131: R_XTENSA_SLOT0_OP	.text+0x2f8
 134:	845c      	movi.n	a4, 88
 136:	029247        	bne	a2, a4, 13c <__ssvfscanf_r+0x13c>	136: R_XTENSA_SLOT0_OP	.text+0x13c
 139:	0044c6        	j	250 <__ssvfscanf_r+0x250>	139: R_XTENSA_SLOT0_OP	.text+0x250
 13c:	b45c      	movi.n	a4, 91
 13e:	029247        	bne	a2, a4, 144 <__ssvfscanf_r+0x144>	13e: R_XTENSA_SLOT0_OP	.text+0x144
 141:	004446        	j	256 <__ssvfscanf_r+0x256>	141: R_XTENSA_SLOT0_OP	.text+0x256
 144:	006c06        	j	2f8 <__ssvfscanf_r+0x2f8>	144: R_XTENSA_SLOT0_OP	.text+0x2f8
 147:	00          	.byte 00
 148:	029257        	bne	a2, a5, 14e <__ssvfscanf_r+0x14e>	148: R_XTENSA_SLOT0_OP	.text+0x14e
 14b:	005086        	j	291 <__ssvfscanf_r+0x291>	14b: R_XTENSA_SLOT0_OP	.text+0x291
 14e:	373527        	bltu	a5, a2, 189 <__ssvfscanf_r+0x189>	14e: R_XTENSA_SLOT0_OP	.text+0x189
 151:	029267        	bne	a2, a6, 157 <__ssvfscanf_r+0x157>	151: R_XTENSA_SLOT0_OP	.text+0x157
 154:	003006        	j	218 <__ssvfscanf_r+0x218>	154: R_XTENSA_SLOT0_OP	.text+0x218
 157:	193627        	bltu	a6, a2, 174 <__ssvfscanf_r+0x174>	157: R_XTENSA_SLOT0_OP	.text+0x174
 15a:	000081        	l32r	a8, fffc015c <__ssvfscanf_r+0xfffc015c>	15a: R_XTENSA_SLOT0_OP	.literal
 15d:	aa0c      	movi.n	a10, 10
 15f:	576182        	s32i	a8, a1, 0x15c
 162:	5461a2        	s32i	a10, a1, 0x150
 165:	64a052        	movi	a5, 100
 168:	3e0c      	movi.n	a14, 3
 16a:	029257        	bne	a2, a5, 170 <__ssvfscanf_r+0x170>	16a: R_XTENSA_SLOT0_OP	.text+0x170
 16d:	006ec6        	j	32c <__ssvfscanf_r+0x32c>	16d: R_XTENSA_SLOT0_OP	.text+0x32c
 170:	006106        	j	2f8 <__ssvfscanf_r+0x2f8>	170: R_XTENSA_SLOT0_OP	.text+0x2f8
 173:	00          	.byte 00
 174:	69a0a2        	movi	a10, 105
 177:	0292a7        	bne	a2, a10, 17d <__ssvfscanf_r+0x17d>	177: R_XTENSA_SLOT0_OP	.text+0x17d
 17a:	0064c6        	j	311 <__ssvfscanf_r+0x311>	17a: R_XTENSA_SLOT0_OP	.text+0x311
 17d:	6ca0a2        	movi	a10, 108
 180:	0292a7        	bne	a2, a10, 186 <__ssvfscanf_r+0x186>	180: R_XTENSA_SLOT0_OP	.text+0x186
 183:	002086        	j	209 <__ssvfscanf_r+0x209>	183: R_XTENSA_SLOT0_OP	.text+0x209
 186:	005b86        	j	2f8 <__ssvfscanf_r+0x2f8>	186: R_XTENSA_SLOT0_OP	.text+0x2f8
 189:	73a052        	movi	a5, 115
 18c:	2e0c      	movi.n	a14, 2
 18e:	029257        	bne	a2, a5, 194 <__ssvfscanf_r+0x194>	18e: R_XTENSA_SLOT0_OP	.text+0x194
 191:	0065c6        	j	32c <__ssvfscanf_r+0x32c>	191: R_XTENSA_SLOT0_OP	.text+0x32c
 194:	143527        	bltu	a5, a2, 1ac <__ssvfscanf_r+0x1ac>	194: R_XTENSA_SLOT0_OP	.text+0x1ac
 197:	6fa042        	movi	a4, 111
 19a:	029247        	bne	a2, a4, 1a0 <__ssvfscanf_r+0x1a0>	19a: R_XTENSA_SLOT0_OP	.text+0x1a0
 19d:	002706        	j	23d <__ssvfscanf_r+0x23d>	19d: R_XTENSA_SLOT0_OP	.text+0x23d
 1a0:	70a042        	movi	a4, 112
 1a3:	029247        	bne	a2, a4, 1a9 <__ssvfscanf_r+0x1a9>	1a3: R_XTENSA_SLOT0_OP	.text+0x1a9
 1a6:	003586        	j	280 <__ssvfscanf_r+0x280>	1a6: R_XTENSA_SLOT0_OP	.text+0x280
 1a9:	0052c6        	j	2f8 <__ssvfscanf_r+0x2f8>	1a9: R_XTENSA_SLOT0_OP	.text+0x2f8
 1ac:	75a042        	movi	a4, 117
 1af:	000081        	l32r	a8, fffc01b0 <__ssvfscanf_r+0xfffc01b0>	1af: R_XTENSA_SLOT0_OP	.literal+0x4
 1b2:	029247        	bne	a2, a4, 1b8 <__ssvfscanf_r+0x1b8>	1b2: R_XTENSA_SLOT0_OP	.text+0x1b8
 1b5:	0023c6        	j	248 <__ssvfscanf_r+0x248>	1b5: R_XTENSA_SLOT0_OP	.text+0x248
 1b8:	78a042        	movi	a4, 120
 1bb:	029247        	bne	a2, a4, 1c1 <__ssvfscanf_r+0x1c1>	1bb: R_XTENSA_SLOT0_OP	.text+0x1c1
 1be:	002386        	j	250 <__ssvfscanf_r+0x250>	1be: R_XTENSA_SLOT0_OP	.text+0x250
 1c1:	004cc6        	j	2f8 <__ssvfscanf_r+0x2f8>	1c1: R_XTENSA_SLOT0_OP	.text+0x2f8
 1c4:	1d28      	l32i.n	a2, a13, 4
 1c6:	1212a6        	blti	a2, 1, 1dc <__ssvfscanf_r+0x1dc>	1c6: R_XTENSA_SLOT0_OP	.text+0x1dc
 1c9:	5a2182        	l32i	a8, a1, 0x168
 1cc:	0d28      	l32i.n	a2, a13, 0
 1ce:	380b      	addi.n	a3, a8, -1
 1d0:	000242        	l8ui	a4, a2, 0
 1d3:	000332        	l8ui	a3, a3, 0
 1d6:	141437        	beq	a4, a3, 1ee <__ssvfscanf_r+0x1ee>	1d6: R_XTENSA_SLOT0_OP	.text+0x1ee
 1d9:	021b06        	j	a49 <__ssvfscanf_r+0xa49>	1d9: R_XTENSA_SLOT0_OP	.text+0xa49
 1dc:	562122        	l32i	a2, a1, 0x158
 1df:	203dd0        	or	a3, a13, a13
 1e2:	000001        	l32r	a0, fffc01e4 <__ssvfscanf_r+0xfffc01e4>	1e2: R_XTENSA_SLOT0_OP	.literal+0x24
	1e2: R_XTENSA_ASM_EXPAND	__ssrefill_r
 1e5:	0000c0        	callx0	a0
 1e8:	fdd216        	beqz	a2, 1c9 <__ssvfscanf_r+0x1c9>	1e8: R_XTENSA_SLOT0_OP	.text+0x1c9
 1eb:	021046        	j	a30 <__ssvfscanf_r+0xa30>	1eb: R_XTENSA_SLOT0_OP	.text+0xa30
 1ee:	1d38      	l32i.n	a3, a13, 4
 1f0:	5321a2        	l32i	a10, a1, 0x14c
 1f3:	330b      	addi.n	a3, a3, -1
 1f5:	221b      	addi.n	a2, a2, 1
 1f7:	aa1b      	addi.n	a10, a10, 1
 1f9:	1d39      	s32i.n	a3, a13, 4
 1fb:	0d29      	s32i.n	a2, a13, 0
 1fd:	5361a2        	s32i	a10, a1, 0x14c
 200:	ff9606        	j	5c <__ssvfscanf_r+0x5c>	200: R_XTENSA_SLOT0_OP	.text+0x5c
 203:	00          	.byte 00
 204:	021c      	movi.n	a2, 16
 206:	000206        	j	212 <__ssvfscanf_r+0x212>	206: R_XTENSA_SLOT0_OP	.text+0x212
 209:	20ffe0        	or	a15, a15, a14
 20c:	ffb406        	j	e0 <__ssvfscanf_r+0xe0>	20c: R_XTENSA_SLOT0_OP	.text+0xe0
 20f:	00          	.byte 00
 210:	220c      	movi.n	a2, 2
 212:	20ff20        	or	a15, a15, a2
 215:	ffb1c6        	j	e0 <__ssvfscanf_r+0xe0>	215: R_XTENSA_SLOT0_OP	.text+0xe0
 218:	20ff80        	or	a15, a15, a8
 21b:	ffb046        	j	e0 <__ssvfscanf_r+0xe0>	21b: R_XTENSA_SLOT0_OP	.text+0xe0
 21e:	00          	.byte 00
 21f:	00          	.byte 00
 220:	a07770        	addx4	a7, a7, a7
 223:	d0c222        	addi	a2, a2, -48
 226:	907720        	addx2	a7, a7, a2
 229:	ffacc6        	j	e0 <__ssvfscanf_r+0xe0>	229: R_XTENSA_SLOT0_OP	.text+0xe0
 22c:	120c      	movi.n	a2, 1
 22e:	20ff20        	or	a15, a15, a2
 231:	000081        	l32r	a8, fffc0234 <__ssvfscanf_r+0xfffc0234>	231: R_XTENSA_SLOT0_OP	.literal
 234:	000406        	j	248 <__ssvfscanf_r+0x248>	234: R_XTENSA_SLOT0_OP	.text+0x248
 237:	00          	.byte 00
 238:	120c      	movi.n	a2, 1
 23a:	20ff20        	or	a15, a15, a2
 23d:	000081        	l32r	a8, fffc0240 <__ssvfscanf_r+0xfffc0240>	23d: R_XTENSA_SLOT0_OP	.literal+0x4
 240:	8a0c      	movi.n	a10, 8
 242:	576182        	s32i	a8, a1, 0x15c
 245:	003746        	j	326 <__ssvfscanf_r+0x326>	245: R_XTENSA_SLOT0_OP	.text+0x326
 248:	576182        	s32i	a8, a1, 0x15c
 24b:	003546        	j	324 <__ssvfscanf_r+0x324>	24b: R_XTENSA_SLOT0_OP	.text+0x324
 24e:	00          	.byte 00
 24f:	00          	.byte 00
 250:	00a222        	movi	a2, 0x200
 253:	000b06        	j	283 <__ssvfscanf_r+0x283>	253: R_XTENSA_SLOT0_OP	.text+0x283
 256:	5a2132        	l32i	a3, a1, 0x168
 259:	012d      	mov.n	a2, a1
 25b:	606172        	s32i	a7, a1, 0x180
 25e:	000001        	l32r	a0, fffc0260 <__ssvfscanf_r+0xfffc0260>	25e: R_XTENSA_SLOT0_OP	.literal+0x28
	25e: R_XTENSA_ASM_EXPAND	__sccl
 261:	0000c0        	callx0	a0
 264:	5a6122        	s32i	a2, a1, 0x168
 267:	024c      	movi.n	a2, 64
 269:	20ff20        	or	a15, a15, a2
 26c:	1e0c      	movi.n	a14, 1
 26e:	602172        	l32i	a7, a1, 0x180
 271:	002dc6        	j	32c <__ssvfscanf_r+0x32c>	271: R_XTENSA_SLOT0_OP	.text+0x32c
 274:	024c      	movi.n	a2, 64
 276:	20ff20        	or	a15, a15, a2
 279:	0e0c      	movi.n	a14, 0
 27b:	002b46        	j	32c <__ssvfscanf_r+0x32c>	27b: R_XTENSA_SLOT0_OP	.text+0x32c
 27e:	00          	.byte 00
 27f:	00          	.byte 00
 280:	20a222        	movi	a2, 0x220
 283:	000081        	l32r	a8, fffc0284 <__ssvfscanf_r+0xfffc0284>	283: R_XTENSA_SLOT0_OP	.literal+0x4
 286:	20ff20        	or	a15, a15, a2
 289:	576182        	s32i	a8, a1, 0x15c
 28c:	0a1c      	movi.n	a10, 16
 28e:	002506        	j	326 <__ssvfscanf_r+0x326>	28e: R_XTENSA_SLOT0_OP	.text+0x326
 291:	026f47        	bbci	a15, 4, 297 <__ssvfscanf_r+0x297>	291: R_XTENSA_SLOT0_OP	.text+0x297
 294:	ff7106        	j	5c <__ssvfscanf_r+0x5c>	294: R_XTENSA_SLOT0_OP	.text+0x5c
 297:	3c4b      	addi.n	a3, a12, 4
 299:	821c      	movi.n	a2, 24
 29b:	582142        	l32i	a4, a1, 0x160
 29e:	1b6f27        	bbci	a15, 2, 2bd <__ssvfscanf_r+0x2bd>	29e: R_XTENSA_SLOT0_OP	.text+0x2bd
 2a1:	07a237        	bge	a2, a3, 2ac <__ssvfscanf_r+0x2ac>	2a1: R_XTENSA_SLOT0_OP	.text+0x2ac
 2a4:	0122c7        	blt	a2, a12, 2a9 <__ssvfscanf_r+0x2a9>	2a4: R_XTENSA_SLOT0_OP	.text+0x2a9
 2a7:	432c      	movi.n	a3, 36
 2a9:	592142        	l32i	a4, a1, 0x164
 2ac:	443a      	add.n	a4, a4, a3
 2ae:	fcc442        	addi	a4, a4, -4
 2b1:	0428      	l32i.n	a2, a4, 0
 2b3:	532172        	l32i	a7, a1, 0x14c
 2b6:	005272        	s16i	a7, a2, 0
 2b9:	0006c6        	j	2d8 <__ssvfscanf_r+0x2d8>	2b9: R_XTENSA_SLOT0_OP	.text+0x2d8
 2bc:	00          	.byte 00
 2bd:	1c6f07        	bbci	a15, 0, 2dd <__ssvfscanf_r+0x2dd>	2bd: R_XTENSA_SLOT0_OP	.text+0x2dd
 2c0:	08a237        	bge	a2, a3, 2cc <__ssvfscanf_r+0x2cc>	2c0: R_XTENSA_SLOT0_OP	.text+0x2cc
 2c3:	0222c7        	blt	a2, a12, 2c9 <__ssvfscanf_r+0x2c9>	2c3: R_XTENSA_SLOT0_OP	.text+0x2c9
 2c6:	24a032        	movi	a3, 36
 2c9:	592142        	l32i	a4, a1, 0x164
 2cc:	443a      	add.n	a4, a4, a3
 2ce:	fcc442        	addi	a4, a4, -4
 2d1:	0428      	l32i.n	a2, a4, 0
 2d3:	532182        	l32i	a8, a1, 0x14c
 2d6:	0289      	s32i.n	a8, a2, 0
 2d8:	03cd      	mov.n	a12, a3
 2da:	ff5f86        	j	5c <__ssvfscanf_r+0x5c>	2da: R_XTENSA_SLOT0_OP	.text+0x5c
 2dd:	07a237        	bge	a2, a3, 2e8 <__ssvfscanf_r+0x2e8>	2dd: R_XTENSA_SLOT0_OP	.text+0x2e8
 2e0:	0122c7        	blt	a2, a12, 2e5 <__ssvfscanf_r+0x2e5>	2e0: R_XTENSA_SLOT0_OP	.text+0x2e5
 2e3:	432c      	movi.n	a3, 36
 2e5:	592142        	l32i	a4, a1, 0x164
 2e8:	443a      	add.n	a4, a4, a3
 2ea:	fcc442        	addi	a4, a4, -4
 2ed:	0428      	l32i.n	a2, a4, 0
 2ef:	5321a2        	l32i	a10, a1, 0x14c
 2f2:	02a9      	s32i.n	a10, a2, 0
 2f4:	fff806        	j	2d8 <__ssvfscanf_r+0x2d8>	2f4: R_XTENSA_SLOT0_OP	.text+0x2d8
 2f7:	00          	.byte 00
 2f8:	232a      	add.n	a2, a3, a2
 2fa:	010232        	l8ui	a3, a2, 1
 2fd:	000021        	l32r	a2, fffc0300 <__ssvfscanf_r+0xfffc0300>	2fd: R_XTENSA_SLOT0_OP	.literal
 300:	143030        	extui	a3, a3, 0, 2
 303:	1a1366        	bnei	a3, 1, 321 <__ssvfscanf_r+0x321>	303: R_XTENSA_SLOT0_OP	.text+0x321
 306:	20ff30        	or	a15, a15, a3
 309:	576122        	s32i	a2, a1, 0x15c
 30c:	a80c      	movi.n	a8, 10
 30e:	0001c6        	j	319 <__ssvfscanf_r+0x319>	30e: R_XTENSA_SLOT0_OP	.text+0x319
 311:	0000a1        	l32r	a10, fffc0314 <__ssvfscanf_r+0xfffc0314>	311: R_XTENSA_SLOT0_OP	.literal
 314:	080c      	movi.n	a8, 0
 316:	5761a2        	s32i	a10, a1, 0x15c
 319:	546182        	s32i	a8, a1, 0x150
 31c:	000246        	j	329 <__ssvfscanf_r+0x329>	31c: R_XTENSA_SLOT0_OP	.text+0x329
 31f:	00          	.byte 00
 320:	00          	.byte 00
 321:	576122        	s32i	a2, a1, 0x15c
 324:	aa0c      	movi.n	a10, 10
 326:	5461a2        	s32i	a10, a1, 0x150
 329:	03a0e2        	movi	a14, 3
 32c:	1d28      	l32i.n	a2, a13, 4
 32e:	0612a6        	blti	a2, 1, 338 <__ssvfscanf_r+0x338>	32e: R_XTENSA_SLOT0_OP	.text+0x338
 331:	1b6f67        	bbci	a15, 6, 350 <__ssvfscanf_r+0x350>	331: R_XTENSA_SLOT0_OP	.text+0x350
 334:	001846        	j	399 <__ssvfscanf_r+0x399>	334: R_XTENSA_SLOT0_OP	.text+0x399
 337:	00          	.byte 00
 338:	562122        	l32i	a2, a1, 0x158
 33b:	0d3d      	mov.n	a3, a13
 33d:	606172        	s32i	a7, a1, 0x180
 340:	000001        	l32r	a0, fffc0340 <__ssvfscanf_r+0xfffc0340>	340: R_XTENSA_SLOT0_OP	.literal+0x2c
	340: R_XTENSA_ASM_EXPAND	__ssrefill_r
 343:	0000c0        	callx0	a0
 346:	602172        	l32i	a7, a1, 0x180
 349:	fe4216        	beqz	a2, 331 <__ssvfscanf_r+0x331>	349: R_XTENSA_SLOT0_OP	.text+0x331
 34c:	01b806        	j	a30 <__ssvfscanf_r+0xa30>	34c: R_XTENSA_SLOT0_OP	.text+0xa30
 34f:	00          	.byte 00
 350:	850c      	movi.n	a5, 8
 352:	000c46        	j	387 <__ssvfscanf_r+0x387>	352: R_XTENSA_SLOT0_OP	.text+0x387
 355:	532182        	l32i	a8, a1, 0x14c
 358:	1d38      	l32i.n	a3, a13, 4
 35a:	881b      	addi.n	a8, a8, 1
 35c:	330b      	addi.n	a3, a3, -1
 35e:	536182        	s32i	a8, a1, 0x14c
 361:	1d39      	s32i.n	a3, a13, 4
 363:	0613a6        	blti	a3, 1, 36d <__ssvfscanf_r+0x36d>	363: R_XTENSA_SLOT0_OP	.text+0x36d
 366:	221b      	addi.n	a2, a2, 1
 368:	0d29      	s32i.n	a2, a13, 0
 36a:	000646        	j	387 <__ssvfscanf_r+0x387>	36a: R_XTENSA_SLOT0_OP	.text+0x387
 36d:	562122        	l32i	a2, a1, 0x158
 370:	0d3d      	mov.n	a3, a13
 372:	5e6152        	s32i	a5, a1, 0x178
 375:	606172        	s32i	a7, a1, 0x180
 378:	000001        	l32r	a0, fffc0378 <__ssvfscanf_r+0xfffc0378>	378: R_XTENSA_SLOT0_OP	.literal+0x30
	378: R_XTENSA_ASM_EXPAND	__ssrefill_r
 37b:	0000c0        	callx0	a0
 37e:	5e2152        	l32i	a5, a1, 0x178
 381:	602172        	l32i	a7, a1, 0x180
 384:	6a8256        	bnez	a2, a30 <__ssvfscanf_r+0xa30>	384: R_XTENSA_SLOT0_OP	.text+0xa30
 387:	0d28      	l32i.n	a2, a13, 0
 389:	0000a1        	l32r	a10, fffc038c <__ssvfscanf_r+0xfffc038c>	389: R_XTENSA_SLOT0_OP	.literal+0x10
 38c:	000232        	l8ui	a3, a2, 0
 38f:	0a68      	l32i.n	a6, a10, 0
 391:	363a      	add.n	a3, a6, a3
 393:	010332        	l8ui	a3, a3, 1
 396:	bb8357        	bany	a3, a5, 355 <__ssvfscanf_r+0x355>	396: R_XTENSA_SLOT0_OP	.text+0x355
 399:	022e66        	bnei	a14, 2, 39f <__ssvfscanf_r+0x39f>	399: R_XTENSA_SLOT0_OP	.text+0x39f
 39c:	009706        	j	5fc <__ssvfscanf_r+0x5fc>	39c: R_XTENSA_SLOT0_OP	.text+0x5fc
 39f:	023e66        	bnei	a14, 3, 3a5 <__ssvfscanf_r+0x3a5>	39f: R_XTENSA_SLOT0_OP	.text+0x3a5
 3a2:	011d06        	j	81a <__ssvfscanf_r+0x81a>	3a2: R_XTENSA_SLOT0_OP	.text+0x81a
 3a5:	021e66        	bnei	a14, 1, 3ab <__ssvfscanf_r+0x3ab>	3a5: R_XTENSA_SLOT0_OP	.text+0x3ab
 3a8:	006306        	j	538 <__ssvfscanf_r+0x538>	3a8: R_XTENSA_SLOT0_OP	.text+0x538
 3ab:	120c      	movi.n	a2, 1
 3ad:	10ef20        	and	a14, a15, a2
 3b0:	837270        	moveqz	a7, a2, a7
 3b3:	0fae16        	beqz	a14, 4b1 <__ssvfscanf_r+0x4b1>	3b3: R_XTENSA_SLOT0_OP	.text+0x4b1
 3b6:	28a122        	movi	a2, 0x128
 3b9:	221a      	add.n	a2, a2, a1
 3bb:	030c      	movi.n	a3, 0
 3bd:	840c      	movi.n	a4, 8
 3bf:	606172        	s32i	a7, a1, 0x180
 3c2:	000001        	l32r	a0, fffc03c4 <__ssvfscanf_r+0xfffc03c4>	3c2: R_XTENSA_SLOT0_OP	.literal+0x34
	3c2: R_XTENSA_ASM_EXPAND	memset
 3c5:	0000c0        	callx0	a0
 3c8:	021c      	movi.n	a2, 16
 3ca:	10ff20        	and	a15, a15, a2
 3cd:	090c      	movi.n	a9, 0
 3cf:	602172        	l32i	a7, a1, 0x180
 3d2:	1b9f97        	bne	a15, a9, 3f1 <__ssvfscanf_r+0x3f1>	3d2: R_XTENSA_SLOT0_OP	.text+0x3f1
 3d5:	2c4b      	addi.n	a2, a12, 4
 3d7:	841c      	movi.n	a4, 24
 3d9:	582132        	l32i	a3, a1, 0x160
 3dc:	08a427        	bge	a4, a2, 3e8 <__ssvfscanf_r+0x3e8>	3dc: R_XTENSA_SLOT0_OP	.text+0x3e8
 3df:	0224c7        	blt	a4, a12, 3e5 <__ssvfscanf_r+0x3e5>	3df: R_XTENSA_SLOT0_OP	.text+0x3e5
 3e2:	24a022        	movi	a2, 36
 3e5:	592132        	l32i	a3, a1, 0x164
 3e8:	332a      	add.n	a3, a3, a2
 3ea:	fcc332        	addi	a3, a3, -4
 3ed:	0398      	l32i.n	a9, a3, 0
 3ef:	02cd      	mov.n	a12, a2
 3f1:	030c      	movi.n	a3, 0
 3f3:	5c6132        	s32i	a3, a1, 0x170
 3f6:	606172        	s32i	a7, a1, 0x180
 3f9:	5d6192        	s32i	a9, a1, 0x174
 3fc:	000001        	l32r	a0, fffc03fc <__ssvfscanf_r+0xfffc03fc>	3fc: R_XTENSA_SLOT0_OP	.literal+0x38
	3fc: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 3ff:	0000c0        	callx0	a0
 402:	5c2132        	l32i	a3, a1, 0x170
 405:	602172        	l32i	a7, a1, 0x180
 408:	5d2192        	l32i	a9, a1, 0x174
 40b:	029327        	bne	a3, a2, 411 <__ssvfscanf_r+0x411>	40b: R_XTENSA_SLOT0_OP	.text+0x411
 40e:	018786        	j	a30 <__ssvfscanf_r+0xa30>	40e: R_XTENSA_SLOT0_OP	.text+0xa30
 411:	0d28      	l32i.n	a2, a13, 0
 413:	01d152        	addmi	a5, a1, 0x100
 416:	000242        	l8ui	a4, a2, 0
 419:	e31b      	addi.n	a14, a3, 1
 41b:	353a      	add.n	a3, a5, a3
 41d:	004342        	s8i	a4, a3, 0
 420:	1d38      	l32i.n	a3, a13, 4
 422:	221b      	addi.n	a2, a2, 1
 424:	330b      	addi.n	a3, a3, -1
 426:	0d29      	s32i.n	a2, a13, 0
 428:	28a162        	movi	a6, 0x128
 42b:	562122        	l32i	a2, a1, 0x158
 42e:	1d39      	s32i.n	a3, a13, 4
 430:	054d      	mov.n	a4, a5
 432:	093d      	mov.n	a3, a9
 434:	0e5d      	mov.n	a5, a14
 436:	661a      	add.n	a6, a6, a1
 438:	606172        	s32i	a7, a1, 0x180
 43b:	5d6192        	s32i	a9, a1, 0x174
 43e:	000001        	l32r	a0, fffc0440 <__ssvfscanf_r+0xfffc0440>	43e: R_XTENSA_SLOT0_OP	.literal+0x3c
	43e: R_XTENSA_ASM_EXPAND	_mbrtowc_r
 441:	0000c0        	callx0	a0
 444:	602172        	l32i	a7, a1, 0x180
 447:	5d2192        	l32i	a9, a1, 0x174
 44a:	020266        	bnei	a2, -1, 450 <__ssvfscanf_r+0x450>	44a: R_XTENSA_SLOT0_OP	.text+0x450
 44d:	0177c6        	j	a30 <__ssvfscanf_r+0xa30>	44d: R_XTENSA_SLOT0_OP	.text+0xa30
 450:	62cc      	bnez.n	a2, 45a <__ssvfscanf_r+0x45a>	450: R_XTENSA_SLOT0_OP	.text+0x45a
 452:	9fcc      	bnez.n	a15, 45f <__ssvfscanf_r+0x45f>	452: R_XTENSA_SLOT0_OP	.text+0x45f
 454:	0059f2        	s16i	a15, a9, 0
 457:	000106        	j	45f <__ssvfscanf_r+0x45f>	457: R_XTENSA_SLOT0_OP	.text+0x45f
 45a:	e37c      	movi.n	a3, -2
 45c:	121237        	beq	a2, a3, 472 <__ssvfscanf_r+0x472>	45c: R_XTENSA_SLOT0_OP	.text+0x472
 45f:	532182        	l32i	a8, a1, 0x14c
 462:	770b      	addi.n	a7, a7, -1
 464:	88ea      	add.n	a8, a8, a14
 466:	536182        	s32i	a8, a1, 0x14c
 469:	0e0c      	movi.n	a14, 0
 46b:	039fe7        	bne	a15, a14, 472 <__ssvfscanf_r+0x472>	46b: R_XTENSA_SLOT0_OP	.text+0x472
 46e:	992b      	addi.n	a9, a9, 2
 470:	0fed      	mov.n	a14, a15
 472:	1d28      	l32i.n	a2, a13, 4
 474:	3012e6        	bgei	a2, 1, 4a8 <__ssvfscanf_r+0x4a8>	474: R_XTENSA_SLOT0_OP	.text+0x4a8
 477:	562122        	l32i	a2, a1, 0x158
 47a:	203dd0        	or	a3, a13, a13
 47d:	606172        	s32i	a7, a1, 0x180
 480:	5d6192        	s32i	a9, a1, 0x174
 483:	000001        	l32r	a0, fffc0484 <__ssvfscanf_r+0xfffc0484>	483: R_XTENSA_SLOT0_OP	.literal+0x40
	483: R_XTENSA_ASM_EXPAND	__ssrefill_r
 486:	0000c0        	callx0	a0
 489:	602172        	l32i	a7, a1, 0x180
 48c:	5d2192        	l32i	a9, a1, 0x174
 48f:	529c      	beqz.n	a2, 4a8 <__ssvfscanf_r+0x4a8>	48f: R_XTENSA_SLOT0_OP	.text+0x4a8
 491:	59be56        	bnez	a14, a30 <__ssvfscanf_r+0xa30>	491: R_XTENSA_SLOT0_OP	.text+0xa30
 494:	5521a2        	l32i	a10, a1, 0x154
 497:	020c      	movi.n	a2, 0
 499:	130c      	movi.n	a3, 1
 49b:	8323f0        	moveqz	a2, a3, a15
 49e:	aa2a      	add.n	a10, a10, a2
 4a0:	5561a2        	s32i	a10, a1, 0x154
 4a3:	feed46        	j	5c <__ssvfscanf_r+0x5c>	4a3: R_XTENSA_SLOT0_OP	.text+0x5c
 4a6:	00          	.byte 00
 4a7:	00          	.byte 00
 4a8:	fe8716        	beqz	a7, 494 <__ssvfscanf_r+0x494>	4a8: R_XTENSA_SLOT0_OP	.text+0x494
 4ab:	0e3d      	mov.n	a3, a14
 4ad:	ffd086        	j	3f3 <__ssvfscanf_r+0x3f3>	4ad: R_XTENSA_SLOT0_OP	.text+0x3f3
 4b0:	00          	.byte 00
 4b1:	416f47        	bbci	a15, 4, 4f6 <__ssvfscanf_r+0x4f6>	4b1: R_XTENSA_SLOT0_OP	.text+0x4f6
 4b4:	1d28      	l32i.n	a2, a13, 4
 4b6:	0d38      	l32i.n	a3, a13, 0
 4b8:	25a277        	bge	a2, a7, 4e1 <__ssvfscanf_r+0x4e1>	4b8: R_XTENSA_SLOT0_OP	.text+0x4e1
 4bb:	c07720        	sub	a7, a7, a2
 4be:	ee2a      	add.n	a14, a14, a2
 4c0:	232a      	add.n	a2, a3, a2
 4c2:	006d22        	s32i	a2, a13, 0
 4c5:	562122        	l32i	a2, a1, 0x158
 4c8:	203dd0        	or	a3, a13, a13
 4cb:	606172        	s32i	a7, a1, 0x180
 4ce:	000001        	l32r	a0, fffc04d0 <__ssvfscanf_r+0xfffc04d0>	4ce: R_XTENSA_SLOT0_OP	.literal+0x44
	4ce: R_XTENSA_ASM_EXPAND	__ssrefill_r
 4d1:	0000c0        	callx0	a0
 4d4:	602172        	l32i	a7, a1, 0x180
 4d7:	fd9216        	beqz	a2, 4b4 <__ssvfscanf_r+0x4b4>	4d7: R_XTENSA_SLOT0_OP	.text+0x4b4
 4da:	eecc      	bnez.n	a14, 4ec <__ssvfscanf_r+0x4ec>	4da: R_XTENSA_SLOT0_OP	.text+0x4ec
 4dc:	015406        	j	a30 <__ssvfscanf_r+0xa30>	4dc: R_XTENSA_SLOT0_OP	.text+0xa30
 4df:	00          	.byte 00
 4e0:	00          	.byte 00
 4e1:	c02270        	sub	a2, a2, a7
 4e4:	ee7a      	add.n	a14, a14, a7
 4e6:	737a      	add.n	a7, a3, a7
 4e8:	1d29      	s32i.n	a2, a13, 4
 4ea:	0d79      	s32i.n	a7, a13, 0
 4ec:	532172        	l32i	a7, a1, 0x14c
 4ef:	7e7a      	add.n	a7, a14, a7
 4f1:	00a506        	j	789 <__ssvfscanf_r+0x789>	4f1: R_XTENSA_SLOT0_OP	.text+0x789
 4f4:	00          	.byte 00
 4f5:	00          	.byte 00
 4f6:	ec4b      	addi.n	a14, a12, 4
 4f8:	831c      	movi.n	a3, 24
 4fa:	582122        	l32i	a2, a1, 0x160
 4fd:	07a3e7        	bge	a3, a14, 508 <__ssvfscanf_r+0x508>	4fd: R_XTENSA_SLOT0_OP	.text+0x508
 500:	0123c7        	blt	a3, a12, 505 <__ssvfscanf_r+0x505>	500: R_XTENSA_SLOT0_OP	.text+0x505
 503:	4e2c      	movi.n	a14, 36
 505:	592122        	l32i	a2, a1, 0x164
 508:	22ea      	add.n	a2, a2, a14
 50a:	fcc232        	addi	a3, a2, -4
 50d:	0338      	l32i.n	a3, a3, 0
 50f:	562122        	l32i	a2, a1, 0x158
 512:	140c      	movi.n	a4, 1
 514:	205770        	or	a5, a7, a7
 517:	206dd0        	or	a6, a13, a13
 51a:	000001        	l32r	a0, fffc051c <__ssvfscanf_r+0xfffc051c>	51a: R_XTENSA_SLOT0_OP	.literal+0x48
	51a: R_XTENSA_ASM_EXPAND	_sfread_r
 51d:	0000c0        	callx0	a0
 520:	50c216        	beqz	a2, a30 <__ssvfscanf_r+0xa30>	520: R_XTENSA_SLOT0_OP	.text+0xa30
 523:	532182        	l32i	a8, a1, 0x14c
 526:	5521a2        	l32i	a10, a1, 0x154
 529:	828a      	add.n	a8, a2, a8
 52b:	aa1b      	addi.n	a10, a10, 1
 52d:	536182        	s32i	a8, a1, 0x14c
 530:	5561a2        	s32i	a10, a1, 0x154
 533:	0ecd      	mov.n	a12, a14
 535:	fec8c6        	j	5c <__ssvfscanf_r+0x5c>	535: R_XTENSA_SLOT0_OP	.text+0x5c
 538:	f27c      	movi.n	a2, -1
 53a:	837270        	moveqz	a7, a2, a7
 53d:	0e0c      	movi.n	a14, 0
 53f:	2bef47        	bbsi	a15, 4, 56e <__ssvfscanf_r+0x56e>	53f: R_XTENSA_SLOT0_OP	.text+0x56e
 542:	000f06        	j	582 <__ssvfscanf_r+0x582>	542: R_XTENSA_SLOT0_OP	.text+0x582
 545:	1d38      	l32i.n	a3, a13, 4
 547:	221b      	addi.n	a2, a2, 1
 549:	330b      	addi.n	a3, a3, -1
 54b:	ee1b      	addi.n	a14, a14, 1
 54d:	1d39      	s32i.n	a3, a13, 4
 54f:	0d29      	s32i.n	a2, a13, 0
 551:	0297e7        	bne	a7, a14, 557 <__ssvfscanf_r+0x557>	551: R_XTENSA_SLOT0_OP	.text+0x557
 554:	013306        	j	a24 <__ssvfscanf_r+0xa24>	554: R_XTENSA_SLOT0_OP	.text+0xa24
 557:	1313e6        	bgei	a3, 1, 56e <__ssvfscanf_r+0x56e>	557: R_XTENSA_SLOT0_OP	.text+0x56e
 55a:	562122        	l32i	a2, a1, 0x158
 55d:	0d3d      	mov.n	a3, a13
 55f:	606172        	s32i	a7, a1, 0x180
 562:	000001        	l32r	a0, fffc0564 <__ssvfscanf_r+0xfffc0564>	562: R_XTENSA_SLOT0_OP	.literal+0x4c
	562: R_XTENSA_ASM_EXPAND	__ssrefill_r
 565:	0000c0        	callx0	a0
 568:	602172        	l32i	a7, a1, 0x180
 56b:	4b5256        	bnez	a2, a24 <__ssvfscanf_r+0xa24>	56b: R_XTENSA_SLOT0_OP	.text+0xa24
 56e:	0d28      	l32i.n	a2, a13, 0
 570:	000232        	l8ui	a3, a2, 0
 573:	313a      	add.n	a3, a1, a3
 575:	000332        	l8ui	a3, a3, 0
 578:	fc9356        	bnez	a3, 545 <__ssvfscanf_r+0x545>	578: R_XTENSA_SLOT0_OP	.text+0x545
 57b:	4a5e56        	bnez	a14, a24 <__ssvfscanf_r+0xa24>	57b: R_XTENSA_SLOT0_OP	.text+0xa24
 57e:	0131c6        	j	a49 <__ssvfscanf_r+0xa49>	57e: R_XTENSA_SLOT0_OP	.text+0xa49
 581:	00          	.byte 00
 582:	fc4b      	addi.n	a15, a12, 4
 584:	831c      	movi.n	a3, 24
 586:	582122        	l32i	a2, a1, 0x160
 589:	07a3f7        	bge	a3, a15, 594 <__ssvfscanf_r+0x594>	589: R_XTENSA_SLOT0_OP	.text+0x594
 58c:	0123c7        	blt	a3, a12, 591 <__ssvfscanf_r+0x591>	58c: R_XTENSA_SLOT0_OP	.text+0x591
 58f:	4f2c      	movi.n	a15, 36
 591:	592122        	l32i	a2, a1, 0x164
 594:	22fa      	add.n	a2, a2, a15
 596:	fcc222        	addi	a2, a2, -4
 599:	02e8      	l32i.n	a14, a2, 0
 59b:	0ecd      	mov.n	a12, a14
 59d:	7e7a      	add.n	a7, a14, a7
 59f:	000d06        	j	5d7 <__ssvfscanf_r+0x5d7>	59f: R_XTENSA_SLOT0_OP	.text+0x5d7
 5a2:	1d38      	l32i.n	a3, a13, 4
 5a4:	cc1b      	addi.n	a12, a12, 1
 5a6:	330b      	addi.n	a3, a3, -1
 5a8:	1d39      	s32i.n	a3, a13, 4
 5aa:	321b      	addi.n	a3, a2, 1
 5ac:	0d39      	s32i.n	a3, a13, 0
 5ae:	000232        	l8ui	a3, a2, 0
 5b1:	2c0b      	addi.n	a2, a12, -1
 5b3:	004232        	s8i	a3, a2, 0
 5b6:	2a1c77        	beq	a12, a7, 5e4 <__ssvfscanf_r+0x5e4>	5b6: R_XTENSA_SLOT0_OP	.text+0x5e4
 5b9:	1d28      	l32i.n	a2, a13, 4
 5bb:	1812e6        	bgei	a2, 1, 5d7 <__ssvfscanf_r+0x5d7>	5bb: R_XTENSA_SLOT0_OP	.text+0x5d7
 5be:	562122        	l32i	a2, a1, 0x158
 5c1:	0d3d      	mov.n	a3, a13
 5c3:	606172        	s32i	a7, a1, 0x180
 5c6:	000001        	l32r	a0, fffc05c8 <__ssvfscanf_r+0xfffc05c8>	5c6: R_XTENSA_SLOT0_OP	.literal+0x50
	5c6: R_XTENSA_ASM_EXPAND	__ssrefill_r
 5c9:	0000c0        	callx0	a0
 5cc:	602172        	l32i	a7, a1, 0x180
 5cf:	428c      	beqz.n	a2, 5d7 <__ssvfscanf_r+0x5d7>	5cf: R_XTENSA_SLOT0_OP	.text+0x5d7
 5d1:	0f9ce7        	bne	a12, a14, 5e4 <__ssvfscanf_r+0x5e4>	5d1: R_XTENSA_SLOT0_OP	.text+0x5e4
 5d4:	011606        	j	a30 <__ssvfscanf_r+0xa30>	5d4: R_XTENSA_SLOT0_OP	.text+0xa30
 5d7:	0d28      	l32i.n	a2, a13, 0
 5d9:	000232        	l8ui	a3, a2, 0
 5dc:	313a      	add.n	a3, a1, a3
 5de:	000332        	l8ui	a3, a3, 0
 5e1:	fbd356        	bnez	a3, 5a2 <__ssvfscanf_r+0x5a2>	5e1: R_XTENSA_SLOT0_OP	.text+0x5a2
 5e4:	c0ece0        	sub	a14, a12, a14
 5e7:	45ee16        	beqz	a14, a49 <__ssvfscanf_r+0xa49>	5e7: R_XTENSA_SLOT0_OP	.text+0xa49
 5ea:	552172        	l32i	a7, a1, 0x154
 5ed:	020c      	movi.n	a2, 0
 5ef:	771b      	addi.n	a7, a7, 1
 5f1:	004c22        	s8i	a2, a12, 0
 5f4:	556172        	s32i	a7, a1, 0x154
 5f7:	0fcd      	mov.n	a12, a15
 5f9:	0109c6        	j	a24 <__ssvfscanf_r+0xa24>	5f9: R_XTENSA_SLOT0_OP	.text+0xa24
 5fc:	f27c      	movi.n	a2, -1
 5fe:	837270        	moveqz	a7, a2, a7
 601:	0420f0        	extui	a2, a15, 0, 1
 604:	138216        	beqz	a2, 740 <__ssvfscanf_r+0x740>	604: R_XTENSA_SLOT0_OP	.text+0x740
 607:	28a122        	movi	a2, 0x128
 60a:	221a      	add.n	a2, a2, a1
 60c:	030c      	movi.n	a3, 0
 60e:	840c      	movi.n	a4, 8
 610:	606172        	s32i	a7, a1, 0x180
 613:	000001        	l32r	a0, fffc0614 <__ssvfscanf_r+0xfffc0614>	613: R_XTENSA_SLOT0_OP	.literal+0x54
	613: R_XTENSA_ASM_EXPAND	memset
 616:	0000c0        	callx0	a0
 619:	021c      	movi.n	a2, 16
 61b:	102f20        	and	a2, a15, a2
 61e:	5b6122        	s32i	a2, a1, 0x16c
 621:	602172        	l32i	a7, a1, 0x180
 624:	c2dc      	bnez.n	a2, 644 <__ssvfscanf_r+0x644>	624: R_XTENSA_SLOT0_OP	.text+0x644
 626:	2c4b      	addi.n	a2, a12, 4
 628:	841c      	movi.n	a4, 24
 62a:	582132        	l32i	a3, a1, 0x160
 62d:	07a427        	bge	a4, a2, 638 <__ssvfscanf_r+0x638>	62d: R_XTENSA_SLOT0_OP	.text+0x638
 630:	0124c7        	blt	a4, a12, 635 <__ssvfscanf_r+0x635>	630: R_XTENSA_SLOT0_OP	.text+0x635
 633:	422c      	movi.n	a2, 36
 635:	592132        	l32i	a3, a1, 0x164
 638:	332a      	add.n	a3, a3, a2
 63a:	fcc332        	addi	a3, a3, -4
 63d:	03e8      	l32i.n	a14, a3, 0
 63f:	02cd      	mov.n	a12, a2
 641:	000106        	j	649 <__ssvfscanf_r+0x649>	641: R_XTENSA_SLOT0_OP	.text+0x649
 644:	30a1e2        	movi	a14, 0x130
 647:	e1ea      	add.n	a14, a1, a14
 649:	030c      	movi.n	a3, 0
 64b:	003206        	j	717 <__ssvfscanf_r+0x717>	64b: R_XTENSA_SLOT0_OP	.text+0x717
 64e:	00          	.byte 00
 64f:	00          	.byte 00
 650:	5c6132        	s32i	a3, a1, 0x170
 653:	606172        	s32i	a7, a1, 0x180
 656:	000001        	l32r	a0, fffc0658 <__ssvfscanf_r+0xfffc0658>	656: R_XTENSA_SLOT0_OP	.literal+0x58
	656: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
 659:	0000c0        	callx0	a0
 65c:	5c2132        	l32i	a3, a1, 0x170
 65f:	602172        	l32i	a7, a1, 0x180
 662:	029327        	bne	a3, a2, 668 <__ssvfscanf_r+0x668>	662: R_XTENSA_SLOT0_OP	.text+0x668
 665:	00f1c6        	j	a30 <__ssvfscanf_r+0xa30>	665: R_XTENSA_SLOT0_OP	.text+0xa30
 668:	0d28      	l32i.n	a2, a13, 0
 66a:	01d1a2        	addmi	a10, a1, 0x100
 66d:	000242        	l8ui	a4, a2, 0
 670:	f31b      	addi.n	a15, a3, 1
 672:	3a3a      	add.n	a3, a10, a3
 674:	004342        	s8i	a4, a3, 0
 677:	1d38      	l32i.n	a3, a13, 4
 679:	221b      	addi.n	a2, a2, 1
 67b:	330b      	addi.n	a3, a3, -1
 67d:	0d29      	s32i.n	a2, a13, 0
 67f:	28a162        	movi	a6, 0x128
 682:	562122        	l32i	a2, a1, 0x158
 685:	1d39      	s32i.n	a3, a13, 4
 687:	0a4d      	mov.n	a4, a10
 689:	0e3d      	mov.n	a3, a14
 68b:	0f5d      	mov.n	a5, a15
 68d:	661a      	add.n	a6, a6, a1
 68f:	606172        	s32i	a7, a1, 0x180
 692:	000001        	l32r	a0, fffc0694 <__ssvfscanf_r+0xfffc0694>	692: R_XTENSA_SLOT0_OP	.literal+0x5c
	692: R_XTENSA_ASM_EXPAND	_mbrtowc_r
 695:	0000c0        	callx0	a0
 698:	602172        	l32i	a7, a1, 0x180
 69b:	020266        	bnei	a2, -1, 6a1 <__ssvfscanf_r+0x6a1>	69b: R_XTENSA_SLOT0_OP	.text+0x6a1
 69e:	00e386        	j	a30 <__ssvfscanf_r+0xa30>	69e: R_XTENSA_SLOT0_OP	.text+0xa30
 6a1:	42cc      	bnez.n	a2, 6a9 <__ssvfscanf_r+0x6a9>	6a1: R_XTENSA_SLOT0_OP	.text+0x6a9
 6a3:	005e22        	s16i	a2, a14, 0
 6a6:	000106        	j	6ae <__ssvfscanf_r+0x6ae>	6a6: R_XTENSA_SLOT0_OP	.text+0x6ae
 6a9:	e37c      	movi.n	a3, -2
 6ab:	461237        	beq	a2, a3, 6f5 <__ssvfscanf_r+0x6f5>	6ab: R_XTENSA_SLOT0_OP	.text+0x6f5
 6ae:	001e22        	l16ui	a2, a14, 0
 6b1:	606172        	s32i	a7, a1, 0x180
 6b4:	000001        	l32r	a0, fffc06b4 <__ssvfscanf_r+0xfffc06b4>	6b4: R_XTENSA_SLOT0_OP	.literal+0x60
	6b4: R_XTENSA_ASM_EXPAND	iswspace
 6b7:	0000c0        	callx0	a0
 6ba:	602172        	l32i	a7, a1, 0x180
 6bd:	f29c      	beqz.n	a2, 6e0 <__ssvfscanf_r+0x6e0>	6bd: R_XTENSA_SLOT0_OP	.text+0x6e0
 6bf:	000586        	j	6d9 <__ssvfscanf_r+0x6d9>	6bf: R_XTENSA_SLOT0_OP	.text+0x6d9
 6c2:	00          	.byte 00
 6c3:	00          	.byte 00
 6c4:	01d122        	addmi	a2, a1, 0x100
 6c7:	ff0b      	addi.n	a15, a15, -1
 6c9:	32fa      	add.n	a3, a2, a15
 6cb:	000332        	l8ui	a3, a3, 0
 6ce:	562122        	l32i	a2, a1, 0x158
 6d1:	0d4d      	mov.n	a4, a13
 6d3:	000001        	l32r	a0, fffc06d4 <__ssvfscanf_r+0xfffc06d4>	6d3: R_XTENSA_SLOT0_OP	.literal+0x64
	6d3: R_XTENSA_ASM_EXPAND	_sungetc_r
 6d6:	0000c0        	callx0	a0
 6d9:	fe7f56        	bnez	a15, 6c4 <__ssvfscanf_r+0x6c4>	6d9: R_XTENSA_SLOT0_OP	.text+0x6c4
 6dc:	001306        	j	72c <__ssvfscanf_r+0x72c>	6dc: R_XTENSA_SLOT0_OP	.text+0x72c
 6df:	00          	.byte 00
 6e0:	532182        	l32i	a8, a1, 0x14c
 6e3:	5b21a2        	l32i	a10, a1, 0x16c
 6e6:	88fa      	add.n	a8, a8, a15
 6e8:	536182        	s32i	a8, a1, 0x14c
 6eb:	770b      	addi.n	a7, a7, -1
 6ed:	02fd      	mov.n	a15, a2
 6ef:	2acc      	bnez.n	a10, 6f5 <__ssvfscanf_r+0x6f5>	6ef: R_XTENSA_SLOT0_OP	.text+0x6f5
 6f1:	ee2b      	addi.n	a14, a14, 2
 6f3:	0afd      	mov.n	a15, a10
 6f5:	1d28      	l32i.n	a2, a13, 4
 6f7:	1a12e6        	bgei	a2, 1, 715 <__ssvfscanf_r+0x715>	6f7: R_XTENSA_SLOT0_OP	.text+0x715
 6fa:	562122        	l32i	a2, a1, 0x158
 6fd:	0d3d      	mov.n	a3, a13
 6ff:	606172        	s32i	a7, a1, 0x180
 702:	000001        	l32r	a0, fffc0704 <__ssvfscanf_r+0xfffc0704>	702: R_XTENSA_SLOT0_OP	.literal+0x68
	702: R_XTENSA_ASM_EXPAND	__ssrefill_r
 705:	0000c0        	callx0	a0
 708:	602172        	l32i	a7, a1, 0x180
 70b:	628c      	beqz.n	a2, 715 <__ssvfscanf_r+0x715>	70b: R_XTENSA_SLOT0_OP	.text+0x715
 70d:	31ff56        	bnez	a15, a30 <__ssvfscanf_r+0xa30>	70d: R_XTENSA_SLOT0_OP	.text+0xa30
 710:	000606        	j	72c <__ssvfscanf_r+0x72c>	710: R_XTENSA_SLOT0_OP	.text+0x72c
 713:	00          	.byte 00
 714:	00          	.byte 00
 715:	0f3d      	mov.n	a3, a15
 717:	0d28      	l32i.n	a2, a13, 0
 719:	000041        	l32r	a4, fffc071c <__ssvfscanf_r+0xfffc071c>	719: R_XTENSA_SLOT0_OP	.literal+0x10
 71c:	000222        	l8ui	a2, a2, 0
 71f:	0448      	l32i.n	a4, a4, 0
 721:	242a      	add.n	a2, a4, a2
 723:	010222        	l8ui	a2, a2, 1
 726:	02e237        	bbsi	a2, 3, 72c <__ssvfscanf_r+0x72c>	726: R_XTENSA_SLOT0_OP	.text+0x72c
 729:	f23756        	bnez	a7, 650 <__ssvfscanf_r+0x650>	729: R_XTENSA_SLOT0_OP	.text+0x650
 72c:	5b2172        	l32i	a7, a1, 0x16c
 72f:	929756        	bnez	a7, 5c <__ssvfscanf_r+0x5c>	72f: R_XTENSA_SLOT0_OP	.text+0x5c
 732:	552182        	l32i	a8, a1, 0x154
 735:	005e72        	s16i	a7, a14, 0
 738:	881b      	addi.n	a8, a8, 1
 73a:	556182        	s32i	a8, a1, 0x154
 73d:	fe46c6        	j	5c <__ssvfscanf_r+0x5c>	73d: R_XTENSA_SLOT0_OP	.text+0x5c
 740:	4e6f47        	bbci	a15, 4, 792 <__ssvfscanf_r+0x792>	740: R_XTENSA_SLOT0_OP	.text+0x792
 743:	02fd      	mov.n	a15, a2
 745:	8e0c      	movi.n	a14, 8
 747:	0009c6        	j	772 <__ssvfscanf_r+0x772>	747: R_XTENSA_SLOT0_OP	.text+0x772
 74a:	1d38      	l32i.n	a3, a13, 4
 74c:	221b      	addi.n	a2, a2, 1
 74e:	330b      	addi.n	a3, a3, -1
 750:	ff1b      	addi.n	a15, a15, 1
 752:	016d32        	s32i	a3, a13, 4
 755:	006d22        	s32i	a2, a13, 0
 758:	2817f7        	beq	a7, a15, 784 <__ssvfscanf_r+0x784>	758: R_XTENSA_SLOT0_OP	.text+0x784
 75b:	1313e6        	bgei	a3, 1, 772 <__ssvfscanf_r+0x772>	75b: R_XTENSA_SLOT0_OP	.text+0x772
 75e:	562122        	l32i	a2, a1, 0x158
 761:	203dd0        	or	a3, a13, a13
 764:	606172        	s32i	a7, a1, 0x180
 767:	000001        	l32r	a0, fffc0768 <__ssvfscanf_r+0xfffc0768>	767: R_XTENSA_SLOT0_OP	.literal+0x6c
	767: R_XTENSA_ASM_EXPAND	__ssrefill_r
 76a:	0000c0        	callx0	a0
 76d:	602172        	l32i	a7, a1, 0x180
 770:	02dc      	bnez.n	a2, 784 <__ssvfscanf_r+0x784>	770: R_XTENSA_SLOT0_OP	.text+0x784
 772:	0d28      	l32i.n	a2, a13, 0
 774:	0000a1        	l32r	a10, fffc0774 <__ssvfscanf_r+0xfffc0774>	774: R_XTENSA_SLOT0_OP	.literal+0x10
 777:	000232        	l8ui	a3, a2, 0
 77a:	0a58      	l32i.n	a5, a10, 0
 77c:	353a      	add.n	a3, a5, a3
 77e:	010332        	l8ui	a3, a3, 1
 781:	c503e7        	bnone	a3, a14, 74a <__ssvfscanf_r+0x74a>	781: R_XTENSA_SLOT0_OP	.text+0x74a
 784:	532172        	l32i	a7, a1, 0x14c
 787:	77fa      	add.n	a7, a7, a15
 789:	536172        	s32i	a7, a1, 0x14c
 78c:	fe3306        	j	5c <__ssvfscanf_r+0x5c>	78c: R_XTENSA_SLOT0_OP	.text+0x5c
 78f:	00          	.byte 00
 790:	00          	.byte 00
 791:	00          	.byte 00
 792:	fc4b      	addi.n	a15, a12, 4
 794:	831c      	movi.n	a3, 24
 796:	582122        	l32i	a2, a1, 0x160
 799:	07a3f7        	bge	a3, a15, 7a4 <__ssvfscanf_r+0x7a4>	799: R_XTENSA_SLOT0_OP	.text+0x7a4
 79c:	0123c7        	blt	a3, a12, 7a1 <__ssvfscanf_r+0x7a1>	79c: R_XTENSA_SLOT0_OP	.text+0x7a1
 79f:	4f2c      	movi.n	a15, 36
 7a1:	592122        	l32i	a2, a1, 0x164
 7a4:	22fa      	add.n	a2, a2, a15
 7a6:	fcc222        	addi	a2, a2, -4
 7a9:	02c8      	l32i.n	a12, a2, 0
 7ab:	850c      	movi.n	a5, 8
 7ad:	0ced      	mov.n	a14, a12
 7af:	000dc6        	j	7ea <__ssvfscanf_r+0x7ea>	7af: R_XTENSA_SLOT0_OP	.text+0x7ea
 7b2:	1d38      	l32i.n	a3, a13, 4
 7b4:	ee1b      	addi.n	a14, a14, 1
 7b6:	330b      	addi.n	a3, a3, -1
 7b8:	1d39      	s32i.n	a3, a13, 4
 7ba:	321b      	addi.n	a3, a2, 1
 7bc:	0d39      	s32i.n	a3, a13, 0
 7be:	000232        	l8ui	a3, a2, 0
 7c1:	2e0b      	addi.n	a2, a14, -1
 7c3:	004232        	s8i	a3, a2, 0
 7c6:	2c7a      	add.n	a2, a12, a7
 7c8:	301e27        	beq	a14, a2, 7fc <__ssvfscanf_r+0x7fc>	7c8: R_XTENSA_SLOT0_OP	.text+0x7fc
 7cb:	1d28      	l32i.n	a2, a13, 4
 7cd:	1912e6        	bgei	a2, 1, 7ea <__ssvfscanf_r+0x7ea>	7cd: R_XTENSA_SLOT0_OP	.text+0x7ea
 7d0:	562122        	l32i	a2, a1, 0x158
 7d3:	0d3d      	mov.n	a3, a13
 7d5:	5e6152        	s32i	a5, a1, 0x178
 7d8:	606172        	s32i	a7, a1, 0x180
 7db:	000001        	l32r	a0, fffc07dc <__ssvfscanf_r+0xfffc07dc>	7db: R_XTENSA_SLOT0_OP	.literal+0x70
	7db: R_XTENSA_ASM_EXPAND	__ssrefill_r
 7de:	0000c0        	callx0	a0
 7e1:	5e2152        	l32i	a5, a1, 0x178
 7e4:	602172        	l32i	a7, a1, 0x180
 7e7:	011256        	bnez	a2, 7fc <__ssvfscanf_r+0x7fc>	7e7: R_XTENSA_SLOT0_OP	.text+0x7fc
 7ea:	0d28      	l32i.n	a2, a13, 0
 7ec:	000081        	l32r	a8, fffc07ec <__ssvfscanf_r+0xfffc07ec>	7ec: R_XTENSA_SLOT0_OP	.literal+0x10
 7ef:	000232        	l8ui	a3, a2, 0
 7f2:	0868      	l32i.n	a6, a8, 0
 7f4:	363a      	add.n	a3, a6, a3
 7f6:	010332        	l8ui	a3, a3, 1
 7f9:	b50357        	bnone	a3, a5, 7b2 <__ssvfscanf_r+0x7b2>	7f9: R_XTENSA_SLOT0_OP	.text+0x7b2
 7fc:	5321a2        	l32i	a10, a1, 0x14c
 7ff:	552172        	l32i	a7, a1, 0x154
 802:	020c      	movi.n	a2, 0
 804:	004e22        	s8i	a2, a14, 0
 807:	c0eec0        	sub	a14, a14, a12
 80a:	aaea      	add.n	a10, a10, a14
 80c:	771b      	addi.n	a7, a7, 1
 80e:	5361a2        	s32i	a10, a1, 0x14c
 811:	556172        	s32i	a7, a1, 0x154
 814:	0fcd      	mov.n	a12, a15
 816:	fe1086        	j	5c <__ssvfscanf_r+0x5c>	816: R_XTENSA_SLOT0_OP	.text+0x5c
 819:	00          	.byte 00
 81a:	270b      	addi.n	a2, a7, -1
 81c:	632c      	movi.n	a3, 38
 81e:	040c      	movi.n	a4, 0
 820:	05b327        	bgeu	a3, a2, 829 <__ssvfscanf_r+0x829>	820: R_XTENSA_SLOT0_OP	.text+0x829
 823:	d9c742        	addi	a4, a7, -39
 826:	27a072        	movi	a7, 39
 829:	000021        	l32r	a2, fffc082c <__ssvfscanf_r+0xfffc082c>	829: R_XTENSA_SLOT0_OP	.literal+0x14
 82c:	0e0c      	movi.n	a14, 0
 82e:	20ff20        	or	a15, a15, a2
 831:	01d162        	addmi	a6, a1, 0x100
 834:	9b3c      	movi.n	a11, 57
 836:	855c      	movi.n	a5, 88
 838:	0d38      	l32i.n	a3, a13, 0
 83a:	000322        	l8ui	a2, a3, 0
 83d:	233b27        	bltu	a11, a2, 864 <__ssvfscanf_r+0x864>	83d: R_XTENSA_SLOT0_OP	.text+0x864
 840:	893c      	movi.n	a9, 56
 842:	023297        	bltu	a2, a9, 848 <__ssvfscanf_r+0x848>	842: R_XTENSA_SLOT0_OP	.text+0x848
 845:	0023c6        	j	8d8 <__ssvfscanf_r+0x8d8>	845: R_XTENSA_SLOT0_OP	.text+0x8d8
 848:	093c      	movi.n	a9, 48
 84a:	421297        	beq	a2, a9, 890 <__ssvfscanf_r+0x890>	84a: R_XTENSA_SLOT0_OP	.text+0x890
 84d:	6f3927        	bltu	a9, a2, 8c0 <__ssvfscanf_r+0x8c0>	84d: R_XTENSA_SLOT0_OP	.text+0x8c0
 850:	b92c      	movi.n	a9, 43
 852:	029297        	bne	a2, a9, 858 <__ssvfscanf_r+0x858>	852: R_XTENSA_SLOT0_OP	.text+0x858
 855:	0029c6        	j	900 <__ssvfscanf_r+0x900>	855: R_XTENSA_SLOT0_OP	.text+0x900
 858:	d92c      	movi.n	a9, 45
 85a:	029297        	bne	a2, a9, 860 <__ssvfscanf_r+0x860>	85a: R_XTENSA_SLOT0_OP	.text+0x860
 85d:	0027c6        	j	900 <__ssvfscanf_r+0x900>	85d: R_XTENSA_SLOT0_OP	.text+0x900
 860:	004306        	j	970 <__ssvfscanf_r+0x970>	860: R_XTENSA_SLOT0_OP	.text+0x970
 863:	00          	.byte 00
 864:	029257        	bne	a2, a5, 86a <__ssvfscanf_r+0x86a>	864: R_XTENSA_SLOT0_OP	.text+0x86a
 867:	002786        	j	909 <__ssvfscanf_r+0x909>	867: R_XTENSA_SLOT0_OP	.text+0x909
 86a:	0a3527        	bltu	a5, a2, 878 <__ssvfscanf_r+0x878>	86a: R_XTENSA_SLOT0_OP	.text+0x878
 86d:	bfc292        	addi	a9, a2, -65
 870:	5a0c      	movi.n	a10, 5
 872:	7fba97        	bgeu	a10, a9, 8f5 <__ssvfscanf_r+0x8f5>	872: R_XTENSA_SLOT0_OP	.text+0x8f5
 875:	003dc6        	j	970 <__ssvfscanf_r+0x970>	875: R_XTENSA_SLOT0_OP	.text+0x970
 878:	61a092        	movi	a9, 97
 87b:	02b297        	bgeu	a2, a9, 881 <__ssvfscanf_r+0x881>	87b: R_XTENSA_SLOT0_OP	.text+0x881
 87e:	003b86        	j	970 <__ssvfscanf_r+0x970>	87e: R_XTENSA_SLOT0_OP	.text+0x970
 881:	66a092        	movi	a9, 102
 884:	6db927        	bgeu	a9, a2, 8f5 <__ssvfscanf_r+0x8f5>	884: R_XTENSA_SLOT0_OP	.text+0x8f5
 887:	78a092        	movi	a9, 120
 88a:	7b1297        	beq	a2, a9, 909 <__ssvfscanf_r+0x909>	88a: R_XTENSA_SLOT0_OP	.text+0x909
 88d:	0037c6        	j	970 <__ssvfscanf_r+0x970>	88d: R_XTENSA_SLOT0_OP	.text+0x970
 890:	02efb7        	bbsi	a15, 11, 896 <__ssvfscanf_r+0x896>	890: R_XTENSA_SLOT0_OP	.text+0x896
 893:	0023c6        	j	926 <__ssvfscanf_r+0x926>	893: R_XTENSA_SLOT0_OP	.text+0x926
 896:	542182        	l32i	a8, a1, 0x150
 899:	00b856        	bnez	a8, 8a8 <__ssvfscanf_r+0x8a8>	899: R_XTENSA_SLOT0_OP	.text+0x8a8
 89c:	00a292        	movi	a9, 0x200
 89f:	08a0a2        	movi	a10, 8
 8a2:	20ff90        	or	a15, a15, a9
 8a5:	5461a2        	s32i	a10, a1, 0x150
 8a8:	7faa92        	movi	a9, 0xfffffa7f
 8ab:	23efa7        	bbsi	a15, 10, 8d2 <__ssvfscanf_r+0x8d2>	8ab: R_XTENSA_SLOT0_OP	.text+0x8d2
 8ae:	7fac22        	movi	a2, 0xfffffc7f
 8b1:	10ff20        	and	a15, a15, a2
 8b4:	248c      	beqz.n	a4, 8ba <__ssvfscanf_r+0x8ba>	8b4: R_XTENSA_SLOT0_OP	.text+0x8ba
 8b6:	440b      	addi.n	a4, a4, -1
 8b8:	771b      	addi.n	a7, a7, 1
 8ba:	ee1b      	addi.n	a14, a14, 1
 8bc:	001ac6        	j	92b <__ssvfscanf_r+0x92b>	8bc: R_XTENSA_SLOT0_OP	.text+0x92b
 8bf:	00          	.byte 00
 8c0:	542182        	l32i	a8, a1, 0x150
 8c3:	000091        	l32r	a9, fffc08c4 <__ssvfscanf_r+0xfffc08c4>	8c3: R_XTENSA_SLOT0_OP	.literal+0x18
 8c6:	909890        	addx2	a9, a8, a9
 8c9:	009992        	l16si	a9, a9, 0
 8cc:	546192        	s32i	a9, a1, 0x150
 8cf:	000091        	l32r	a9, fffc08d0 <__ssvfscanf_r+0xfffc08d0>	8cf: R_XTENSA_SLOT0_OP	.literal+0x1c
 8d2:	10ff90        	and	a15, a15, a9
 8d5:	001346        	j	926 <__ssvfscanf_r+0x926>	8d5: R_XTENSA_SLOT0_OP	.text+0x926
 8d8:	5421a2        	l32i	a10, a1, 0x150
 8db:	000091        	l32r	a9, fffc08dc <__ssvfscanf_r+0xfffc08dc>	8db: R_XTENSA_SLOT0_OP	.literal+0x18
 8de:	909a90        	addx2	a9, a10, a9
 8e1:	009992        	l16si	a9, a9, 0
 8e4:	546192        	s32i	a9, a1, 0x150
 8e7:	542182        	l32i	a8, a1, 0x150
 8ea:	890c      	movi.n	a9, 8
 8ec:	022987        	blt	a9, a8, 8f2 <__ssvfscanf_r+0x8f2>	8ec: R_XTENSA_SLOT0_OP	.text+0x8f2
 8ef:	001f46        	j	970 <__ssvfscanf_r+0x970>	8ef: R_XTENSA_SLOT0_OP	.text+0x970
 8f2:	fff646        	j	8cf <__ssvfscanf_r+0x8cf>	8f2: R_XTENSA_SLOT0_OP	.text+0x8cf
 8f5:	5421a2        	l32i	a10, a1, 0x150
 8f8:	a90c      	movi.n	a9, 10
 8fa:	72a9a7        	bge	a9, a10, 970 <__ssvfscanf_r+0x970>	8fa: R_XTENSA_SLOT0_OP	.text+0x970
 8fd:	fff386        	j	8cf <__ssvfscanf_r+0x8cf>	8fd: R_XTENSA_SLOT0_OP	.text+0x8cf
 900:	6c6f77        	bbci	a15, 7, 970 <__ssvfscanf_r+0x970>	900: R_XTENSA_SLOT0_OP	.text+0x970
 903:	7faf92        	movi	a9, -129
 906:	fff206        	j	8d2 <__ssvfscanf_r+0x8d2>	906: R_XTENSA_SLOT0_OP	.text+0x8d2
 909:	00a6a2        	movi	a10, 0x600
 90c:	10afa0        	and	a10, a15, a10
 90f:	00a292        	movi	a9, 0x200
 912:	5a9a97        	bne	a10, a9, 970 <__ssvfscanf_r+0x970>	912: R_XTENSA_SLOT0_OP	.text+0x970
 915:	ffad92        	movi	a9, 0xfffffdff
 918:	10ff90        	and	a15, a15, a9
 91b:	081c      	movi.n	a8, 16
 91d:	00a592        	movi	a9, 0x500
 920:	20ff90        	or	a15, a15, a9
 923:	546182        	s32i	a8, a1, 0x150
 926:	004622        	s8i	a2, a6, 0
 929:	661b      	addi.n	a6, a6, 1
 92b:	1d28      	l32i.n	a2, a13, 4
 92d:	220b      	addi.n	a2, a2, -1
 92f:	1d29      	s32i.n	a2, a13, 4
 931:	0812a6        	blti	a2, 1, 93d <__ssvfscanf_r+0x93d>	931: R_XTENSA_SLOT0_OP	.text+0x93d
 934:	331b      	addi.n	a3, a3, 1
 936:	0d39      	s32i.n	a3, a13, 0
 938:	000b86        	j	96a <__ssvfscanf_r+0x96a>	938: R_XTENSA_SLOT0_OP	.text+0x96a
 93b:	00          	.byte 00
 93c:	00          	.byte 00
 93d:	562122        	l32i	a2, a1, 0x158
 940:	203dd0        	or	a3, a13, a13
 943:	5c6142        	s32i	a4, a1, 0x170
 946:	5e6152        	s32i	a5, a1, 0x178
 949:	5f6162        	s32i	a6, a1, 0x17c
 94c:	606172        	s32i	a7, a1, 0x180
 94f:	5d61b2        	s32i	a11, a1, 0x174
 952:	000001        	l32r	a0, fffc0954 <__ssvfscanf_r+0xfffc0954>	952: R_XTENSA_SLOT0_OP	.literal+0x74
	952: R_XTENSA_ASM_EXPAND	__ssrefill_r
 955:	0000c0        	callx0	a0
 958:	5c2142        	l32i	a4, a1, 0x170
 95b:	5e2152        	l32i	a5, a1, 0x178
 95e:	5f2162        	l32i	a6, a1, 0x17c
 961:	602172        	l32i	a7, a1, 0x180
 964:	5d21b2        	l32i	a11, a1, 0x174
 967:	005256        	bnez	a2, 970 <__ssvfscanf_r+0x970>	967: R_XTENSA_SLOT0_OP	.text+0x970
 96a:	ffc772        	addi	a7, a7, -1
 96d:	ec7756        	bnez	a7, 838 <__ssvfscanf_r+0x838>	96d: R_XTENSA_SLOT0_OP	.text+0x838
 970:	256f87        	bbci	a15, 8, 999 <__ssvfscanf_r+0x999>	970: R_XTENSA_SLOT0_OP	.text+0x999
 973:	01d122        	addmi	a2, a1, 0x100
 976:	16b267        	bgeu	a2, a6, 990 <__ssvfscanf_r+0x990>	976: R_XTENSA_SLOT0_OP	.text+0x990
 979:	660b      	addi.n	a6, a6, -1
 97b:	000632        	l8ui	a3, a6, 0
 97e:	562122        	l32i	a2, a1, 0x158
 981:	204dd0        	or	a4, a13, a13
 984:	5f6162        	s32i	a6, a1, 0x17c
 987:	000001        	l32r	a0, fffc0988 <__ssvfscanf_r+0xfffc0988>	987: R_XTENSA_SLOT0_OP	.literal+0x78
	987: R_XTENSA_ASM_EXPAND	_sungetc_r
 98a:	0000c0        	callx0	a0
 98d:	5f2162        	l32i	a6, a1, 0x17c
 990:	01d122        	addmi	a2, a1, 0x100
 993:	029627        	bne	a6, a2, 999 <__ssvfscanf_r+0x999>	993: R_XTENSA_SLOT0_OP	.text+0x999
 996:	002bc6        	j	a49 <__ssvfscanf_r+0xa49>	996: R_XTENSA_SLOT0_OP	.text+0xa49
 999:	041c      	movi.n	a4, 16
 99b:	104f40        	and	a4, a15, a4
 99e:	07a456        	bnez	a4, a1c <__ssvfscanf_r+0xa1c>	99e: R_XTENSA_SLOT0_OP	.text+0xa1c
 9a1:	004642        	s8i	a4, a6, 0
 9a4:	562122        	l32i	a2, a1, 0x158
 9a7:	542152        	l32i	a5, a1, 0x150
 9aa:	5721a2        	l32i	a10, a1, 0x15c
 9ad:	01d132        	addmi	a3, a1, 0x100
 9b0:	5f6162        	s32i	a6, a1, 0x17c
 9b3:	000ac0        	callx0	a10
 9b6:	3c4b      	addi.n	a3, a12, 4
 9b8:	5f2162        	l32i	a6, a1, 0x17c
 9bb:	1b6f57        	bbci	a15, 5, 9da <__ssvfscanf_r+0x9da>	9bb: R_XTENSA_SLOT0_OP	.text+0x9da
 9be:	18a052        	movi	a5, 24
 9c1:	582142        	l32i	a4, a1, 0x160
 9c4:	08a537        	bge	a5, a3, 9d0 <__ssvfscanf_r+0x9d0>	9c4: R_XTENSA_SLOT0_OP	.text+0x9d0
 9c7:	0225c7        	blt	a5, a12, 9cd <__ssvfscanf_r+0x9cd>	9c7: R_XTENSA_SLOT0_OP	.text+0x9cd
 9ca:	24a032        	movi	a3, 36
 9cd:	592142        	l32i	a4, a1, 0x164
 9d0:	443a      	add.n	a4, a4, a3
 9d2:	fcc442        	addi	a4, a4, -4
 9d5:	0448      	l32i.n	a4, a4, 0
 9d7:	000d06        	j	a0f <__ssvfscanf_r+0xa0f>	9d7: R_XTENSA_SLOT0_OP	.text+0xa0f
 9da:	841c      	movi.n	a4, 24
 9dc:	582152        	l32i	a5, a1, 0x160
 9df:	1a6f27        	bbci	a15, 2, 9fd <__ssvfscanf_r+0x9fd>	9df: R_XTENSA_SLOT0_OP	.text+0x9fd
 9e2:	07a437        	bge	a4, a3, 9ed <__ssvfscanf_r+0x9ed>	9e2: R_XTENSA_SLOT0_OP	.text+0x9ed
 9e5:	0124c7        	blt	a4, a12, 9ea <__ssvfscanf_r+0x9ea>	9e5: R_XTENSA_SLOT0_OP	.text+0x9ea
 9e8:	432c      	movi.n	a3, 36
 9ea:	592152        	l32i	a5, a1, 0x164
 9ed:	553a      	add.n	a5, a5, a3
 9ef:	fcc552        	addi	a5, a5, -4
 9f2:	0548      	l32i.n	a4, a5, 0
 9f4:	005422        	s16i	a2, a4, 0
 9f7:	000586        	j	a11 <__ssvfscanf_r+0xa11>	9f7: R_XTENSA_SLOT0_OP	.text+0xa11
 9fa:	00          	.byte 00
 9fb:	00          	.byte 00
 9fc:	00          	.byte 00
 9fd:	07a437        	bge	a4, a3, a08 <__ssvfscanf_r+0xa08>	9fd: R_XTENSA_SLOT0_OP	.text+0xa08
 a00:	0124c7        	blt	a4, a12, a05 <__ssvfscanf_r+0xa05>	a00: R_XTENSA_SLOT0_OP	.text+0xa05
 a03:	432c      	movi.n	a3, 36
 a05:	592152        	l32i	a5, a1, 0x164
 a08:	553a      	add.n	a5, a5, a3
 a0a:	fcc552        	addi	a5, a5, -4
 a0d:	0548      	l32i.n	a4, a5, 0
 a0f:	0429      	s32i.n	a2, a4, 0
 a11:	552172        	l32i	a7, a1, 0x154
 a14:	03cd      	mov.n	a12, a3
 a16:	01c772        	addi	a7, a7, 1
 a19:	556172        	s32i	a7, a1, 0x154
 a1c:	01d122        	addmi	a2, a1, 0x100
 a1f:	c06620        	sub	a6, a6, a2
 a22:	e6ea      	add.n	a14, a6, a14
 a24:	532182        	l32i	a8, a1, 0x14c
 a27:	88ea      	add.n	a8, a8, a14
 a29:	536182        	s32i	a8, a1, 0x14c
 a2c:	fd8b06        	j	5c <__ssvfscanf_r+0x5c>	a2c: R_XTENSA_SLOT0_OP	.text+0x5c
 a2f:	00          	.byte 00
 a30:	5521a2        	l32i	a10, a1, 0x154
 a33:	f27c      	movi.n	a2, -1
 a35:	3a9c      	beqz.n	a10, a4c <__ssvfscanf_r+0xa4c>	a35: R_XTENSA_SLOT0_OP	.text+0xa4c
 a37:	061d32        	l16ui	a3, a13, 12
 a3a:	043630        	extui	a3, a3, 6, 1
 a3d:	832a30        	moveqz	a2, a10, a3
 a40:	000206        	j	a4c <__ssvfscanf_r+0xa4c>	a40: R_XTENSA_SLOT0_OP	.text+0xa4c
 a43:	00          	.byte 00
 a44:	f27c      	movi.n	a2, -1
 a46:	000086        	j	a4c <__ssvfscanf_r+0xa4c>	a46: R_XTENSA_SLOT0_OP	.text+0xa4c
 a49:	552122        	l32i	a2, a1, 0x154
 a4c:	6b2102        	l32i	a0, a1, 0x1ac
 a4f:	b0a192        	movi	a9, 0x1b0
 a52:	6a21c2        	l32i	a12, a1, 0x1a8
 a55:	6921d2        	l32i	a13, a1, 0x1a4
 a58:	6821e2        	l32i	a14, a1, 0x1a0
 a5b:	6721f2        	l32i	a15, a1, 0x19c
 a5e:	119a      	add.n	a1, a1, a9
 a60:	f00d      	ret.n
