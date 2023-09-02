
output/libc/lib_a-wcstoll_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 	
   4:	00 00 00 80 	
   8:	ff ff ff ff 	
   c:	ff ff ff 7f 	
	...
	18: R_XTENSA_32	iswspace
	1c: R_XTENSA_32	__umoddi3
	20: R_XTENSA_32	__udivdi3
	24: R_XTENSA_32	iswdigit
	28: R_XTENSA_32	iswalpha
	2c: R_XTENSA_32	iswupper
	30: R_XTENSA_32	__muldi3

Disassembly of section .text:

00000000 <_wcstoll_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1261c2        	s32i	a12, a1, 72
   6:	136102        	s32i	a0, a1, 76
   9:	1161d2        	s32i	a13, a1, 68
   c:	1061e2        	s32i	a14, a1, 64
   f:	f1f9      	s32i.n	a15, a1, 60
  11:	7129      	s32i.n	a2, a1, 28
  13:	4139      	s32i.n	a3, a1, 16
  15:	1149      	s32i.n	a4, a1, 4
  17:	05cd      	mov.n	a12, a5
  19:	0013d2        	l16ui	a13, a3, 0
  1c:	e32b      	addi.n	a14, a3, 2
  1e:	0d2d      	mov.n	a2, a13
  20:	8139      	s32i.n	a3, a1, 32
  22:	000001        	l32r	a0, fffc0024 <_wcstoll_r+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal+0x18
	22: R_XTENSA_ASM_EXPAND	iswspace
  25:	0000c0        	callx0	a0
  28:	8138      	l32i.n	a3, a1, 32
  2a:	328c      	beqz.n	a2, 31 <_wcstoll_r+0x31>	2a: R_XTENSA_SLOT0_OP	.text+0x31
  2c:	0e3d      	mov.n	a3, a14
  2e:	fff9c6        	j	19 <_wcstoll_r+0x19>	2e: R_XTENSA_SLOT0_OP	.text+0x19
  31:	d42c      	movi.n	a4, 45
  33:	0dfd      	mov.n	a15, a13
  35:	0b9d47        	bne	a13, a4, 44 <_wcstoll_r+0x44>	35: R_XTENSA_SLOT0_OP	.text+0x44
  38:	160c      	movi.n	a6, 1
  3a:	e34b      	addi.n	a14, a3, 4
  3c:	0113f2        	l16ui	a15, a3, 2
  3f:	0169      	s32i.n	a6, a1, 0
  41:	0002c6        	j	50 <_wcstoll_r+0x50>	41: R_XTENSA_SLOT0_OP	.text+0x50
  44:	0129      	s32i.n	a2, a1, 0
  46:	b22c      	movi.n	a2, 43
  48:	049d27        	bne	a13, a2, 50 <_wcstoll_r+0x50>	48: R_XTENSA_SLOT0_OP	.text+0x50
  4b:	0113f2        	l16ui	a15, a3, 2
  4e:	e34b      	addi.n	a14, a3, 4
  50:	f26c      	movi.n	a2, -17
  52:	102c20        	and	a2, a12, a2
  55:	c2ec      	bnez.n	a2, 85 <_wcstoll_r+0x85>	55: R_XTENSA_SLOT0_OP	.text+0x85
  57:	130c      	movi.n	a3, 1
  59:	8323c0        	moveqz	a2, a3, a12
  5c:	033c      	movi.n	a3, 48
  5e:	742020        	extui	a2, a2, 0, 8
  61:	1b9f37        	bne	a15, a3, 80 <_wcstoll_r+0x80>	61: R_XTENSA_SLOT0_OP	.text+0x80
  64:	001e42        	l16ui	a4, a14, 0
  67:	dfaf32        	movi	a3, -33
  6a:	104430        	and	a4, a4, a3
  6d:	835c      	movi.n	a3, 88
  6f:	021437        	beq	a4, a3, 75 <_wcstoll_r+0x75>	6f: R_XTENSA_SLOT0_OP	.text+0x75
  72:	005106        	j	1ba <_wcstoll_r+0x1ba>	72: R_XTENSA_SLOT0_OP	.text+0x1ba
  75:	011ef2        	l16ui	a15, a14, 2
  78:	0c1c      	movi.n	a12, 16
  7a:	ee4b      	addi.n	a14, a14, 4
  7c:	000146        	j	85 <_wcstoll_r+0x85>	7c: R_XTENSA_SLOT0_OP	.text+0x85
  7f:	00          	.byte 00
  80:	a30c      	movi.n	a3, 10
  82:	93c320        	movnez	a12, a3, a2
  85:	0168      	l32i.n	a6, a1, 0
  87:	968c      	beqz.n	a6, 94 <_wcstoll_r+0x94>	87: R_XTENSA_SLOT0_OP	.text+0x94
  89:	000061        	l32r	a6, fffc008c <_wcstoll_r+0xfffc008c>	89: R_XTENSA_SLOT0_OP	.literal
  8c:	000071        	l32r	a7, fffc008c <_wcstoll_r+0xfffc008c>	8c: R_XTENSA_SLOT0_OP	.literal+0x4
  8f:	0001c6        	j	9a <_wcstoll_r+0x9a>	8f: R_XTENSA_SLOT0_OP	.text+0x9a
  92:	00          	.byte 00
  93:	00          	.byte 00
  94:	000061        	l32r	a6, fffc0094 <_wcstoll_r+0xfffc0094>	94: R_XTENSA_SLOT0_OP	.literal+0x8
  97:	000071        	l32r	a7, fffc0098 <_wcstoll_r+0xfffc0098>	97: R_XTENSA_SLOT0_OP	.literal+0xc
  9a:	312fc0        	srai	a2, a12, 31
  9d:	2129      	s32i.n	a2, a1, 8
  9f:	2158      	l32i.n	a5, a1, 8
  a1:	062d      	mov.n	a2, a6
  a3:	073d      	mov.n	a3, a7
  a5:	0c4d      	mov.n	a4, a12
  a7:	8169      	s32i.n	a6, a1, 32
  a9:	9179      	s32i.n	a7, a1, 36
  ab:	000001        	l32r	a0, fffc00ac <_wcstoll_r+0xfffc00ac>	ab: R_XTENSA_SLOT0_OP	.literal+0x1c
	ab: R_XTENSA_ASM_EXPAND	__umoddi3
  ae:	0000c0        	callx0	a0
  b1:	8168      	l32i.n	a6, a1, 32
  b3:	9178      	l32i.n	a7, a1, 36
  b5:	2158      	l32i.n	a5, a1, 8
  b7:	6129      	s32i.n	a2, a1, 24
  b9:	0c4d      	mov.n	a4, a12
  bb:	062d      	mov.n	a2, a6
  bd:	073d      	mov.n	a3, a7
  bf:	000001        	l32r	a0, fffc00c0 <_wcstoll_r+0xfffc00c0>	bf: R_XTENSA_SLOT0_OP	.literal+0x20
	bf: R_XTENSA_ASM_EXPAND	__udivdi3
  c2:	0000c0        	callx0	a0
  c5:	000041        	l32r	a4, fffc00c8 <_wcstoll_r+0xfffc00c8>	c5: R_XTENSA_SLOT0_OP	.literal+0x10
  c8:	000051        	l32r	a5, fffc00c8 <_wcstoll_r+0xfffc00c8>	c8: R_XTENSA_SLOT0_OP	.literal+0x14
  cb:	5129      	s32i.n	a2, a1, 20
  cd:	3139      	s32i.n	a3, a1, 12
  cf:	0d0c      	movi.n	a13, 0
  d1:	0f2d      	mov.n	a2, a15
  d3:	8149      	s32i.n	a4, a1, 32
  d5:	9159      	s32i.n	a5, a1, 36
  d7:	000001        	l32r	a0, fffc00d8 <_wcstoll_r+0xfffc00d8>	d7: R_XTENSA_SLOT0_OP	.literal+0x24
	d7: R_XTENSA_ASM_EXPAND	iswdigit
  da:	0000c0        	callx0	a0
  dd:	8148      	l32i.n	a4, a1, 32
  df:	9158      	l32i.n	a5, a1, 36
  e1:	428c      	beqz.n	a2, e9 <_wcstoll_r+0xe9>	e1: R_XTENSA_SLOT0_OP	.text+0xe9
  e3:	d0cff2        	addi	a15, a15, -48
  e6:	000a06        	j	112 <_wcstoll_r+0x112>	e6: R_XTENSA_SLOT0_OP	.text+0x112
  e9:	0f2d      	mov.n	a2, a15
  eb:	8149      	s32i.n	a4, a1, 32
  ed:	9159      	s32i.n	a5, a1, 36
  ef:	000001        	l32r	a0, fffc00f0 <_wcstoll_r+0xfffc00f0>	ef: R_XTENSA_SLOT0_OP	.literal+0x28
	ef: R_XTENSA_ASM_EXPAND	iswalpha
  f2:	0000c0        	callx0	a0
  f5:	8148      	l32i.n	a4, a1, 32
  f7:	9158      	l32i.n	a5, a1, 36
  f9:	06f216        	beqz	a2, 16c <_wcstoll_r+0x16c>	f9: R_XTENSA_SLOT0_OP	.text+0x16c
  fc:	0f2d      	mov.n	a2, a15
  fe:	000001        	l32r	a0, fffc0100 <_wcstoll_r+0xfffc0100>	fe: R_XTENSA_SLOT0_OP	.literal+0x2c
	fe: R_XTENSA_ASM_EXPAND	iswupper
 101:	0000c0        	callx0	a0
 104:	733c      	movi.n	a3, 55
 106:	765c      	movi.n	a6, 87
 108:	833620        	moveqz	a3, a6, a2
 10b:	9158      	l32i.n	a5, a1, 36
 10d:	8148      	l32i.n	a4, a1, 32
 10f:	c0ff30        	sub	a15, a15, a3
 112:	56afc7        	bge	a15, a12, 16c <_wcstoll_r+0x16c>	112: R_XTENSA_SLOT0_OP	.text+0x16c
 115:	049d96        	bltz	a13, 162 <_wcstoll_r+0x162>	115: R_XTENSA_SLOT0_OP	.text+0x162
 118:	3168      	l32i.n	a6, a1, 12
 11a:	443657        	bltu	a6, a5, 162 <_wcstoll_r+0x162>	11a: R_XTENSA_SLOT0_OP	.text+0x162
 11d:	059567        	bne	a5, a6, 126 <_wcstoll_r+0x126>	11d: R_XTENSA_SLOT0_OP	.text+0x126
 120:	052162        	l32i	a6, a1, 20
 123:	3b3647        	bltu	a6, a4, 162 <_wcstoll_r+0x162>	123: R_XTENSA_SLOT0_OP	.text+0x162
 126:	6168      	l32i.n	a6, a1, 24
 128:	10a6f7        	bge	a6, a15, 13c <_wcstoll_r+0x13c>	128: R_XTENSA_SLOT0_OP	.text+0x13c
 12b:	5168      	l32i.n	a6, a1, 20
 12d:	fd7c      	movi.n	a13, -1
 12f:	302460        	xor	a2, a4, a6
 132:	3168      	l32i.n	a6, a1, 12
 134:	303560        	xor	a3, a5, a6
 137:	202230        	or	a2, a2, a3
 13a:	62ac      	beqz.n	a2, 164 <_wcstoll_r+0x164>	13a: R_XTENSA_SLOT0_OP	.text+0x164
 13c:	053d      	mov.n	a3, a5
 13e:	2158      	l32i.n	a5, a1, 8
 140:	042d      	mov.n	a2, a4
 142:	0c4d      	mov.n	a4, a12
 144:	000001        	l32r	a0, fffc0144 <_wcstoll_r+0xfffc0144>	144: R_XTENSA_SLOT0_OP	.literal+0x30
	144: R_XTENSA_ASM_EXPAND	__muldi3
 147:	0000c0        	callx0	a0
 14a:	2f2a      	add.n	a2, a15, a2
 14c:	314ff0        	srai	a4, a15, 31
 14f:	160c      	movi.n	a6, 1
 151:	0132f7        	bltu	a2, a15, 156 <_wcstoll_r+0x156>	151: R_XTENSA_SLOT0_OP	.text+0x156
 154:	060c      	movi.n	a6, 0
 156:	343a      	add.n	a3, a4, a3
 158:	563a      	add.n	a5, a6, a3
 15a:	024d      	mov.n	a4, a2
 15c:	1d0c      	movi.n	a13, 1
 15e:	000086        	j	164 <_wcstoll_r+0x164>	15e: R_XTENSA_SLOT0_OP	.text+0x164
 161:	00          	.byte 00
 162:	fd7c      	movi.n	a13, -1
 164:	001ef2        	l16ui	a15, a14, 0
 167:	ee2b      	addi.n	a14, a14, 2
 169:	ffd906        	j	d1 <_wcstoll_r+0xd1>	169: R_XTENSA_SLOT0_OP	.text+0xd1
 16c:	200d66        	bnei	a13, -1, 190 <_wcstoll_r+0x190>	16c: R_XTENSA_SLOT0_OP	.text+0x190
 16f:	0168      	l32i.n	a6, a1, 0
 171:	768c      	beqz.n	a6, 17c <_wcstoll_r+0x17c>	171: R_XTENSA_SLOT0_OP	.text+0x17c
 173:	000041        	l32r	a4, fffc0174 <_wcstoll_r+0xfffc0174>	173: R_XTENSA_SLOT0_OP	.literal
 176:	000051        	l32r	a5, fffc0178 <_wcstoll_r+0xfffc0178>	176: R_XTENSA_SLOT0_OP	.literal+0x4
 179:	000146        	j	182 <_wcstoll_r+0x182>	179: R_XTENSA_SLOT0_OP	.text+0x182
 17c:	000041        	l32r	a4, fffc017c <_wcstoll_r+0xfffc017c>	17c: R_XTENSA_SLOT0_OP	.literal+0x8
 17f:	000051        	l32r	a5, fffc0180 <_wcstoll_r+0xfffc0180>	17f: R_XTENSA_SLOT0_OP	.literal+0xc
 182:	7168      	l32i.n	a6, a1, 28
 184:	222c      	movi.n	a2, 34
 186:	0629      	s32i.n	a2, a6, 0
 188:	1168      	l32i.n	a6, a1, 4
 18a:	26ec      	bnez.n	a6, 1b0 <_wcstoll_r+0x1b0>	18a: R_XTENSA_SLOT0_OP	.text+0x1b0
 18c:	000bc6        	j	1bf <_wcstoll_r+0x1bf>	18c: R_XTENSA_SLOT0_OP	.text+0x1bf
 18f:	00          	.byte 00
 190:	0128      	l32i.n	a2, a1, 0
 192:	029c      	beqz.n	a2, 1a6 <_wcstoll_r+0x1a6>	192: R_XTENSA_SLOT0_OP	.text+0x1a6
 194:	606040        	neg	a6, a4
 197:	020c      	movi.n	a2, 0
 199:	140c      	movi.n	a4, 1
 19b:	932460        	movnez	a2, a4, a6
 19e:	607050        	neg	a7, a5
 1a1:	064d      	mov.n	a4, a6
 1a3:	c05720        	sub	a5, a7, a2
 1a6:	1168      	l32i.n	a6, a1, 4
 1a8:	369c      	beqz.n	a6, 1bf <_wcstoll_r+0x1bf>	1a8: R_XTENSA_SLOT0_OP	.text+0x1bf
 1aa:	042122        	l32i	a2, a1, 16
 1ad:	002d16        	beqz	a13, 1b3 <_wcstoll_r+0x1b3>	1ad: R_XTENSA_SLOT0_OP	.text+0x1b3
 1b0:	fece22        	addi	a2, a14, -2
 1b3:	1168      	l32i.n	a6, a1, 4
 1b5:	0629      	s32i.n	a2, a6, 0
 1b7:	000106        	j	1bf <_wcstoll_r+0x1bf>	1b7: R_XTENSA_SLOT0_OP	.text+0x1bf
 1ba:	830c      	movi.n	a3, 8
 1bc:	ffb086        	j	82 <_wcstoll_r+0x82>	1bc: R_XTENSA_SLOT0_OP	.text+0x82
 1bf:	132102        	l32i	a0, a1, 76
 1c2:	042d      	mov.n	a2, a4
 1c4:	053d      	mov.n	a3, a5
 1c6:	1221c2        	l32i	a12, a1, 72
 1c9:	1121d2        	l32i	a13, a1, 68
 1cc:	1021e2        	l32i	a14, a1, 64
 1cf:	f1f8      	l32i.n	a15, a1, 60
 1d1:	50c112        	addi	a1, a1, 80
 1d4:	f00d      	ret.n
