
output/libc/lib_a-strtoll_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 	
   4:	00 00 00 80 	
   8:	ff ff ff ff 	
   c:	ff ff ff 7f 	
	...
	18: R_XTENSA_32	__ctype_ptr__
	1c: R_XTENSA_32	__umoddi3
	20: R_XTENSA_32	__udivdi3
	24: R_XTENSA_32	__muldi3

Disassembly of section .text:

00000000 <_strtoll_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	2129      	s32i.n	a2, a1, 8
   5:	000021        	l32r	a2, fffc0008 <_strtoll_r+0xfffc0008>	5: R_XTENSA_SLOT0_OP	.literal+0x18
   8:	1161d2        	s32i	a13, a1, 68
   b:	0228      	l32i.n	a2, a2, 0
   d:	f1f9      	s32i.n	a15, a1, 60
   f:	03dd      	mov.n	a13, a3
  11:	0129      	s32i.n	a2, a1, 0
  13:	136102        	s32i	a0, a1, 76
  16:	032d      	mov.n	a2, a3
  18:	1261c2        	s32i	a12, a1, 72
  1b:	1061e2        	s32i	a14, a1, 64
  1e:	04bd      	mov.n	a11, a4
  20:	05fd      	mov.n	a15, a5
  22:	830c      	movi.n	a3, 8
  24:	000282        	l8ui	a8, a2, 0
  27:	0178      	l32i.n	a7, a1, 0
  29:	921b      	addi.n	a9, a2, 1
  2b:	478a      	add.n	a4, a7, a8
  2d:	0104a2        	l8ui	a10, a4, 1
  30:	10aa30        	and	a10, a10, a3
  33:	3a8c      	beqz.n	a10, 3a <_strtoll_r+0x3a>	33: R_XTENSA_SLOT0_OP	.text+0x3a
  35:	092d      	mov.n	a2, a9
  37:	fffa46        	j	24 <_strtoll_r+0x24>	37: R_XTENSA_SLOT0_OP	.text+0x24
  3a:	d32c      	movi.n	a3, 45
  3c:	099837        	bne	a8, a3, 49 <_strtoll_r+0x49>	3c: R_XTENSA_SLOT0_OP	.text+0x49
  3f:	922b      	addi.n	a9, a2, 2
  41:	010282        	l8ui	a8, a2, 1
  44:	1e0c      	movi.n	a14, 1
  46:	0002c6        	j	55 <_strtoll_r+0x55>	46: R_XTENSA_SLOT0_OP	.text+0x55
  49:	b32c      	movi.n	a3, 43
  4b:	0aed      	mov.n	a14, a10
  4d:	049837        	bne	a8, a3, 55 <_strtoll_r+0x55>	4d: R_XTENSA_SLOT0_OP	.text+0x55
  50:	010282        	l8ui	a8, a2, 1
  53:	922b      	addi.n	a9, a2, 2
  55:	f26c      	movi.n	a2, -17
  57:	102f20        	and	a2, a15, a2
  5a:	b2ec      	bnez.n	a2, 89 <_strtoll_r+0x89>	5a: R_XTENSA_SLOT0_OP	.text+0x89
  5c:	130c      	movi.n	a3, 1
  5e:	8323f0        	moveqz	a2, a3, a15
  61:	033c      	movi.n	a3, 48
  63:	742020        	extui	a2, a2, 0, 8
  66:	1a9837        	bne	a8, a3, 84 <_strtoll_r+0x84>	66: R_XTENSA_SLOT0_OP	.text+0x84
  69:	000942        	l8ui	a4, a9, 0
  6c:	dfa032        	movi	a3, 223
  6f:	104430        	and	a4, a4, a3
  72:	835c      	movi.n	a3, 88
  74:	021437        	beq	a4, a3, 7a <_strtoll_r+0x7a>	74: R_XTENSA_SLOT0_OP	.text+0x7a
  77:	004a86        	j	1a5 <_strtoll_r+0x1a5>	77: R_XTENSA_SLOT0_OP	.text+0x1a5
  7a:	010982        	l8ui	a8, a9, 1
  7d:	0f1c      	movi.n	a15, 16
  7f:	992b      	addi.n	a9, a9, 2
  81:	000106        	j	89 <_strtoll_r+0x89>	81: R_XTENSA_SLOT0_OP	.text+0x89
  84:	a30c      	movi.n	a3, 10
  86:	93f320        	movnez	a15, a3, a2
  89:	7e8c      	beqz.n	a14, 94 <_strtoll_r+0x94>	89: R_XTENSA_SLOT0_OP	.text+0x94
  8b:	000061        	l32r	a6, fffc008c <_strtoll_r+0xfffc008c>	8b: R_XTENSA_SLOT0_OP	.literal
  8e:	000071        	l32r	a7, fffc0090 <_strtoll_r+0xfffc0090>	8e: R_XTENSA_SLOT0_OP	.literal+0x4
  91:	000146        	j	9a <_strtoll_r+0x9a>	91: R_XTENSA_SLOT0_OP	.text+0x9a
  94:	000061        	l32r	a6, fffc0094 <_strtoll_r+0xfffc0094>	94: R_XTENSA_SLOT0_OP	.literal+0x8
  97:	000071        	l32r	a7, fffc0098 <_strtoll_r+0xfffc0098>	97: R_XTENSA_SLOT0_OP	.literal+0xc
  9a:	31cff0        	srai	a12, a15, 31
  9d:	062d      	mov.n	a2, a6
  9f:	073d      	mov.n	a3, a7
  a1:	0f4d      	mov.n	a4, a15
  a3:	0c5d      	mov.n	a5, a12
  a5:	6189      	s32i.n	a8, a1, 24
  a7:	5199      	s32i.n	a9, a1, 20
  a9:	71b9      	s32i.n	a11, a1, 28
  ab:	4169      	s32i.n	a6, a1, 16
  ad:	3179      	s32i.n	a7, a1, 12
  af:	000001        	l32r	a0, fffc00b0 <_strtoll_r+0xfffc00b0>	af: R_XTENSA_SLOT0_OP	.literal+0x1c
	af: R_XTENSA_ASM_EXPAND	__umoddi3
  b2:	0000c0        	callx0	a0
  b5:	4168      	l32i.n	a6, a1, 16
  b7:	3178      	l32i.n	a7, a1, 12
  b9:	1129      	s32i.n	a2, a1, 4
  bb:	0f4d      	mov.n	a4, a15
  bd:	062d      	mov.n	a2, a6
  bf:	073d      	mov.n	a3, a7
  c1:	0c5d      	mov.n	a5, a12
  c3:	000001        	l32r	a0, fffc00c4 <_strtoll_r+0xfffc00c4>	c3: R_XTENSA_SLOT0_OP	.literal+0x20
	c3: R_XTENSA_ASM_EXPAND	__udivdi3
  c6:	0000c0        	callx0	a0
  c9:	9129      	s32i.n	a2, a1, 36
  cb:	036d      	mov.n	a6, a3
  cd:	5198      	l32i.n	a9, a1, 20
  cf:	000021        	l32r	a2, fffc00d0 <_strtoll_r+0xfffc00d0>	cf: R_XTENSA_SLOT0_OP	.literal+0x10
  d2:	000031        	l32r	a3, fffc00d4 <_strtoll_r+0xfffc00d4>	d2: R_XTENSA_SLOT0_OP	.literal+0x14
  d5:	71b8      	l32i.n	a11, a1, 28
  d7:	6188      	l32i.n	a8, a1, 24
  d9:	040c      	movi.n	a4, 0
  db:	01a8      	l32i.n	a10, a1, 0
  dd:	470c      	movi.n	a7, 4
  df:	5a8a      	add.n	a5, a10, a8
  e1:	010552        	l8ui	a5, a5, 1
  e4:	050577        	bnone	a5, a7, ed <_strtoll_r+0xed>	e4: R_XTENSA_SLOT0_OP	.text+0xed
  e7:	d0c882        	addi	a8, a8, -48
  ea:	000446        	j	ff <_strtoll_r+0xff>	ea: R_XTENSA_SLOT0_OP	.text+0xff
  ed:	145050        	extui	a5, a5, 0, 2
  f0:	070516        	beqz	a5, 164 <_strtoll_r+0x164>	f0: R_XTENSA_SLOT0_OP	.text+0x164
  f3:	550b      	addi.n	a5, a5, -1
  f5:	7a3c      	movi.n	a10, 55
  f7:	775c      	movi.n	a7, 87
  f9:	93a750        	movnez	a10, a7, a5
  fc:	c088a0        	sub	a8, a8, a10
  ff:	61a8f7        	bge	a8, a15, 164 <_strtoll_r+0x164>	ff: R_XTENSA_SLOT0_OP	.text+0x164
 102:	054496        	bltz	a4, 15a <_strtoll_r+0x15a>	102: R_XTENSA_SLOT0_OP	.text+0x15a
 105:	513637        	bltu	a6, a3, 15a <_strtoll_r+0x15a>	105: R_XTENSA_SLOT0_OP	.text+0x15a
 108:	049367        	bne	a3, a6, 110 <_strtoll_r+0x110>	108: R_XTENSA_SLOT0_OP	.text+0x110
 10b:	91a8      	l32i.n	a10, a1, 36
 10d:	493a27        	bltu	a10, a2, 15a <_strtoll_r+0x15a>	10d: R_XTENSA_SLOT0_OP	.text+0x15a
 110:	1178      	l32i.n	a7, a1, 4
 112:	0ea787        	bge	a7, a8, 124 <_strtoll_r+0x124>	112: R_XTENSA_SLOT0_OP	.text+0x124
 115:	91a8      	l32i.n	a10, a1, 36
 117:	304360        	xor	a4, a3, a6
 11a:	3052a0        	xor	a5, a2, a10
 11d:	205540        	or	a5, a5, a4
 120:	f47c      	movi.n	a4, -1
 122:	65bc      	beqz.n	a5, 15c <_strtoll_r+0x15c>	122: R_XTENSA_SLOT0_OP	.text+0x15c
 124:	0f4d      	mov.n	a4, a15
 126:	0c5d      	mov.n	a5, a12
 128:	4169      	s32i.n	a6, a1, 16
 12a:	6189      	s32i.n	a8, a1, 24
 12c:	5199      	s32i.n	a9, a1, 20
 12e:	71b9      	s32i.n	a11, a1, 28
 130:	000001        	l32r	a0, fffc0130 <_strtoll_r+0xfffc0130>	130: R_XTENSA_SLOT0_OP	.literal+0x24
	130: R_XTENSA_ASM_EXPAND	__muldi3
 133:	0000c0        	callx0	a0
 136:	6188      	l32i.n	a8, a1, 24
 138:	025d      	mov.n	a5, a2
 13a:	585a      	add.n	a5, a8, a5
 13c:	312f80        	srai	a2, a8, 31
 13f:	140c      	movi.n	a4, 1
 141:	4168      	l32i.n	a6, a1, 16
 143:	5198      	l32i.n	a9, a1, 20
 145:	71b8      	l32i.n	a11, a1, 28
 147:	013587        	bltu	a5, a8, 14c <_strtoll_r+0x14c>	147: R_XTENSA_SLOT0_OP	.text+0x14c
 14a:	040c      	movi.n	a4, 0
 14c:	823a      	add.n	a8, a2, a3
 14e:	348a      	add.n	a3, a4, a8
 150:	052d      	mov.n	a2, a5
 152:	140c      	movi.n	a4, 1
 154:	000106        	j	15c <_strtoll_r+0x15c>	154: R_XTENSA_SLOT0_OP	.text+0x15c
 157:	00          	.byte 00
 158:	00          	.byte 00
 159:	00          	.byte 00
 15a:	f47c      	movi.n	a4, -1
 15c:	000982        	l8ui	a8, a9, 0
 15f:	991b      	addi.n	a9, a9, 1
 161:	ffdd86        	j	db <_strtoll_r+0xdb>	161: R_XTENSA_SLOT0_OP	.text+0xdb
 164:	1d0466        	bnei	a4, -1, 185 <_strtoll_r+0x185>	164: R_XTENSA_SLOT0_OP	.text+0x185
 167:	9e8c      	beqz.n	a14, 174 <_strtoll_r+0x174>	167: R_XTENSA_SLOT0_OP	.text+0x174
 169:	000021        	l32r	a2, fffc016c <_strtoll_r+0xfffc016c>	169: R_XTENSA_SLOT0_OP	.literal
 16c:	000031        	l32r	a3, fffc016c <_strtoll_r+0xfffc016c>	16c: R_XTENSA_SLOT0_OP	.literal+0x4
 16f:	0001c6        	j	17a <_strtoll_r+0x17a>	16f: R_XTENSA_SLOT0_OP	.text+0x17a
 172:	00          	.byte 00
 173:	00          	.byte 00
 174:	000021        	l32r	a2, fffc0174 <_strtoll_r+0xfffc0174>	174: R_XTENSA_SLOT0_OP	.literal+0x8
 177:	000031        	l32r	a3, fffc0178 <_strtoll_r+0xfffc0178>	177: R_XTENSA_SLOT0_OP	.literal+0xc
 17a:	2178      	l32i.n	a7, a1, 8
 17c:	242c      	movi.n	a4, 34
 17e:	0749      	s32i.n	a4, a7, 0
 180:	abdc      	bnez.n	a11, 19e <_strtoll_r+0x19e>	180: R_XTENSA_SLOT0_OP	.text+0x19e
 182:	000906        	j	1aa <_strtoll_r+0x1aa>	182: R_XTENSA_SLOT0_OP	.text+0x1aa
 185:	1e9c      	beqz.n	a14, 19a <_strtoll_r+0x19a>	185: R_XTENSA_SLOT0_OP	.text+0x19a
 187:	606020        	neg	a6, a2
 18a:	050c      	movi.n	a5, 0
 18c:	120c      	movi.n	a2, 1
 18e:	935260        	movnez	a5, a2, a6
 191:	607030        	neg	a7, a3
 194:	202660        	or	a2, a6, a6
 197:	c03750        	sub	a3, a7, a5
 19a:	cb8c      	beqz.n	a11, 1aa <_strtoll_r+0x1aa>	19a: R_XTENSA_SLOT0_OP	.text+0x1aa
 19c:	048c      	beqz.n	a4, 1a0 <_strtoll_r+0x1a0>	19c: R_XTENSA_SLOT0_OP	.text+0x1a0
 19e:	d90b      	addi.n	a13, a9, -1
 1a0:	0bd9      	s32i.n	a13, a11, 0
 1a2:	000106        	j	1aa <_strtoll_r+0x1aa>	1a2: R_XTENSA_SLOT0_OP	.text+0x1aa
 1a5:	830c      	movi.n	a3, 8
 1a7:	ffb6c6        	j	86 <_strtoll_r+0x86>	1a7: R_XTENSA_SLOT0_OP	.text+0x86
 1aa:	132102        	l32i	a0, a1, 76
 1ad:	1221c2        	l32i	a12, a1, 72
 1b0:	1121d2        	l32i	a13, a1, 68
 1b3:	1021e2        	l32i	a14, a1, 64
 1b6:	f1f8      	l32i.n	a15, a1, 60
 1b8:	50c112        	addi	a1, a1, 80
 1bb:	f00d      	ret.n
