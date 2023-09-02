
output/libhal/interrupts--set_int_vpri.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	Xthal_intlevel
	4: R_XTENSA_32	Xthal_int_vpri
	8: R_XTENSA_32	Xthal_vpri_state
	c: R_XTENSA_32	xthal_vpri_lock
	10: R_XTENSA_32	xthal_vpri_unlock

Disassembly of section .text:

00000000 <xthal_set_int_vpri>:
   0:	c0c112        	addi	a1, a1, -64
   3:	f109      	s32i.n	a0, a1, 60
   5:	e1f9      	s32i.n	a15, a1, 56
   7:	01fd      	mov.n	a15, a1
   9:	8f29      	s32i.n	a2, a15, 32
   b:	9f39      	s32i.n	a3, a15, 36
   d:	8f28      	l32i.n	a2, a15, 32
   f:	e30c      	movi.n	a3, 14
  11:	043327        	bltu	a3, a2, 19 <xthal_set_int_vpri+0x19>	11: R_XTENSA_SLOT0_OP	.text+0x19
  14:	9f28      	l32i.n	a2, a15, 36
  16:	06f2b6        	bltui	a2, 0x100, 20 <xthal_set_int_vpri+0x20>	16: R_XTENSA_SLOT0_OP	.text+0x20
  19:	020c      	movi.n	a2, 0
  1b:	007846        	j	200 <xthal_set_int_vpri+0x200>	1b: R_XTENSA_SLOT0_OP	.text+0x200
  1e:	00          	.byte 00
  1f:	00          	.byte 00
  20:	000031        	l32r	a3, fffc0020 <xthal_set_int_vpri+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal
  23:	8f28      	l32i.n	a2, a15, 32
  25:	232a      	add.n	a2, a3, a2
  27:	000222        	l8ui	a2, a2, 0
  2a:	2f29      	s32i.n	a2, a15, 8
  2c:	2f28      	l32i.n	a2, a15, 8
  2e:	328c      	beqz.n	a2, 35 <xthal_set_int_vpri+0x35>	2e: R_XTENSA_SLOT0_OP	.text+0x35
  30:	2f28      	l32i.n	a2, a15, 8
  32:	0432b6        	bltui	a2, 3, 3a <xthal_set_int_vpri+0x3a>	32: R_XTENSA_SLOT0_OP	.text+0x3a
  35:	020c      	movi.n	a2, 0
  37:	007146        	j	200 <xthal_set_int_vpri+0x200>	37: R_XTENSA_SLOT0_OP	.text+0x200
  3a:	2f28      	l32i.n	a2, a15, 8
  3c:	1122c0        	slli	a2, a2, 4
  3f:	0f29      	s32i.n	a2, a15, 0
  41:	9f28      	l32i.n	a2, a15, 36
  43:	19b2a6        	blti	a2, 16, 60 <xthal_set_int_vpri+0x60>	43: R_XTENSA_SLOT0_OP	.text+0x60
  46:	9f38      	l32i.n	a3, a15, 36
  48:	f0a022        	movi	a2, 240
  4b:	103320        	and	a3, a3, a2
  4e:	0f28      	l32i.n	a2, a15, 0
  50:	051327        	beq	a3, a2, 59 <xthal_set_int_vpri+0x59>	50: R_XTENSA_SLOT0_OP	.text+0x59
  53:	020c      	movi.n	a2, 0
  55:	0069c6        	j	200 <xthal_set_int_vpri+0x200>	55: R_XTENSA_SLOT0_OP	.text+0x200
  58:	00          	.byte 00
  59:	9f28      	l32i.n	a2, a15, 36
  5b:	342020        	extui	a2, a2, 0, 4
  5e:	9f29      	s32i.n	a2, a15, 36
  60:	130c      	movi.n	a3, 1
  62:	082f22        	l32i	a2, a15, 32
  65:	401200        	ssl	a2
  68:	a12300        	sll	a2, a3
  6b:	036f22        	s32i	a2, a15, 12
  6e:	000001        	l32r	a0, fffc0070 <xthal_set_int_vpri+0xfffc0070>	6e: R_XTENSA_SLOT0_OP	.literal+0xc
	6e: R_XTENSA_ASM_EXPAND	xthal_vpri_lock
  71:	0000c0        	callx0	a0
  74:	000031        	l32r	a3, fffc0074 <xthal_set_int_vpri+0xfffc0074>	74: R_XTENSA_SLOT0_OP	.literal+0x4
  77:	8f28      	l32i.n	a2, a15, 32
  79:	232a      	add.n	a2, a3, a2
  7b:	000222        	l8ui	a2, a2, 0
  7e:	4f29      	s32i.n	a2, a15, 16
  80:	0f28      	l32i.n	a2, a15, 0
  82:	743020        	extui	a3, a2, 0, 8
  85:	9f28      	l32i.n	a2, a15, 36
  87:	742020        	extui	a2, a2, 0, 8
  8a:	202320        	or	a2, a3, a2
  8d:	743020        	extui	a3, a2, 0, 8
  90:	000041        	l32r	a4, fffc0090 <xthal_set_int_vpri+0xfffc0090>	90: R_XTENSA_SLOT0_OP	.literal+0x4
  93:	8f28      	l32i.n	a2, a15, 32
  95:	242a      	add.n	a2, a4, a2
  97:	004232        	s8i	a3, a2, 0
  9a:	020c      	movi.n	a2, 0
  9c:	1f29      	s32i.n	a2, a15, 4
  9e:	000a06        	j	ca <xthal_set_int_vpri+0xca>	9e: R_XTENSA_SLOT0_OP	.text+0xca
  a1:	0f28      	l32i.n	a2, a15, 0
  a3:	321b      	addi.n	a3, a2, 1
  a5:	0f39      	s32i.n	a3, a15, 0
  a7:	000041        	l32r	a4, fffc00a8 <xthal_set_int_vpri+0xfffc00a8>	a7: R_XTENSA_SLOT0_OP	.literal+0x8
  aa:	324b      	addi.n	a3, a2, 4
  ac:	1133e0        	slli	a3, a3, 2
  af:	343a      	add.n	a3, a4, a3
  b1:	0348      	l32i.n	a4, a3, 0
  b3:	3f38      	l32i.n	a3, a15, 12
  b5:	203430        	or	a3, a4, a3
  b8:	000041        	l32r	a4, fffc00b8 <xthal_set_int_vpri+0xfffc00b8>	b8: R_XTENSA_SLOT0_OP	.literal+0x8
  bb:	224b      	addi.n	a2, a2, 4
  bd:	1122e0        	slli	a2, a2, 2
  c0:	242a      	add.n	a2, a4, a2
  c2:	0239      	s32i.n	a3, a2, 0
  c4:	1f28      	l32i.n	a2, a15, 4
  c6:	221b      	addi.n	a2, a2, 1
  c8:	1f29      	s32i.n	a2, a15, 4
  ca:	9f28      	l32i.n	a2, a15, 36
  cc:	1f38      	l32i.n	a3, a15, 4
  ce:	cf3327        	bltu	a3, a2, a1 <xthal_set_int_vpri+0xa1>	ce: R_XTENSA_SLOT0_OP	.text+0xa1
  d1:	3f28      	l32i.n	a2, a15, 12
  d3:	f37c      	movi.n	a3, -1
  d5:	302320        	xor	a2, a3, a2
  d8:	5f29      	s32i.n	a2, a15, 20
  da:	000a06        	j	106 <xthal_set_int_vpri+0x106>	da: R_XTENSA_SLOT0_OP	.text+0x106
  dd:	0f28      	l32i.n	a2, a15, 0
  df:	321b      	addi.n	a3, a2, 1
  e1:	0f39      	s32i.n	a3, a15, 0
  e3:	000041        	l32r	a4, fffc00e4 <xthal_set_int_vpri+0xfffc00e4>	e3: R_XTENSA_SLOT0_OP	.literal+0x8
  e6:	324b      	addi.n	a3, a2, 4
  e8:	1133e0        	slli	a3, a3, 2
  eb:	343a      	add.n	a3, a4, a3
  ed:	0348      	l32i.n	a4, a3, 0
  ef:	5f38      	l32i.n	a3, a15, 20
  f1:	103430        	and	a3, a4, a3
  f4:	000041        	l32r	a4, fffc00f4 <xthal_set_int_vpri+0xfffc00f4>	f4: R_XTENSA_SLOT0_OP	.literal+0x8
  f7:	224b      	addi.n	a2, a2, 4
  f9:	1122e0        	slli	a2, a2, 2
  fc:	242a      	add.n	a2, a4, a2
  fe:	0239      	s32i.n	a3, a2, 0
 100:	1f28      	l32i.n	a2, a15, 4
 102:	221b      	addi.n	a2, a2, 1
 104:	1f29      	s32i.n	a2, a15, 4
 106:	1f28      	l32i.n	a2, a15, 4
 108:	d1b2b6        	bltui	a2, 16, dd <xthal_set_int_vpri+0xdd>	108: R_XTENSA_SLOT0_OP	.text+0xdd
 10b:	2f28      	l32i.n	a2, a15, 8
 10d:	220b      	addi.n	a2, a2, -1
 10f:	1132a0        	slli	a3, a2, 6
 112:	d0a022        	movi	a2, 208
 115:	332a      	add.n	a3, a3, a2
 117:	000021        	l32r	a2, fffc0118 <xthal_set_int_vpri+0xfffc0118>	117: R_XTENSA_SLOT0_OP	.literal+0x8
 11a:	232a      	add.n	a2, a3, a2
 11c:	6f29      	s32i.n	a2, a15, 24
 11e:	020c      	movi.n	a2, 0
 120:	1f29      	s32i.n	a2, a15, 4
 122:	000846        	j	147 <xthal_set_int_vpri+0x147>	122: R_XTENSA_SLOT0_OP	.text+0x147
 125:	00          	.byte 00
 126:	1f28      	l32i.n	a2, a15, 4
 128:	1122e0        	slli	a2, a2, 2
 12b:	6f38      	l32i.n	a3, a15, 24
 12d:	232a      	add.n	a2, a3, a2
 12f:	1f38      	l32i.n	a3, a15, 4
 131:	1133e0        	slli	a3, a3, 2
 134:	6f48      	l32i.n	a4, a15, 24
 136:	343a      	add.n	a3, a4, a3
 138:	0348      	l32i.n	a4, a3, 0
 13a:	5f38      	l32i.n	a3, a15, 20
 13c:	103430        	and	a3, a4, a3
 13f:	0239      	s32i.n	a3, a2, 0
 141:	1f28      	l32i.n	a2, a15, 4
 143:	221b      	addi.n	a2, a2, 1
 145:	1f29      	s32i.n	a2, a15, 4
 147:	1f28      	l32i.n	a2, a15, 4
 149:	d9b2b6        	bltui	a2, 16, 126 <xthal_set_int_vpri+0x126>	149: R_XTENSA_SLOT0_OP	.text+0x126
 14c:	9f28      	l32i.n	a2, a15, 36
 14e:	042020        	extui	a2, a2, 0, 1
 151:	929c      	beqz.n	a2, 16e <xthal_set_int_vpri+0x16e>	151: R_XTENSA_SLOT0_OP	.text+0x16e
 153:	9f28      	l32i.n	a2, a15, 36
 155:	1122e0        	slli	a2, a2, 2
 158:	6f38      	l32i.n	a3, a15, 24
 15a:	232a      	add.n	a2, a3, a2
 15c:	9f38      	l32i.n	a3, a15, 36
 15e:	1133e0        	slli	a3, a3, 2
 161:	6f48      	l32i.n	a4, a15, 24
 163:	343a      	add.n	a3, a4, a3
 165:	0348      	l32i.n	a4, a3, 0
 167:	3f38      	l32i.n	a3, a15, 12
 169:	203430        	or	a3, a4, a3
 16c:	0239      	s32i.n	a3, a2, 0
 16e:	9f38      	l32i.n	a3, a15, 36
 170:	220c      	movi.n	a2, 2
 172:	102320        	and	a2, a3, a2
 175:	32ac      	beqz.n	a2, 19c <xthal_set_int_vpri+0x19c>	175: R_XTENSA_SLOT0_OP	.text+0x19c
 177:	9f38      	l32i.n	a3, a15, 36
 179:	e20c      	movi.n	a2, 14
 17b:	102320        	and	a2, a3, a2
 17e:	1122e0        	slli	a2, a2, 2
 181:	6f38      	l32i.n	a3, a15, 24
 183:	232a      	add.n	a2, a3, a2
 185:	9f48      	l32i.n	a4, a15, 36
 187:	e30c      	movi.n	a3, 14
 189:	103430        	and	a3, a4, a3
 18c:	1133e0        	slli	a3, a3, 2
 18f:	6f48      	l32i.n	a4, a15, 24
 191:	343a      	add.n	a3, a4, a3
 193:	0348      	l32i.n	a4, a3, 0
 195:	3f38      	l32i.n	a3, a15, 12
 197:	203430        	or	a3, a4, a3
 19a:	0239      	s32i.n	a3, a2, 0
 19c:	9f38      	l32i.n	a3, a15, 36
 19e:	420c      	movi.n	a2, 4
 1a0:	102320        	and	a2, a3, a2
 1a3:	32ac      	beqz.n	a2, 1ca <xthal_set_int_vpri+0x1ca>	1a3: R_XTENSA_SLOT0_OP	.text+0x1ca
 1a5:	9f38      	l32i.n	a3, a15, 36
 1a7:	c20c      	movi.n	a2, 12
 1a9:	102320        	and	a2, a3, a2
 1ac:	1122e0        	slli	a2, a2, 2
 1af:	6f38      	l32i.n	a3, a15, 24
 1b1:	232a      	add.n	a2, a3, a2
 1b3:	9f48      	l32i.n	a4, a15, 36
 1b5:	c30c      	movi.n	a3, 12
 1b7:	103430        	and	a3, a4, a3
 1ba:	1133e0        	slli	a3, a3, 2
 1bd:	6f48      	l32i.n	a4, a15, 24
 1bf:	343a      	add.n	a3, a4, a3
 1c1:	0348      	l32i.n	a4, a3, 0
 1c3:	3f38      	l32i.n	a3, a15, 12
 1c5:	203430        	or	a3, a4, a3
 1c8:	0239      	s32i.n	a3, a2, 0
 1ca:	9f38      	l32i.n	a3, a15, 36
 1cc:	820c      	movi.n	a2, 8
 1ce:	102320        	and	a2, a3, a2
 1d1:	32ac      	beqz.n	a2, 1f8 <xthal_set_int_vpri+0x1f8>	1d1: R_XTENSA_SLOT0_OP	.text+0x1f8
 1d3:	9f38      	l32i.n	a3, a15, 36
 1d5:	820c      	movi.n	a2, 8
 1d7:	102320        	and	a2, a3, a2
 1da:	1122e0        	slli	a2, a2, 2
 1dd:	6f38      	l32i.n	a3, a15, 24
 1df:	232a      	add.n	a2, a3, a2
 1e1:	9f48      	l32i.n	a4, a15, 36
 1e3:	830c      	movi.n	a3, 8
 1e5:	103430        	and	a3, a4, a3
 1e8:	1133e0        	slli	a3, a3, 2
 1eb:	6f48      	l32i.n	a4, a15, 24
 1ed:	343a      	add.n	a3, a4, a3
 1ef:	0348      	l32i.n	a4, a3, 0
 1f1:	3f38      	l32i.n	a3, a15, 12
 1f3:	203430        	or	a3, a4, a3
 1f6:	0239      	s32i.n	a3, a2, 0
 1f8:	000001        	l32r	a0, fffc01f8 <xthal_set_int_vpri+0xfffc01f8>	1f8: R_XTENSA_SLOT0_OP	.literal+0x10
	1f8: R_XTENSA_ASM_EXPAND	xthal_vpri_unlock
 1fb:	0000c0        	callx0	a0
 1fe:	4f28      	l32i.n	a2, a15, 16
 200:	0f1d      	mov.n	a1, a15
 202:	f108      	l32i.n	a0, a1, 60
 204:	e1f8      	l32i.n	a15, a1, 56
 206:	40c112        	addi	a1, a1, 64
 209:	f00d      	ret.n
