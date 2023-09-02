
output/libgcc/_divsc3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 80 3f 	
   4:	00 00 00 00 	
   8:	ff ff ff 7f 	
   c:	00 00 00 80 	
  10:	00 00 80 7f 	
  14:	00 00 80 ff 	
	...
	18: R_XTENSA_32	__ltsf2
	1c: R_XTENSA_32	__divsf3
	20: R_XTENSA_32	__mulsf3
	24: R_XTENSA_32	__addsf3
	28: R_XTENSA_32	__mulsf3
	2c: R_XTENSA_32	__addsf3
	30: R_XTENSA_32	__divsf3
	34: R_XTENSA_32	__mulsf3
	38: R_XTENSA_32	__subsf3
	3c: R_XTENSA_32	__divsf3
	40: R_XTENSA_32	__divsf3
	44: R_XTENSA_32	__mulsf3
	48: R_XTENSA_32	__addsf3
	4c: R_XTENSA_32	__mulsf3
	50: R_XTENSA_32	__addsf3
	54: R_XTENSA_32	__divsf3
	58: R_XTENSA_32	__mulsf3
	5c: R_XTENSA_32	__subsf3
	60: R_XTENSA_32	__divsf3
	64: R_XTENSA_32	__nesf2
	68: R_XTENSA_32	__nesf2
	6c: R_XTENSA_32	__eqsf2
	70: R_XTENSA_32	__eqsf2
	74: R_XTENSA_32	__eqsf2
	78: R_XTENSA_32	__eqsf2
	7c: R_XTENSA_32	__mulsf3
	80: R_XTENSA_32	__mulsf3
	84: R_XTENSA_32	__subsf3
	88: R_XTENSA_32	__nesf2
	8c: R_XTENSA_32	__eqsf2
	90: R_XTENSA_32	__subsf3
	94: R_XTENSA_32	__nesf2
	98: R_XTENSA_32	__eqsf2
	9c: R_XTENSA_32	__subsf3
	a0: R_XTENSA_32	__eqsf2
	a4: R_XTENSA_32	__subsf3
	a8: R_XTENSA_32	__eqsf2
	ac: R_XTENSA_32	__subsf3
	b0: R_XTENSA_32	__nesf2
	b4: R_XTENSA_32	__eqsf2
	b8: R_XTENSA_32	__mulsf3
	bc: R_XTENSA_32	__mulsf3
	c0: R_XTENSA_32	__addsf3
	c4: R_XTENSA_32	__mulsf3
	c8: R_XTENSA_32	__mulsf3
	cc: R_XTENSA_32	__mulsf3
	d0: R_XTENSA_32	__subsf3
	d4: R_XTENSA_32	__mulsf3
	d8: R_XTENSA_32	__subsf3
	dc: R_XTENSA_32	__nesf2
	e0: R_XTENSA_32	__eqsf2
	e4: R_XTENSA_32	__subsf3
	e8: R_XTENSA_32	__nesf2
	ec: R_XTENSA_32	__eqsf2
	f0: R_XTENSA_32	__subsf3
	f4: R_XTENSA_32	__eqsf2
	f8: R_XTENSA_32	__subsf3
	fc: R_XTENSA_32	__nesf2
	100: R_XTENSA_32	__eqsf2
	104: R_XTENSA_32	__mulsf3
	108: R_XTENSA_32	__mulsf3
	10c: R_XTENSA_32	__addsf3
	110: R_XTENSA_32	__mulsf3
	114: R_XTENSA_32	__mulsf3
	118: R_XTENSA_32	__mulsf3
	11c: R_XTENSA_32	__subsf3
	120: R_XTENSA_32	__mulsf3
	124: R_XTENSA_32	__subsf3
	128: R_XTENSA_32	__nesf2

Disassembly of section .text:

00000000 <__divsc3>:
   0:	c0c112        	addi	a1, a1, -64
   3:	d1d9      	s32i.n	a13, a1, 52
   5:	04dd      	mov.n	a13, a4
   7:	000041        	l32r	a4, fffc0008 <__divsc3+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal+0x8
   a:	e1c9      	s32i.n	a12, a1, 56
   c:	05cd      	mov.n	a12, a5
   e:	1054d0        	and	a5, a4, a13
  11:	1044c0        	and	a4, a4, a12
  14:	1129      	s32i.n	a2, a1, 4
  16:	0139      	s32i.n	a3, a1, 0
  18:	052d      	mov.n	a2, a5
  1a:	043d      	mov.n	a3, a4
  1c:	f109      	s32i.n	a0, a1, 60
  1e:	c1e9      	s32i.n	a14, a1, 48
  20:	b1f9      	s32i.n	a15, a1, 44
  22:	000001        	l32r	a0, fffc0024 <__divsc3+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal+0x18
	22: R_XTENSA_ASM_EXPAND	__ltsf2
  25:	0000c0        	callx0	a0
  28:	05a2d6        	bgez	a2, 86 <__divsc3+0x86>	28: R_XTENSA_SLOT0_OP	.text+0x86
  2b:	0c3d      	mov.n	a3, a12
  2d:	0d2d      	mov.n	a2, a13
  2f:	000001        	l32r	a0, fffc0030 <__divsc3+0xfffc0030>	2f: R_XTENSA_SLOT0_OP	.literal+0x1c
	2f: R_XTENSA_ASM_EXPAND	__divsf3
  32:	0000c0        	callx0	a0
  35:	02fd      	mov.n	a15, a2
  37:	0f3d      	mov.n	a3, a15
  39:	0d2d      	mov.n	a2, a13
  3b:	000001        	l32r	a0, fffc003c <__divsc3+0xfffc003c>	3b: R_XTENSA_SLOT0_OP	.literal+0x20
	3b: R_XTENSA_ASM_EXPAND	__mulsf3
  3e:	0000c0        	callx0	a0
  41:	0c3d      	mov.n	a3, a12
  43:	000001        	l32r	a0, fffc0044 <__divsc3+0xfffc0044>	43: R_XTENSA_SLOT0_OP	.literal+0x24
	43: R_XTENSA_ASM_EXPAND	__addsf3
  46:	0000c0        	callx0	a0
  49:	2129      	s32i.n	a2, a1, 8
  4b:	1128      	l32i.n	a2, a1, 4
  4d:	0f3d      	mov.n	a3, a15
  4f:	000001        	l32r	a0, fffc0050 <__divsc3+0xfffc0050>	4f: R_XTENSA_SLOT0_OP	.literal+0x28
	4f: R_XTENSA_ASM_EXPAND	__mulsf3
  52:	0000c0        	callx0	a0
  55:	0138      	l32i.n	a3, a1, 0
  57:	000001        	l32r	a0, fffc0058 <__divsc3+0xfffc0058>	57: R_XTENSA_SLOT0_OP	.literal+0x2c
	57: R_XTENSA_ASM_EXPAND	__addsf3
  5a:	0000c0        	callx0	a0
  5d:	2138      	l32i.n	a3, a1, 8
  5f:	000001        	l32r	a0, fffc0060 <__divsc3+0xfffc0060>	5f: R_XTENSA_SLOT0_OP	.literal+0x30
	5f: R_XTENSA_ASM_EXPAND	__divsf3
  62:	0000c0        	callx0	a0
  65:	02ed      	mov.n	a14, a2
  67:	0128      	l32i.n	a2, a1, 0
  69:	0f3d      	mov.n	a3, a15
  6b:	000001        	l32r	a0, fffc006c <__divsc3+0xfffc006c>	6b: R_XTENSA_SLOT0_OP	.literal+0x34
	6b: R_XTENSA_ASM_EXPAND	__mulsf3
  6e:	0000c0        	callx0	a0
  71:	1138      	l32i.n	a3, a1, 4
  73:	000001        	l32r	a0, fffc0074 <__divsc3+0xfffc0074>	73: R_XTENSA_SLOT0_OP	.literal+0x38
	73: R_XTENSA_ASM_EXPAND	__subsf3
  76:	0000c0        	callx0	a0
  79:	2138      	l32i.n	a3, a1, 8
  7b:	000001        	l32r	a0, fffc007c <__divsc3+0xfffc007c>	7b: R_XTENSA_SLOT0_OP	.literal+0x3c
	7b: R_XTENSA_ASM_EXPAND	__divsf3
  7e:	0000c0        	callx0	a0
  81:	02fd      	mov.n	a15, a2
  83:	001686        	j	e1 <__divsc3+0xe1>	83: R_XTENSA_SLOT0_OP	.text+0xe1
  86:	0d3d      	mov.n	a3, a13
  88:	0c2d      	mov.n	a2, a12
  8a:	000001        	l32r	a0, fffc008c <__divsc3+0xfffc008c>	8a: R_XTENSA_SLOT0_OP	.literal+0x40
	8a: R_XTENSA_ASM_EXPAND	__divsf3
  8d:	0000c0        	callx0	a0
  90:	02fd      	mov.n	a15, a2
  92:	0f3d      	mov.n	a3, a15
  94:	0c2d      	mov.n	a2, a12
  96:	000001        	l32r	a0, fffc0098 <__divsc3+0xfffc0098>	96: R_XTENSA_SLOT0_OP	.literal+0x44
	96: R_XTENSA_ASM_EXPAND	__mulsf3
  99:	0000c0        	callx0	a0
  9c:	0d3d      	mov.n	a3, a13
  9e:	000001        	l32r	a0, fffc00a0 <__divsc3+0xfffc00a0>	9e: R_XTENSA_SLOT0_OP	.literal+0x48
	9e: R_XTENSA_ASM_EXPAND	__addsf3
  a1:	0000c0        	callx0	a0
  a4:	2129      	s32i.n	a2, a1, 8
  a6:	0128      	l32i.n	a2, a1, 0
  a8:	0f3d      	mov.n	a3, a15
  aa:	000001        	l32r	a0, fffc00ac <__divsc3+0xfffc00ac>	aa: R_XTENSA_SLOT0_OP	.literal+0x4c
	aa: R_XTENSA_ASM_EXPAND	__mulsf3
  ad:	0000c0        	callx0	a0
  b0:	1138      	l32i.n	a3, a1, 4
  b2:	000001        	l32r	a0, fffc00b4 <__divsc3+0xfffc00b4>	b2: R_XTENSA_SLOT0_OP	.literal+0x50
	b2: R_XTENSA_ASM_EXPAND	__addsf3
  b5:	0000c0        	callx0	a0
  b8:	2138      	l32i.n	a3, a1, 8
  ba:	000001        	l32r	a0, fffc00bc <__divsc3+0xfffc00bc>	ba: R_XTENSA_SLOT0_OP	.literal+0x54
	ba: R_XTENSA_ASM_EXPAND	__divsf3
  bd:	0000c0        	callx0	a0
  c0:	02ed      	mov.n	a14, a2
  c2:	1128      	l32i.n	a2, a1, 4
  c4:	0f3d      	mov.n	a3, a15
  c6:	000001        	l32r	a0, fffc00c8 <__divsc3+0xfffc00c8>	c6: R_XTENSA_SLOT0_OP	.literal+0x58
	c6: R_XTENSA_ASM_EXPAND	__mulsf3
  c9:	0000c0        	callx0	a0
  cc:	023d      	mov.n	a3, a2
  ce:	0128      	l32i.n	a2, a1, 0
  d0:	000001        	l32r	a0, fffc00d0 <__divsc3+0xfffc00d0>	d0: R_XTENSA_SLOT0_OP	.literal+0x5c
	d0: R_XTENSA_ASM_EXPAND	__subsf3
  d3:	0000c0        	callx0	a0
  d6:	2138      	l32i.n	a3, a1, 8
  d8:	000001        	l32r	a0, fffc00d8 <__divsc3+0xfffc00d8>	d8: R_XTENSA_SLOT0_OP	.literal+0x60
	d8: R_XTENSA_ASM_EXPAND	__divsf3
  db:	0000c0        	callx0	a0
  de:	20f220        	or	a15, a2, a2
  e1:	202ee0        	or	a2, a14, a14
  e4:	0e3d      	mov.n	a3, a14
  e6:	000001        	l32r	a0, fffc00e8 <__divsc3+0xfffc00e8>	e6: R_XTENSA_SLOT0_OP	.literal+0x64
	e6: R_XTENSA_ASM_EXPAND	__nesf2
  e9:	0000c0        	callx0	a0
  ec:	2c8216        	beqz	a2, 3b8 <__divsc3+0x3b8>	ec: R_XTENSA_SLOT0_OP	.text+0x3b8
  ef:	0f2d      	mov.n	a2, a15
  f1:	0f3d      	mov.n	a3, a15
  f3:	000001        	l32r	a0, fffc00f4 <__divsc3+0xfffc00f4>	f3: R_XTENSA_SLOT0_OP	.literal+0x68
	f3: R_XTENSA_ASM_EXPAND	__nesf2
  f6:	0000c0        	callx0	a0
  f9:	2bb216        	beqz	a2, 3b8 <__divsc3+0x3b8>	f9: R_XTENSA_SLOT0_OP	.text+0x3b8
  fc:	000031        	l32r	a3, fffc00fc <__divsc3+0xfffc00fc>	fc: R_XTENSA_SLOT0_OP	.literal+0x4
  ff:	202dd0        	or	a2, a13, a13
 102:	000001        	l32r	a0, fffc0104 <__divsc3+0xfffc0104>	102: R_XTENSA_SLOT0_OP	.literal+0x6c
	102: R_XTENSA_ASM_EXPAND	__eqsf2
 105:	0000c0        	callx0	a0
 108:	052256        	bnez	a2, 15e <__divsc3+0x15e>	108: R_XTENSA_SLOT0_OP	.text+0x15e
 10b:	000031        	l32r	a3, fffc010c <__divsc3+0xfffc010c>	10b: R_XTENSA_SLOT0_OP	.literal+0x4
 10e:	0c2d      	mov.n	a2, a12
 110:	000001        	l32r	a0, fffc0110 <__divsc3+0xfffc0110>	110: R_XTENSA_SLOT0_OP	.literal+0x70
	110: R_XTENSA_ASM_EXPAND	__eqsf2
 113:	0000c0        	callx0	a0
 116:	2129      	s32i.n	a2, a1, 8
 118:	042256        	bnez	a2, 15e <__divsc3+0x15e>	118: R_XTENSA_SLOT0_OP	.text+0x15e
 11b:	1128      	l32i.n	a2, a1, 4
 11d:	023d      	mov.n	a3, a2
 11f:	000001        	l32r	a0, fffc0120 <__divsc3+0xfffc0120>	11f: R_XTENSA_SLOT0_OP	.literal+0x74
	11f: R_XTENSA_ASM_EXPAND	__eqsf2
 122:	0000c0        	callx0	a0
 125:	b28c      	beqz.n	a2, 134 <__divsc3+0x134>	125: R_XTENSA_SLOT0_OP	.text+0x134
 127:	0128      	l32i.n	a2, a1, 0
 129:	023d      	mov.n	a3, a2
 12b:	000001        	l32r	a0, fffc012c <__divsc3+0xfffc012c>	12b: R_XTENSA_SLOT0_OP	.literal+0x78
	12b: R_XTENSA_ASM_EXPAND	__eqsf2
 12e:	0000c0        	callx0	a0
 131:	265256        	bnez	a2, 39a <__divsc3+0x39a>	131: R_XTENSA_SLOT0_OP	.text+0x39a
 134:	000021        	l32r	a2, fffc0134 <__divsc3+0xfffc0134>	134: R_XTENSA_SLOT0_OP	.literal+0xc
 137:	0000c1        	l32r	a12, fffc0138 <__divsc3+0xfffc0138>	137: R_XTENSA_SLOT0_OP	.literal+0x10
 13a:	10dd20        	and	a13, a13, a2
 13d:	000021        	l32r	a2, fffc0140 <__divsc3+0xfffc0140>	13d: R_XTENSA_SLOT0_OP	.literal+0x14
 140:	1138      	l32i.n	a3, a1, 4
 142:	93c2d0        	movnez	a12, a2, a13
 145:	0c2d      	mov.n	a2, a12
 147:	000001        	l32r	a0, fffc0148 <__divsc3+0xfffc0148>	147: R_XTENSA_SLOT0_OP	.literal+0x7c
	147: R_XTENSA_ASM_EXPAND	__mulsf3
 14a:	0000c0        	callx0	a0
 14d:	02ed      	mov.n	a14, a2
 14f:	0128      	l32i.n	a2, a1, 0
 151:	0c3d      	mov.n	a3, a12
 153:	000001        	l32r	a0, fffc0154 <__divsc3+0xfffc0154>	153: R_XTENSA_SLOT0_OP	.literal+0x80
	153: R_XTENSA_ASM_EXPAND	__mulsf3
 156:	0000c0        	callx0	a0
 159:	02fd      	mov.n	a15, a2
 15b:	009646        	j	3b8 <__divsc3+0x3b8>	15b: R_XTENSA_SLOT0_OP	.text+0x3b8
 15e:	1128      	l32i.n	a2, a1, 4
 160:	023d      	mov.n	a3, a2
 162:	000001        	l32r	a0, fffc0164 <__divsc3+0xfffc0164>	162: R_XTENSA_SLOT0_OP	.literal+0x84
	162: R_XTENSA_ASM_EXPAND	__subsf3
 165:	0000c0        	callx0	a0
 168:	023d      	mov.n	a3, a2
 16a:	000001        	l32r	a0, fffc016c <__divsc3+0xfffc016c>	16a: R_XTENSA_SLOT0_OP	.literal+0x88
	16a: R_XTENSA_ASM_EXPAND	__nesf2
 16d:	0000c0        	callx0	a0
 170:	129c      	beqz.n	a2, 185 <__divsc3+0x185>	170: R_XTENSA_SLOT0_OP	.text+0x185
 172:	1128      	l32i.n	a2, a1, 4
 174:	140c      	movi.n	a4, 1
 176:	023d      	mov.n	a3, a2
 178:	2149      	s32i.n	a4, a1, 8
 17a:	000001        	l32r	a0, fffc017c <__divsc3+0xfffc017c>	17a: R_XTENSA_SLOT0_OP	.literal+0x8c
	17a: R_XTENSA_ASM_EXPAND	__eqsf2
 17d:	0000c0        	callx0	a0
 180:	e2ac      	beqz.n	a2, 1b2 <__divsc3+0x1b2>	180: R_XTENSA_SLOT0_OP	.text+0x1b2
 182:	000046        	j	187 <__divsc3+0x187>	182: R_XTENSA_SLOT0_OP	.text+0x187
 185:	2129      	s32i.n	a2, a1, 8
 187:	0128      	l32i.n	a2, a1, 0
 189:	023d      	mov.n	a3, a2
 18b:	000001        	l32r	a0, fffc018c <__divsc3+0xfffc018c>	18b: R_XTENSA_SLOT0_OP	.literal+0x90
	18b: R_XTENSA_ASM_EXPAND	__subsf3
 18e:	0000c0        	callx0	a0
 191:	023d      	mov.n	a3, a2
 193:	000001        	l32r	a0, fffc0194 <__divsc3+0xfffc0194>	193: R_XTENSA_SLOT0_OP	.literal+0x94
	193: R_XTENSA_ASM_EXPAND	__nesf2
 196:	0000c0        	callx0	a0
 199:	0f1216        	beqz	a2, 28e <__divsc3+0x28e>	199: R_XTENSA_SLOT0_OP	.text+0x28e
 19c:	002122        	l32i	a2, a1, 0
 19f:	203220        	or	a3, a2, a2
 1a2:	000001        	l32r	a0, fffc01a4 <__divsc3+0xfffc01a4>	1a2: R_XTENSA_SLOT0_OP	.literal+0x98
	1a2: R_XTENSA_ASM_EXPAND	__eqsf2
 1a5:	0000c0        	callx0	a0
 1a8:	0e2256        	bnez	a2, 28e <__divsc3+0x28e>	1a8: R_XTENSA_SLOT0_OP	.text+0x28e
 1ab:	060c      	movi.n	a6, 0
 1ad:	3169      	s32i.n	a6, a1, 12
 1af:	0000c6        	j	1b6 <__divsc3+0x1b6>	1af: R_XTENSA_SLOT0_OP	.text+0x1b6
 1b2:	2148      	l32i.n	a4, a1, 8
 1b4:	3149      	s32i.n	a4, a1, 12
 1b6:	0d3d      	mov.n	a3, a13
 1b8:	0d2d      	mov.n	a2, a13
 1ba:	000001        	l32r	a0, fffc01bc <__divsc3+0xfffc01bc>	1ba: R_XTENSA_SLOT0_OP	.literal+0x9c
	1ba: R_XTENSA_ASM_EXPAND	__subsf3
 1bd:	0000c0        	callx0	a0
 1c0:	023d      	mov.n	a3, a2
 1c2:	000001        	l32r	a0, fffc01c4 <__divsc3+0xfffc01c4>	1c2: R_XTENSA_SLOT0_OP	.literal+0xa0
	1c2: R_XTENSA_ASM_EXPAND	__eqsf2
 1c5:	0000c0        	callx0	a0
 1c8:	0c2256        	bnez	a2, 28e <__divsc3+0x28e>	1c8: R_XTENSA_SLOT0_OP	.text+0x28e
 1cb:	0c3d      	mov.n	a3, a12
 1cd:	0c2d      	mov.n	a2, a12
 1cf:	000001        	l32r	a0, fffc01d0 <__divsc3+0xfffc01d0>	1cf: R_XTENSA_SLOT0_OP	.literal+0xa4
	1cf: R_XTENSA_ASM_EXPAND	__subsf3
 1d2:	0000c0        	callx0	a0
 1d5:	023d      	mov.n	a3, a2
 1d7:	000001        	l32r	a0, fffc01d8 <__divsc3+0xfffc01d8>	1d7: R_XTENSA_SLOT0_OP	.literal+0xa8
	1d7: R_XTENSA_ASM_EXPAND	__eqsf2
 1da:	0000c0        	callx0	a0
 1dd:	0cd256        	bnez	a2, 2ae <__divsc3+0x2ae>	1dd: R_XTENSA_SLOT0_OP	.text+0x2ae
 1e0:	3168      	l32i.n	a6, a1, 12
 1e2:	000021        	l32r	a2, fffc01e4 <__divsc3+0xfffc01e4>	1e2: R_XTENSA_SLOT0_OP	.literal+0x4
 1e5:	000041        	l32r	a4, fffc01e8 <__divsc3+0xfffc01e8>	1e5: R_XTENSA_SLOT0_OP	.literal
 1e8:	000031        	l32r	a3, fffc01e8 <__divsc3+0xfffc01e8>	1e8: R_XTENSA_SLOT0_OP	.literal+0x8
 1eb:	834260        	moveqz	a4, a2, a6
 1ee:	0000f1        	l32r	a15, fffc01f0 <__divsc3+0xfffc01f0>	1ee: R_XTENSA_SLOT0_OP	.literal+0xc
 1f1:	1168      	l32i.n	a6, a1, 4
 1f3:	0128      	l32i.n	a2, a1, 0
 1f5:	104340        	and	a4, a3, a4
 1f8:	10ef60        	and	a14, a15, a6
 1fb:	023d      	mov.n	a3, a2
 1fd:	2044e0        	or	a4, a4, a14
 200:	1149      	s32i.n	a4, a1, 4
 202:	000001        	l32r	a0, fffc0204 <__divsc3+0xfffc0204>	202: R_XTENSA_SLOT0_OP	.literal+0xac
	202: R_XTENSA_ASM_EXPAND	__subsf3
 205:	0000c0        	callx0	a0
 208:	023d      	mov.n	a3, a2
 20a:	000001        	l32r	a0, fffc020c <__divsc3+0xfffc020c>	20a: R_XTENSA_SLOT0_OP	.literal+0xb0
	20a: R_XTENSA_ASM_EXPAND	__nesf2
 20d:	0000c0        	callx0	a0
 210:	d28c      	beqz.n	a2, 221 <__divsc3+0x221>	210: R_XTENSA_SLOT0_OP	.text+0x221
 212:	0128      	l32i.n	a2, a1, 0
 214:	023d      	mov.n	a3, a2
 216:	000001        	l32r	a0, fffc0218 <__divsc3+0xfffc0218>	216: R_XTENSA_SLOT0_OP	.literal+0xb4
	216: R_XTENSA_ASM_EXPAND	__eqsf2
 219:	0000c0        	callx0	a0
 21c:	000031        	l32r	a3, fffc021c <__divsc3+0xfffc021c>	21c: R_XTENSA_SLOT0_OP	.literal
 21f:	128c      	beqz.n	a2, 224 <__divsc3+0x224>	21f: R_XTENSA_SLOT0_OP	.text+0x224
 221:	000031        	l32r	a3, fffc0224 <__divsc3+0xfffc0224>	221: R_XTENSA_SLOT0_OP	.literal+0x4
 224:	0148      	l32i.n	a4, a1, 0
 226:	000021        	l32r	a2, fffc0228 <__divsc3+0xfffc0228>	226: R_XTENSA_SLOT0_OP	.literal+0x8
 229:	10ff40        	and	a15, a15, a4
 22c:	103230        	and	a3, a2, a3
 22f:	012122        	l32i	a2, a1, 4
 232:	20f3f0        	or	a15, a3, a15
 235:	203dd0        	or	a3, a13, a13
 238:	000001        	l32r	a0, fffc0238 <__divsc3+0xfffc0238>	238: R_XTENSA_SLOT0_OP	.literal+0xb8
	238: R_XTENSA_ASM_EXPAND	__mulsf3
 23b:	0000c0        	callx0	a0
 23e:	02ed      	mov.n	a14, a2
 240:	0c3d      	mov.n	a3, a12
 242:	0f2d      	mov.n	a2, a15
 244:	000001        	l32r	a0, fffc0244 <__divsc3+0xfffc0244>	244: R_XTENSA_SLOT0_OP	.literal+0xbc
	244: R_XTENSA_ASM_EXPAND	__mulsf3
 247:	0000c0        	callx0	a0
 24a:	023d      	mov.n	a3, a2
 24c:	202ee0        	or	a2, a14, a14
 24f:	000001        	l32r	a0, fffc0250 <__divsc3+0xfffc0250>	24f: R_XTENSA_SLOT0_OP	.literal+0xc0
	24f: R_XTENSA_ASM_EXPAND	__addsf3
 252:	0000c0        	callx0	a0
 255:	000031        	l32r	a3, fffc0258 <__divsc3+0xfffc0258>	255: R_XTENSA_SLOT0_OP	.literal+0x10
 258:	000001        	l32r	a0, fffc0258 <__divsc3+0xfffc0258>	258: R_XTENSA_SLOT0_OP	.literal+0xc4
	258: R_XTENSA_ASM_EXPAND	__mulsf3
 25b:	0000c0        	callx0	a0
 25e:	0d3d      	mov.n	a3, a13
 260:	02ed      	mov.n	a14, a2
 262:	0f2d      	mov.n	a2, a15
 264:	000001        	l32r	a0, fffc0264 <__divsc3+0xfffc0264>	264: R_XTENSA_SLOT0_OP	.literal+0xc8
	264: R_XTENSA_ASM_EXPAND	__mulsf3
 267:	0000c0        	callx0	a0
 26a:	02dd      	mov.n	a13, a2
 26c:	1128      	l32i.n	a2, a1, 4
 26e:	0c3d      	mov.n	a3, a12
 270:	000001        	l32r	a0, fffc0270 <__divsc3+0xfffc0270>	270: R_XTENSA_SLOT0_OP	.literal+0xcc
	270: R_XTENSA_ASM_EXPAND	__mulsf3
 273:	0000c0        	callx0	a0
 276:	023d      	mov.n	a3, a2
 278:	0d2d      	mov.n	a2, a13
 27a:	000001        	l32r	a0, fffc027c <__divsc3+0xfffc027c>	27a: R_XTENSA_SLOT0_OP	.literal+0xd0
	27a: R_XTENSA_ASM_EXPAND	__subsf3
 27d:	0000c0        	callx0	a0
 280:	000031        	l32r	a3, fffc0280 <__divsc3+0xfffc0280>	280: R_XTENSA_SLOT0_OP	.literal+0x10
 283:	000001        	l32r	a0, fffc0284 <__divsc3+0xfffc0284>	283: R_XTENSA_SLOT0_OP	.literal+0xd4
	283: R_XTENSA_ASM_EXPAND	__mulsf3
 286:	0000c0        	callx0	a0
 289:	02fd      	mov.n	a15, a2
 28b:	004a46        	j	3b8 <__divsc3+0x3b8>	28b: R_XTENSA_SLOT0_OP	.text+0x3b8
 28e:	0d3d      	mov.n	a3, a13
 290:	0d2d      	mov.n	a2, a13
 292:	000001        	l32r	a0, fffc0294 <__divsc3+0xfffc0294>	292: R_XTENSA_SLOT0_OP	.literal+0xd8
	292: R_XTENSA_ASM_EXPAND	__subsf3
 295:	0000c0        	callx0	a0
 298:	023d      	mov.n	a3, a2
 29a:	000001        	l32r	a0, fffc029c <__divsc3+0xfffc029c>	29a: R_XTENSA_SLOT0_OP	.literal+0xdc
	29a: R_XTENSA_ASM_EXPAND	__nesf2
 29d:	0000c0        	callx0	a0
 2a0:	a28c      	beqz.n	a2, 2ae <__divsc3+0x2ae>	2a0: R_XTENSA_SLOT0_OP	.text+0x2ae
 2a2:	0d2d      	mov.n	a2, a13
 2a4:	0d3d      	mov.n	a3, a13
 2a6:	000001        	l32r	a0, fffc02a8 <__divsc3+0xfffc02a8>	2a6: R_XTENSA_SLOT0_OP	.literal+0xe0
	2a6: R_XTENSA_ASM_EXPAND	__eqsf2
 2a9:	0000c0        	callx0	a0
 2ac:	42ac      	beqz.n	a2, 2d4 <__divsc3+0x2d4>	2ac: R_XTENSA_SLOT0_OP	.text+0x2d4
 2ae:	0c3d      	mov.n	a3, a12
 2b0:	0c2d      	mov.n	a2, a12
 2b2:	000001        	l32r	a0, fffc02b4 <__divsc3+0xfffc02b4>	2b2: R_XTENSA_SLOT0_OP	.literal+0xe4
	2b2: R_XTENSA_ASM_EXPAND	__subsf3
 2b5:	0000c0        	callx0	a0
 2b8:	023d      	mov.n	a3, a2
 2ba:	000001        	l32r	a0, fffc02bc <__divsc3+0xfffc02bc>	2ba: R_XTENSA_SLOT0_OP	.literal+0xe8
	2ba: R_XTENSA_ASM_EXPAND	__nesf2
 2bd:	0000c0        	callx0	a0
 2c0:	0f4216        	beqz	a2, 3b8 <__divsc3+0x3b8>	2c0: R_XTENSA_SLOT0_OP	.text+0x3b8
 2c3:	0c2d      	mov.n	a2, a12
 2c5:	0c3d      	mov.n	a3, a12
 2c7:	000001        	l32r	a0, fffc02c8 <__divsc3+0xfffc02c8>	2c7: R_XTENSA_SLOT0_OP	.literal+0xec
	2c7: R_XTENSA_ASM_EXPAND	__eqsf2
 2ca:	0000c0        	callx0	a0
 2cd:	060c      	movi.n	a6, 0
 2cf:	328c      	beqz.n	a2, 2d6 <__divsc3+0x2d6>	2cf: R_XTENSA_SLOT0_OP	.text+0x2d6
 2d1:	0038c6        	j	3b8 <__divsc3+0x3b8>	2d1: R_XTENSA_SLOT0_OP	.text+0x3b8
 2d4:	160c      	movi.n	a6, 1
 2d6:	2148      	l32i.n	a4, a1, 8
 2d8:	0dc456        	bnez	a4, 3b8 <__divsc3+0x3b8>	2d8: R_XTENSA_SLOT0_OP	.text+0x3b8
 2db:	002122        	l32i	a2, a1, 0
 2de:	046162        	s32i	a6, a1, 16
 2e1:	203220        	or	a3, a2, a2
 2e4:	000001        	l32r	a0, fffc02e4 <__divsc3+0xfffc02e4>	2e4: R_XTENSA_SLOT0_OP	.literal+0xf0
	2e4: R_XTENSA_ASM_EXPAND	__subsf3
 2e7:	0000c0        	callx0	a0
 2ea:	023d      	mov.n	a3, a2
 2ec:	000001        	l32r	a0, fffc02ec <__divsc3+0xfffc02ec>	2ec: R_XTENSA_SLOT0_OP	.literal+0xf4
	2ec: R_XTENSA_ASM_EXPAND	__eqsf2
 2ef:	0000c0        	callx0	a0
 2f2:	4168      	l32i.n	a6, a1, 16
 2f4:	0c0256        	bnez	a2, 3b8 <__divsc3+0x3b8>	2f4: R_XTENSA_SLOT0_OP	.text+0x3b8
 2f7:	0000e1        	l32r	a14, fffc02f8 <__divsc3+0xfffc02f8>	2f7: R_XTENSA_SLOT0_OP	.literal
 2fa:	000041        	l32r	a4, fffc02fc <__divsc3+0xfffc02fc>	2fa: R_XTENSA_SLOT0_OP	.literal+0x4
 2fd:	0000f1        	l32r	a15, fffc0300 <__divsc3+0xfffc0300>	2fd: R_XTENSA_SLOT0_OP	.literal+0xc
 300:	934e60        	movnez	a4, a14, a6
 303:	000061        	l32r	a6, fffc0304 <__divsc3+0xfffc0304>	303: R_XTENSA_SLOT0_OP	.literal+0x8
 306:	0c3d      	mov.n	a3, a12
 308:	104640        	and	a4, a6, a4
 30b:	10dfd0        	and	a13, a15, a13
 30e:	0c2d      	mov.n	a2, a12
 310:	20d4d0        	or	a13, a4, a13
 313:	000001        	l32r	a0, fffc0314 <__divsc3+0xfffc0314>	313: R_XTENSA_SLOT0_OP	.literal+0xf8
	313: R_XTENSA_ASM_EXPAND	__subsf3
 316:	0000c0        	callx0	a0
 319:	023d      	mov.n	a3, a2
 31b:	000001        	l32r	a0, fffc031c <__divsc3+0xfffc031c>	31b: R_XTENSA_SLOT0_OP	.literal+0xfc
	31b: R_XTENSA_ASM_EXPAND	__nesf2
 31e:	0000c0        	callx0	a0
 321:	c28c      	beqz.n	a2, 331 <__divsc3+0x331>	321: R_XTENSA_SLOT0_OP	.text+0x331
 323:	0c3d      	mov.n	a3, a12
 325:	0c2d      	mov.n	a2, a12
 327:	000001        	l32r	a0, fffc0328 <__divsc3+0xfffc0328>	327: R_XTENSA_SLOT0_OP	.literal+0x100
	327: R_XTENSA_ASM_EXPAND	__eqsf2
 32a:	0000c0        	callx0	a0
 32d:	0e3d      	mov.n	a3, a14
 32f:	128c      	beqz.n	a2, 334 <__divsc3+0x334>	32f: R_XTENSA_SLOT0_OP	.text+0x334
 331:	000031        	l32r	a3, fffc0334 <__divsc3+0xfffc0334>	331: R_XTENSA_SLOT0_OP	.literal+0x4
 334:	000021        	l32r	a2, fffc0334 <__divsc3+0xfffc0334>	334: R_XTENSA_SLOT0_OP	.literal+0x8
 337:	10cfc0        	and	a12, a15, a12
 33a:	103230        	and	a3, a2, a3
 33d:	1128      	l32i.n	a2, a1, 4
 33f:	20c3c0        	or	a12, a3, a12
 342:	0d3d      	mov.n	a3, a13
 344:	000001        	l32r	a0, fffc0344 <__divsc3+0xfffc0344>	344: R_XTENSA_SLOT0_OP	.literal+0x104
	344: R_XTENSA_ASM_EXPAND	__mulsf3
 347:	0000c0        	callx0	a0
 34a:	02fd      	mov.n	a15, a2
 34c:	0128      	l32i.n	a2, a1, 0
 34e:	0c3d      	mov.n	a3, a12
 350:	000001        	l32r	a0, fffc0350 <__divsc3+0xfffc0350>	350: R_XTENSA_SLOT0_OP	.literal+0x108
	350: R_XTENSA_ASM_EXPAND	__mulsf3
 353:	0000c0        	callx0	a0
 356:	023d      	mov.n	a3, a2
 358:	202ff0        	or	a2, a15, a15
 35b:	000001        	l32r	a0, fffc035c <__divsc3+0xfffc035c>	35b: R_XTENSA_SLOT0_OP	.literal+0x10c
	35b: R_XTENSA_ASM_EXPAND	__addsf3
 35e:	0000c0        	callx0	a0
 361:	000031        	l32r	a3, fffc0364 <__divsc3+0xfffc0364>	361: R_XTENSA_SLOT0_OP	.literal+0x4
 364:	000001        	l32r	a0, fffc0364 <__divsc3+0xfffc0364>	364: R_XTENSA_SLOT0_OP	.literal+0x110
	364: R_XTENSA_ASM_EXPAND	__mulsf3
 367:	0000c0        	callx0	a0
 36a:	02ed      	mov.n	a14, a2
 36c:	0128      	l32i.n	a2, a1, 0
 36e:	0d3d      	mov.n	a3, a13
 370:	000001        	l32r	a0, fffc0370 <__divsc3+0xfffc0370>	370: R_XTENSA_SLOT0_OP	.literal+0x114
	370: R_XTENSA_ASM_EXPAND	__mulsf3
 373:	0000c0        	callx0	a0
 376:	02dd      	mov.n	a13, a2
 378:	1128      	l32i.n	a2, a1, 4
 37a:	0c3d      	mov.n	a3, a12
 37c:	000001        	l32r	a0, fffc037c <__divsc3+0xfffc037c>	37c: R_XTENSA_SLOT0_OP	.literal+0x118
	37c: R_XTENSA_ASM_EXPAND	__mulsf3
 37f:	0000c0        	callx0	a0
 382:	023d      	mov.n	a3, a2
 384:	0d2d      	mov.n	a2, a13
 386:	000001        	l32r	a0, fffc0388 <__divsc3+0xfffc0388>	386: R_XTENSA_SLOT0_OP	.literal+0x11c
	386: R_XTENSA_ASM_EXPAND	__subsf3
 389:	0000c0        	callx0	a0
 38c:	000031        	l32r	a3, fffc038c <__divsc3+0xfffc038c>	38c: R_XTENSA_SLOT0_OP	.literal+0x4
 38f:	000001        	l32r	a0, fffc0390 <__divsc3+0xfffc0390>	38f: R_XTENSA_SLOT0_OP	.literal+0x120
	38f: R_XTENSA_ASM_EXPAND	__mulsf3
 392:	0000c0        	callx0	a0
 395:	02fd      	mov.n	a15, a2
 397:	000746        	j	3b8 <__divsc3+0x3b8>	397: R_XTENSA_SLOT0_OP	.text+0x3b8
 39a:	1138      	l32i.n	a3, a1, 4
 39c:	032d      	mov.n	a2, a3
 39e:	000001        	l32r	a0, fffc03a0 <__divsc3+0xfffc03a0>	39e: R_XTENSA_SLOT0_OP	.literal+0x124
	39e: R_XTENSA_ASM_EXPAND	__subsf3
 3a1:	0000c0        	callx0	a0
 3a4:	023d      	mov.n	a3, a2
 3a6:	000001        	l32r	a0, fffc03a8 <__divsc3+0xfffc03a8>	3a6: R_XTENSA_SLOT0_OP	.literal+0x128
	3a6: R_XTENSA_ASM_EXPAND	__nesf2
 3a9:	0000c0        	callx0	a0
 3ac:	2148      	l32i.n	a4, a1, 8
 3ae:	130c      	movi.n	a3, 1
 3b0:	934320        	movnez	a4, a3, a2
 3b3:	2149      	s32i.n	a4, a1, 8
 3b5:	ffb546        	j	28e <__divsc3+0x28e>	3b5: R_XTENSA_SLOT0_OP	.text+0x28e
 3b8:	f108      	l32i.n	a0, a1, 60
 3ba:	0e2d      	mov.n	a2, a14
 3bc:	0f3d      	mov.n	a3, a15
 3be:	e1c8      	l32i.n	a12, a1, 56
 3c0:	d1d8      	l32i.n	a13, a1, 52
 3c2:	c1e8      	l32i.n	a14, a1, 48
 3c4:	b1f8      	l32i.n	a15, a1, 44
 3c6:	40c112        	addi	a1, a1, 64
 3c9:	f00d      	ret.n
