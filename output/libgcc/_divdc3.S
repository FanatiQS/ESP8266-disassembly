
output/libgcc/_divdc3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 	
   4:	00 00 f0 3f 	
	...
  10:	ff ff ff 7f 	
  14:	00 00 00 80 	
  18:	00 00 00 00 	
  1c:	00 00 f0 7f 	
  20:	00 00 00 00 	
  24:	00 00 f0 ff 	
	...
	28: R_XTENSA_32	__ltdf2
	2c: R_XTENSA_32	__divdf3
	30: R_XTENSA_32	__muldf3
	34: R_XTENSA_32	__adddf3
	38: R_XTENSA_32	__muldf3
	3c: R_XTENSA_32	__adddf3
	40: R_XTENSA_32	__divdf3
	44: R_XTENSA_32	__muldf3
	48: R_XTENSA_32	__subdf3
	4c: R_XTENSA_32	__divdf3
	50: R_XTENSA_32	__divdf3
	54: R_XTENSA_32	__muldf3
	58: R_XTENSA_32	__adddf3
	5c: R_XTENSA_32	__muldf3
	60: R_XTENSA_32	__adddf3
	64: R_XTENSA_32	__divdf3
	68: R_XTENSA_32	__muldf3
	6c: R_XTENSA_32	__subdf3
	70: R_XTENSA_32	__divdf3
	74: R_XTENSA_32	__nedf2
	78: R_XTENSA_32	__nedf2
	7c: R_XTENSA_32	__eqdf2
	80: R_XTENSA_32	__eqdf2
	84: R_XTENSA_32	__eqdf2
	88: R_XTENSA_32	__eqdf2
	8c: R_XTENSA_32	__muldf3
	90: R_XTENSA_32	__subdf3
	94: R_XTENSA_32	__nedf2
	98: R_XTENSA_32	__eqdf2
	9c: R_XTENSA_32	__subdf3
	a0: R_XTENSA_32	__nedf2
	a4: R_XTENSA_32	__eqdf2
	a8: R_XTENSA_32	__subdf3
	ac: R_XTENSA_32	__eqdf2
	b0: R_XTENSA_32	__subdf3
	b4: R_XTENSA_32	__eqdf2
	b8: R_XTENSA_32	__subdf3
	bc: R_XTENSA_32	__nedf2
	c0: R_XTENSA_32	__eqdf2
	c4: R_XTENSA_32	__muldf3
	c8: R_XTENSA_32	__muldf3
	cc: R_XTENSA_32	__adddf3
	d0: R_XTENSA_32	__muldf3
	d4: R_XTENSA_32	__muldf3
	d8: R_XTENSA_32	__muldf3
	dc: R_XTENSA_32	__subdf3
	e0: R_XTENSA_32	__subdf3
	e4: R_XTENSA_32	__nedf2
	e8: R_XTENSA_32	__eqdf2
	ec: R_XTENSA_32	__subdf3
	f0: R_XTENSA_32	__nedf2
	f4: R_XTENSA_32	__eqdf2
	f8: R_XTENSA_32	__subdf3
	fc: R_XTENSA_32	__eqdf2
	100: R_XTENSA_32	__subdf3
	104: R_XTENSA_32	__nedf2
	108: R_XTENSA_32	__eqdf2
	10c: R_XTENSA_32	__muldf3
	110: R_XTENSA_32	__muldf3
	114: R_XTENSA_32	__adddf3
	118: R_XTENSA_32	__muldf3
	11c: R_XTENSA_32	__muldf3
	120: R_XTENSA_32	__muldf3
	124: R_XTENSA_32	__subdf3
	128: R_XTENSA_32	__muldf3
	12c: R_XTENSA_32	__subdf3
	130: R_XTENSA_32	__nedf2

Disassembly of section .text:

00000000 <__divdc3>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1061e2        	s32i	a14, a1, 64
   6:	0000b1        	l32r	a11, fffc0008 <__divdc3+0xfffc0008>	6: R_XTENSA_SLOT0_OP	.literal+0x10
   9:	1521e2        	l32i	a14, a1, 84
   c:	f1f9      	s32i.n	a15, a1, 60
   e:	1421f2        	l32i	a15, a1, 80
  11:	1097b0        	and	a9, a7, a11
  14:	0179      	s32i.n	a7, a1, 0
  16:	068d      	mov.n	a8, a6
  18:	107eb0        	and	a7, a14, a11
  1b:	5129      	s32i.n	a2, a1, 20
  1d:	4139      	s32i.n	a3, a1, 16
  1f:	3149      	s32i.n	a4, a1, 12
  21:	2159      	s32i.n	a5, a1, 8
  23:	082d      	mov.n	a2, a8
  25:	093d      	mov.n	a3, a9
  27:	0f4d      	mov.n	a4, a15
  29:	075d      	mov.n	a5, a7
  2b:	136102        	s32i	a0, a1, 76
  2e:	1261c2        	s32i	a12, a1, 72
  31:	1161d2        	s32i	a13, a1, 68
  34:	016162        	s32i	a6, a1, 4
  37:	000001        	l32r	a0, fffc0038 <__divdc3+0xfffc0038>	37: R_XTENSA_SLOT0_OP	.literal+0x28
	37: R_XTENSA_ASM_EXPAND	__ltdf2
  3a:	0000c0        	callx0	a0
  3d:	0852d6        	bgez	a2, c6 <__divdc3+0xc6>	3d: R_XTENSA_SLOT0_OP	.text+0xc6
  40:	1128      	l32i.n	a2, a1, 4
  42:	0138      	l32i.n	a3, a1, 0
  44:	0f4d      	mov.n	a4, a15
  46:	0e5d      	mov.n	a5, a14
  48:	000001        	l32r	a0, fffc0048 <__divdc3+0xfffc0048>	48: R_XTENSA_SLOT0_OP	.literal+0x2c
	48: R_XTENSA_ASM_EXPAND	__divdf3
  4b:	0000c0        	callx0	a0
  4e:	02cd      	mov.n	a12, a2
  50:	03dd      	mov.n	a13, a3
  52:	1128      	l32i.n	a2, a1, 4
  54:	0138      	l32i.n	a3, a1, 0
  56:	0c4d      	mov.n	a4, a12
  58:	0d5d      	mov.n	a5, a13
  5a:	000001        	l32r	a0, fffc005c <__divdc3+0xfffc005c>	5a: R_XTENSA_SLOT0_OP	.literal+0x30
	5a: R_XTENSA_ASM_EXPAND	__muldf3
  5d:	0000c0        	callx0	a0
  60:	0f4d      	mov.n	a4, a15
  62:	0e5d      	mov.n	a5, a14
  64:	000001        	l32r	a0, fffc0064 <__divdc3+0xfffc0064>	64: R_XTENSA_SLOT0_OP	.literal+0x34
	64: R_XTENSA_ASM_EXPAND	__adddf3
  67:	0000c0        	callx0	a0
  6a:	6129      	s32i.n	a2, a1, 24
  6c:	7139      	s32i.n	a3, a1, 28
  6e:	5128      	l32i.n	a2, a1, 20
  70:	4138      	l32i.n	a3, a1, 16
  72:	0c4d      	mov.n	a4, a12
  74:	0d5d      	mov.n	a5, a13
  76:	000001        	l32r	a0, fffc0078 <__divdc3+0xfffc0078>	76: R_XTENSA_SLOT0_OP	.literal+0x38
	76: R_XTENSA_ASM_EXPAND	__muldf3
  79:	0000c0        	callx0	a0
  7c:	3148      	l32i.n	a4, a1, 12
  7e:	2158      	l32i.n	a5, a1, 8
  80:	000001        	l32r	a0, fffc0080 <__divdc3+0xfffc0080>	80: R_XTENSA_SLOT0_OP	.literal+0x3c
	80: R_XTENSA_ASM_EXPAND	__adddf3
  83:	0000c0        	callx0	a0
  86:	6148      	l32i.n	a4, a1, 24
  88:	7158      	l32i.n	a5, a1, 28
  8a:	000001        	l32r	a0, fffc008c <__divdc3+0xfffc008c>	8a: R_XTENSA_SLOT0_OP	.literal+0x40
	8a: R_XTENSA_ASM_EXPAND	__divdf3
  8d:	0000c0        	callx0	a0
  90:	028d      	mov.n	a8, a2
  92:	039d      	mov.n	a9, a3
  94:	3128      	l32i.n	a2, a1, 12
  96:	2138      	l32i.n	a3, a1, 8
  98:	0c4d      	mov.n	a4, a12
  9a:	0d5d      	mov.n	a5, a13
  9c:	a189      	s32i.n	a8, a1, 40
  9e:	b199      	s32i.n	a9, a1, 44
  a0:	000001        	l32r	a0, fffc00a0 <__divdc3+0xfffc00a0>	a0: R_XTENSA_SLOT0_OP	.literal+0x44
	a0: R_XTENSA_ASM_EXPAND	__muldf3
  a3:	0000c0        	callx0	a0
  a6:	5148      	l32i.n	a4, a1, 20
  a8:	4158      	l32i.n	a5, a1, 16
  aa:	000001        	l32r	a0, fffc00ac <__divdc3+0xfffc00ac>	aa: R_XTENSA_SLOT0_OP	.literal+0x48
	aa: R_XTENSA_ASM_EXPAND	__subdf3
  ad:	0000c0        	callx0	a0
  b0:	6148      	l32i.n	a4, a1, 24
  b2:	7158      	l32i.n	a5, a1, 28
  b4:	000001        	l32r	a0, fffc00b4 <__divdc3+0xfffc00b4>	b4: R_XTENSA_SLOT0_OP	.literal+0x4c
	b4: R_XTENSA_ASM_EXPAND	__divdf3
  b7:	0000c0        	callx0	a0
  ba:	02cd      	mov.n	a12, a2
  bc:	03dd      	mov.n	a13, a3
  be:	a188      	l32i.n	a8, a1, 40
  c0:	b198      	l32i.n	a9, a1, 44
  c2:	002186        	j	14c <__divdc3+0x14c>	c2: R_XTENSA_SLOT0_OP	.text+0x14c
  c5:	00          	.byte 00
  c6:	1148      	l32i.n	a4, a1, 4
  c8:	0158      	l32i.n	a5, a1, 0
  ca:	0f2d      	mov.n	a2, a15
  cc:	0e3d      	mov.n	a3, a14
  ce:	000001        	l32r	a0, fffc00d0 <__divdc3+0xfffc00d0>	ce: R_XTENSA_SLOT0_OP	.literal+0x50
	ce: R_XTENSA_ASM_EXPAND	__divdf3
  d1:	0000c0        	callx0	a0
  d4:	02cd      	mov.n	a12, a2
  d6:	03dd      	mov.n	a13, a3
  d8:	0c4d      	mov.n	a4, a12
  da:	0d5d      	mov.n	a5, a13
  dc:	0f2d      	mov.n	a2, a15
  de:	0e3d      	mov.n	a3, a14
  e0:	000001        	l32r	a0, fffc00e0 <__divdc3+0xfffc00e0>	e0: R_XTENSA_SLOT0_OP	.literal+0x54
	e0: R_XTENSA_ASM_EXPAND	__muldf3
  e3:	0000c0        	callx0	a0
  e6:	1148      	l32i.n	a4, a1, 4
  e8:	0158      	l32i.n	a5, a1, 0
  ea:	000001        	l32r	a0, fffc00ec <__divdc3+0xfffc00ec>	ea: R_XTENSA_SLOT0_OP	.literal+0x58
	ea: R_XTENSA_ASM_EXPAND	__adddf3
  ed:	0000c0        	callx0	a0
  f0:	6129      	s32i.n	a2, a1, 24
  f2:	7139      	s32i.n	a3, a1, 28
  f4:	3128      	l32i.n	a2, a1, 12
  f6:	2138      	l32i.n	a3, a1, 8
  f8:	0c4d      	mov.n	a4, a12
  fa:	0d5d      	mov.n	a5, a13
  fc:	000001        	l32r	a0, fffc00fc <__divdc3+0xfffc00fc>	fc: R_XTENSA_SLOT0_OP	.literal+0x5c
	fc: R_XTENSA_ASM_EXPAND	__muldf3
  ff:	0000c0        	callx0	a0
 102:	5148      	l32i.n	a4, a1, 20
 104:	4158      	l32i.n	a5, a1, 16
 106:	000001        	l32r	a0, fffc0108 <__divdc3+0xfffc0108>	106: R_XTENSA_SLOT0_OP	.literal+0x60
	106: R_XTENSA_ASM_EXPAND	__adddf3
 109:	0000c0        	callx0	a0
 10c:	6148      	l32i.n	a4, a1, 24
 10e:	7158      	l32i.n	a5, a1, 28
 110:	000001        	l32r	a0, fffc0110 <__divdc3+0xfffc0110>	110: R_XTENSA_SLOT0_OP	.literal+0x64
	110: R_XTENSA_ASM_EXPAND	__divdf3
 113:	0000c0        	callx0	a0
 116:	028d      	mov.n	a8, a2
 118:	039d      	mov.n	a9, a3
 11a:	5128      	l32i.n	a2, a1, 20
 11c:	4138      	l32i.n	a3, a1, 16
 11e:	0c4d      	mov.n	a4, a12
 120:	0d5d      	mov.n	a5, a13
 122:	a189      	s32i.n	a8, a1, 40
 124:	b199      	s32i.n	a9, a1, 44
 126:	000001        	l32r	a0, fffc0128 <__divdc3+0xfffc0128>	126: R_XTENSA_SLOT0_OP	.literal+0x68
	126: R_XTENSA_ASM_EXPAND	__muldf3
 129:	0000c0        	callx0	a0
 12c:	024d      	mov.n	a4, a2
 12e:	035d      	mov.n	a5, a3
 130:	3128      	l32i.n	a2, a1, 12
 132:	2138      	l32i.n	a3, a1, 8
 134:	000001        	l32r	a0, fffc0134 <__divdc3+0xfffc0134>	134: R_XTENSA_SLOT0_OP	.literal+0x6c
	134: R_XTENSA_ASM_EXPAND	__subdf3
 137:	0000c0        	callx0	a0
 13a:	6148      	l32i.n	a4, a1, 24
 13c:	7158      	l32i.n	a5, a1, 28
 13e:	000001        	l32r	a0, fffc0140 <__divdc3+0xfffc0140>	13e: R_XTENSA_SLOT0_OP	.literal+0x70
	13e: R_XTENSA_ASM_EXPAND	__divdf3
 141:	0000c0        	callx0	a0
 144:	b198      	l32i.n	a9, a1, 44
 146:	a188      	l32i.n	a8, a1, 40
 148:	02cd      	mov.n	a12, a2
 14a:	03dd      	mov.n	a13, a3
 14c:	082d      	mov.n	a2, a8
 14e:	093d      	mov.n	a3, a9
 150:	084d      	mov.n	a4, a8
 152:	095d      	mov.n	a5, a9
 154:	a189      	s32i.n	a8, a1, 40
 156:	b199      	s32i.n	a9, a1, 44
 158:	000001        	l32r	a0, fffc0158 <__divdc3+0xfffc0158>	158: R_XTENSA_SLOT0_OP	.literal+0x74
	158: R_XTENSA_ASM_EXPAND	__nedf2
 15b:	0000c0        	callx0	a0
 15e:	a188      	l32i.n	a8, a1, 40
 160:	b198      	l32i.n	a9, a1, 44
 162:	42e216        	beqz	a2, 594 <__divdc3+0x594>	162: R_XTENSA_SLOT0_OP	.text+0x594
 165:	0c2d      	mov.n	a2, a12
 167:	0d3d      	mov.n	a3, a13
 169:	0c4d      	mov.n	a4, a12
 16b:	205dd0        	or	a5, a13, a13
 16e:	000001        	l32r	a0, fffc0170 <__divdc3+0xfffc0170>	16e: R_XTENSA_SLOT0_OP	.literal+0x78
	16e: R_XTENSA_ASM_EXPAND	__nedf2
 171:	0000c0        	callx0	a0
 174:	a188      	l32i.n	a8, a1, 40
 176:	b198      	l32i.n	a9, a1, 44
 178:	418216        	beqz	a2, 594 <__divdc3+0x594>	178: R_XTENSA_SLOT0_OP	.text+0x594
 17b:	1128      	l32i.n	a2, a1, 4
 17d:	002132        	l32i	a3, a1, 0
 180:	000041        	l32r	a4, fffc0180 <__divdc3+0xfffc0180>	180: R_XTENSA_SLOT0_OP	.literal+0x8
 183:	000051        	l32r	a5, fffc0184 <__divdc3+0xfffc0184>	183: R_XTENSA_SLOT0_OP	.literal+0xc
 186:	000001        	l32r	a0, fffc0188 <__divdc3+0xfffc0188>	186: R_XTENSA_SLOT0_OP	.literal+0x7c
	186: R_XTENSA_ASM_EXPAND	__eqdf2
 189:	0000c0        	callx0	a0
 18c:	a188      	l32i.n	a8, a1, 40
 18e:	b198      	l32i.n	a9, a1, 44
 190:	074256        	bnez	a2, 208 <__divdc3+0x208>	190: R_XTENSA_SLOT0_OP	.text+0x208
 193:	000041        	l32r	a4, fffc0194 <__divdc3+0xfffc0194>	193: R_XTENSA_SLOT0_OP	.literal+0x8
 196:	000051        	l32r	a5, fffc0198 <__divdc3+0xfffc0198>	196: R_XTENSA_SLOT0_OP	.literal+0xc
 199:	0f2d      	mov.n	a2, a15
 19b:	203ee0        	or	a3, a14, a14
 19e:	000001        	l32r	a0, fffc01a0 <__divdc3+0xfffc01a0>	19e: R_XTENSA_SLOT0_OP	.literal+0x80
	19e: R_XTENSA_ASM_EXPAND	__eqdf2
 1a1:	0000c0        	callx0	a0
 1a4:	6129      	s32i.n	a2, a1, 24
 1a6:	a188      	l32i.n	a8, a1, 40
 1a8:	b198      	l32i.n	a9, a1, 44
 1aa:	05a256        	bnez	a2, 208 <__divdc3+0x208>	1aa: R_XTENSA_SLOT0_OP	.text+0x208
 1ad:	5128      	l32i.n	a2, a1, 20
 1af:	4138      	l32i.n	a3, a1, 16
 1b1:	024d      	mov.n	a4, a2
 1b3:	205330        	or	a5, a3, a3
 1b6:	000001        	l32r	a0, fffc01b8 <__divdc3+0xfffc01b8>	1b6: R_XTENSA_SLOT0_OP	.literal+0x84
	1b6: R_XTENSA_ASM_EXPAND	__eqdf2
 1b9:	0000c0        	callx0	a0
 1bc:	529c      	beqz.n	a2, 1d5 <__divdc3+0x1d5>	1bc: R_XTENSA_SLOT0_OP	.text+0x1d5
 1be:	3128      	l32i.n	a2, a1, 12
 1c0:	2138      	l32i.n	a3, a1, 8
 1c2:	204220        	or	a4, a2, a2
 1c5:	205330        	or	a5, a3, a3
 1c8:	000001        	l32r	a0, fffc01c8 <__divdc3+0xfffc01c8>	1c8: R_XTENSA_SLOT0_OP	.literal+0x88
	1c8: R_XTENSA_ASM_EXPAND	__eqdf2
 1cb:	0000c0        	callx0	a0
 1ce:	a188      	l32i.n	a8, a1, 40
 1d0:	b198      	l32i.n	a9, a1, 44
 1d2:	392256        	bnez	a2, 568 <__divdc3+0x568>	1d2: R_XTENSA_SLOT0_OP	.text+0x568
 1d5:	0168      	l32i.n	a6, a1, 0
 1d7:	0000c1        	l32r	a12, fffc01d8 <__divdc3+0xfffc01d8>	1d7: R_XTENSA_SLOT0_OP	.literal+0x18
 1da:	0000d1        	l32r	a13, fffc01dc <__divdc3+0xfffc01dc>	1da: R_XTENSA_SLOT0_OP	.literal+0x1c
 1dd:	0056d6        	bgez	a6, 1e6 <__divdc3+0x1e6>	1dd: R_XTENSA_SLOT0_OP	.text+0x1e6
 1e0:	0000c1        	l32r	a12, fffc01e0 <__divdc3+0xfffc01e0>	1e0: R_XTENSA_SLOT0_OP	.literal+0x20
 1e3:	0000d1        	l32r	a13, fffc01e4 <__divdc3+0xfffc01e4>	1e3: R_XTENSA_SLOT0_OP	.literal+0x24
 1e6:	5148      	l32i.n	a4, a1, 20
 1e8:	4158      	l32i.n	a5, a1, 16
 1ea:	0c2d      	mov.n	a2, a12
 1ec:	0d3d      	mov.n	a3, a13
 1ee:	000001        	l32r	a0, fffc01f0 <__divdc3+0xfffc01f0>	1ee: R_XTENSA_SLOT0_OP	.literal+0x8c
	1ee: R_XTENSA_ASM_EXPAND	__muldf3
 1f1:	0000c0        	callx0	a0
 1f4:	028d      	mov.n	a8, a2
 1f6:	039d      	mov.n	a9, a3
 1f8:	3128      	l32i.n	a2, a1, 12
 1fa:	2138      	l32i.n	a3, a1, 8
 1fc:	0c4d      	mov.n	a4, a12
 1fe:	0d5d      	mov.n	a5, a13
 200:	a189      	s32i.n	a8, a1, 40
 202:	b199      	s32i.n	a9, a1, 44
 204:	00d386        	j	556 <__divdc3+0x556>	204: R_XTENSA_SLOT0_OP	.text+0x556
 207:	00          	.byte 00
 208:	5128      	l32i.n	a2, a1, 20
 20a:	4138      	l32i.n	a3, a1, 16
 20c:	024d      	mov.n	a4, a2
 20e:	035d      	mov.n	a5, a3
 210:	a189      	s32i.n	a8, a1, 40
 212:	b199      	s32i.n	a9, a1, 44
 214:	000001        	l32r	a0, fffc0214 <__divdc3+0xfffc0214>	214: R_XTENSA_SLOT0_OP	.literal+0x90
	214: R_XTENSA_ASM_EXPAND	__subdf3
 217:	0000c0        	callx0	a0
 21a:	024d      	mov.n	a4, a2
 21c:	035d      	mov.n	a5, a3
 21e:	000001        	l32r	a0, fffc0220 <__divdc3+0xfffc0220>	21e: R_XTENSA_SLOT0_OP	.literal+0x94
	21e: R_XTENSA_ASM_EXPAND	__nedf2
 221:	0000c0        	callx0	a0
 224:	a188      	l32i.n	a8, a1, 40
 226:	b198      	l32i.n	a9, a1, 44
 228:	a29c      	beqz.n	a2, 246 <__divdc3+0x246>	228: R_XTENSA_SLOT0_OP	.text+0x246
 22a:	5128      	l32i.n	a2, a1, 20
 22c:	4138      	l32i.n	a3, a1, 16
 22e:	1a0c      	movi.n	a10, 1
 230:	024d      	mov.n	a4, a2
 232:	035d      	mov.n	a5, a3
 234:	61a9      	s32i.n	a10, a1, 24
 236:	000001        	l32r	a0, fffc0238 <__divdc3+0xfffc0238>	236: R_XTENSA_SLOT0_OP	.literal+0x98
	236: R_XTENSA_ASM_EXPAND	__eqdf2
 239:	0000c0        	callx0	a0
 23c:	a188      	l32i.n	a8, a1, 40
 23e:	b198      	l32i.n	a9, a1, 44
 240:	042216        	beqz	a2, 286 <__divdc3+0x286>	240: R_XTENSA_SLOT0_OP	.text+0x286
 243:	000046        	j	248 <__divdc3+0x248>	243: R_XTENSA_SLOT0_OP	.text+0x248
 246:	6129      	s32i.n	a2, a1, 24
 248:	3128      	l32i.n	a2, a1, 12
 24a:	2138      	l32i.n	a3, a1, 8
 24c:	024d      	mov.n	a4, a2
 24e:	035d      	mov.n	a5, a3
 250:	a189      	s32i.n	a8, a1, 40
 252:	b199      	s32i.n	a9, a1, 44
 254:	000001        	l32r	a0, fffc0254 <__divdc3+0xfffc0254>	254: R_XTENSA_SLOT0_OP	.literal+0x9c
	254: R_XTENSA_ASM_EXPAND	__subdf3
 257:	0000c0        	callx0	a0
 25a:	024d      	mov.n	a4, a2
 25c:	035d      	mov.n	a5, a3
 25e:	000001        	l32r	a0, fffc0260 <__divdc3+0xfffc0260>	25e: R_XTENSA_SLOT0_OP	.literal+0xa0
	25e: R_XTENSA_ASM_EXPAND	__nedf2
 261:	0000c0        	callx0	a0
 264:	a188      	l32i.n	a8, a1, 40
 266:	b198      	l32i.n	a9, a1, 44
 268:	15a216        	beqz	a2, 3c6 <__divdc3+0x3c6>	268: R_XTENSA_SLOT0_OP	.text+0x3c6
 26b:	3128      	l32i.n	a2, a1, 12
 26d:	2138      	l32i.n	a3, a1, 8
 26f:	024d      	mov.n	a4, a2
 271:	035d      	mov.n	a5, a3
 273:	000001        	l32r	a0, fffc0274 <__divdc3+0xfffc0274>	273: R_XTENSA_SLOT0_OP	.literal+0xa4
	273: R_XTENSA_ASM_EXPAND	__eqdf2
 276:	0000c0        	callx0	a0
 279:	a188      	l32i.n	a8, a1, 40
 27b:	b198      	l32i.n	a9, a1, 44
 27d:	145256        	bnez	a2, 3c6 <__divdc3+0x3c6>	27d: R_XTENSA_SLOT0_OP	.text+0x3c6
 280:	8129      	s32i.n	a2, a1, 32
 282:	000106        	j	28a <__divdc3+0x28a>	282: R_XTENSA_SLOT0_OP	.text+0x28a
 285:	00          	.byte 00
 286:	61b8      	l32i.n	a11, a1, 24
 288:	81b9      	s32i.n	a11, a1, 32
 28a:	1128      	l32i.n	a2, a1, 4
 28c:	0138      	l32i.n	a3, a1, 0
 28e:	024d      	mov.n	a4, a2
 290:	035d      	mov.n	a5, a3
 292:	0a6182        	s32i	a8, a1, 40
 295:	0b6192        	s32i	a9, a1, 44
 298:	000001        	l32r	a0, fffc0298 <__divdc3+0xfffc0298>	298: R_XTENSA_SLOT0_OP	.literal+0xa8
	298: R_XTENSA_ASM_EXPAND	__subdf3
 29b:	0000c0        	callx0	a0
 29e:	204220        	or	a4, a2, a2
 2a1:	035d      	mov.n	a5, a3
 2a3:	000001        	l32r	a0, fffc02a4 <__divdc3+0xfffc02a4>	2a3: R_XTENSA_SLOT0_OP	.literal+0xac
	2a3: R_XTENSA_ASM_EXPAND	__eqdf2
 2a6:	0000c0        	callx0	a0
 2a9:	a188      	l32i.n	a8, a1, 40
 2ab:	b198      	l32i.n	a9, a1, 44
 2ad:	115256        	bnez	a2, 3c6 <__divdc3+0x3c6>	2ad: R_XTENSA_SLOT0_OP	.text+0x3c6
 2b0:	0f4d      	mov.n	a4, a15
 2b2:	0e5d      	mov.n	a5, a14
 2b4:	202ff0        	or	a2, a15, a15
 2b7:	203ee0        	or	a3, a14, a14
 2ba:	000001        	l32r	a0, fffc02bc <__divdc3+0xfffc02bc>	2ba: R_XTENSA_SLOT0_OP	.literal+0xb0
	2ba: R_XTENSA_ASM_EXPAND	__subdf3
 2bd:	0000c0        	callx0	a0
 2c0:	024d      	mov.n	a4, a2
 2c2:	035d      	mov.n	a5, a3
 2c4:	000001        	l32r	a0, fffc02c4 <__divdc3+0xfffc02c4>	2c4: R_XTENSA_SLOT0_OP	.literal+0xb4
	2c4: R_XTENSA_ASM_EXPAND	__eqdf2
 2c7:	0000c0        	callx0	a0
 2ca:	a188      	l32i.n	a8, a1, 40
 2cc:	b198      	l32i.n	a9, a1, 44
 2ce:	12a256        	bnez	a2, 3fc <__divdc3+0x3fc>	2ce: R_XTENSA_SLOT0_OP	.text+0x3fc
 2d1:	8188      	l32i.n	a8, a1, 32
 2d3:	000061        	l32r	a6, fffc02d4 <__divdc3+0xfffc02d4>	2d3: R_XTENSA_SLOT0_OP	.literal+0x8
 2d6:	000071        	l32r	a7, fffc02d8 <__divdc3+0xfffc02d8>	2d6: R_XTENSA_SLOT0_OP	.literal+0xc
 2d9:	488c      	beqz.n	a8, 2e1 <__divdc3+0x2e1>	2d9: R_XTENSA_SLOT0_OP	.text+0x2e1
 2db:	000061        	l32r	a6, fffc02dc <__divdc3+0xfffc02dc>	2db: R_XTENSA_SLOT0_OP	.literal
 2de:	000071        	l32r	a7, fffc02e0 <__divdc3+0xfffc02e0>	2de: R_XTENSA_SLOT0_OP	.literal+0x4
 2e1:	41a8      	l32i.n	a10, a1, 16
 2e3:	000091        	l32r	a9, fffc02e4 <__divdc3+0xfffc02e4>	2e3: R_XTENSA_SLOT0_OP	.literal+0x10
 2e6:	0000c1        	l32r	a12, fffc02e8 <__divdc3+0xfffc02e8>	2e6: R_XTENSA_SLOT0_OP	.literal+0x14
 2e9:	3128      	l32i.n	a2, a1, 12
 2eb:	2138      	l32i.n	a3, a1, 8
 2ed:	107970        	and	a7, a9, a7
 2f0:	108ac0        	and	a8, a10, a12
 2f3:	024d      	mov.n	a4, a2
 2f5:	035d      	mov.n	a5, a3
 2f7:	208780        	or	a8, a7, a8
 2fa:	4169      	s32i.n	a6, a1, 16
 2fc:	5189      	s32i.n	a8, a1, 20
 2fe:	000001        	l32r	a0, fffc0300 <__divdc3+0xfffc0300>	2fe: R_XTENSA_SLOT0_OP	.literal+0xb8
	2fe: R_XTENSA_ASM_EXPAND	__subdf3
 301:	0000c0        	callx0	a0
 304:	024d      	mov.n	a4, a2
 306:	035d      	mov.n	a5, a3
 308:	000001        	l32r	a0, fffc0308 <__divdc3+0xfffc0308>	308: R_XTENSA_SLOT0_OP	.literal+0xbc
	308: R_XTENSA_ASM_EXPAND	__nedf2
 30b:	0000c0        	callx0	a0
 30e:	729c      	beqz.n	a2, 329 <__divdc3+0x329>	30e: R_XTENSA_SLOT0_OP	.text+0x329
 310:	3128      	l32i.n	a2, a1, 12
 312:	2138      	l32i.n	a3, a1, 8
 314:	024d      	mov.n	a4, a2
 316:	035d      	mov.n	a5, a3
 318:	000001        	l32r	a0, fffc0318 <__divdc3+0xfffc0318>	318: R_XTENSA_SLOT0_OP	.literal+0xc0
	318: R_XTENSA_ASM_EXPAND	__eqdf2
 31b:	0000c0        	callx0	a0
 31e:	72cc      	bnez.n	a2, 329 <__divdc3+0x329>	31e: R_XTENSA_SLOT0_OP	.text+0x329
 320:	000061        	l32r	a6, fffc0320 <__divdc3+0xfffc0320>	320: R_XTENSA_SLOT0_OP	.literal
 323:	000071        	l32r	a7, fffc0324 <__divdc3+0xfffc0324>	323: R_XTENSA_SLOT0_OP	.literal+0x4
 326:	000146        	j	32f <__divdc3+0x32f>	326: R_XTENSA_SLOT0_OP	.text+0x32f
 329:	000061        	l32r	a6, fffc032c <__divdc3+0xfffc032c>	329: R_XTENSA_SLOT0_OP	.literal+0x8
 32c:	000071        	l32r	a7, fffc032c <__divdc3+0xfffc032c>	32c: R_XTENSA_SLOT0_OP	.literal+0xc
 32f:	0000b1        	l32r	a11, fffc0330 <__divdc3+0xfffc0330>	32f: R_XTENSA_SLOT0_OP	.literal+0x10
 332:	2188      	l32i.n	a8, a1, 8
 334:	1148      	l32i.n	a4, a1, 4
 336:	0158      	l32i.n	a5, a1, 0
 338:	4128      	l32i.n	a2, a1, 16
 33a:	5138      	l32i.n	a3, a1, 20
 33c:	107b70        	and	a7, a11, a7
 33f:	10d8c0        	and	a13, a8, a12
 342:	20d7d0        	or	a13, a7, a13
 345:	20c660        	or	a12, a6, a6
 348:	000001        	l32r	a0, fffc0348 <__divdc3+0xfffc0348>	348: R_XTENSA_SLOT0_OP	.literal+0xc4
	348: R_XTENSA_ASM_EXPAND	__muldf3
 34b:	0000c0        	callx0	a0
 34e:	026d      	mov.n	a6, a2
 350:	037d      	mov.n	a7, a3
 352:	0c2d      	mov.n	a2, a12
 354:	0f4d      	mov.n	a4, a15
 356:	0d3d      	mov.n	a3, a13
 358:	0e5d      	mov.n	a5, a14
 35a:	096162        	s32i	a6, a1, 36
 35d:	0a6172        	s32i	a7, a1, 40
 360:	000001        	l32r	a0, fffc0360 <__divdc3+0xfffc0360>	360: R_XTENSA_SLOT0_OP	.literal+0xc8
	360: R_XTENSA_ASM_EXPAND	__muldf3
 363:	0000c0        	callx0	a0
 366:	a178      	l32i.n	a7, a1, 40
 368:	9168      	l32i.n	a6, a1, 36
 36a:	024d      	mov.n	a4, a2
 36c:	035d      	mov.n	a5, a3
 36e:	062d      	mov.n	a2, a6
 370:	073d      	mov.n	a3, a7
 372:	000001        	l32r	a0, fffc0374 <__divdc3+0xfffc0374>	372: R_XTENSA_SLOT0_OP	.literal+0xcc
	372: R_XTENSA_ASM_EXPAND	__adddf3
 375:	0000c0        	callx0	a0
 378:	000041        	l32r	a4, fffc0378 <__divdc3+0xfffc0378>	378: R_XTENSA_SLOT0_OP	.literal+0x18
 37b:	000051        	l32r	a5, fffc037c <__divdc3+0xfffc037c>	37b: R_XTENSA_SLOT0_OP	.literal+0x1c
 37e:	000001        	l32r	a0, fffc0380 <__divdc3+0xfffc0380>	37e: R_XTENSA_SLOT0_OP	.literal+0xd0
	37e: R_XTENSA_ASM_EXPAND	__muldf3
 381:	0000c0        	callx0	a0
 384:	1148      	l32i.n	a4, a1, 4
 386:	0158      	l32i.n	a5, a1, 0
 388:	028d      	mov.n	a8, a2
 38a:	039d      	mov.n	a9, a3
 38c:	0c2d      	mov.n	a2, a12
 38e:	0d3d      	mov.n	a3, a13
 390:	a189      	s32i.n	a8, a1, 40
 392:	b199      	s32i.n	a9, a1, 44
 394:	000001        	l32r	a0, fffc0394 <__divdc3+0xfffc0394>	394: R_XTENSA_SLOT0_OP	.literal+0xd4
	394: R_XTENSA_ASM_EXPAND	__muldf3
 397:	0000c0        	callx0	a0
 39a:	02cd      	mov.n	a12, a2
 39c:	03dd      	mov.n	a13, a3
 39e:	4128      	l32i.n	a2, a1, 16
 3a0:	5138      	l32i.n	a3, a1, 20
 3a2:	204ff0        	or	a4, a15, a15
 3a5:	205ee0        	or	a5, a14, a14
 3a8:	000001        	l32r	a0, fffc03a8 <__divdc3+0xfffc03a8>	3a8: R_XTENSA_SLOT0_OP	.literal+0xd8
	3a8: R_XTENSA_ASM_EXPAND	__muldf3
 3ab:	0000c0        	callx0	a0
 3ae:	024d      	mov.n	a4, a2
 3b0:	035d      	mov.n	a5, a3
 3b2:	0c2d      	mov.n	a2, a12
 3b4:	0d3d      	mov.n	a3, a13
 3b6:	000001        	l32r	a0, fffc03b8 <__divdc3+0xfffc03b8>	3b6: R_XTENSA_SLOT0_OP	.literal+0xdc
	3b6: R_XTENSA_ASM_EXPAND	__subdf3
 3b9:	0000c0        	callx0	a0
 3bc:	000041        	l32r	a4, fffc03bc <__divdc3+0xfffc03bc>	3bc: R_XTENSA_SLOT0_OP	.literal+0x18
 3bf:	000051        	l32r	a5, fffc03c0 <__divdc3+0xfffc03c0>	3bf: R_XTENSA_SLOT0_OP	.literal+0x1c
 3c2:	006406        	j	556 <__divdc3+0x556>	3c2: R_XTENSA_SLOT0_OP	.text+0x556
 3c5:	00          	.byte 00
 3c6:	1128      	l32i.n	a2, a1, 4
 3c8:	0138      	l32i.n	a3, a1, 0
 3ca:	024d      	mov.n	a4, a2
 3cc:	035d      	mov.n	a5, a3
 3ce:	a189      	s32i.n	a8, a1, 40
 3d0:	b199      	s32i.n	a9, a1, 44
 3d2:	000001        	l32r	a0, fffc03d4 <__divdc3+0xfffc03d4>	3d2: R_XTENSA_SLOT0_OP	.literal+0xe0
	3d2: R_XTENSA_ASM_EXPAND	__subdf3
 3d5:	0000c0        	callx0	a0
 3d8:	024d      	mov.n	a4, a2
 3da:	035d      	mov.n	a5, a3
 3dc:	000001        	l32r	a0, fffc03dc <__divdc3+0xfffc03dc>	3dc: R_XTENSA_SLOT0_OP	.literal+0xe4
	3dc: R_XTENSA_ASM_EXPAND	__nedf2
 3df:	0000c0        	callx0	a0
 3e2:	a188      	l32i.n	a8, a1, 40
 3e4:	b198      	l32i.n	a9, a1, 44
 3e6:	229c      	beqz.n	a2, 3fc <__divdc3+0x3fc>	3e6: R_XTENSA_SLOT0_OP	.text+0x3fc
 3e8:	1128      	l32i.n	a2, a1, 4
 3ea:	0138      	l32i.n	a3, a1, 0
 3ec:	024d      	mov.n	a4, a2
 3ee:	035d      	mov.n	a5, a3
 3f0:	000001        	l32r	a0, fffc03f0 <__divdc3+0xfffc03f0>	3f0: R_XTENSA_SLOT0_OP	.literal+0xe8
	3f0: R_XTENSA_ASM_EXPAND	__eqdf2
 3f3:	0000c0        	callx0	a0
 3f6:	a188      	l32i.n	a8, a1, 40
 3f8:	b198      	l32i.n	a9, a1, 44
 3fa:	a2bc      	beqz.n	a2, 438 <__divdc3+0x438>	3fa: R_XTENSA_SLOT0_OP	.text+0x438
 3fc:	0f4d      	mov.n	a4, a15
 3fe:	0e5d      	mov.n	a5, a14
 400:	0f2d      	mov.n	a2, a15
 402:	0e3d      	mov.n	a3, a14
 404:	a189      	s32i.n	a8, a1, 40
 406:	b199      	s32i.n	a9, a1, 44
 408:	000001        	l32r	a0, fffc0408 <__divdc3+0xfffc0408>	408: R_XTENSA_SLOT0_OP	.literal+0xec
	408: R_XTENSA_ASM_EXPAND	__subdf3
 40b:	0000c0        	callx0	a0
 40e:	024d      	mov.n	a4, a2
 410:	035d      	mov.n	a5, a3
 412:	000001        	l32r	a0, fffc0414 <__divdc3+0xfffc0414>	412: R_XTENSA_SLOT0_OP	.literal+0xf0
	412: R_XTENSA_ASM_EXPAND	__nedf2
 415:	0000c0        	callx0	a0
 418:	a188      	l32i.n	a8, a1, 40
 41a:	b198      	l32i.n	a9, a1, 44
 41c:	174216        	beqz	a2, 594 <__divdc3+0x594>	41c: R_XTENSA_SLOT0_OP	.text+0x594
 41f:	0f2d      	mov.n	a2, a15
 421:	0f4d      	mov.n	a4, a15
 423:	0e3d      	mov.n	a3, a14
 425:	0e5d      	mov.n	a5, a14
 427:	000001        	l32r	a0, fffc0428 <__divdc3+0xfffc0428>	427: R_XTENSA_SLOT0_OP	.literal+0xf4
	427: R_XTENSA_ASM_EXPAND	__eqdf2
 42a:	0000c0        	callx0	a0
 42d:	a188      	l32i.n	a8, a1, 40
 42f:	b198      	l32i.n	a9, a1, 44
 431:	02ad      	mov.n	a10, a2
 433:	328c      	beqz.n	a2, 43a <__divdc3+0x43a>	433: R_XTENSA_SLOT0_OP	.text+0x43a
 435:	0056c6        	j	594 <__divdc3+0x594>	435: R_XTENSA_SLOT0_OP	.text+0x594
 438:	1a0c      	movi.n	a10, 1
 43a:	61b8      	l32i.n	a11, a1, 24
 43c:	154b56        	bnez	a11, 594 <__divdc3+0x594>	43c: R_XTENSA_SLOT0_OP	.text+0x594
 43f:	3128      	l32i.n	a2, a1, 12
 441:	2138      	l32i.n	a3, a1, 8
 443:	024d      	mov.n	a4, a2
 445:	035d      	mov.n	a5, a3
 447:	0a6182        	s32i	a8, a1, 40
 44a:	0b6192        	s32i	a9, a1, 44
 44d:	0961a2        	s32i	a10, a1, 36
 450:	000001        	l32r	a0, fffc0450 <__divdc3+0xfffc0450>	450: R_XTENSA_SLOT0_OP	.literal+0xf8
	450: R_XTENSA_ASM_EXPAND	__subdf3
 453:	0000c0        	callx0	a0
 456:	204220        	or	a4, a2, a2
 459:	205330        	or	a5, a3, a3
 45c:	000001        	l32r	a0, fffc045c <__divdc3+0xfffc045c>	45c: R_XTENSA_SLOT0_OP	.literal+0xfc
	45c: R_XTENSA_ASM_EXPAND	__eqdf2
 45f:	0000c0        	callx0	a0
 462:	a188      	l32i.n	a8, a1, 40
 464:	b198      	l32i.n	a9, a1, 44
 466:	91a8      	l32i.n	a10, a1, 36
 468:	128256        	bnez	a2, 594 <__divdc3+0x594>	468: R_XTENSA_SLOT0_OP	.text+0x594
 46b:	000061        	l32r	a6, fffc046c <__divdc3+0xfffc046c>	46b: R_XTENSA_SLOT0_OP	.literal+0x8
 46e:	000071        	l32r	a7, fffc0470 <__divdc3+0xfffc0470>	46e: R_XTENSA_SLOT0_OP	.literal+0xc
 471:	4a8c      	beqz.n	a10, 479 <__divdc3+0x479>	471: R_XTENSA_SLOT0_OP	.text+0x479
 473:	000061        	l32r	a6, fffc0474 <__divdc3+0xfffc0474>	473: R_XTENSA_SLOT0_OP	.literal
 476:	000071        	l32r	a7, fffc0478 <__divdc3+0xfffc0478>	476: R_XTENSA_SLOT0_OP	.literal+0x4
 479:	0198      	l32i.n	a9, a1, 0
 47b:	000081        	l32r	a8, fffc047c <__divdc3+0xfffc047c>	47b: R_XTENSA_SLOT0_OP	.literal+0x10
 47e:	0000c1        	l32r	a12, fffc0480 <__divdc3+0xfffc0480>	47e: R_XTENSA_SLOT0_OP	.literal+0x14
 481:	107870        	and	a7, a8, a7
 484:	1089c0        	and	a8, a9, a12
 487:	0f4d      	mov.n	a4, a15
 489:	0e5d      	mov.n	a5, a14
 48b:	208780        	or	a8, a7, a8
 48e:	0f2d      	mov.n	a2, a15
 490:	0e3d      	mov.n	a3, a14
 492:	06dd      	mov.n	a13, a6
 494:	0189      	s32i.n	a8, a1, 0
 496:	000001        	l32r	a0, fffc0498 <__divdc3+0xfffc0498>	496: R_XTENSA_SLOT0_OP	.literal+0x100
	496: R_XTENSA_ASM_EXPAND	__subdf3
 499:	0000c0        	callx0	a0
 49c:	024d      	mov.n	a4, a2
 49e:	035d      	mov.n	a5, a3
 4a0:	000001        	l32r	a0, fffc04a0 <__divdc3+0xfffc04a0>	4a0: R_XTENSA_SLOT0_OP	.literal+0x104
	4a0: R_XTENSA_ASM_EXPAND	__nedf2
 4a3:	0000c0        	callx0	a0
 4a6:	729c      	beqz.n	a2, 4c1 <__divdc3+0x4c1>	4a6: R_XTENSA_SLOT0_OP	.text+0x4c1
 4a8:	0f2d      	mov.n	a2, a15
 4aa:	0f4d      	mov.n	a4, a15
 4ac:	0e3d      	mov.n	a3, a14
 4ae:	0e5d      	mov.n	a5, a14
 4b0:	000001        	l32r	a0, fffc04b0 <__divdc3+0xfffc04b0>	4b0: R_XTENSA_SLOT0_OP	.literal+0x108
	4b0: R_XTENSA_ASM_EXPAND	__eqdf2
 4b3:	0000c0        	callx0	a0
 4b6:	72cc      	bnez.n	a2, 4c1 <__divdc3+0x4c1>	4b6: R_XTENSA_SLOT0_OP	.text+0x4c1
 4b8:	000061        	l32r	a6, fffc04b8 <__divdc3+0xfffc04b8>	4b8: R_XTENSA_SLOT0_OP	.literal
 4bb:	000071        	l32r	a7, fffc04bc <__divdc3+0xfffc04bc>	4bb: R_XTENSA_SLOT0_OP	.literal+0x4
 4be:	000146        	j	4c7 <__divdc3+0x4c7>	4be: R_XTENSA_SLOT0_OP	.text+0x4c7
 4c1:	000061        	l32r	a6, fffc04c4 <__divdc3+0xfffc04c4>	4c1: R_XTENSA_SLOT0_OP	.literal+0x8
 4c4:	000071        	l32r	a7, fffc04c4 <__divdc3+0xfffc04c4>	4c4: R_XTENSA_SLOT0_OP	.literal+0xc
 4c7:	0000a1        	l32r	a10, fffc04c8 <__divdc3+0xfffc04c8>	4c7: R_XTENSA_SLOT0_OP	.literal+0x10
 4ca:	0158      	l32i.n	a5, a1, 0
 4cc:	5128      	l32i.n	a2, a1, 20
 4ce:	4138      	l32i.n	a3, a1, 16
 4d0:	107a70        	and	a7, a10, a7
 4d3:	204dd0        	or	a4, a13, a13
 4d6:	10cec0        	and	a12, a14, a12
 4d9:	20f7c0        	or	a15, a7, a12
 4dc:	06ed      	mov.n	a14, a6
 4de:	000001        	l32r	a0, fffc04e0 <__divdc3+0xfffc04e0>	4de: R_XTENSA_SLOT0_OP	.literal+0x10c
	4de: R_XTENSA_ASM_EXPAND	__muldf3
 4e1:	0000c0        	callx0	a0
 4e4:	026d      	mov.n	a6, a2
 4e6:	037d      	mov.n	a7, a3
 4e8:	3128      	l32i.n	a2, a1, 12
 4ea:	2138      	l32i.n	a3, a1, 8
 4ec:	0e4d      	mov.n	a4, a14
 4ee:	0f5d      	mov.n	a5, a15
 4f0:	9169      	s32i.n	a6, a1, 36
 4f2:	a179      	s32i.n	a7, a1, 40
 4f4:	000001        	l32r	a0, fffc04f4 <__divdc3+0xfffc04f4>	4f4: R_XTENSA_SLOT0_OP	.literal+0x110
	4f4: R_XTENSA_ASM_EXPAND	__muldf3
 4f7:	0000c0        	callx0	a0
 4fa:	a178      	l32i.n	a7, a1, 40
 4fc:	9168      	l32i.n	a6, a1, 36
 4fe:	024d      	mov.n	a4, a2
 500:	035d      	mov.n	a5, a3
 502:	062d      	mov.n	a2, a6
 504:	073d      	mov.n	a3, a7
 506:	000001        	l32r	a0, fffc0508 <__divdc3+0xfffc0508>	506: R_XTENSA_SLOT0_OP	.literal+0x114
	506: R_XTENSA_ASM_EXPAND	__adddf3
 509:	0000c0        	callx0	a0
 50c:	000041        	l32r	a4, fffc050c <__divdc3+0xfffc050c>	50c: R_XTENSA_SLOT0_OP	.literal+0x8
 50f:	000051        	l32r	a5, fffc0510 <__divdc3+0xfffc0510>	50f: R_XTENSA_SLOT0_OP	.literal+0xc
 512:	000001        	l32r	a0, fffc0514 <__divdc3+0xfffc0514>	512: R_XTENSA_SLOT0_OP	.literal+0x118
	512: R_XTENSA_ASM_EXPAND	__muldf3
 515:	0000c0        	callx0	a0
 518:	028d      	mov.n	a8, a2
 51a:	039d      	mov.n	a9, a3
 51c:	0158      	l32i.n	a5, a1, 0
 51e:	3128      	l32i.n	a2, a1, 12
 520:	2138      	l32i.n	a3, a1, 8
 522:	0d4d      	mov.n	a4, a13
 524:	a189      	s32i.n	a8, a1, 40
 526:	b199      	s32i.n	a9, a1, 44
 528:	000001        	l32r	a0, fffc0528 <__divdc3+0xfffc0528>	528: R_XTENSA_SLOT0_OP	.literal+0x11c
	528: R_XTENSA_ASM_EXPAND	__muldf3
 52b:	0000c0        	callx0	a0
 52e:	02cd      	mov.n	a12, a2
 530:	03dd      	mov.n	a13, a3
 532:	5128      	l32i.n	a2, a1, 20
 534:	4138      	l32i.n	a3, a1, 16
 536:	204ee0        	or	a4, a14, a14
 539:	205ff0        	or	a5, a15, a15
 53c:	000001        	l32r	a0, fffc053c <__divdc3+0xfffc053c>	53c: R_XTENSA_SLOT0_OP	.literal+0x120
	53c: R_XTENSA_ASM_EXPAND	__muldf3
 53f:	0000c0        	callx0	a0
 542:	024d      	mov.n	a4, a2
 544:	035d      	mov.n	a5, a3
 546:	0c2d      	mov.n	a2, a12
 548:	0d3d      	mov.n	a3, a13
 54a:	000001        	l32r	a0, fffc054c <__divdc3+0xfffc054c>	54a: R_XTENSA_SLOT0_OP	.literal+0x124
	54a: R_XTENSA_ASM_EXPAND	__subdf3
 54d:	0000c0        	callx0	a0
 550:	000041        	l32r	a4, fffc0550 <__divdc3+0xfffc0550>	550: R_XTENSA_SLOT0_OP	.literal+0x8
 553:	000051        	l32r	a5, fffc0554 <__divdc3+0xfffc0554>	553: R_XTENSA_SLOT0_OP	.literal+0xc
 556:	000001        	l32r	a0, fffc0558 <__divdc3+0xfffc0558>	556: R_XTENSA_SLOT0_OP	.literal+0x128
	556: R_XTENSA_ASM_EXPAND	__muldf3
 559:	0000c0        	callx0	a0
 55c:	02cd      	mov.n	a12, a2
 55e:	03dd      	mov.n	a13, a3
 560:	a188      	l32i.n	a8, a1, 40
 562:	b198      	l32i.n	a9, a1, 44
 564:	000b06        	j	594 <__divdc3+0x594>	564: R_XTENSA_SLOT0_OP	.text+0x594
 567:	00          	.byte 00
 568:	5128      	l32i.n	a2, a1, 20
 56a:	4138      	l32i.n	a3, a1, 16
 56c:	024d      	mov.n	a4, a2
 56e:	035d      	mov.n	a5, a3
 570:	a189      	s32i.n	a8, a1, 40
 572:	b199      	s32i.n	a9, a1, 44
 574:	000001        	l32r	a0, fffc0574 <__divdc3+0xfffc0574>	574: R_XTENSA_SLOT0_OP	.literal+0x12c
	574: R_XTENSA_ASM_EXPAND	__subdf3
 577:	0000c0        	callx0	a0
 57a:	035d      	mov.n	a5, a3
 57c:	024d      	mov.n	a4, a2
 57e:	000001        	l32r	a0, fffc0580 <__divdc3+0xfffc0580>	57e: R_XTENSA_SLOT0_OP	.literal+0x130
	57e: R_XTENSA_ASM_EXPAND	__nedf2
 581:	0000c0        	callx0	a0
 584:	61b8      	l32i.n	a11, a1, 24
 586:	130c      	movi.n	a3, 1
 588:	93b320        	movnez	a11, a3, a2
 58b:	61b9      	s32i.n	a11, a1, 24
 58d:	a188      	l32i.n	a8, a1, 40
 58f:	b198      	l32i.n	a9, a1, 44
 591:	ff8c46        	j	3c6 <__divdc3+0x3c6>	591: R_XTENSA_SLOT0_OP	.text+0x3c6
 594:	132102        	l32i	a0, a1, 76
 597:	0c4d      	mov.n	a4, a12
 599:	0d5d      	mov.n	a5, a13
 59b:	082d      	mov.n	a2, a8
 59d:	093d      	mov.n	a3, a9
 59f:	1221c2        	l32i	a12, a1, 72
 5a2:	1121d2        	l32i	a13, a1, 68
 5a5:	1021e2        	l32i	a14, a1, 64
 5a8:	f1f8      	l32i.n	a15, a1, 60
 5aa:	50c112        	addi	a1, a1, 80
 5ad:	f00d      	ret.n
