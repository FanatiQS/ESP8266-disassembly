
output/libc/lib_a-wcstoull_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff ff 	
   4:	ff ff ff ff 	
	...
	8: R_XTENSA_32	iswspace
	c: R_XTENSA_32	__udivdi3
	10: R_XTENSA_32	__umoddi3
	14: R_XTENSA_32	iswdigit
	18: R_XTENSA_32	iswalpha
	1c: R_XTENSA_32	iswupper
	20: R_XTENSA_32	__muldi3

Disassembly of section .text:

00000000 <_wcstoull_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	f1f9      	s32i.n	a15, a1, 60
   5:	136102        	s32i	a0, a1, 76
   8:	1261c2        	s32i	a12, a1, 72
   b:	1161d2        	s32i	a13, a1, 68
   e:	1061e2        	s32i	a14, a1, 64
  11:	3129      	s32i.n	a2, a1, 12
  13:	4139      	s32i.n	a3, a1, 16
  15:	5149      	s32i.n	a4, a1, 20
  17:	05fd      	mov.n	a15, a5
  19:	071526        	beqi	a5, 1, 24 <_wcstoull_r+0x24>	19: R_XTENSA_SLOT0_OP	.text+0x24
  1c:	422c      	movi.n	a2, 36
  1e:	20d330        	or	a13, a3, a3
  21:	0cb257        	bgeu	a2, a5, 31 <_wcstoull_r+0x31>	21: R_XTENSA_SLOT0_OP	.text+0x31
  24:	3168      	l32i.n	a6, a1, 12
  26:	621c      	movi.n	a2, 22
  28:	0629      	s32i.n	a2, a6, 0
  2a:	020c      	movi.n	a2, 0
  2c:	023d      	mov.n	a3, a2
  2e:	005dc6        	j	1a9 <_wcstoull_r+0x1a9>	2e: R_XTENSA_SLOT0_OP	.text+0x1a9
  31:	001de2        	l16ui	a14, a13, 0
  34:	cd2b      	addi.n	a12, a13, 2
  36:	0e2d      	mov.n	a2, a14
  38:	000001        	l32r	a0, fffc0038 <_wcstoull_r+0xfffc0038>	38: R_XTENSA_SLOT0_OP	.literal+0x8
	38: R_XTENSA_ASM_EXPAND	iswspace
  3b:	0000c0        	callx0	a0
  3e:	328c      	beqz.n	a2, 45 <_wcstoull_r+0x45>	3e: R_XTENSA_SLOT0_OP	.text+0x45
  40:	0cdd      	mov.n	a13, a12
  42:	fffac6        	j	31 <_wcstoull_r+0x31>	42: R_XTENSA_SLOT0_OP	.text+0x31
  45:	d32c      	movi.n	a3, 45
  47:	0b9e37        	bne	a14, a3, 56 <_wcstoull_r+0x56>	47: R_XTENSA_SLOT0_OP	.text+0x56
  4a:	160c      	movi.n	a6, 1
  4c:	cd4b      	addi.n	a12, a13, 4
  4e:	011de2        	l16ui	a14, a13, 2
  51:	2169      	s32i.n	a6, a1, 8
  53:	0002c6        	j	62 <_wcstoull_r+0x62>	53: R_XTENSA_SLOT0_OP	.text+0x62
  56:	2129      	s32i.n	a2, a1, 8
  58:	b22c      	movi.n	a2, 43
  5a:	049e27        	bne	a14, a2, 62 <_wcstoull_r+0x62>	5a: R_XTENSA_SLOT0_OP	.text+0x62
  5d:	011de2        	l16ui	a14, a13, 2
  60:	cd4b      	addi.n	a12, a13, 4
  62:	f26c      	movi.n	a2, -17
  64:	102f20        	and	a2, a15, a2
  67:	c2ec      	bnez.n	a2, 97 <_wcstoull_r+0x97>	67: R_XTENSA_SLOT0_OP	.text+0x97
  69:	130c      	movi.n	a3, 1
  6b:	8323f0        	moveqz	a2, a3, a15
  6e:	033c      	movi.n	a3, 48
  70:	742020        	extui	a2, a2, 0, 8
  73:	1b9e37        	bne	a14, a3, 92 <_wcstoull_r+0x92>	73: R_XTENSA_SLOT0_OP	.text+0x92
  76:	001c42        	l16ui	a4, a12, 0
  79:	dfaf32        	movi	a3, -33
  7c:	104430        	and	a4, a4, a3
  7f:	835c      	movi.n	a3, 88
  81:	021437        	beq	a4, a3, 87 <_wcstoull_r+0x87>	81: R_XTENSA_SLOT0_OP	.text+0x87
  84:	004706        	j	1a4 <_wcstoull_r+0x1a4>	84: R_XTENSA_SLOT0_OP	.text+0x1a4
  87:	011ce2        	l16ui	a14, a12, 2
  8a:	0f1c      	movi.n	a15, 16
  8c:	cc4b      	addi.n	a12, a12, 4
  8e:	000146        	j	97 <_wcstoull_r+0x97>	8e: R_XTENSA_SLOT0_OP	.text+0x97
  91:	00          	.byte 00
  92:	a30c      	movi.n	a3, 10
  94:	93f320        	movnez	a15, a3, a2
  97:	316ff0        	srai	a6, a15, 31
  9a:	000021        	l32r	a2, fffc009c <_wcstoull_r+0xfffc009c>	9a: R_XTENSA_SLOT0_OP	.literal
  9d:	000031        	l32r	a3, fffc00a0 <_wcstoull_r+0xfffc00a0>	9d: R_XTENSA_SLOT0_OP	.literal+0x4
  a0:	065d      	mov.n	a5, a6
  a2:	0f4d      	mov.n	a4, a15
  a4:	0169      	s32i.n	a6, a1, 0
  a6:	000001        	l32r	a0, fffc00a8 <_wcstoull_r+0xfffc00a8>	a6: R_XTENSA_SLOT0_OP	.literal+0xc
	a6: R_XTENSA_ASM_EXPAND	__udivdi3
  a9:	0000c0        	callx0	a0
  ac:	6129      	s32i.n	a2, a1, 24
  ae:	1139      	s32i.n	a3, a1, 4
  b0:	0158      	l32i.n	a5, a1, 0
  b2:	000021        	l32r	a2, fffc00b4 <_wcstoull_r+0xfffc00b4>	b2: R_XTENSA_SLOT0_OP	.literal
  b5:	000031        	l32r	a3, fffc00b8 <_wcstoull_r+0xfffc00b8>	b5: R_XTENSA_SLOT0_OP	.literal+0x4
  b8:	0f4d      	mov.n	a4, a15
  ba:	000001        	l32r	a0, fffc00bc <_wcstoull_r+0xfffc00bc>	ba: R_XTENSA_SLOT0_OP	.literal+0x10
	ba: R_XTENSA_ASM_EXPAND	__umoddi3
  bd:	0000c0        	callx0	a0
  c0:	050c      	movi.n	a5, 0
  c2:	7129      	s32i.n	a2, a1, 28
  c4:	054d      	mov.n	a4, a5
  c6:	05dd      	mov.n	a13, a5
  c8:	0e2d      	mov.n	a2, a14
  ca:	9149      	s32i.n	a4, a1, 36
  cc:	8159      	s32i.n	a5, a1, 32
  ce:	000001        	l32r	a0, fffc00d0 <_wcstoull_r+0xfffc00d0>	ce: R_XTENSA_SLOT0_OP	.literal+0x14
	ce: R_XTENSA_ASM_EXPAND	iswdigit
  d1:	0000c0        	callx0	a0
  d4:	9148      	l32i.n	a4, a1, 36
  d6:	8158      	l32i.n	a5, a1, 32
  d8:	528c      	beqz.n	a2, e1 <_wcstoull_r+0xe1>	d8: R_XTENSA_SLOT0_OP	.text+0xe1
  da:	d0cee2        	addi	a14, a14, -48
  dd:	000a46        	j	10a <_wcstoull_r+0x10a>	dd: R_XTENSA_SLOT0_OP	.text+0x10a
  e0:	00          	.byte 00
  e1:	0e2d      	mov.n	a2, a14
  e3:	9149      	s32i.n	a4, a1, 36
  e5:	8159      	s32i.n	a5, a1, 32
  e7:	000001        	l32r	a0, fffc00e8 <_wcstoull_r+0xfffc00e8>	e7: R_XTENSA_SLOT0_OP	.literal+0x18
	e7: R_XTENSA_ASM_EXPAND	iswalpha
  ea:	0000c0        	callx0	a0
  ed:	9148      	l32i.n	a4, a1, 36
  ef:	8158      	l32i.n	a5, a1, 32
  f1:	06f216        	beqz	a2, 164 <_wcstoull_r+0x164>	f1: R_XTENSA_SLOT0_OP	.text+0x164
  f4:	0e2d      	mov.n	a2, a14
  f6:	000001        	l32r	a0, fffc00f8 <_wcstoull_r+0xfffc00f8>	f6: R_XTENSA_SLOT0_OP	.literal+0x1c
	f6: R_XTENSA_ASM_EXPAND	iswupper
  f9:	0000c0        	callx0	a0
  fc:	733c      	movi.n	a3, 55
  fe:	765c      	movi.n	a6, 87
 100:	833620        	moveqz	a3, a6, a2
 103:	8158      	l32i.n	a5, a1, 32
 105:	9148      	l32i.n	a4, a1, 36
 107:	c0ee30        	sub	a14, a14, a3
 10a:	56aef7        	bge	a14, a15, 164 <_wcstoull_r+0x164>	10a: R_XTENSA_SLOT0_OP	.text+0x164
 10d:	049596        	bltz	a5, 15a <_wcstoull_r+0x15a>	10d: R_XTENSA_SLOT0_OP	.text+0x15a
 110:	1168      	l32i.n	a6, a1, 4
 112:	4436d7        	bltu	a6, a13, 15a <_wcstoull_r+0x15a>	112: R_XTENSA_SLOT0_OP	.text+0x15a
 115:	059d67        	bne	a13, a6, 11e <_wcstoull_r+0x11e>	115: R_XTENSA_SLOT0_OP	.text+0x11e
 118:	062162        	l32i	a6, a1, 24
 11b:	3b3647        	bltu	a6, a4, 15a <_wcstoull_r+0x15a>	11b: R_XTENSA_SLOT0_OP	.text+0x15a
 11e:	7168      	l32i.n	a6, a1, 28
 120:	10a6e7        	bge	a6, a14, 134 <_wcstoull_r+0x134>	120: R_XTENSA_SLOT0_OP	.text+0x134
 123:	6168      	l32i.n	a6, a1, 24
 125:	302460        	xor	a2, a4, a6
 128:	1168      	l32i.n	a6, a1, 4
 12a:	305d60        	xor	a5, a13, a6
 12d:	202250        	or	a2, a2, a5
 130:	f57c      	movi.n	a5, -1
 132:	62ac      	beqz.n	a2, 15c <_wcstoull_r+0x15c>	132: R_XTENSA_SLOT0_OP	.text+0x15c
 134:	0158      	l32i.n	a5, a1, 0
 136:	042d      	mov.n	a2, a4
 138:	0d3d      	mov.n	a3, a13
 13a:	0f4d      	mov.n	a4, a15
 13c:	000001        	l32r	a0, fffc013c <_wcstoull_r+0xfffc013c>	13c: R_XTENSA_SLOT0_OP	.literal+0x20
	13c: R_XTENSA_ASM_EXPAND	__muldi3
 13f:	0000c0        	callx0	a0
 142:	2e2a      	add.n	a2, a14, a2
 144:	314fe0        	srai	a4, a14, 31
 147:	150c      	movi.n	a5, 1
 149:	0132e7        	bltu	a2, a14, 14e <_wcstoull_r+0x14e>	149: R_XTENSA_SLOT0_OP	.text+0x14e
 14c:	050c      	movi.n	a5, 0
 14e:	743a      	add.n	a7, a4, a3
 150:	d57a      	add.n	a13, a5, a7
 152:	024d      	mov.n	a4, a2
 154:	150c      	movi.n	a5, 1
 156:	000086        	j	15c <_wcstoull_r+0x15c>	156: R_XTENSA_SLOT0_OP	.text+0x15c
 159:	00          	.byte 00
 15a:	f57c      	movi.n	a5, -1
 15c:	001ce2        	l16ui	a14, a12, 0
 15f:	cc2b      	addi.n	a12, a12, 2
 161:	ffd8c6        	j	c8 <_wcstoull_r+0xc8>	161: R_XTENSA_SLOT0_OP	.text+0xc8
 164:	00c5d6        	bgez	a5, 174 <_wcstoull_r+0x174>	164: R_XTENSA_SLOT0_OP	.text+0x174
 167:	3168      	l32i.n	a6, a1, 12
 169:	222c      	movi.n	a2, 34
 16b:	f47c      	movi.n	a4, -1
 16d:	0629      	s32i.n	a2, a6, 0
 16f:	04dd      	mov.n	a13, a4
 171:	000546        	j	18a <_wcstoull_r+0x18a>	171: R_XTENSA_SLOT0_OP	.text+0x18a
 174:	2128      	l32i.n	a2, a1, 8
 176:	029c      	beqz.n	a2, 18a <_wcstoull_r+0x18a>	176: R_XTENSA_SLOT0_OP	.text+0x18a
 178:	606040        	neg	a6, a4
 17b:	020c      	movi.n	a2, 0
 17d:	130c      	movi.n	a3, 1
 17f:	932360        	movnez	a2, a3, a6
 182:	6070d0        	neg	a7, a13
 185:	064d      	mov.n	a4, a6
 187:	c0d720        	sub	a13, a7, a2
 18a:	5168      	l32i.n	a6, a1, 20
 18c:	c68c      	beqz.n	a6, 19c <_wcstoull_r+0x19c>	18c: R_XTENSA_SLOT0_OP	.text+0x19c
 18e:	4168      	l32i.n	a6, a1, 16
 190:	feccc2        	addi	a12, a12, -2
 193:	936c50        	movnez	a6, a12, a5
 196:	065d      	mov.n	a5, a6
 198:	5168      	l32i.n	a6, a1, 20
 19a:	0659      	s32i.n	a5, a6, 0
 19c:	042d      	mov.n	a2, a4
 19e:	0d3d      	mov.n	a3, a13
 1a0:	000146        	j	1a9 <_wcstoull_r+0x1a9>	1a0: R_XTENSA_SLOT0_OP	.text+0x1a9
 1a3:	00          	.byte 00
 1a4:	830c      	movi.n	a3, 8
 1a6:	ffba86        	j	94 <_wcstoull_r+0x94>	1a6: R_XTENSA_SLOT0_OP	.text+0x94
 1a9:	132102        	l32i	a0, a1, 76
 1ac:	1221c2        	l32i	a12, a1, 72
 1af:	1121d2        	l32i	a13, a1, 68
 1b2:	1021e2        	l32i	a14, a1, 64
 1b5:	f1f8      	l32i.n	a15, a1, 60
 1b7:	50c112        	addi	a1, a1, 80
 1ba:	f00d      	ret.n
