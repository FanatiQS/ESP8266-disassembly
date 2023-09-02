
output/libgcc/_muldc3.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 	
   4:	00 00 f0 3f 	
	...
  10:	00 00 00 80 	
  14:	00 00 00 00 	
  18:	00 00 f0 bf 	
  1c:	ff ff ff 7f 	
  20:	00 00 00 00 	
  24:	00 00 00 80 	
  28:	00 00 00 00 	
  2c:	00 00 f0 7f 	
	...
	30: R_XTENSA_32	__muldf3
	34: R_XTENSA_32	__muldf3
	38: R_XTENSA_32	__muldf3
	3c: R_XTENSA_32	__muldf3
	40: R_XTENSA_32	__subdf3
	44: R_XTENSA_32	__adddf3
	48: R_XTENSA_32	__nedf2
	4c: R_XTENSA_32	__nedf2
	50: R_XTENSA_32	__subdf3
	54: R_XTENSA_32	__nedf2
	58: R_XTENSA_32	__eqdf2
	5c: R_XTENSA_32	__subdf3
	60: R_XTENSA_32	__nedf2
	64: R_XTENSA_32	__eqdf2
	68: R_XTENSA_32	__subdf3
	6c: R_XTENSA_32	__nedf2
	70: R_XTENSA_32	__eqdf2
	74: R_XTENSA_32	__nedf2
	78: R_XTENSA_32	__nedf2
	7c: R_XTENSA_32	__nedf2
	80: R_XTENSA_32	__subdf3
	84: R_XTENSA_32	__nedf2
	88: R_XTENSA_32	__nedf2
	8c: R_XTENSA_32	__subdf3
	90: R_XTENSA_32	__nedf2
	94: R_XTENSA_32	__subdf3
	98: R_XTENSA_32	__nedf2
	9c: R_XTENSA_32	__eqdf2
	a0: R_XTENSA_32	__nedf2
	a4: R_XTENSA_32	__nedf2
	a8: R_XTENSA_32	__subdf3
	ac: R_XTENSA_32	__nedf2
	b0: R_XTENSA_32	__eqdf2
	b4: R_XTENSA_32	__subdf3
	b8: R_XTENSA_32	__nedf2
	bc: R_XTENSA_32	__eqdf2
	c0: R_XTENSA_32	__subdf3
	c4: R_XTENSA_32	__nedf2
	c8: R_XTENSA_32	__eqdf2
	cc: R_XTENSA_32	__subdf3
	d0: R_XTENSA_32	__nedf2
	d4: R_XTENSA_32	__eqdf2
	d8: R_XTENSA_32	__nedf2
	dc: R_XTENSA_32	__nedf2
	e0: R_XTENSA_32	__muldf3
	e4: R_XTENSA_32	__muldf3
	e8: R_XTENSA_32	__subdf3
	ec: R_XTENSA_32	__muldf3
	f0: R_XTENSA_32	__muldf3
	f4: R_XTENSA_32	__muldf3
	f8: R_XTENSA_32	__adddf3
	fc: R_XTENSA_32	__muldf3

Disassembly of section .text:

00000000 <__muldc3>:
   0:	80c112        	addi	a1, a1, -128
   3:	1e61c2        	s32i	a12, a1, 120
   6:	1c61e2        	s32i	a14, a1, 112
   9:	05cd      	mov.n	a12, a5
   b:	04ed      	mov.n	a14, a4
   d:	075d      	mov.n	a5, a7
   f:	064d      	mov.n	a4, a6
  11:	1f6102        	s32i	a0, a1, 124
  14:	0179      	s32i.n	a7, a1, 0
  16:	1d61d2        	s32i	a13, a1, 116
  19:	1b61f2        	s32i	a15, a1, 108
  1c:	3169      	s32i.n	a6, a1, 12
  1e:	03dd      	mov.n	a13, a3
  20:	2129      	s32i.n	a2, a1, 8
  22:	000001        	l32r	a0, fffc0024 <__muldc3+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal+0x30
	22: R_XTENSA_ASM_EXPAND	__muldf3
  25:	0000c0        	callx0	a0
  28:	202162        	l32i	a6, a1, 128
  2b:	2121f2        	l32i	a15, a1, 132
  2e:	064d      	mov.n	a4, a6
  30:	4129      	s32i.n	a2, a1, 16
  32:	5139      	s32i.n	a3, a1, 20
  34:	0f5d      	mov.n	a5, a15
  36:	0e2d      	mov.n	a2, a14
  38:	0c3d      	mov.n	a3, a12
  3a:	1169      	s32i.n	a6, a1, 4
  3c:	000001        	l32r	a0, fffc003c <__muldc3+0xfffc003c>	3c: R_XTENSA_SLOT0_OP	.literal+0x34
	3c: R_XTENSA_ASM_EXPAND	__muldf3
  3f:	0000c0        	callx0	a0
  42:	6129      	s32i.n	a2, a1, 24
  44:	1148      	l32i.n	a4, a1, 4
  46:	2128      	l32i.n	a2, a1, 8
  48:	7139      	s32i.n	a3, a1, 28
  4a:	0f5d      	mov.n	a5, a15
  4c:	0d3d      	mov.n	a3, a13
  4e:	000001        	l32r	a0, fffc0050 <__muldc3+0xfffc0050>	4e: R_XTENSA_SLOT0_OP	.literal+0x38
	4e: R_XTENSA_ASM_EXPAND	__muldf3
  51:	0000c0        	callx0	a0
  54:	3148      	l32i.n	a4, a1, 12
  56:	0158      	l32i.n	a5, a1, 0
  58:	8129      	s32i.n	a2, a1, 32
  5a:	9139      	s32i.n	a3, a1, 36
  5c:	0e2d      	mov.n	a2, a14
  5e:	0c3d      	mov.n	a3, a12
  60:	000001        	l32r	a0, fffc0060 <__muldc3+0xfffc0060>	60: R_XTENSA_SLOT0_OP	.literal+0x3c
	60: R_XTENSA_ASM_EXPAND	__muldf3
  63:	0000c0        	callx0	a0
  66:	a129      	s32i.n	a2, a1, 40
  68:	b139      	s32i.n	a3, a1, 44
  6a:	6148      	l32i.n	a4, a1, 24
  6c:	7158      	l32i.n	a5, a1, 28
  6e:	4128      	l32i.n	a2, a1, 16
  70:	5138      	l32i.n	a3, a1, 20
  72:	000001        	l32r	a0, fffc0074 <__muldc3+0xfffc0074>	72: R_XTENSA_SLOT0_OP	.literal+0x40
	72: R_XTENSA_ASM_EXPAND	__subdf3
  75:	0000c0        	callx0	a0
  78:	028d      	mov.n	a8, a2
  7a:	039d      	mov.n	a9, a3
  7c:	a148      	l32i.n	a4, a1, 40
  7e:	b158      	l32i.n	a5, a1, 44
  80:	8128      	l32i.n	a2, a1, 32
  82:	9138      	l32i.n	a3, a1, 36
  84:	126182        	s32i	a8, a1, 72
  87:	136192        	s32i	a9, a1, 76
  8a:	000001        	l32r	a0, fffc008c <__muldc3+0xfffc008c>	8a: R_XTENSA_SLOT0_OP	.literal+0x44
	8a: R_XTENSA_ASM_EXPAND	__adddf3
  8d:	0000c0        	callx0	a0
  90:	122182        	l32i	a8, a1, 72
  93:	132192        	l32i	a9, a1, 76
  96:	02ad      	mov.n	a10, a2
  98:	03bd      	mov.n	a11, a3
  9a:	082d      	mov.n	a2, a8
  9c:	203990        	or	a3, a9, a9
  9f:	204880        	or	a4, a8, a8
  a2:	095d      	mov.n	a5, a9
  a4:	1061a2        	s32i	a10, a1, 64
  a7:	1161b2        	s32i	a11, a1, 68
  aa:	000001        	l32r	a0, fffc00ac <__muldc3+0xfffc00ac>	aa: R_XTENSA_SLOT0_OP	.literal+0x48
	aa: R_XTENSA_ASM_EXPAND	__nedf2
  ad:	0000c0        	callx0	a0
  b0:	122182        	l32i	a8, a1, 72
  b3:	132192        	l32i	a9, a1, 76
  b6:	1021a2        	l32i	a10, a1, 64
  b9:	1121b2        	l32i	a11, a1, 68
  bc:	5f1216        	beqz	a2, 6b1 <__muldc3+0x6b1>	bc: R_XTENSA_SLOT0_OP	.text+0x6b1
  bf:	0a2d      	mov.n	a2, a10
  c1:	0b3d      	mov.n	a3, a11
  c3:	0a4d      	mov.n	a4, a10
  c5:	0b5d      	mov.n	a5, a11
  c7:	000001        	l32r	a0, fffc00c8 <__muldc3+0xfffc00c8>	c7: R_XTENSA_SLOT0_OP	.literal+0x4c
	c7: R_XTENSA_ASM_EXPAND	__nedf2
  ca:	0000c0        	callx0	a0
  cd:	122182        	l32i	a8, a1, 72
  d0:	132192        	l32i	a9, a1, 76
  d3:	1021a2        	l32i	a10, a1, 64
  d6:	1121b2        	l32i	a11, a1, 68
  d9:	5d4216        	beqz	a2, 6b1 <__muldc3+0x6b1>	d9: R_XTENSA_SLOT0_OP	.text+0x6b1
  dc:	2128      	l32i.n	a2, a1, 8
  de:	0d5d      	mov.n	a5, a13
  e0:	024d      	mov.n	a4, a2
  e2:	0d3d      	mov.n	a3, a13
  e4:	000001        	l32r	a0, fffc00e4 <__muldc3+0xfffc00e4>	e4: R_XTENSA_SLOT0_OP	.literal+0x50
	e4: R_XTENSA_ASM_EXPAND	__subdf3
  e7:	0000c0        	callx0	a0
  ea:	024d      	mov.n	a4, a2
  ec:	035d      	mov.n	a5, a3
  ee:	000001        	l32r	a0, fffc00f0 <__muldc3+0xfffc00f0>	ee: R_XTENSA_SLOT0_OP	.literal+0x54
	ee: R_XTENSA_ASM_EXPAND	__nedf2
  f1:	0000c0        	callx0	a0
  f4:	122182        	l32i	a8, a1, 72
  f7:	132192        	l32i	a9, a1, 76
  fa:	1021a2        	l32i	a10, a1, 64
  fd:	1121b2        	l32i	a11, a1, 68
 100:	c29c      	beqz.n	a2, 120 <__muldc3+0x120>	100: R_XTENSA_SLOT0_OP	.text+0x120
 102:	2128      	l32i.n	a2, a1, 8
 104:	0d3d      	mov.n	a3, a13
 106:	024d      	mov.n	a4, a2
 108:	205dd0        	or	a5, a13, a13
 10b:	000001        	l32r	a0, fffc010c <__muldc3+0xfffc010c>	10b: R_XTENSA_SLOT0_OP	.literal+0x58
	10b: R_XTENSA_ASM_EXPAND	__eqdf2
 10e:	0000c0        	callx0	a0
 111:	122182        	l32i	a8, a1, 72
 114:	132192        	l32i	a9, a1, 76
 117:	1021a2        	l32i	a10, a1, 64
 11a:	1121b2        	l32i	a11, a1, 68
 11d:	057216        	beqz	a2, 178 <__muldc3+0x178>	11d: R_XTENSA_SLOT0_OP	.text+0x178
 120:	0e4d      	mov.n	a4, a14
 122:	0c5d      	mov.n	a5, a12
 124:	0e2d      	mov.n	a2, a14
 126:	0c3d      	mov.n	a3, a12
 128:	126182        	s32i	a8, a1, 72
 12b:	136192        	s32i	a9, a1, 76
 12e:	1061a2        	s32i	a10, a1, 64
 131:	1161b2        	s32i	a11, a1, 68
 134:	000001        	l32r	a0, fffc0134 <__muldc3+0xfffc0134>	134: R_XTENSA_SLOT0_OP	.literal+0x5c
	134: R_XTENSA_ASM_EXPAND	__subdf3
 137:	0000c0        	callx0	a0
 13a:	024d      	mov.n	a4, a2
 13c:	035d      	mov.n	a5, a3
 13e:	000001        	l32r	a0, fffc0140 <__muldc3+0xfffc0140>	13e: R_XTENSA_SLOT0_OP	.literal+0x60
	13e: R_XTENSA_ASM_EXPAND	__nedf2
 141:	0000c0        	callx0	a0
 144:	122182        	l32i	a8, a1, 72
 147:	132192        	l32i	a9, a1, 76
 14a:	1021a2        	l32i	a10, a1, 64
 14d:	1121b2        	l32i	a11, a1, 68
 150:	c29c      	beqz.n	a2, 170 <__muldc3+0x170>	150: R_XTENSA_SLOT0_OP	.text+0x170
 152:	0e2d      	mov.n	a2, a14
 154:	0e4d      	mov.n	a4, a14
 156:	0c3d      	mov.n	a3, a12
 158:	205cc0        	or	a5, a12, a12
 15b:	000001        	l32r	a0, fffc015c <__muldc3+0xfffc015c>	15b: R_XTENSA_SLOT0_OP	.literal+0x64
	15b: R_XTENSA_ASM_EXPAND	__eqdf2
 15e:	0000c0        	callx0	a0
 161:	122182        	l32i	a8, a1, 72
 164:	132192        	l32i	a9, a1, 76
 167:	1021a2        	l32i	a10, a1, 64
 16a:	1121b2        	l32i	a11, a1, 68
 16d:	4fc216        	beqz	a2, 66d <__muldc3+0x66d>	16d: R_XTENSA_SLOT0_OP	.text+0x66d
 170:	070c      	movi.n	a7, 0
 172:	c179      	s32i.n	a7, a1, 48
 174:	004606        	j	290 <__muldc3+0x290>	174: R_XTENSA_SLOT0_OP	.text+0x290
 177:	00          	.byte 00
 178:	000061        	l32r	a6, fffc0178 <__muldc3+0xfffc0178>	178: R_XTENSA_SLOT0_OP	.literal+0x10
 17b:	000071        	l32r	a7, fffc017c <__muldc3+0xfffc017c>	17b: R_XTENSA_SLOT0_OP	.literal+0x4
 17e:	c169      	s32i.n	a6, a1, 48
 180:	000061        	l32r	a6, fffc0180 <__muldc3+0xfffc0180>	180: R_XTENSA_SLOT0_OP	.literal
 183:	c128      	l32i.n	a2, a1, 48
 185:	e169      	s32i.n	a6, a1, 56
 187:	f179      	s32i.n	a7, a1, 60
 189:	050d27        	bnone	a13, a2, 192 <__muldc3+0x192>	189: R_XTENSA_SLOT0_OP	.text+0x192
 18c:	000061        	l32r	a6, fffc018c <__muldc3+0xfffc018c>	18c: R_XTENSA_SLOT0_OP	.literal+0x14
 18f:	000071        	l32r	a7, fffc0190 <__muldc3+0xfffc0190>	18f: R_XTENSA_SLOT0_OP	.literal+0x18
 192:	0e4d      	mov.n	a4, a14
 194:	0c5d      	mov.n	a5, a12
 196:	0e2d      	mov.n	a2, a14
 198:	0c3d      	mov.n	a3, a12
 19a:	126182        	s32i	a8, a1, 72
 19d:	136192        	s32i	a9, a1, 76
 1a0:	1061a2        	s32i	a10, a1, 64
 1a3:	1161b2        	s32i	a11, a1, 68
 1a6:	026162        	s32i	a6, a1, 8
 1a9:	20d770        	or	a13, a7, a7
 1ac:	000001        	l32r	a0, fffc01ac <__muldc3+0xfffc01ac>	1ac: R_XTENSA_SLOT0_OP	.literal+0x68
	1ac: R_XTENSA_ASM_EXPAND	__subdf3
 1af:	0000c0        	callx0	a0
 1b2:	024d      	mov.n	a4, a2
 1b4:	035d      	mov.n	a5, a3
 1b6:	000001        	l32r	a0, fffc01b8 <__muldc3+0xfffc01b8>	1b6: R_XTENSA_SLOT0_OP	.literal+0x6c
	1b6: R_XTENSA_ASM_EXPAND	__nedf2
 1b9:	0000c0        	callx0	a0
 1bc:	122182        	l32i	a8, a1, 72
 1bf:	132192        	l32i	a9, a1, 76
 1c2:	1021a2        	l32i	a10, a1, 64
 1c5:	1121b2        	l32i	a11, a1, 68
 1c8:	02ac      	beqz.n	a2, 1ec <__muldc3+0x1ec>	1c8: R_XTENSA_SLOT0_OP	.text+0x1ec
 1ca:	0e4d      	mov.n	a4, a14
 1cc:	0c5d      	mov.n	a5, a12
 1ce:	202ee0        	or	a2, a14, a14
 1d1:	203cc0        	or	a3, a12, a12
 1d4:	000001        	l32r	a0, fffc01d4 <__muldc3+0xfffc01d4>	1d4: R_XTENSA_SLOT0_OP	.literal+0x70
	1d4: R_XTENSA_ASM_EXPAND	__eqdf2
 1d7:	0000c0        	callx0	a0
 1da:	e148      	l32i.n	a4, a1, 56
 1dc:	f158      	l32i.n	a5, a1, 60
 1de:	122182        	l32i	a8, a1, 72
 1e1:	132192        	l32i	a9, a1, 76
 1e4:	1021a2        	l32i	a10, a1, 64
 1e7:	1121b2        	l32i	a11, a1, 68
 1ea:	428c      	beqz.n	a2, 1f2 <__muldc3+0x1f2>	1ea: R_XTENSA_SLOT0_OP	.text+0x1f2
 1ec:	000041        	l32r	a4, fffc01ec <__muldc3+0xfffc01ec>	1ec: R_XTENSA_SLOT0_OP	.literal+0x8
 1ef:	000051        	l32r	a5, fffc01f0 <__muldc3+0xfffc01f0>	1ef: R_XTENSA_SLOT0_OP	.literal+0xc
 1f2:	04ed      	mov.n	a14, a4
 1f4:	000041        	l32r	a4, fffc01f4 <__muldc3+0xfffc01f4>	1f4: R_XTENSA_SLOT0_OP	.literal+0x1c
 1f7:	3128      	l32i.n	a2, a1, 12
 1f9:	104540        	and	a4, a5, a4
 1fc:	e149      	s32i.n	a4, a1, 56
 1fe:	0138      	l32i.n	a3, a1, 0
 200:	c148      	l32i.n	a4, a1, 48
 202:	e168      	l32i.n	a6, a1, 56
 204:	10cc40        	and	a12, a12, a4
 207:	035d      	mov.n	a5, a3
 209:	204220        	or	a4, a2, a2
 20c:	126182        	s32i	a8, a1, 72
 20f:	136192        	s32i	a9, a1, 76
 212:	1061a2        	s32i	a10, a1, 64
 215:	1161b2        	s32i	a11, a1, 68
 218:	20c6c0        	or	a12, a6, a12
 21b:	000001        	l32r	a0, fffc021c <__muldc3+0xfffc021c>	21b: R_XTENSA_SLOT0_OP	.literal+0x74
	21b: R_XTENSA_ASM_EXPAND	__nedf2
 21e:	0000c0        	callx0	a0
 221:	122182        	l32i	a8, a1, 72
 224:	132192        	l32i	a9, a1, 76
 227:	1021a2        	l32i	a10, a1, 64
 22a:	1121b2        	l32i	a11, a1, 68
 22d:	529c      	beqz.n	a2, 246 <__muldc3+0x246>	22d: R_XTENSA_SLOT0_OP	.text+0x246
 22f:	0178      	l32i.n	a7, a1, 0
 231:	c168      	l32i.n	a6, a1, 48
 233:	000021        	l32r	a2, fffc0234 <__muldc3+0xfffc0234>	233: R_XTENSA_SLOT0_OP	.literal+0x8
 236:	000031        	l32r	a3, fffc0238 <__muldc3+0xfffc0238>	236: R_XTENSA_SLOT0_OP	.literal+0xc
 239:	050767        	bnone	a7, a6, 242 <__muldc3+0x242>	239: R_XTENSA_SLOT0_OP	.text+0x242
 23c:	000021        	l32r	a2, fffc023c <__muldc3+0xfffc023c>	23c: R_XTENSA_SLOT0_OP	.literal+0x20
 23f:	000031        	l32r	a3, fffc0240 <__muldc3+0xfffc0240>	23f: R_XTENSA_SLOT0_OP	.literal+0x24
 242:	3129      	s32i.n	a2, a1, 12
 244:	0139      	s32i.n	a3, a1, 0
 246:	1128      	l32i.n	a2, a1, 4
 248:	0f3d      	mov.n	a3, a15
 24a:	024d      	mov.n	a4, a2
 24c:	205ff0        	or	a5, a15, a15
 24f:	126182        	s32i	a8, a1, 72
 252:	136192        	s32i	a9, a1, 76
 255:	1061a2        	s32i	a10, a1, 64
 258:	1161b2        	s32i	a11, a1, 68
 25b:	000001        	l32r	a0, fffc025c <__muldc3+0xfffc025c>	25b: R_XTENSA_SLOT0_OP	.literal+0x78
	25b: R_XTENSA_ASM_EXPAND	__nedf2
 25e:	0000c0        	callx0	a0
 261:	122182        	l32i	a8, a1, 72
 264:	132192        	l32i	a9, a1, 76
 267:	1021a2        	l32i	a10, a1, 64
 26a:	1121b2        	l32i	a11, a1, 68
 26d:	b29c      	beqz.n	a2, 28c <__muldc3+0x28c>	26d: R_XTENSA_SLOT0_OP	.text+0x28c
 26f:	c178      	l32i.n	a7, a1, 48
 271:	000021        	l32r	a2, fffc0274 <__muldc3+0xfffc0274>	271: R_XTENSA_SLOT0_OP	.literal+0x8
 274:	000031        	l32r	a3, fffc0274 <__muldc3+0xfffc0274>	274: R_XTENSA_SLOT0_OP	.literal+0xc
 277:	050f77        	bnone	a15, a7, 280 <__muldc3+0x280>	277: R_XTENSA_SLOT0_OP	.text+0x280
 27a:	000021        	l32r	a2, fffc027c <__muldc3+0xfffc027c>	27a: R_XTENSA_SLOT0_OP	.literal+0x20
 27d:	000031        	l32r	a3, fffc0280 <__muldc3+0xfffc0280>	27d: R_XTENSA_SLOT0_OP	.literal+0x24
 280:	160c      	movi.n	a6, 1
 282:	1129      	s32i.n	a2, a1, 4
 284:	03fd      	mov.n	a15, a3
 286:	c169      	s32i.n	a6, a1, 48
 288:	000106        	j	290 <__muldc3+0x290>	288: R_XTENSA_SLOT0_OP	.text+0x290
 28b:	00          	.byte 00
 28c:	170c      	movi.n	a7, 1
 28e:	c179      	s32i.n	a7, a1, 48
 290:	0138      	l32i.n	a3, a1, 0
 292:	3128      	l32i.n	a2, a1, 12
 294:	035d      	mov.n	a5, a3
 296:	024d      	mov.n	a4, a2
 298:	126182        	s32i	a8, a1, 72
 29b:	136192        	s32i	a9, a1, 76
 29e:	1061a2        	s32i	a10, a1, 64
 2a1:	1161b2        	s32i	a11, a1, 68
 2a4:	000001        	l32r	a0, fffc02a4 <__muldc3+0xfffc02a4>	2a4: R_XTENSA_SLOT0_OP	.literal+0x7c
	2a4: R_XTENSA_ASM_EXPAND	__nedf2
 2a7:	0000c0        	callx0	a0
 2aa:	025d      	mov.n	a5, a2
 2ac:	0138      	l32i.n	a3, a1, 0
 2ae:	3128      	l32i.n	a2, a1, 12
 2b0:	156132        	s32i	a3, a1, 84
 2b3:	146122        	s32i	a2, a1, 80
 2b6:	01a042        	movi	a4, 1
 2b9:	00a062        	movi	a6, 0
 2bc:	936450        	movnez	a6, a4, a5
 2bf:	142142        	l32i	a4, a1, 80
 2c2:	152152        	l32i	a5, a1, 84
 2c5:	0e6162        	s32i	a6, a1, 56
 2c8:	000001        	l32r	a0, fffc02c8 <__muldc3+0xfffc02c8>	2c8: R_XTENSA_SLOT0_OP	.literal+0x80
	2c8: R_XTENSA_ASM_EXPAND	__subdf3
 2cb:	0000c0        	callx0	a0
 2ce:	024d      	mov.n	a4, a2
 2d0:	205330        	or	a5, a3, a3
 2d3:	000001        	l32r	a0, fffc02d4 <__muldc3+0xfffc02d4>	2d3: R_XTENSA_SLOT0_OP	.literal+0x84
	2d3: R_XTENSA_ASM_EXPAND	__nedf2
 2d6:	0000c0        	callx0	a0
 2d9:	122182        	l32i	a8, a1, 72
 2dc:	132192        	l32i	a9, a1, 76
 2df:	1021a2        	l32i	a10, a1, 64
 2e2:	1121b2        	l32i	a11, a1, 68
 2e5:	328c      	beqz.n	a2, 2ec <__muldc3+0x2ec>	2e5: R_XTENSA_SLOT0_OP	.text+0x2ec
 2e7:	e168      	l32i.n	a6, a1, 56
 2e9:	631666        	bnei	a6, 1, 350 <__muldc3+0x350>	2e9: R_XTENSA_SLOT0_OP	.text+0x350
 2ec:	1128      	l32i.n	a2, a1, 4
 2ee:	0f3d      	mov.n	a3, a15
 2f0:	024d      	mov.n	a4, a2
 2f2:	0f5d      	mov.n	a5, a15
 2f4:	126182        	s32i	a8, a1, 72
 2f7:	136192        	s32i	a9, a1, 76
 2fa:	1061a2        	s32i	a10, a1, 64
 2fd:	1161b2        	s32i	a11, a1, 68
 300:	000001        	l32r	a0, fffc0300 <__muldc3+0xfffc0300>	300: R_XTENSA_SLOT0_OP	.literal+0x88
	300: R_XTENSA_ASM_EXPAND	__nedf2
 303:	0000c0        	callx0	a0
 306:	025d      	mov.n	a5, a2
 308:	1128      	l32i.n	a2, a1, 4
 30a:	1561f2        	s32i	a15, a1, 84
 30d:	146122        	s32i	a2, a1, 80
 310:	140c      	movi.n	a4, 1
 312:	00a062        	movi	a6, 0
 315:	936450        	movnez	a6, a4, a5
 318:	142142        	l32i	a4, a1, 80
 31b:	152152        	l32i	a5, a1, 84
 31e:	203ff0        	or	a3, a15, a15
 321:	0d6162        	s32i	a6, a1, 52
 324:	000001        	l32r	a0, fffc0324 <__muldc3+0xfffc0324>	324: R_XTENSA_SLOT0_OP	.literal+0x8c
	324: R_XTENSA_ASM_EXPAND	__subdf3
 327:	0000c0        	callx0	a0
 32a:	024d      	mov.n	a4, a2
 32c:	035d      	mov.n	a5, a3
 32e:	000001        	l32r	a0, fffc0330 <__muldc3+0xfffc0330>	32e: R_XTENSA_SLOT0_OP	.literal+0x90
	32e: R_XTENSA_ASM_EXPAND	__nedf2
 331:	0000c0        	callx0	a0
 334:	122182        	l32i	a8, a1, 72
 337:	132192        	l32i	a9, a1, 76
 33a:	1021a2        	l32i	a10, a1, 64
 33d:	1121b2        	l32i	a11, a1, 68
 340:	0c5216        	beqz	a2, 409 <__muldc3+0x409>	340: R_XTENSA_SLOT0_OP	.text+0x409
 343:	d168      	l32i.n	a6, a1, 52
 345:	021666        	bnei	a6, 1, 34b <__muldc3+0x34b>	345: R_XTENSA_SLOT0_OP	.text+0x34b
 348:	002f46        	j	409 <__muldc3+0x409>	348: R_XTENSA_SLOT0_OP	.text+0x409
 34b:	00cfc6        	j	68e <__muldc3+0x68e>	34b: R_XTENSA_SLOT0_OP	.text+0x68e
 34e:	00          	.byte 00
 34f:	00          	.byte 00
 350:	000071        	l32r	a7, fffc0350 <__muldc3+0xfffc0350>	350: R_XTENSA_SLOT0_OP	.literal+0x10
 353:	000061        	l32r	a6, fffc0354 <__muldc3+0xfffc0354>	353: R_XTENSA_SLOT0_OP	.literal
 356:	c179      	s32i.n	a7, a1, 48
 358:	000071        	l32r	a7, fffc0358 <__muldc3+0xfffc0358>	358: R_XTENSA_SLOT0_OP	.literal+0x4
 35b:	0198      	l32i.n	a9, a1, 0
 35d:	c128      	l32i.n	a2, a1, 48
 35f:	e169      	s32i.n	a6, a1, 56
 361:	f179      	s32i.n	a7, a1, 60
 363:	050927        	bnone	a9, a2, 36c <__muldc3+0x36c>	363: R_XTENSA_SLOT0_OP	.text+0x36c
 366:	000061        	l32r	a6, fffc0368 <__muldc3+0xfffc0368>	366: R_XTENSA_SLOT0_OP	.literal+0x14
 369:	000071        	l32r	a7, fffc036c <__muldc3+0xfffc036c>	369: R_XTENSA_SLOT0_OP	.literal+0x18
 36c:	1128      	l32i.n	a2, a1, 4
 36e:	0f5d      	mov.n	a5, a15
 370:	024d      	mov.n	a4, a2
 372:	0f3d      	mov.n	a3, a15
 374:	3169      	s32i.n	a6, a1, 12
 376:	0179      	s32i.n	a7, a1, 0
 378:	000001        	l32r	a0, fffc0378 <__muldc3+0xfffc0378>	378: R_XTENSA_SLOT0_OP	.literal+0x94
	378: R_XTENSA_ASM_EXPAND	__subdf3
 37b:	0000c0        	callx0	a0
 37e:	024d      	mov.n	a4, a2
 380:	035d      	mov.n	a5, a3
 382:	000001        	l32r	a0, fffc0384 <__muldc3+0xfffc0384>	382: R_XTENSA_SLOT0_OP	.literal+0x98
	382: R_XTENSA_ASM_EXPAND	__nedf2
 385:	0000c0        	callx0	a0
 388:	429c      	beqz.n	a2, 3a0 <__muldc3+0x3a0>	388: R_XTENSA_SLOT0_OP	.text+0x3a0
 38a:	1128      	l32i.n	a2, a1, 4
 38c:	0f3d      	mov.n	a3, a15
 38e:	204220        	or	a4, a2, a2
 391:	205ff0        	or	a5, a15, a15
 394:	000001        	l32r	a0, fffc0394 <__muldc3+0xfffc0394>	394: R_XTENSA_SLOT0_OP	.literal+0x9c
	394: R_XTENSA_ASM_EXPAND	__eqdf2
 397:	0000c0        	callx0	a0
 39a:	e168      	l32i.n	a6, a1, 56
 39c:	f178      	l32i.n	a7, a1, 60
 39e:	428c      	beqz.n	a2, 3a6 <__muldc3+0x3a6>	39e: R_XTENSA_SLOT0_OP	.text+0x3a6
 3a0:	000061        	l32r	a6, fffc03a0 <__muldc3+0xfffc03a0>	3a0: R_XTENSA_SLOT0_OP	.literal+0x8
 3a3:	000071        	l32r	a7, fffc03a4 <__muldc3+0xfffc03a4>	3a3: R_XTENSA_SLOT0_OP	.literal+0xc
 3a6:	068d      	mov.n	a8, a6
 3a8:	2128      	l32i.n	a2, a1, 8
 3aa:	000061        	l32r	a6, fffc03ac <__muldc3+0xfffc03ac>	3aa: R_XTENSA_SLOT0_OP	.literal+0x1c
 3ad:	c198      	l32i.n	a9, a1, 48
 3af:	107760        	and	a7, a7, a6
 3b2:	024d      	mov.n	a4, a2
 3b4:	106f90        	and	a6, a15, a9
 3b7:	0d3d      	mov.n	a3, a13
 3b9:	0d5d      	mov.n	a5, a13
 3bb:	1189      	s32i.n	a8, a1, 4
 3bd:	20f760        	or	a15, a7, a6
 3c0:	000001        	l32r	a0, fffc03c0 <__muldc3+0xfffc03c0>	3c0: R_XTENSA_SLOT0_OP	.literal+0xa0
	3c0: R_XTENSA_ASM_EXPAND	__nedf2
 3c3:	0000c0        	callx0	a0
 3c6:	429c      	beqz.n	a2, 3de <__muldc3+0x3de>	3c6: R_XTENSA_SLOT0_OP	.text+0x3de
 3c8:	0c2162        	l32i	a6, a1, 48
 3cb:	000021        	l32r	a2, fffc03cc <__muldc3+0xfffc03cc>	3cb: R_XTENSA_SLOT0_OP	.literal+0x8
 3ce:	000031        	l32r	a3, fffc03d0 <__muldc3+0xfffc03d0>	3ce: R_XTENSA_SLOT0_OP	.literal+0xc
 3d1:	050d67        	bnone	a13, a6, 3da <__muldc3+0x3da>	3d1: R_XTENSA_SLOT0_OP	.text+0x3da
 3d4:	000021        	l32r	a2, fffc03d4 <__muldc3+0xfffc03d4>	3d4: R_XTENSA_SLOT0_OP	.literal+0x20
 3d7:	000031        	l32r	a3, fffc03d8 <__muldc3+0xfffc03d8>	3d7: R_XTENSA_SLOT0_OP	.literal+0x24
 3da:	2129      	s32i.n	a2, a1, 8
 3dc:	03dd      	mov.n	a13, a3
 3de:	0e2d      	mov.n	a2, a14
 3e0:	0e4d      	mov.n	a4, a14
 3e2:	0c3d      	mov.n	a3, a12
 3e4:	0c5d      	mov.n	a5, a12
 3e6:	000001        	l32r	a0, fffc03e8 <__muldc3+0xfffc03e8>	3e6: R_XTENSA_SLOT0_OP	.literal+0xa4
	3e6: R_XTENSA_ASM_EXPAND	__nedf2
 3e9:	0000c0        	callx0	a0
 3ec:	1da216        	beqz	a2, 5ca <__muldc3+0x5ca>	3ec: R_XTENSA_SLOT0_OP	.text+0x5ca
 3ef:	c178      	l32i.n	a7, a1, 48
 3f1:	000021        	l32r	a2, fffc03f4 <__muldc3+0xfffc03f4>	3f1: R_XTENSA_SLOT0_OP	.literal+0x8
 3f4:	000031        	l32r	a3, fffc03f4 <__muldc3+0xfffc03f4>	3f4: R_XTENSA_SLOT0_OP	.literal+0xc
 3f7:	050c77        	bnone	a12, a7, 400 <__muldc3+0x400>	3f7: R_XTENSA_SLOT0_OP	.text+0x400
 3fa:	000021        	l32r	a2, fffc03fc <__muldc3+0xfffc03fc>	3fa: R_XTENSA_SLOT0_OP	.literal+0x20
 3fd:	000031        	l32r	a3, fffc0400 <__muldc3+0xfffc0400>	3fd: R_XTENSA_SLOT0_OP	.literal+0x24
 400:	02ed      	mov.n	a14, a2
 402:	03cd      	mov.n	a12, a3
 404:	007086        	j	5ca <__muldc3+0x5ca>	404: R_XTENSA_SLOT0_OP	.text+0x5ca
 407:	00          	.byte 00
 408:	00          	.byte 00
 409:	c168      	l32i.n	a6, a1, 48
 40b:	1bb656        	bnez	a6, 5ca <__muldc3+0x5ca>	40b: R_XTENSA_SLOT0_OP	.text+0x5ca
 40e:	4128      	l32i.n	a2, a1, 16
 410:	5138      	l32i.n	a3, a1, 20
 412:	204220        	or	a4, a2, a2
 415:	205330        	or	a5, a3, a3
 418:	126182        	s32i	a8, a1, 72
 41b:	136192        	s32i	a9, a1, 76
 41e:	1061a2        	s32i	a10, a1, 64
 421:	1161b2        	s32i	a11, a1, 68
 424:	000001        	l32r	a0, fffc0424 <__muldc3+0xfffc0424>	424: R_XTENSA_SLOT0_OP	.literal+0xa8
	424: R_XTENSA_ASM_EXPAND	__subdf3
 427:	0000c0        	callx0	a0
 42a:	024d      	mov.n	a4, a2
 42c:	035d      	mov.n	a5, a3
 42e:	000001        	l32r	a0, fffc0430 <__muldc3+0xfffc0430>	42e: R_XTENSA_SLOT0_OP	.literal+0xac
	42e: R_XTENSA_ASM_EXPAND	__nedf2
 431:	0000c0        	callx0	a0
 434:	122182        	l32i	a8, a1, 72
 437:	132192        	l32i	a9, a1, 76
 43a:	1021a2        	l32i	a10, a1, 64
 43d:	1121b2        	l32i	a11, a1, 68
 440:	c29c      	beqz.n	a2, 460 <__muldc3+0x460>	440: R_XTENSA_SLOT0_OP	.text+0x460
 442:	4128      	l32i.n	a2, a1, 16
 444:	5138      	l32i.n	a3, a1, 20
 446:	024d      	mov.n	a4, a2
 448:	205330        	or	a5, a3, a3
 44b:	000001        	l32r	a0, fffc044c <__muldc3+0xfffc044c>	44b: R_XTENSA_SLOT0_OP	.literal+0xb0
	44b: R_XTENSA_ASM_EXPAND	__eqdf2
 44e:	0000c0        	callx0	a0
 451:	122182        	l32i	a8, a1, 72
 454:	132192        	l32i	a9, a1, 76
 457:	1021a2        	l32i	a10, a1, 64
 45a:	1121b2        	l32i	a11, a1, 68
 45d:	0ef216        	beqz	a2, 550 <__muldc3+0x550>	45d: R_XTENSA_SLOT0_OP	.text+0x550
 460:	6128      	l32i.n	a2, a1, 24
 462:	7138      	l32i.n	a3, a1, 28
 464:	024d      	mov.n	a4, a2
 466:	035d      	mov.n	a5, a3
 468:	126182        	s32i	a8, a1, 72
 46b:	136192        	s32i	a9, a1, 76
 46e:	1061a2        	s32i	a10, a1, 64
 471:	1161b2        	s32i	a11, a1, 68
 474:	000001        	l32r	a0, fffc0474 <__muldc3+0xfffc0474>	474: R_XTENSA_SLOT0_OP	.literal+0xb4
	474: R_XTENSA_ASM_EXPAND	__subdf3
 477:	0000c0        	callx0	a0
 47a:	024d      	mov.n	a4, a2
 47c:	035d      	mov.n	a5, a3
 47e:	000001        	l32r	a0, fffc0480 <__muldc3+0xfffc0480>	47e: R_XTENSA_SLOT0_OP	.literal+0xb8
	47e: R_XTENSA_ASM_EXPAND	__nedf2
 481:	0000c0        	callx0	a0
 484:	122182        	l32i	a8, a1, 72
 487:	132192        	l32i	a9, a1, 76
 48a:	1021a2        	l32i	a10, a1, 64
 48d:	1121b2        	l32i	a11, a1, 68
 490:	c29c      	beqz.n	a2, 4b0 <__muldc3+0x4b0>	490: R_XTENSA_SLOT0_OP	.text+0x4b0
 492:	6128      	l32i.n	a2, a1, 24
 494:	7138      	l32i.n	a3, a1, 28
 496:	024d      	mov.n	a4, a2
 498:	205330        	or	a5, a3, a3
 49b:	000001        	l32r	a0, fffc049c <__muldc3+0xfffc049c>	49b: R_XTENSA_SLOT0_OP	.literal+0xbc
	49b: R_XTENSA_ASM_EXPAND	__eqdf2
 49e:	0000c0        	callx0	a0
 4a1:	122182        	l32i	a8, a1, 72
 4a4:	132192        	l32i	a9, a1, 76
 4a7:	1021a2        	l32i	a10, a1, 64
 4aa:	1121b2        	l32i	a11, a1, 68
 4ad:	09f216        	beqz	a2, 550 <__muldc3+0x550>	4ad: R_XTENSA_SLOT0_OP	.text+0x550
 4b0:	8128      	l32i.n	a2, a1, 32
 4b2:	9138      	l32i.n	a3, a1, 36
 4b4:	024d      	mov.n	a4, a2
 4b6:	035d      	mov.n	a5, a3
 4b8:	126182        	s32i	a8, a1, 72
 4bb:	136192        	s32i	a9, a1, 76
 4be:	1061a2        	s32i	a10, a1, 64
 4c1:	1161b2        	s32i	a11, a1, 68
 4c4:	000001        	l32r	a0, fffc04c4 <__muldc3+0xfffc04c4>	4c4: R_XTENSA_SLOT0_OP	.literal+0xc0
	4c4: R_XTENSA_ASM_EXPAND	__subdf3
 4c7:	0000c0        	callx0	a0
 4ca:	024d      	mov.n	a4, a2
 4cc:	035d      	mov.n	a5, a3
 4ce:	000001        	l32r	a0, fffc04d0 <__muldc3+0xfffc04d0>	4ce: R_XTENSA_SLOT0_OP	.literal+0xc4
	4ce: R_XTENSA_ASM_EXPAND	__nedf2
 4d1:	0000c0        	callx0	a0
 4d4:	122182        	l32i	a8, a1, 72
 4d7:	132192        	l32i	a9, a1, 76
 4da:	1021a2        	l32i	a10, a1, 64
 4dd:	1121b2        	l32i	a11, a1, 68
 4e0:	c29c      	beqz.n	a2, 500 <__muldc3+0x500>	4e0: R_XTENSA_SLOT0_OP	.text+0x500
 4e2:	8128      	l32i.n	a2, a1, 32
 4e4:	9138      	l32i.n	a3, a1, 36
 4e6:	024d      	mov.n	a4, a2
 4e8:	205330        	or	a5, a3, a3
 4eb:	000001        	l32r	a0, fffc04ec <__muldc3+0xfffc04ec>	4eb: R_XTENSA_SLOT0_OP	.literal+0xc8
	4eb: R_XTENSA_ASM_EXPAND	__eqdf2
 4ee:	0000c0        	callx0	a0
 4f1:	122182        	l32i	a8, a1, 72
 4f4:	132192        	l32i	a9, a1, 76
 4f7:	1021a2        	l32i	a10, a1, 64
 4fa:	1121b2        	l32i	a11, a1, 68
 4fd:	04f216        	beqz	a2, 550 <__muldc3+0x550>	4fd: R_XTENSA_SLOT0_OP	.text+0x550
 500:	a128      	l32i.n	a2, a1, 40
 502:	b138      	l32i.n	a3, a1, 44
 504:	024d      	mov.n	a4, a2
 506:	035d      	mov.n	a5, a3
 508:	126182        	s32i	a8, a1, 72
 50b:	136192        	s32i	a9, a1, 76
 50e:	1061a2        	s32i	a10, a1, 64
 511:	1161b2        	s32i	a11, a1, 68
 514:	000001        	l32r	a0, fffc0514 <__muldc3+0xfffc0514>	514: R_XTENSA_SLOT0_OP	.literal+0xcc
	514: R_XTENSA_ASM_EXPAND	__subdf3
 517:	0000c0        	callx0	a0
 51a:	024d      	mov.n	a4, a2
 51c:	035d      	mov.n	a5, a3
 51e:	000001        	l32r	a0, fffc0520 <__muldc3+0xfffc0520>	51e: R_XTENSA_SLOT0_OP	.literal+0xd0
	51e: R_XTENSA_ASM_EXPAND	__nedf2
 521:	0000c0        	callx0	a0
 524:	122182        	l32i	a8, a1, 72
 527:	132192        	l32i	a9, a1, 76
 52a:	1021a2        	l32i	a10, a1, 64
 52d:	1121b2        	l32i	a11, a1, 68
 530:	17d216        	beqz	a2, 6b1 <__muldc3+0x6b1>	530: R_XTENSA_SLOT0_OP	.text+0x6b1
 533:	a128      	l32i.n	a2, a1, 40
 535:	b138      	l32i.n	a3, a1, 44
 537:	024d      	mov.n	a4, a2
 539:	035d      	mov.n	a5, a3
 53b:	000001        	l32r	a0, fffc053c <__muldc3+0xfffc053c>	53b: R_XTENSA_SLOT0_OP	.literal+0xd4
	53b: R_XTENSA_ASM_EXPAND	__eqdf2
 53e:	0000c0        	callx0	a0
 541:	122182        	l32i	a8, a1, 72
 544:	132192        	l32i	a9, a1, 76
 547:	1021a2        	l32i	a10, a1, 64
 54a:	1121b2        	l32i	a11, a1, 68
 54d:	160256        	bnez	a2, 6b1 <__muldc3+0x6b1>	54d: R_XTENSA_SLOT0_OP	.text+0x6b1
 550:	2128      	l32i.n	a2, a1, 8
 552:	203dd0        	or	a3, a13, a13
 555:	024d      	mov.n	a4, a2
 557:	205dd0        	or	a5, a13, a13
 55a:	000001        	l32r	a0, fffc055c <__muldc3+0xfffc055c>	55a: R_XTENSA_SLOT0_OP	.literal+0xd8
	55a: R_XTENSA_ASM_EXPAND	__nedf2
 55d:	0000c0        	callx0	a0
 560:	012216        	beqz	a2, 576 <__muldc3+0x576>	560: R_XTENSA_SLOT0_OP	.text+0x576
 563:	000021        	l32r	a2, fffc0564 <__muldc3+0xfffc0564>	563: R_XTENSA_SLOT0_OP	.literal+0x8
 566:	000031        	l32r	a3, fffc0568 <__muldc3+0xfffc0568>	566: R_XTENSA_SLOT0_OP	.literal+0xc
 569:	005dd6        	bgez	a13, 572 <__muldc3+0x572>	569: R_XTENSA_SLOT0_OP	.text+0x572
 56c:	000021        	l32r	a2, fffc056c <__muldc3+0xfffc056c>	56c: R_XTENSA_SLOT0_OP	.literal+0x20
 56f:	000031        	l32r	a3, fffc0570 <__muldc3+0xfffc0570>	56f: R_XTENSA_SLOT0_OP	.literal+0x24
 572:	2129      	s32i.n	a2, a1, 8
 574:	03dd      	mov.n	a13, a3
 576:	0e2d      	mov.n	a2, a14
 578:	0e4d      	mov.n	a4, a14
 57a:	0c3d      	mov.n	a3, a12
 57c:	0c5d      	mov.n	a5, a12
 57e:	000001        	l32r	a0, fffc0580 <__muldc3+0xfffc0580>	57e: R_XTENSA_SLOT0_OP	.literal+0xdc
	57e: R_XTENSA_ASM_EXPAND	__nedf2
 581:	0000c0        	callx0	a0
 584:	129c      	beqz.n	a2, 599 <__muldc3+0x599>	584: R_XTENSA_SLOT0_OP	.text+0x599
 586:	000021        	l32r	a2, fffc0588 <__muldc3+0xfffc0588>	586: R_XTENSA_SLOT0_OP	.literal+0x8
 589:	000031        	l32r	a3, fffc058c <__muldc3+0xfffc058c>	589: R_XTENSA_SLOT0_OP	.literal+0xc
 58c:	005cd6        	bgez	a12, 595 <__muldc3+0x595>	58c: R_XTENSA_SLOT0_OP	.text+0x595
 58f:	000021        	l32r	a2, fffc0590 <__muldc3+0xfffc0590>	58f: R_XTENSA_SLOT0_OP	.literal+0x20
 592:	000031        	l32r	a3, fffc0594 <__muldc3+0xfffc0594>	592: R_XTENSA_SLOT0_OP	.literal+0x24
 595:	02ed      	mov.n	a14, a2
 597:	03cd      	mov.n	a12, a3
 599:	e178      	l32i.n	a7, a1, 56
 59b:	379c      	beqz.n	a7, 5b2 <__muldc3+0x5b2>	59b: R_XTENSA_SLOT0_OP	.text+0x5b2
 59d:	0198      	l32i.n	a9, a1, 0
 59f:	000021        	l32r	a2, fffc05a0 <__muldc3+0xfffc05a0>	59f: R_XTENSA_SLOT0_OP	.literal+0x8
 5a2:	000031        	l32r	a3, fffc05a4 <__muldc3+0xfffc05a4>	5a2: R_XTENSA_SLOT0_OP	.literal+0xc
 5a5:	0059d6        	bgez	a9, 5ae <__muldc3+0x5ae>	5a5: R_XTENSA_SLOT0_OP	.text+0x5ae
 5a8:	000021        	l32r	a2, fffc05a8 <__muldc3+0xfffc05a8>	5a8: R_XTENSA_SLOT0_OP	.literal+0x20
 5ab:	000031        	l32r	a3, fffc05ac <__muldc3+0xfffc05ac>	5ab: R_XTENSA_SLOT0_OP	.literal+0x24
 5ae:	3129      	s32i.n	a2, a1, 12
 5b0:	0139      	s32i.n	a3, a1, 0
 5b2:	d168      	l32i.n	a6, a1, 52
 5b4:	012616        	beqz	a6, 5ca <__muldc3+0x5ca>	5b4: R_XTENSA_SLOT0_OP	.text+0x5ca
 5b7:	000021        	l32r	a2, fffc05b8 <__muldc3+0xfffc05b8>	5b7: R_XTENSA_SLOT0_OP	.literal+0x8
 5ba:	000031        	l32r	a3, fffc05bc <__muldc3+0xfffc05bc>	5ba: R_XTENSA_SLOT0_OP	.literal+0xc
 5bd:	005fd6        	bgez	a15, 5c6 <__muldc3+0x5c6>	5bd: R_XTENSA_SLOT0_OP	.text+0x5c6
 5c0:	000021        	l32r	a2, fffc05c0 <__muldc3+0xfffc05c0>	5c0: R_XTENSA_SLOT0_OP	.literal+0x20
 5c3:	000031        	l32r	a3, fffc05c4 <__muldc3+0xfffc05c4>	5c3: R_XTENSA_SLOT0_OP	.literal+0x24
 5c6:	1129      	s32i.n	a2, a1, 4
 5c8:	03fd      	mov.n	a15, a3
 5ca:	3148      	l32i.n	a4, a1, 12
 5cc:	0158      	l32i.n	a5, a1, 0
 5ce:	2128      	l32i.n	a2, a1, 8
 5d0:	0d3d      	mov.n	a3, a13
 5d2:	000001        	l32r	a0, fffc05d4 <__muldc3+0xfffc05d4>	5d2: R_XTENSA_SLOT0_OP	.literal+0xe0
	5d2: R_XTENSA_ASM_EXPAND	__muldf3
 5d5:	0000c0        	callx0	a0
 5d8:	1148      	l32i.n	a4, a1, 4
 5da:	026d      	mov.n	a6, a2
 5dc:	037d      	mov.n	a7, a3
 5de:	0f5d      	mov.n	a5, a15
 5e0:	0e2d      	mov.n	a2, a14
 5e2:	0c3d      	mov.n	a3, a12
 5e4:	106162        	s32i	a6, a1, 64
 5e7:	116172        	s32i	a7, a1, 68
 5ea:	000001        	l32r	a0, fffc05ec <__muldc3+0xfffc05ec>	5ea: R_XTENSA_SLOT0_OP	.literal+0xe4
	5ea: R_XTENSA_ASM_EXPAND	__muldf3
 5ed:	0000c0        	callx0	a0
 5f0:	102162        	l32i	a6, a1, 64
 5f3:	112172        	l32i	a7, a1, 68
 5f6:	024d      	mov.n	a4, a2
 5f8:	035d      	mov.n	a5, a3
 5fa:	062d      	mov.n	a2, a6
 5fc:	073d      	mov.n	a3, a7
 5fe:	000001        	l32r	a0, fffc0600 <__muldc3+0xfffc0600>	5fe: R_XTENSA_SLOT0_OP	.literal+0xe8
	5fe: R_XTENSA_ASM_EXPAND	__subdf3
 601:	0000c0        	callx0	a0
 604:	000041        	l32r	a4, fffc0604 <__muldc3+0xfffc0604>	604: R_XTENSA_SLOT0_OP	.literal+0x28
 607:	000051        	l32r	a5, fffc0608 <__muldc3+0xfffc0608>	607: R_XTENSA_SLOT0_OP	.literal+0x2c
 60a:	000001        	l32r	a0, fffc060c <__muldc3+0xfffc060c>	60a: R_XTENSA_SLOT0_OP	.literal+0xec
	60a: R_XTENSA_ASM_EXPAND	__muldf3
 60d:	0000c0        	callx0	a0
 610:	028d      	mov.n	a8, a2
 612:	1148      	l32i.n	a4, a1, 4
 614:	2128      	l32i.n	a2, a1, 8
 616:	039d      	mov.n	a9, a3
 618:	0f5d      	mov.n	a5, a15
 61a:	0d3d      	mov.n	a3, a13
 61c:	126182        	s32i	a8, a1, 72
 61f:	136192        	s32i	a9, a1, 76
 622:	000001        	l32r	a0, fffc0624 <__muldc3+0xfffc0624>	622: R_XTENSA_SLOT0_OP	.literal+0xf0
	622: R_XTENSA_ASM_EXPAND	__muldf3
 625:	0000c0        	callx0	a0
 628:	3148      	l32i.n	a4, a1, 12
 62a:	0158      	l32i.n	a5, a1, 0
 62c:	026d      	mov.n	a6, a2
 62e:	037d      	mov.n	a7, a3
 630:	0e2d      	mov.n	a2, a14
 632:	0c3d      	mov.n	a3, a12
 634:	106162        	s32i	a6, a1, 64
 637:	116172        	s32i	a7, a1, 68
 63a:	000001        	l32r	a0, fffc063c <__muldc3+0xfffc063c>	63a: R_XTENSA_SLOT0_OP	.literal+0xf4
	63a: R_XTENSA_ASM_EXPAND	__muldf3
 63d:	0000c0        	callx0	a0
 640:	102162        	l32i	a6, a1, 64
 643:	112172        	l32i	a7, a1, 68
 646:	024d      	mov.n	a4, a2
 648:	035d      	mov.n	a5, a3
 64a:	062d      	mov.n	a2, a6
 64c:	073d      	mov.n	a3, a7
 64e:	000001        	l32r	a0, fffc0650 <__muldc3+0xfffc0650>	64e: R_XTENSA_SLOT0_OP	.literal+0xf8
	64e: R_XTENSA_ASM_EXPAND	__adddf3
 651:	0000c0        	callx0	a0
 654:	000041        	l32r	a4, fffc0654 <__muldc3+0xfffc0654>	654: R_XTENSA_SLOT0_OP	.literal+0x28
 657:	000051        	l32r	a5, fffc0658 <__muldc3+0xfffc0658>	657: R_XTENSA_SLOT0_OP	.literal+0x2c
 65a:	000001        	l32r	a0, fffc065c <__muldc3+0xfffc065c>	65a: R_XTENSA_SLOT0_OP	.literal+0xfc
	65a: R_XTENSA_ASM_EXPAND	__muldf3
 65d:	0000c0        	callx0	a0
 660:	02ad      	mov.n	a10, a2
 662:	03bd      	mov.n	a11, a3
 664:	122182        	l32i	a8, a1, 72
 667:	132192        	l32i	a9, a1, 76
 66a:	0010c6        	j	6b1 <__muldc3+0x6b1>	66a: R_XTENSA_SLOT0_OP	.text+0x6b1
 66d:	000071        	l32r	a7, fffc0670 <__muldc3+0xfffc0670>	66d: R_XTENSA_SLOT0_OP	.literal+0x10
 670:	000021        	l32r	a2, fffc0670 <__muldc3+0xfffc0670>	670: R_XTENSA_SLOT0_OP	.literal+0x8
 673:	c179      	s32i.n	a7, a1, 48
 675:	000031        	l32r	a3, fffc0678 <__muldc3+0xfffc0678>	675: R_XTENSA_SLOT0_OP	.literal+0xc
 678:	050d77        	bnone	a13, a7, 681 <__muldc3+0x681>	678: R_XTENSA_SLOT0_OP	.text+0x681
 67b:	000021        	l32r	a2, fffc067c <__muldc3+0xfffc067c>	67b: R_XTENSA_SLOT0_OP	.literal+0x20
 67e:	000031        	l32r	a3, fffc0680 <__muldc3+0xfffc0680>	67e: R_XTENSA_SLOT0_OP	.literal+0x24
 681:	2129      	s32i.n	a2, a1, 8
 683:	03dd      	mov.n	a13, a3
 685:	000041        	l32r	a4, fffc0688 <__muldc3+0xfffc0688>	685: R_XTENSA_SLOT0_OP	.literal
 688:	000051        	l32r	a5, fffc0688 <__muldc3+0xfffc0688>	688: R_XTENSA_SLOT0_OP	.literal+0x4
 68b:	fed8c6        	j	1f2 <__muldc3+0x1f2>	68b: R_XTENSA_SLOT0_OP	.text+0x1f2
 68e:	000091        	l32r	a9, fffc0690 <__muldc3+0xfffc0690>	68e: R_XTENSA_SLOT0_OP	.literal+0x10
 691:	0168      	l32i.n	a6, a1, 0
 693:	c199      	s32i.n	a9, a1, 48
 695:	000021        	l32r	a2, fffc0698 <__muldc3+0xfffc0698>	695: R_XTENSA_SLOT0_OP	.literal+0x8
 698:	000031        	l32r	a3, fffc0698 <__muldc3+0xfffc0698>	698: R_XTENSA_SLOT0_OP	.literal+0xc
 69b:	050697        	bnone	a6, a9, 6a4 <__muldc3+0x6a4>	69b: R_XTENSA_SLOT0_OP	.text+0x6a4
 69e:	000021        	l32r	a2, fffc06a0 <__muldc3+0xfffc06a0>	69e: R_XTENSA_SLOT0_OP	.literal+0x20
 6a1:	000031        	l32r	a3, fffc06a4 <__muldc3+0xfffc06a4>	6a1: R_XTENSA_SLOT0_OP	.literal+0x24
 6a4:	3129      	s32i.n	a2, a1, 12
 6a6:	0139      	s32i.n	a3, a1, 0
 6a8:	000061        	l32r	a6, fffc06a8 <__muldc3+0xfffc06a8>	6a8: R_XTENSA_SLOT0_OP	.literal
 6ab:	000071        	l32r	a7, fffc06ac <__muldc3+0xfffc06ac>	6ab: R_XTENSA_SLOT0_OP	.literal+0x4
 6ae:	ff3d06        	j	3a6 <__muldc3+0x3a6>	6ae: R_XTENSA_SLOT0_OP	.text+0x3a6
 6b1:	1f2102        	l32i	a0, a1, 124
 6b4:	093d      	mov.n	a3, a9
 6b6:	80a092        	movi	a9, 128
 6b9:	082d      	mov.n	a2, a8
 6bb:	0a4d      	mov.n	a4, a10
 6bd:	0b5d      	mov.n	a5, a11
 6bf:	1e21c2        	l32i	a12, a1, 120
 6c2:	1d21d2        	l32i	a13, a1, 116
 6c5:	1c21e2        	l32i	a14, a1, 112
 6c8:	1b21f2        	l32i	a15, a1, 108
 6cb:	119a      	add.n	a1, a1, a9
 6cd:	f00d      	ret.n
