
output/libc/lib_a-__dprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	_write_r
	8: R_XTENSA_32	_impure_ptr
	c: R_XTENSA_32	strlen
	10: R_XTENSA_32	_write_r
	14: R_XTENSA_32	.rodata
	18: R_XTENSA_32	__umodsi3
	1c: R_XTENSA_32	__udivsi3
	20: R_XTENSA_32	.bss
	24: R_XTENSA_32	.bss
	28: R_XTENSA_32	__unctrl

Disassembly of section .text:

00000000 <write_char>:
   0:	e0c112        	addi	a1, a1, -32
   3:	004122        	s8i	a2, a1, 0
   6:	000021        	l32r	a2, fffc0008 <__dprintf+0xfffbff14>	6: R_XTENSA_SLOT0_OP	.literal
   9:	014d      	mov.n	a4, a1
   b:	0228      	l32i.n	a2, a2, 0
   d:	230c      	movi.n	a3, 2
   f:	150c      	movi.n	a5, 1
  11:	7109      	s32i.n	a0, a1, 28
  13:	000001        	l32r	a0, fffc0014 <__dprintf+0xfffbff20>	13: R_XTENSA_SLOT0_OP	.literal+0x4
	13: R_XTENSA_ASM_EXPAND	_write_r
  16:	0000c0        	callx0	a0
  19:	7108      	l32i.n	a0, a1, 28
  1b:	20c112        	addi	a1, a1, 32
  1e:	f00d      	ret.n

00000020 <write_string>:
  20:	f0c112        	addi	a1, a1, -16
  23:	21c9      	s32i.n	a12, a1, 8
  25:	02cd      	mov.n	a12, a2
  27:	000021        	l32r	a2, fffc0028 <__dprintf+0xfffbff34>	27: R_XTENSA_SLOT0_OP	.literal+0x8
  2a:	11d9      	s32i.n	a13, a1, 4
  2c:	02d8      	l32i.n	a13, a2, 0
  2e:	0c2d      	mov.n	a2, a12
  30:	3109      	s32i.n	a0, a1, 12
  32:	000001        	l32r	a0, fffc0034 <__dprintf+0xfffbff40>	32: R_XTENSA_SLOT0_OP	.literal+0xc
	32: R_XTENSA_ASM_EXPAND	strlen
  35:	0000c0        	callx0	a0
  38:	025d      	mov.n	a5, a2
  3a:	0c4d      	mov.n	a4, a12
  3c:	0d2d      	mov.n	a2, a13
  3e:	230c      	movi.n	a3, 2
  40:	000001        	l32r	a0, fffc0040 <__dprintf+0xfffbff4c>	40: R_XTENSA_SLOT0_OP	.literal+0x10
	40: R_XTENSA_ASM_EXPAND	_write_r
  43:	0000c0        	callx0	a0
  46:	3108      	l32i.n	a0, a1, 12
  48:	21c8      	l32i.n	a12, a1, 8
  4a:	11d8      	l32i.n	a13, a1, 4
  4c:	10c112        	addi	a1, a1, 16
  4f:	f00d      	ret.n
  51:	000000        	ill

00000054 <print_number>:
  54:	c0c112        	addi	a1, a1, -64
  57:	e1c9      	s32i.n	a12, a1, 56
  59:	c1e9      	s32i.n	a14, a1, 48
  5b:	f109      	s32i.n	a0, a1, 60
  5d:	d1d9      	s32i.n	a13, a1, 52
  5f:	b1f9      	s32i.n	a15, a1, 44
  61:	02ed      	mov.n	a14, a2
  63:	04cd      	mov.n	a12, a4
  65:	00b356        	bnez	a3, 74 <print_number+0x20>	65: R_XTENSA_SLOT0_OP	.text+0x74
  68:	0084d6        	bgez	a4, 74 <print_number+0x20>	68: R_XTENSA_SLOT0_OP	.text+0x74
  6b:	2da022        	movi	a2, 45
  6e:	fff905        	call0	0 <write_char>	6e: R_XTENSA_SLOT0_OP	.text
  71:	60c0c0        	neg	a12, a12
  74:	020c      	movi.n	a2, 0
  76:	1f4122        	s8i	a2, a1, 31
  79:	1ec1d2        	addi	a13, a1, 30
  7c:	0c2d      	mov.n	a2, a12
  7e:	0e3d      	mov.n	a3, a14
  80:	000001        	l32r	a0, fffc0080 <__dprintf+0xfffbff8c>	80: R_XTENSA_SLOT0_OP	.literal+0x18
	80: R_XTENSA_ASM_EXPAND	__umodsi3
  83:	0000c0        	callx0	a0
  86:	000031        	l32r	a3, fffc0088 <__dprintf+0xfffbff94>	86: R_XTENSA_SLOT0_OP	.literal+0x14
  89:	0dfd      	mov.n	a15, a13
  8b:	232a      	add.n	a2, a3, a2
  8d:	000222        	l8ui	a2, a2, 0
  90:	0e3d      	mov.n	a3, a14
  92:	004d22        	s8i	a2, a13, 0
  95:	0c2d      	mov.n	a2, a12
  97:	000001        	l32r	a0, fffc0098 <__dprintf+0xfffbffa4>	97: R_XTENSA_SLOT0_OP	.literal+0x1c
	97: R_XTENSA_ASM_EXPAND	__udivsi3
  9a:	0000c0        	callx0	a0
  9d:	02cd      	mov.n	a12, a2
  9f:	dd0b      	addi.n	a13, a13, -1
  a1:	fd7256        	bnez	a2, 7c <print_number+0x28>	a1: R_XTENSA_SLOT0_OP	.text+0x7c
  a4:	0f2d      	mov.n	a2, a15
  a6:	fff785        	call0	20 <write_string>	a6: R_XTENSA_SLOT0_OP	.text+0x20
  a9:	f108      	l32i.n	a0, a1, 60
  ab:	e1c8      	l32i.n	a12, a1, 56
  ad:	d1d8      	l32i.n	a13, a1, 52
  af:	c1e8      	l32i.n	a14, a1, 48
  b1:	b1f8      	l32i.n	a15, a1, 44
  b3:	40c112        	addi	a1, a1, 64
  b6:	f00d      	ret.n

000000b8 <get_number$part$0>:
  b8:	000031        	l32r	a3, fffc00b8 <__dprintf+0xfffbffc4>	b8: R_XTENSA_SLOT0_OP	.literal+0x20
  bb:	000242        	l8ui	a4, a2, 0
  be:	0378      	l32i.n	a7, a3, 0
  c0:	030262        	l8ui	a6, a2, 3
  c3:	010232        	l8ui	a3, a2, 1
  c6:	020252        	l8ui	a5, a2, 2
  c9:	379c      	beqz.n	a7, e0 <get_number$part$0+0x28>	c9: R_XTENSA_SLOT0_OP	.text+0xe0
  cb:	012480        	slli	a2, a4, 24
  ce:	113300        	slli	a3, a3, 16
  d1:	202230        	or	a2, a2, a3
  d4:	202260        	or	a2, a2, a6
  d7:	115580        	slli	a5, a5, 8
  da:	202250        	or	a2, a2, a5
  dd:	f00d      	ret.n
  df:	00          	.byte 00
  e0:	012680        	slli	a2, a6, 24
  e3:	115500        	slli	a5, a5, 16
  e6:	202250        	or	a2, a2, a5
  e9:	202240        	or	a2, a2, a4
  ec:	113380        	slli	a3, a3, 8
  ef:	202230        	or	a2, a2, a3
  f2:	f00d      	ret.n

000000f4 <__dprintf>:
  f4:	a0c112        	addi	a1, a1, -96
  f7:	5139      	s32i.n	a3, a1, 20
  f9:	000031        	l32r	a3, fffc00fc <__dprintf+0xfffc0008>	f9: R_XTENSA_SLOT0_OP	.literal+0x24
  fc:	6149      	s32i.n	a4, a1, 24
  fe:	176102        	s32i	a0, a1, 92
 101:	1661c2        	s32i	a12, a1, 88
 104:	1561d2        	s32i	a13, a1, 84
 107:	1461e2        	s32i	a14, a1, 80
 10a:	1361f2        	s32i	a15, a1, 76
 10d:	7159      	s32i.n	a5, a1, 28
 10f:	8169      	s32i.n	a6, a1, 32
 111:	9179      	s32i.n	a7, a1, 36
 113:	040c      	movi.n	a4, 0
 115:	0349      	s32i.n	a4, a3, 0
 117:	10c132        	addi	a3, a1, 16
 11a:	1139      	s32i.n	a3, a1, 4
 11c:	40c132        	addi	a3, a1, 64
 11f:	0139      	s32i.n	a3, a1, 0
 121:	430c      	movi.n	a3, 4
 123:	2139      	s32i.n	a3, a1, 8
 125:	0080c6        	j	32c <__dprintf+0x238>	125: R_XTENSA_SLOT0_OP	.text+0x32c
 128:	542c      	movi.n	a4, 37
 12a:	079347        	bne	a3, a4, 135 <__dprintf+0x41>	12a: R_XTENSA_SLOT0_OP	.text+0x135
 12d:	010232        	l8ui	a3, a2, 1
 130:	0c9347        	bne	a3, a4, 140 <__dprintf+0x4c>	130: R_XTENSA_SLOT0_OP	.text+0x140
 133:	221b      	addi.n	a2, a2, 1
 135:	d21b      	addi.n	a13, a2, 1
 137:	000222        	l8ui	a2, a2, 0
 13a:	ffec45        	call0	0 <write_char>	13a: R_XTENSA_SLOT0_OP	.text
 13d:	007a46        	j	32a <__dprintf+0x236>	13d: R_XTENSA_SLOT0_OP	.text+0x32a
 140:	e44c      	movi.n	a4, 78
 142:	021347        	beq	a3, a4, 148 <__dprintf+0x54>	142: R_XTENSA_SLOT0_OP	.text+0x148
 145:	003cc6        	j	23c <__dprintf+0x148>	145: R_XTENSA_SLOT0_OP	.text+0x23c
 148:	2138      	l32i.n	a3, a1, 8
 14a:	841c      	movi.n	a4, 24
 14c:	534b      	addi.n	a5, a3, 4
 14e:	2159      	s32i.n	a5, a1, 8
 150:	052457        	blt	a4, a5, 159 <__dprintf+0x65>	150: R_XTENSA_SLOT0_OP	.text+0x159
 153:	1148      	l32i.n	a4, a1, 4
 155:	000246        	j	162 <__dprintf+0x6e>	155: R_XTENSA_SLOT0_OP	.text+0x162
 158:	00          	.byte 00
 159:	032437        	blt	a4, a3, 160 <__dprintf+0x6c>	159: R_XTENSA_SLOT0_OP	.text+0x160
 15c:	432c      	movi.n	a3, 36
 15e:	2139      	s32i.n	a3, a1, 8
 160:	0148      	l32i.n	a4, a1, 0
 162:	2138      	l32i.n	a3, a1, 8
 164:	443a      	add.n	a4, a4, a3
 166:	fcc442        	addi	a4, a4, -4
 169:	534b      	addi.n	a5, a3, 4
 16b:	04c8      	l32i.n	a12, a4, 0
 16d:	2159      	s32i.n	a5, a1, 8
 16f:	841c      	movi.n	a4, 24
 171:	042457        	blt	a4, a5, 179 <__dprintf+0x85>	171: R_XTENSA_SLOT0_OP	.text+0x179
 174:	1138      	l32i.n	a3, a1, 4
 176:	000206        	j	182 <__dprintf+0x8e>	176: R_XTENSA_SLOT0_OP	.text+0x182
 179:	032437        	blt	a4, a3, 180 <__dprintf+0x8c>	179: R_XTENSA_SLOT0_OP	.text+0x180
 17c:	432c      	movi.n	a3, 36
 17e:	2139      	s32i.n	a3, a1, 8
 180:	0138      	l32i.n	a3, a1, 0
 182:	2148      	l32i.n	a4, a1, 8
 184:	0202e2        	l8ui	a14, a2, 2
 187:	334a      	add.n	a3, a3, a4
 189:	fcc332        	addi	a3, a3, -4
 18c:	d23b      	addi.n	a13, a2, 3
 18e:	88ce22        	addi	a2, a14, -120
 191:	03f8      	l32i.n	a15, a3, 0
 193:	c129      	s32i.n	a2, a1, 48
 195:	0026c6        	j	234 <__dprintf+0x140>	195: R_XTENSA_SLOT0_OP	.text+0x234
 198:	70a022        	movi	a2, 112
 19b:	421e27        	beq	a14, a2, 1e1 <__dprintf+0xed>	19b: R_XTENSA_SLOT0_OP	.text+0x1e1
 19e:	0e32e7        	bltu	a2, a14, 1b0 <__dprintf+0xbc>	19e: R_XTENSA_SLOT0_OP	.text+0x1b0
 1a1:	63a022        	movi	a2, 99
 1a4:	1d1e27        	beq	a14, a2, 1c5 <__dprintf+0xd1>	1a4: R_XTENSA_SLOT0_OP	.text+0x1c5
 1a7:	64a022        	movi	a2, 100
 1aa:	7e9e27        	bne	a14, a2, 22c <__dprintf+0x138>	1aa: R_XTENSA_SLOT0_OP	.text+0x22c
 1ad:	001046        	j	1f2 <__dprintf+0xfe>	1ad: R_XTENSA_SLOT0_OP	.text+0x1f2
 1b0:	75a022        	movi	a2, 117
 1b3:	3b1e27        	beq	a14, a2, 1f2 <__dprintf+0xfe>	1b3: R_XTENSA_SLOT0_OP	.text+0x1f2
 1b6:	78a032        	movi	a3, 120
 1b9:	351e37        	beq	a14, a3, 1f2 <__dprintf+0xfe>	1b9: R_XTENSA_SLOT0_OP	.text+0x1f2
 1bc:	73a022        	movi	a2, 115
 1bf:	621e27        	beq	a14, a2, 225 <__dprintf+0x131>	1bf: R_XTENSA_SLOT0_OP	.text+0x225
 1c2:	001986        	j	22c <__dprintf+0x138>	1c2: R_XTENSA_SLOT0_OP	.text+0x22c
 1c5:	000f42        	l8ui	a4, a15, 0
 1c8:	000021        	l32r	a2, fffc01c8 <__dprintf+0xfffc00d4>	1c8: R_XTENSA_SLOT0_OP	.literal+0x28
 1cb:	3f1b      	addi.n	a3, a15, 1
 1cd:	a02420        	addx4	a2, a4, a2
 1d0:	0228      	l32i.n	a2, a2, 0
 1d2:	0d6132        	s32i	a3, a1, 52
 1d5:	ffe485        	call0	20 <write_string>	1d5: R_XTENSA_SLOT0_OP	.text+0x20
 1d8:	d138      	l32i.n	a3, a1, 52
 1da:	03fd      	mov.n	a15, a3
 1dc:	001306        	j	22c <__dprintf+0x138>	1dc: R_XTENSA_SLOT0_OP	.text+0x22c
 1df:	00          	.byte 00
 1e0:	00          	.byte 00
 1e1:	130c      	movi.n	a3, 1
 1e3:	0f2d      	mov.n	a2, a15
 1e5:	ffed05        	call0	b8 <get_number$part$0>	1e5: R_XTENSA_SLOT0_OP	.text+0xb8
 1e8:	024d      	mov.n	a4, a2
 1ea:	130c      	movi.n	a3, 1
 1ec:	021c      	movi.n	a2, 16
 1ee:	000ac6        	j	21d <__dprintf+0x129>	1ee: R_XTENSA_SLOT0_OP	.text+0x21d
 1f1:	00          	.byte 00
 1f2:	c148      	l32i.n	a4, a1, 48
 1f4:	a20c      	movi.n	a2, 10
 1f6:	081c      	movi.n	a8, 16
 1f8:	938240        	movnez	a8, a2, a4
 1fb:	9cce32        	addi	a3, a14, -100
 1fe:	120c      	movi.n	a2, 1
 200:	070c      	movi.n	a7, 0
 202:	937230        	movnez	a7, a2, a3
 205:	073d      	mov.n	a3, a7
 207:	0f2d      	mov.n	a2, a15
 209:	0e6172        	s32i	a7, a1, 56
 20c:	d189      	s32i.n	a8, a1, 52
 20e:	ffea85        	call0	b8 <get_number$part$0>	20e: R_XTENSA_SLOT0_OP	.text+0xb8
 211:	d188      	l32i.n	a8, a1, 52
 213:	e178      	l32i.n	a7, a1, 56
 215:	024d      	mov.n	a4, a2
 217:	203770        	or	a3, a7, a7
 21a:	202880        	or	a2, a8, a8
 21d:	ffe345        	call0	54 <print_number>	21d: R_XTENSA_SLOT0_OP	.text+0x54
 220:	000186        	j	22a <__dprintf+0x136>	220: R_XTENSA_SLOT0_OP	.text+0x22a
 223:	00          	.byte 00
 224:	00          	.byte 00
 225:	0f28      	l32i.n	a2, a15, 0
 227:	ffdf85        	call0	20 <write_string>	227: R_XTENSA_SLOT0_OP	.text+0x20
 22a:	ff4b      	addi.n	a15, a15, 4
 22c:	0fac16        	beqz	a12, 32a <__dprintf+0x236>	22c: R_XTENSA_SLOT0_OP	.text+0x32a
 22f:	022c      	movi.n	a2, 32
 231:	ffdcc5        	call0	0 <write_char>	231: R_XTENSA_SLOT0_OP	.text
 234:	cc0b      	addi.n	a12, a12, -1
 236:	f5ecd6        	bgez	a12, 198 <__dprintf+0xa4>	236: R_XTENSA_SLOT0_OP	.text+0x198
 239:	003b46        	j	32a <__dprintf+0x236>	239: R_XTENSA_SLOT0_OP	.text+0x32a
 23c:	d22b      	addi.n	a13, a2, 2
 23e:	70a022        	movi	a2, 112
 241:	581327        	beq	a3, a2, 29d <__dprintf+0x1a9>	241: R_XTENSA_SLOT0_OP	.text+0x29d
 244:	113237        	bltu	a2, a3, 259 <__dprintf+0x165>	244: R_XTENSA_SLOT0_OP	.text+0x259
 247:	63a022        	movi	a2, 99
 24a:	231327        	beq	a3, a2, 271 <__dprintf+0x17d>	24a: R_XTENSA_SLOT0_OP	.text+0x271
 24d:	64a022        	movi	a2, 100
 250:	021327        	beq	a3, a2, 256 <__dprintf+0x162>	250: R_XTENSA_SLOT0_OP	.text+0x256
 253:	0034c6        	j	32a <__dprintf+0x236>	253: R_XTENSA_SLOT0_OP	.text+0x32a
 256:	001a86        	j	2c4 <__dprintf+0x1d0>	256: R_XTENSA_SLOT0_OP	.text+0x2c4
 259:	75a022        	movi	a2, 117
 25c:	641327        	beq	a3, a2, 2c4 <__dprintf+0x1d0>	25c: R_XTENSA_SLOT0_OP	.text+0x2c4
 25f:	78a022        	movi	a2, 120
 262:	5e1327        	beq	a3, a2, 2c4 <__dprintf+0x1d0>	262: R_XTENSA_SLOT0_OP	.text+0x2c4
 265:	73a022        	movi	a2, 115
 268:	029327        	bne	a3, a2, 26e <__dprintf+0x17a>	268: R_XTENSA_SLOT0_OP	.text+0x26e
 26b:	002546        	j	304 <__dprintf+0x210>	26b: R_XTENSA_SLOT0_OP	.text+0x304
 26e:	002e06        	j	32a <__dprintf+0x236>	26e: R_XTENSA_SLOT0_OP	.text+0x32a
 271:	2128      	l32i.n	a2, a1, 8
 273:	831c      	movi.n	a3, 24
 275:	424b      	addi.n	a4, a2, 4
 277:	2149      	s32i.n	a4, a1, 8
 279:	042347        	blt	a3, a4, 281 <__dprintf+0x18d>	279: R_XTENSA_SLOT0_OP	.text+0x281
 27c:	1128      	l32i.n	a2, a1, 4
 27e:	000206        	j	28a <__dprintf+0x196>	27e: R_XTENSA_SLOT0_OP	.text+0x28a
 281:	032327        	blt	a3, a2, 288 <__dprintf+0x194>	281: R_XTENSA_SLOT0_OP	.text+0x288
 284:	422c      	movi.n	a2, 36
 286:	2129      	s32i.n	a2, a1, 8
 288:	0128      	l32i.n	a2, a1, 0
 28a:	2138      	l32i.n	a3, a1, 8
 28c:	223a      	add.n	a2, a2, a3
 28e:	fcc222        	addi	a2, a2, -4
 291:	000232        	l8ui	a3, a2, 0
 294:	000021        	l32r	a2, fffc0294 <__dprintf+0xfffc01a0>	294: R_XTENSA_SLOT0_OP	.literal+0x28
 297:	a02320        	addx4	a2, a3, a2
 29a:	0021c6        	j	325 <__dprintf+0x231>	29a: R_XTENSA_SLOT0_OP	.text+0x325
 29d:	2128      	l32i.n	a2, a1, 8
 29f:	831c      	movi.n	a3, 24
 2a1:	424b      	addi.n	a4, a2, 4
 2a3:	2149      	s32i.n	a4, a1, 8
 2a5:	042347        	blt	a3, a4, 2ad <__dprintf+0x1b9>	2a5: R_XTENSA_SLOT0_OP	.text+0x2ad
 2a8:	1128      	l32i.n	a2, a1, 4
 2aa:	000206        	j	2b6 <__dprintf+0x1c2>	2aa: R_XTENSA_SLOT0_OP	.text+0x2b6
 2ad:	032327        	blt	a3, a2, 2b4 <__dprintf+0x1c0>	2ad: R_XTENSA_SLOT0_OP	.text+0x2b4
 2b0:	422c      	movi.n	a2, 36
 2b2:	2129      	s32i.n	a2, a1, 8
 2b4:	0128      	l32i.n	a2, a1, 0
 2b6:	2148      	l32i.n	a4, a1, 8
 2b8:	130c      	movi.n	a3, 1
 2ba:	224a      	add.n	a2, a2, a4
 2bc:	fcc242        	addi	a4, a2, -4
 2bf:	021c      	movi.n	a2, 16
 2c1:	000d86        	j	2fb <__dprintf+0x207>	2c1: R_XTENSA_SLOT0_OP	.text+0x2fb
 2c4:	2128      	l32i.n	a2, a1, 8
 2c6:	841c      	movi.n	a4, 24
 2c8:	524b      	addi.n	a5, a2, 4
 2ca:	2159      	s32i.n	a5, a1, 8
 2cc:	052457        	blt	a4, a5, 2d5 <__dprintf+0x1e1>	2cc: R_XTENSA_SLOT0_OP	.text+0x2d5
 2cf:	1128      	l32i.n	a2, a1, 4
 2d1:	0002c6        	j	2e0 <__dprintf+0x1ec>	2d1: R_XTENSA_SLOT0_OP	.text+0x2e0
 2d4:	00          	.byte 00
 2d5:	052427        	blt	a4, a2, 2de <__dprintf+0x1ea>	2d5: R_XTENSA_SLOT0_OP	.text+0x2de
 2d8:	24a022        	movi	a2, 36
 2db:	026122        	s32i	a2, a1, 8
 2de:	0128      	l32i.n	a2, a1, 0
 2e0:	2148      	l32i.n	a4, a1, 8
 2e2:	9cc352        	addi	a5, a3, -100
 2e5:	224a      	add.n	a2, a2, a4
 2e7:	88c362        	addi	a6, a3, -120
 2ea:	fcc242        	addi	a4, a2, -4
 2ed:	030c      	movi.n	a3, 0
 2ef:	120c      	movi.n	a2, 1
 2f1:	933250        	movnez	a3, a2, a5
 2f4:	051c      	movi.n	a5, 16
 2f6:	a20c      	movi.n	a2, 10
 2f8:	832560        	moveqz	a2, a5, a6
 2fb:	0448      	l32i.n	a4, a4, 0
 2fd:	ffd545        	call0	54 <print_number>	2fd: R_XTENSA_SLOT0_OP	.text+0x54
 300:	000986        	j	32a <__dprintf+0x236>	300: R_XTENSA_SLOT0_OP	.text+0x32a
 303:	00          	.byte 00
 304:	2128      	l32i.n	a2, a1, 8
 306:	831c      	movi.n	a3, 24
 308:	424b      	addi.n	a4, a2, 4
 30a:	2149      	s32i.n	a4, a1, 8
 30c:	052347        	blt	a3, a4, 315 <__dprintf+0x221>	30c: R_XTENSA_SLOT0_OP	.text+0x315
 30f:	1128      	l32i.n	a2, a1, 4
 311:	000246        	j	31e <__dprintf+0x22a>	311: R_XTENSA_SLOT0_OP	.text+0x31e
 314:	00          	.byte 00
 315:	032327        	blt	a3, a2, 31c <__dprintf+0x228>	315: R_XTENSA_SLOT0_OP	.text+0x31c
 318:	422c      	movi.n	a2, 36
 31a:	2129      	s32i.n	a2, a1, 8
 31c:	0128      	l32i.n	a2, a1, 0
 31e:	2138      	l32i.n	a3, a1, 8
 320:	223a      	add.n	a2, a2, a3
 322:	fcc222        	addi	a2, a2, -4
 325:	0228      	l32i.n	a2, a2, 0
 327:	ffcf85        	call0	20 <write_string>	327: R_XTENSA_SLOT0_OP	.text+0x20
 32a:	0d2d      	mov.n	a2, a13
 32c:	000232        	l8ui	a3, a2, 0
 32f:	df5356        	bnez	a3, 128 <__dprintf+0x34>	32f: R_XTENSA_SLOT0_OP	.text+0x128
 332:	172102        	l32i	a0, a1, 92
 335:	1621c2        	l32i	a12, a1, 88
 338:	1521d2        	l32i	a13, a1, 84
 33b:	1421e2        	l32i	a14, a1, 80
 33e:	1321f2        	l32i	a15, a1, 76
 341:	60c112        	addi	a1, a1, 96
 344:	f00d      	ret.n
