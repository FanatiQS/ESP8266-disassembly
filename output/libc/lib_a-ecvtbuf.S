
output/libc/lib_a-ecvtbuf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	0f 27 00 00 	
	...
	4: R_XTENSA_32	_dtoa_r
	8: R_XTENSA_32	strcpy
	c: R_XTENSA_32	__divsi3
	10: R_XTENSA_32	__divsi3
	14: R_XTENSA_32	_impure_ptr
  1c:	00 00 f0 3f 	
  20:	00 00 00 00 	
  24:	00 00 f0 bf 	
	...
	28: R_XTENSA_32	_realloc_r
	2c: R_XTENSA_32	__ltdf2
	30: R_XTENSA_32	__gtdf2
	34: R_XTENSA_32	_dtoa_r
	38: R_XTENSA_32	_impure_ptr
	3c: R_XTENSA_32	_realloc_r
	40: R_XTENSA_32	_dtoa_r
  4c:	00 00 00 80 	
  50:	2d 43 1c eb 	
  54:	e2 36 1a 3f 	
  58:	00 00 00 00 	
  5c:	00 00 f0 3f 	
  60:	0f 27 00 00 	
	...
	64: R_XTENSA_32	__ltdf2
	68: R_XTENSA_32	__eqdf2
	6c: R_XTENSA_32	__ledf2
	70: R_XTENSA_32	_mprec_log10
	74: R_XTENSA_32	__gedf2
	78: R_XTENSA_32	__ltdf2
	7c: R_XTENSA_32	_dtoa_r
	80: R_XTENSA_32	strcpy
  84:	0f 27 00 00 	
	...
	88: R_XTENSA_32	_dtoa_r
	8c: R_XTENSA_32	strcpy

Disassembly of section .text:

00000000 <print_e>:
   0:	d0c112        	addi	a1, a1, -48
   3:	81e9      	s32i.n	a14, a1, 32
   5:	03ed      	mov.n	a14, a3
   7:	10c132        	addi	a3, a1, 16
   a:	0139      	s32i.n	a3, a1, 0
   c:	18c132        	addi	a3, a1, 24
   f:	a1c9      	s32i.n	a12, a1, 40
  11:	1139      	s32i.n	a3, a1, 4
  13:	06cd      	mov.n	a12, a6
  15:	14c132        	addi	a3, a1, 20
  18:	91d9      	s32i.n	a13, a1, 36
  1a:	2139      	s32i.n	a3, a1, 8
  1c:	07dd      	mov.n	a13, a7
  1e:	260c      	movi.n	a6, 2
  20:	7c1b      	addi.n	a7, a12, 1
  22:	b109      	s32i.n	a0, a1, 44
  24:	000001        	l32r	a0, fffc0024 <_dcvt+0xfffbfb7c>	24: R_XTENSA_SLOT0_OP	.literal+0x4
	24: R_XTENSA_ASM_EXPAND	_dtoa_r
  27:	0000c0        	callx0	a0
  2a:	023d      	mov.n	a3, a2
  2c:	4158      	l32i.n	a5, a1, 16
  2e:	000021        	l32r	a2, fffc0030 <_dcvt+0xfffbfb88>	2e: R_XTENSA_SLOT0_OP	.literal
  31:	0b9527        	bne	a5, a2, 40 <print_e+0x40>	31: R_XTENSA_SLOT0_OP	.text+0x40
  34:	0e2d      	mov.n	a2, a14
  36:	000001        	l32r	a0, fffc0038 <_dcvt+0xfffbfb90>	36: R_XTENSA_SLOT0_OP	.literal+0x8
	36: R_XTENSA_ASM_EXPAND	strcpy
  39:	0000c0        	callx0	a0
  3c:	003746        	j	11d <print_e+0x11d>	3c: R_XTENSA_SLOT0_OP	.text+0x11d
  3f:	00          	.byte 00
  40:	000322        	l8ui	a2, a3, 0
  43:	431b      	addi.n	a4, a3, 1
  45:	c138      	l32i.n	a3, a1, 48
  47:	004e22        	s8i	a2, a14, 0
  4a:	203c30        	or	a3, a12, a3
  4d:	53cc      	bnez.n	a3, 56 <print_e+0x56>	4d: R_XTENSA_SLOT0_OP	.text+0x56
  4f:	2e1b      	addi.n	a2, a14, 1
  51:	03cd      	mov.n	a12, a3
  53:	000486        	j	69 <print_e+0x69>	53: R_XTENSA_SLOT0_OP	.text+0x69
  56:	e32c      	movi.n	a3, 46
  58:	2e2b      	addi.n	a2, a14, 2
  5a:	014e32        	s8i	a3, a14, 1
  5d:	000206        	j	69 <print_e+0x69>	5d: R_XTENSA_SLOT0_OP	.text+0x69
  60:	004262        	s8i	a6, a2, 0
  63:	441b      	addi.n	a4, a4, 1
  65:	cc0b      	addi.n	a12, a12, -1
  67:	221b      	addi.n	a2, a2, 1
  69:	000462        	l8ui	a6, a4, 0
  6c:	023d      	mov.n	a3, a2
  6e:	a6cc      	bnez.n	a6, 7c <print_e+0x7c>	6e: R_XTENSA_SLOT0_OP	.text+0x7c
  70:	67a062        	movi	a6, 103
  73:	0c4d      	mov.n	a4, a12
  75:	099d67        	bne	a13, a6, 82 <print_e+0x82>	75: R_XTENSA_SLOT0_OP	.text+0x82
  78:	000a06        	j	a4 <print_e+0xa4>	78: R_XTENSA_SLOT0_OP	.text+0xa4
  7b:	00          	.byte 00
  7c:	e01ce6        	bgei	a12, 1, 60 <print_e+0x60>	7c: R_XTENSA_SLOT0_OP	.text+0x60
  7f:	fffb46        	j	70 <print_e+0x70>	7f: R_XTENSA_SLOT0_OP	.text+0x70
  82:	764c      	movi.n	a6, 71
  84:	221d67        	beq	a13, a6, aa <print_e+0xaa>	84: R_XTENSA_SLOT0_OP	.text+0xaa
  87:	023d      	mov.n	a3, a2
  89:	063c      	movi.n	a6, 48
  8b:	000206        	j	97 <print_e+0x97>	8b: R_XTENSA_SLOT0_OP	.text+0x97
  8e:	00          	.byte 00
  8f:	00          	.byte 00
  90:	004362        	s8i	a6, a3, 0
  93:	cc0b      	addi.n	a12, a12, -1
  95:	331b      	addi.n	a3, a3, 1
  97:	f51ce6        	bgei	a12, 1, 90 <print_e+0x90>	97: R_XTENSA_SLOT0_OP	.text+0x90
  9a:	030c      	movi.n	a3, 0
  9c:	b33440        	movgez	a3, a4, a4
  9f:	323a      	add.n	a3, a2, a3
  a1:	0001c6        	j	ac <print_e+0xac>	a1: R_XTENSA_SLOT0_OP	.text+0xac
  a4:	65a0d2        	movi	a13, 101
  a7:	000046        	j	ac <print_e+0xac>	a7: R_XTENSA_SLOT0_OP	.text+0xac
  aa:	5d4c      	movi.n	a13, 69
  ac:	250b      	addi.n	a2, a5, -1
  ae:	0043d2        	s8i	a13, a3, 0
  b1:	4129      	s32i.n	a2, a1, 16
  b3:	d32b      	addi.n	a13, a3, 2
  b5:	0dcd      	mov.n	a12, a13
  b7:	00d2d6        	bgez	a2, c8 <print_e+0xc8>	b7: R_XTENSA_SLOT0_OP	.text+0xc8
  ba:	d42c      	movi.n	a4, 45
  bc:	602020        	neg	a2, a2
  bf:	014342        	s8i	a4, a3, 1
  c2:	4129      	s32i.n	a2, a1, 16
  c4:	000146        	j	cd <print_e+0xcd>	c4: R_XTENSA_SLOT0_OP	.text+0xcd
  c7:	00          	.byte 00
  c8:	b22c      	movi.n	a2, 43
  ca:	014322        	s8i	a2, a3, 1
  cd:	41e8      	l32i.n	a14, a1, 16
  cf:	63a022        	movi	a2, 99
  d2:	1ca2e7        	bge	a2, a14, f2 <print_e+0xf2>	d2: R_XTENSA_SLOT0_OP	.text+0xf2
  d5:	0e2d      	mov.n	a2, a14
  d7:	64a032        	movi	a3, 100
  da:	000001        	l32r	a0, fffc00dc <_dcvt+0xfffbfc34>	da: R_XTENSA_SLOT0_OP	.literal+0xc
	da: R_XTENSA_ASM_EXPAND	__divsi3
  dd:	0000c0        	callx0	a0
  e0:	30c232        	addi	a3, a2, 48
  e3:	004d32        	s8i	a3, a13, 0
  e6:	9caf32        	movi	a3, -100
  e9:	822230        	mull	a2, a2, a3
  ec:	cd1b      	addi.n	a12, a13, 1
  ee:	ee2a      	add.n	a14, a14, a2
  f0:	41e9      	s32i.n	a14, a1, 16
  f2:	41d8      	l32i.n	a13, a1, 16
  f4:	0aa032        	movi	a3, 10
  f7:	202dd0        	or	a2, a13, a13
  fa:	000001        	l32r	a0, fffc00fc <_dcvt+0xfffbfc54>	fa: R_XTENSA_SLOT0_OP	.literal+0x10
	fa: R_XTENSA_ASM_EXPAND	__divsi3
  fd:	0000c0        	callx0	a0
 100:	30c232        	addi	a3, a2, 48
 103:	004c32        	s8i	a3, a12, 0
 106:	013230        	slli	a3, a2, 29
 109:	c03320        	sub	a3, a3, a2
 10c:	e02320        	subx4	a2, a3, a2
 10f:	90d2d0        	addx2	a13, a2, a13
 112:	30cdd2        	addi	a13, a13, 48
 115:	020c      	movi.n	a2, 0
 117:	014cd2        	s8i	a13, a12, 1
 11a:	024c22        	s8i	a2, a12, 2
 11d:	b108      	l32i.n	a0, a1, 44
 11f:	a1c8      	l32i.n	a12, a1, 40
 121:	91d8      	l32i.n	a13, a1, 36
 123:	81e8      	l32i.n	a14, a1, 32
 125:	30c112        	addi	a1, a1, 48
 128:	f00d      	ret.n
	...

0000012c <fcvtbuf>:
 12c:	b0c112        	addi	a1, a1, -80
 12f:	1261c2        	s32i	a12, a1, 72
 132:	1061e2        	s32i	a14, a1, 64
 135:	f1f9      	s32i.n	a15, a1, 60
 137:	136102        	s32i	a0, a1, 76
 13a:	1161d2        	s32i	a13, a1, 68
 13d:	8129      	s32i.n	a2, a1, 32
 13f:	9139      	s32i.n	a3, a1, 36
 141:	a159      	s32i.n	a5, a1, 40
 143:	b169      	s32i.n	a6, a1, 44
 145:	04fd      	mov.n	a15, a4
 147:	07ed      	mov.n	a14, a7
 149:	0000c1        	l32r	a12, fffc014c <_dcvt+0xfffbfca4>	149: R_XTENSA_SLOT0_OP	.literal+0x14
 14c:	a7ec      	bnez.n	a7, 17a <fcvtbuf+0x4e>	14c: R_XTENSA_SLOT0_OP	.text+0x17a
 14e:	0c38      	l32i.n	a3, a12, 0
 150:	23c442        	addi	a4, a4, 35
 153:	142322        	l32i	a2, a3, 80
 156:	1b2427        	blt	a4, a2, 175 <fcvtbuf+0x49>	156: R_XTENSA_SLOT0_OP	.text+0x175
 159:	24cfe2        	addi	a14, a15, 36
 15c:	032d      	mov.n	a2, a3
 15e:	152332        	l32i	a3, a3, 84
 161:	0e4d      	mov.n	a4, a14
 163:	000001        	l32r	a0, fffc0164 <_dcvt+0xfffbfcbc>	163: R_XTENSA_SLOT0_OP	.literal+0x28
	163: R_XTENSA_ASM_EXPAND	_realloc_r
 166:	0000c0        	callx0	a0
 169:	0ac216        	beqz	a2, 219 <fcvtbuf+0xed>	169: R_XTENSA_SLOT0_OP	.text+0x219
 16c:	002c32        	l32i	a3, a12, 0
 16f:	1463e2        	s32i	a14, a3, 80
 172:	156322        	s32i	a2, a3, 84
 175:	0c28      	l32i.n	a2, a12, 0
 177:	1522e2        	l32i	a14, a2, 84
 17a:	8128      	l32i.n	a2, a1, 32
 17c:	9138      	l32i.n	a3, a1, 36
 17e:	000041        	l32r	a4, fffc0180 <_dcvt+0xfffbfcd8>	17e: R_XTENSA_SLOT0_OP	.literal+0x18
 181:	000051        	l32r	a5, fffc0184 <_dcvt+0xfffbfcdc>	181: R_XTENSA_SLOT0_OP	.literal+0x1c
 184:	10c1d2        	addi	a13, a1, 16
 187:	000001        	l32r	a0, fffc0188 <_dcvt+0xfffbfce0>	187: R_XTENSA_SLOT0_OP	.literal+0x2c
	187: R_XTENSA_ASM_EXPAND	__ltdf2
 18a:	0000c0        	callx0	a0
 18d:	0272d6        	bgez	a2, 1b8 <fcvtbuf+0x8c>	18d: R_XTENSA_SLOT0_OP	.text+0x1b8
 190:	8128      	l32i.n	a2, a1, 32
 192:	9138      	l32i.n	a3, a1, 36
 194:	000041        	l32r	a4, fffc0194 <_dcvt+0xfffbfcec>	194: R_XTENSA_SLOT0_OP	.literal+0x20
 197:	000051        	l32r	a5, fffc0198 <_dcvt+0xfffbfcf0>	197: R_XTENSA_SLOT0_OP	.literal+0x24
 19a:	000001        	l32r	a0, fffc019c <_dcvt+0xfffbfcf4>	19a: R_XTENSA_SLOT0_OP	.literal+0x30
	19a: R_XTENSA_ASM_EXPAND	__gtdf2
 19d:	0000c0        	callx0	a0
 1a0:	1412a6        	blti	a2, 1, 1b8 <fcvtbuf+0x8c>	1a0: R_XTENSA_SLOT0_OP	.text+0x1b8
 1a3:	a128      	l32i.n	a2, a1, 40
 1a5:	b148      	l32i.n	a4, a1, 44
 1a7:	0129      	s32i.n	a2, a1, 0
 1a9:	1149      	s32i.n	a4, a1, 4
 1ab:	21d9      	s32i.n	a13, a1, 8
 1ad:	0c28      	l32i.n	a2, a12, 0
 1af:	8148      	l32i.n	a4, a1, 32
 1b1:	9158      	l32i.n	a5, a1, 36
 1b3:	260c      	movi.n	a6, 2
 1b5:	000446        	j	1ca <fcvtbuf+0x9e>	1b5: R_XTENSA_SLOT0_OP	.text+0x1ca
 1b8:	a128      	l32i.n	a2, a1, 40
 1ba:	b148      	l32i.n	a4, a1, 44
 1bc:	0129      	s32i.n	a2, a1, 0
 1be:	1149      	s32i.n	a4, a1, 4
 1c0:	21d9      	s32i.n	a13, a1, 8
 1c2:	0c28      	l32i.n	a2, a12, 0
 1c4:	8148      	l32i.n	a4, a1, 32
 1c6:	9158      	l32i.n	a5, a1, 36
 1c8:	360c      	movi.n	a6, 3
 1ca:	0f7d      	mov.n	a7, a15
 1cc:	000001        	l32r	a0, fffc01cc <_dcvt+0xfffbfd24>	1cc: R_XTENSA_SLOT0_OP	.literal+0x34
	1cc: R_XTENSA_ASM_EXPAND	_dtoa_r
 1cf:	0000c0        	callx0	a0
 1d2:	a148      	l32i.n	a4, a1, 40
 1d4:	0438      	l32i.n	a3, a4, 0
 1d6:	603030        	neg	a3, a3
 1d9:	604030        	neg	a4, a3
 1dc:	924a      	add.n	a9, a2, a4
 1de:	c08e30        	sub	a8, a14, a3
 1e1:	c07230        	sub	a7, a2, a3
 1e4:	4e4a      	add.n	a4, a14, a4
 1e6:	0002c6        	j	1f5 <fcvtbuf+0xc9>	1e6: R_XTENSA_SLOT0_OP	.text+0x1f5
 1e9:	293a      	add.n	a2, a9, a3
 1eb:	000252        	l8ui	a5, a2, 0
 1ee:	243a      	add.n	a2, a4, a3
 1f0:	004252        	s8i	a5, a2, 0
 1f3:	331b      	addi.n	a3, a3, 1
 1f5:	4158      	l32i.n	a5, a1, 16
 1f7:	673a      	add.n	a6, a7, a3
 1f9:	283a      	add.n	a2, a8, a3
 1fb:	ea3657        	bltu	a6, a5, 1e9 <fcvtbuf+0xbd>	1fb: R_XTENSA_SLOT0_OP	.text+0x1e9
 1fe:	c03320        	sub	a3, a3, a2
 201:	053c      	movi.n	a5, 48
 203:	000186        	j	20d <fcvtbuf+0xe1>	203: R_XTENSA_SLOT0_OP	.text+0x20d
 206:	00          	.byte 00
 207:	00          	.byte 00
 208:	004252        	s8i	a5, a2, 0
 20b:	221b      	addi.n	a2, a2, 1
 20d:	432a      	add.n	a4, a3, a2
 20f:	f524f7        	blt	a4, a15, 208 <fcvtbuf+0xdc>	20f: R_XTENSA_SLOT0_OP	.text+0x208
 212:	030c      	movi.n	a3, 0
 214:	004232        	s8i	a3, a2, 0
 217:	0e2d      	mov.n	a2, a14
 219:	132102        	l32i	a0, a1, 76
 21c:	1221c2        	l32i	a12, a1, 72
 21f:	1121d2        	l32i	a13, a1, 68
 222:	1021e2        	l32i	a14, a1, 64
 225:	f1f8      	l32i.n	a15, a1, 60
 227:	50c112        	addi	a1, a1, 80
 22a:	f00d      	ret.n

0000022c <ecvtbuf>:
 22c:	b0c112        	addi	a1, a1, -80
 22f:	1261c2        	s32i	a12, a1, 72
 232:	1161d2        	s32i	a13, a1, 68
 235:	1061e2        	s32i	a14, a1, 64
 238:	f1f9      	s32i.n	a15, a1, 60
 23a:	136102        	s32i	a0, a1, 76
 23d:	07fd      	mov.n	a15, a7
 23f:	02cd      	mov.n	a12, a2
 241:	03dd      	mov.n	a13, a3
 243:	04ed      	mov.n	a14, a4
 245:	000071        	l32r	a7, fffc0248 <_dcvt+0xfffbfda0>	245: R_XTENSA_SLOT0_OP	.literal+0x38
 248:	3ffc      	bnez.n	a15, 27f <ecvtbuf+0x53>	248: R_XTENSA_SLOT0_OP	.text+0x27f
 24a:	0738      	l32i.n	a3, a7, 0
 24c:	142322        	l32i	a2, a3, 80
 24f:	272427        	blt	a4, a2, 27a <ecvtbuf+0x4e>	24f: R_XTENSA_SLOT0_OP	.text+0x27a
 252:	032d      	mov.n	a2, a3
 254:	f41b      	addi.n	a15, a4, 1
 256:	152332        	l32i	a3, a3, 84
 259:	0f4d      	mov.n	a4, a15
 25b:	8159      	s32i.n	a5, a1, 32
 25d:	9169      	s32i.n	a6, a1, 36
 25f:	0a6172        	s32i	a7, a1, 40
 262:	000001        	l32r	a0, fffc0264 <_dcvt+0xfffbfdbc>	262: R_XTENSA_SLOT0_OP	.literal+0x3c
	262: R_XTENSA_ASM_EXPAND	_realloc_r
 265:	0000c0        	callx0	a0
 268:	8158      	l32i.n	a5, a1, 32
 26a:	9168      	l32i.n	a6, a1, 36
 26c:	a178      	l32i.n	a7, a1, 40
 26e:	057216        	beqz	a2, 2c9 <ecvtbuf+0x9d>	26e: R_XTENSA_SLOT0_OP	.text+0x2c9
 271:	002732        	l32i	a3, a7, 0
 274:	1463f2        	s32i	a15, a3, 80
 277:	156322        	s32i	a2, a3, 84
 27a:	0728      	l32i.n	a2, a7, 0
 27c:	1522f2        	l32i	a15, a2, 84
 27f:	10c122        	addi	a2, a1, 16
 282:	0159      	s32i.n	a5, a1, 0
 284:	1169      	s32i.n	a6, a1, 4
 286:	2129      	s32i.n	a2, a1, 8
 288:	0728      	l32i.n	a2, a7, 0
 28a:	0d5d      	mov.n	a5, a13
 28c:	0c4d      	mov.n	a4, a12
 28e:	260c      	movi.n	a6, 2
 290:	0e7d      	mov.n	a7, a14
 292:	000001        	l32r	a0, fffc0294 <_dcvt+0xfffbfdec>	292: R_XTENSA_SLOT0_OP	.literal+0x40
	292: R_XTENSA_ASM_EXPAND	_dtoa_r
 295:	0000c0        	callx0	a0
 298:	050c      	movi.n	a5, 0
 29a:	0001c6        	j	2a5 <ecvtbuf+0x79>	29a: R_XTENSA_SLOT0_OP	.text+0x2a5
 29d:	000442        	l8ui	a4, a4, 0
 2a0:	551b      	addi.n	a5, a5, 1
 2a2:	004342        	s8i	a4, a3, 0
 2a5:	4168      	l32i.n	a6, a1, 16
 2a7:	425a      	add.n	a4, a2, a5
 2a9:	3f5a      	add.n	a3, a15, a5
 2ab:	ee3467        	bltu	a4, a6, 29d <ecvtbuf+0x71>	2ab: R_XTENSA_SLOT0_OP	.text+0x29d
 2ae:	c05530        	sub	a5, a5, a3
 2b1:	043c      	movi.n	a4, 48
 2b3:	000186        	j	2bd <ecvtbuf+0x91>	2b3: R_XTENSA_SLOT0_OP	.text+0x2bd
 2b6:	00          	.byte 00
 2b7:	00          	.byte 00
 2b8:	004342        	s8i	a4, a3, 0
 2bb:	331b      	addi.n	a3, a3, 1
 2bd:	253a      	add.n	a2, a5, a3
 2bf:	f522e7        	blt	a2, a14, 2b8 <ecvtbuf+0x8c>	2bf: R_XTENSA_SLOT0_OP	.text+0x2b8
 2c2:	020c      	movi.n	a2, 0
 2c4:	004322        	s8i	a2, a3, 0
 2c7:	0f2d      	mov.n	a2, a15
 2c9:	132102        	l32i	a0, a1, 76
 2cc:	1221c2        	l32i	a12, a1, 72
 2cf:	1121d2        	l32i	a13, a1, 68
 2d2:	1021e2        	l32i	a14, a1, 64
 2d5:	f1f8      	l32i.n	a15, a1, 60
 2d7:	50c112        	addi	a1, a1, 80
 2da:	f00d      	ret.n

000002dc <_gcvt>:
 2dc:	b0c112        	addi	a1, a1, -80
 2df:	8129      	s32i.n	a2, a1, 32
 2e1:	500122        	l8ui	a2, a1, 80
 2e4:	1261c2        	s32i	a12, a1, 72
 2e7:	1061e2        	s32i	a14, a1, 64
 2ea:	9129      	s32i.n	a2, a1, 36
 2ec:	053d      	mov.n	a3, a5
 2ee:	042d      	mov.n	a2, a4
 2f0:	04cd      	mov.n	a12, a4
 2f2:	05ed      	mov.n	a14, a5
 2f4:	000041        	l32r	a4, fffc02f4 <_dcvt+0xfffbfe4c>	2f4: R_XTENSA_SLOT0_OP	.literal+0x44
 2f7:	000051        	l32r	a5, fffc02f8 <_dcvt+0xfffbfe50>	2f7: R_XTENSA_SLOT0_OP	.literal+0x48
 2fa:	1161d2        	s32i	a13, a1, 68
 2fd:	f1f9      	s32i.n	a15, a1, 60
 2ff:	136102        	s32i	a0, a1, 76
 302:	06dd      	mov.n	a13, a6
 304:	20f770        	or	a15, a7, a7
 307:	000001        	l32r	a0, fffc0308 <_dcvt+0xfffbfe60>	307: R_XTENSA_SLOT0_OP	.literal+0x64
	307: R_XTENSA_ASM_EXPAND	__ltdf2
 30a:	0000c0        	callx0	a0
 30d:	000041        	l32r	a4, fffc0310 <_dcvt+0xfffbfe68>	30d: R_XTENSA_SLOT0_OP	.literal+0x44
 310:	000051        	l32r	a5, fffc0310 <_dcvt+0xfffbfe68>	310: R_XTENSA_SLOT0_OP	.literal+0x48
 313:	0052d6        	bgez	a2, 31c <_gcvt+0x40>	313: R_XTENSA_SLOT0_OP	.text+0x31c
 316:	000021        	l32r	a2, fffc0318 <_dcvt+0xfffbfe70>	316: R_XTENSA_SLOT0_OP	.literal+0x4c
 319:	30ee20        	xor	a14, a14, a2
 31c:	0c2d      	mov.n	a2, a12
 31e:	0e3d      	mov.n	a3, a14
 320:	000001        	l32r	a0, fffc0320 <_dcvt+0xfffbfe78>	320: R_XTENSA_SLOT0_OP	.literal+0x68
	320: R_XTENSA_ASM_EXPAND	__eqdf2
 323:	0000c0        	callx0	a0
 326:	b2cc      	bnez.n	a2, 335 <_gcvt+0x59>	326: R_XTENSA_SLOT0_OP	.text+0x335
 328:	033c      	movi.n	a3, 48
 32a:	004f32        	s8i	a3, a15, 0
 32d:	014f22        	s8i	a2, a15, 1
 330:	0057c6        	j	493 <_gcvt+0x1b7>	330: R_XTENSA_SLOT0_OP	.text+0x493
 333:	00          	.byte 00
 334:	00          	.byte 00
 335:	000041        	l32r	a4, fffc0338 <_dcvt+0xfffbfe90>	335: R_XTENSA_SLOT0_OP	.literal+0x50
 338:	000051        	l32r	a5, fffc0338 <_dcvt+0xfffbfe90>	338: R_XTENSA_SLOT0_OP	.literal+0x54
 33b:	0c2d      	mov.n	a2, a12
 33d:	0e3d      	mov.n	a3, a14
 33f:	000001        	l32r	a0, fffc0340 <_dcvt+0xfffbfe98>	33f: R_XTENSA_SLOT0_OP	.literal+0x6c
	33f: R_XTENSA_ASM_EXPAND	__ledf2
 342:	0000c0        	callx0	a0
 345:	1912e6        	bgei	a2, 1, 362 <_gcvt+0x86>	345: R_XTENSA_SLOT0_OP	.text+0x362
 348:	152162        	l32i	a6, a1, 84
 34b:	8128      	l32i.n	a2, a1, 32
 34d:	9178      	l32i.n	a7, a1, 36
 34f:	0169      	s32i.n	a6, a1, 0
 351:	0f3d      	mov.n	a3, a15
 353:	0c4d      	mov.n	a4, a12
 355:	0e5d      	mov.n	a5, a14
 357:	6d0b      	addi.n	a6, a13, -1
 359:	ffca45        	call0	0 <print_e>	359: R_XTENSA_SLOT0_OP	.text
 35c:	004cc6        	j	493 <_gcvt+0x1b7>	35c: R_XTENSA_SLOT0_OP	.text+0x493
 35f:	00          	.byte 00
 360:	00          	.byte 00
 361:	00          	.byte 00
 362:	0d2d      	mov.n	a2, a13
 364:	000001        	l32r	a0, fffc0364 <_dcvt+0xfffbfebc>	364: R_XTENSA_SLOT0_OP	.literal+0x70
	364: R_XTENSA_ASM_EXPAND	_mprec_log10
 367:	0000c0        	callx0	a0
 36a:	024d      	mov.n	a4, a2
 36c:	035d      	mov.n	a5, a3
 36e:	0c2d      	mov.n	a2, a12
 370:	203ee0        	or	a3, a14, a14
 373:	000001        	l32r	a0, fffc0374 <_dcvt+0xfffbfecc>	373: R_XTENSA_SLOT0_OP	.literal+0x74
	373: R_XTENSA_ASM_EXPAND	__gedf2
 376:	0000c0        	callx0	a0
 379:	fcb2d6        	bgez	a2, 348 <_gcvt+0x6c>	379: R_XTENSA_SLOT0_OP	.text+0x348
 37c:	000041        	l32r	a4, fffc037c <_dcvt+0xfffbfed4>	37c: R_XTENSA_SLOT0_OP	.literal+0x58
 37f:	000051        	l32r	a5, fffc0380 <_dcvt+0xfffbfed8>	37f: R_XTENSA_SLOT0_OP	.literal+0x5c
 382:	0e3d      	mov.n	a3, a14
 384:	0c2d      	mov.n	a2, a12
 386:	000001        	l32r	a0, fffc0388 <_dcvt+0xfffbfee0>	386: R_XTENSA_SLOT0_OP	.literal+0x78
	386: R_XTENSA_ASM_EXPAND	__ltdf2
 389:	0000c0        	callx0	a0
 38c:	18c152        	addi	a5, a1, 24
 38f:	14c142        	addi	a4, a1, 20
 392:	10c132        	addi	a3, a1, 16
 395:	0159      	s32i.n	a5, a1, 0
 397:	1149      	s32i.n	a4, a1, 4
 399:	2139      	s32i.n	a3, a1, 8
 39b:	00a2d6        	bgez	a2, 3a9 <_gcvt+0xcd>	39b: R_XTENSA_SLOT0_OP	.text+0x3a9
 39e:	8128      	l32i.n	a2, a1, 32
 3a0:	0c4d      	mov.n	a4, a12
 3a2:	0e5d      	mov.n	a5, a14
 3a4:	360c      	movi.n	a6, 3
 3a6:	0001c6        	j	3b1 <_gcvt+0xd5>	3a6: R_XTENSA_SLOT0_OP	.text+0x3b1
 3a9:	8128      	l32i.n	a2, a1, 32
 3ab:	0c4d      	mov.n	a4, a12
 3ad:	0e5d      	mov.n	a5, a14
 3af:	260c      	movi.n	a6, 2
 3b1:	0d7d      	mov.n	a7, a13
 3b3:	000001        	l32r	a0, fffc03b4 <_dcvt+0xfffbff0c>	3b3: R_XTENSA_SLOT0_OP	.literal+0x7c
	3b3: R_XTENSA_ASM_EXPAND	_dtoa_r
 3b6:	0000c0        	callx0	a0
 3b9:	023d      	mov.n	a3, a2
 3bb:	6148      	l32i.n	a4, a1, 24
 3bd:	000021        	l32r	a2, fffc03c0 <_dcvt+0xfffbff18>	3bd: R_XTENSA_SLOT0_OP	.literal+0x60
 3c0:	081427        	beq	a4, a2, 3cc <_gcvt+0xf0>	3c0: R_XTENSA_SLOT0_OP	.text+0x3cc
 3c3:	0f5d      	mov.n	a5, a15
 3c5:	032d      	mov.n	a2, a3
 3c7:	73da      	add.n	a7, a3, a13
 3c9:	000546        	j	3e2 <_gcvt+0x106>	3c9: R_XTENSA_SLOT0_OP	.text+0x3e2
 3cc:	0f2d      	mov.n	a2, a15
 3ce:	000001        	l32r	a0, fffc03d0 <_dcvt+0xfffbff28>	3ce: R_XTENSA_SLOT0_OP	.literal+0x80
	3ce: R_XTENSA_ASM_EXPAND	strcpy
 3d1:	0000c0        	callx0	a0
 3d4:	002ec6        	j	493 <_gcvt+0x1b7>	3d4: R_XTENSA_SLOT0_OP	.text+0x493
 3d7:	330b      	addi.n	a3, a3, -1
 3d9:	004562        	s8i	a6, a5, 0
 3dc:	221b      	addi.n	a2, a2, 1
 3de:	6139      	s32i.n	a3, a1, 24
 3e0:	551b      	addi.n	a5, a5, 1
 3e2:	000262        	l8ui	a6, a2, 0
 3e5:	c04720        	sub	a4, a7, a2
 3e8:	6138      	l32i.n	a3, a1, 24
 3ea:	66cc      	bnez.n	a6, 3f4 <_gcvt+0x118>	3ea: R_XTENSA_SLOT0_OP	.text+0x3f4
 3ec:	c07340        	sub	a7, a3, a4
 3ef:	083c      	movi.n	a8, 48
 3f1:	000386        	j	403 <_gcvt+0x127>	3f1: R_XTENSA_SLOT0_OP	.text+0x403
 3f4:	df13e6        	bgei	a3, 1, 3d7 <_gcvt+0xfb>	3f4: R_XTENSA_SLOT0_OP	.text+0x3d7
 3f7:	fffc46        	j	3ec <_gcvt+0x110>	3f7: R_XTENSA_SLOT0_OP	.text+0x3ec
 3fa:	00          	.byte 00
 3fb:	00          	.byte 00
 3fc:	004582        	s8i	a8, a5, 0
 3ff:	440b      	addi.n	a4, a4, -1
 401:	551b      	addi.n	a5, a5, 1
 403:	674a      	add.n	a6, a7, a4
 405:	053d      	mov.n	a3, a5
 407:	0916e6        	bgei	a6, 1, 414 <_gcvt+0x138>	407: R_XTENSA_SLOT0_OP	.text+0x414
 40a:	6169      	s32i.n	a6, a1, 24
 40c:	152162        	l32i	a6, a1, 84
 40f:	d6cc      	bnez.n	a6, 420 <_gcvt+0x144>	40f: R_XTENSA_SLOT0_OP	.text+0x420
 411:	000146        	j	41a <_gcvt+0x13e>	411: R_XTENSA_SLOT0_OP	.text+0x41a
 414:	e414e6        	bgei	a4, 1, 3fc <_gcvt+0x120>	414: R_XTENSA_SLOT0_OP	.text+0x3fc
 417:	fffbc6        	j	40a <_gcvt+0x12e>	417: R_XTENSA_SLOT0_OP	.text+0x40a
 41a:	000262        	l8ui	a6, a2, 0
 41d:	06d616        	beqz	a6, 48e <_gcvt+0x1b2>	41d: R_XTENSA_SLOT0_OP	.text+0x48e
 420:	069f57        	bne	a15, a5, 42a <_gcvt+0x14e>	420: R_XTENSA_SLOT0_OP	.text+0x42a
 423:	053c      	movi.n	a5, 48
 425:	3f1b      	addi.n	a3, a15, 1
 427:	004f52        	s8i	a5, a15, 0
 42a:	e52c      	movi.n	a5, 46
 42c:	004352        	s8i	a5, a3, 0
 42f:	6168      	l32i.n	a6, a1, 24
 431:	531b      	addi.n	a5, a3, 1
 433:	073c      	movi.n	a7, 48
 435:	000186        	j	43f <_gcvt+0x163>	435: R_XTENSA_SLOT0_OP	.text+0x43f
 438:	004572        	s8i	a7, a5, 0
 43b:	440b      	addi.n	a4, a4, -1
 43d:	551b      	addi.n	a5, a5, 1
 43f:	063d      	mov.n	a3, a6
 441:	004696        	bltz	a6, 449 <_gcvt+0x16d>	441: R_XTENSA_SLOT0_OP	.text+0x449
 444:	6169      	s32i.n	a6, a1, 24
 446:	0004c6        	j	45d <_gcvt+0x181>	446: R_XTENSA_SLOT0_OP	.text+0x45d
 449:	661b      	addi.n	a6, a6, 1
 44b:	e914e6        	bgei	a4, 1, 438 <_gcvt+0x15c>	44b: R_XTENSA_SLOT0_OP	.text+0x438
 44e:	6139      	s32i.n	a3, a1, 24
 450:	000246        	j	45d <_gcvt+0x181>	450: R_XTENSA_SLOT0_OP	.text+0x45d
 453:	00          	.byte 00
 454:	004562        	s8i	a6, a5, 0
 457:	221b      	addi.n	a2, a2, 1
 459:	440b      	addi.n	a4, a4, -1
 45b:	551b      	addi.n	a5, a5, 1
 45d:	000262        	l8ui	a6, a2, 0
 460:	053d      	mov.n	a3, a5
 462:	a6cc      	bnez.n	a6, 470 <_gcvt+0x194>	462: R_XTENSA_SLOT0_OP	.text+0x470
 464:	152162        	l32i	a6, a1, 84
 467:	042d      	mov.n	a2, a4
 469:	96cc      	bnez.n	a6, 476 <_gcvt+0x19a>	469: R_XTENSA_SLOT0_OP	.text+0x476
 46b:	0007c6        	j	48e <_gcvt+0x1b2>	46b: R_XTENSA_SLOT0_OP	.text+0x48e
 46e:	00          	.byte 00
 46f:	00          	.byte 00
 470:	e014e6        	bgei	a4, 1, 454 <_gcvt+0x178>	470: R_XTENSA_SLOT0_OP	.text+0x454
 473:	fffb46        	j	464 <_gcvt+0x188>	473: R_XTENSA_SLOT0_OP	.text+0x464
 476:	053d      	mov.n	a3, a5
 478:	063c      	movi.n	a6, 48
 47a:	000186        	j	484 <_gcvt+0x1a8>	47a: R_XTENSA_SLOT0_OP	.text+0x484
 47d:	004362        	s8i	a6, a3, 0
 480:	440b      	addi.n	a4, a4, -1
 482:	331b      	addi.n	a3, a3, 1
 484:	f514e6        	bgei	a4, 1, 47d <_gcvt+0x1a1>	484: R_XTENSA_SLOT0_OP	.text+0x47d
 487:	030c      	movi.n	a3, 0
 489:	b33220        	movgez	a3, a2, a2
 48c:	353a      	add.n	a3, a5, a3
 48e:	020c      	movi.n	a2, 0
 490:	004322        	s8i	a2, a3, 0
 493:	132102        	l32i	a0, a1, 76
 496:	0f2d      	mov.n	a2, a15
 498:	1221c2        	l32i	a12, a1, 72
 49b:	1121d2        	l32i	a13, a1, 68
 49e:	1021e2        	l32i	a14, a1, 64
 4a1:	f1f8      	l32i.n	a15, a1, 60
 4a3:	50c112        	addi	a1, a1, 80
 4a6:	f00d      	ret.n

000004a8 <_dcvt>:
 4a8:	d0c112        	addi	a1, a1, -48
 4ab:	300172        	l8ui	a7, a1, 48
 4ae:	a1c9      	s32i.n	a12, a1, 40
 4b0:	91d9      	s32i.n	a13, a1, 36
 4b2:	06cd      	mov.n	a12, a6
 4b4:	b109      	s32i.n	a0, a1, 44
 4b6:	81e9      	s32i.n	a14, a1, 32
 4b8:	764c      	movi.n	a6, 71
 4ba:	03dd      	mov.n	a13, a3
 4bc:	d138      	l32i.n	a3, a1, 52
 4be:	029767        	bne	a7, a6, 4c4 <_dcvt+0x1c>	4be: R_XTENSA_SLOT0_OP	.text+0x4c4
 4c1:	004746        	j	5e2 <_dcvt+0x13a>	4c1: R_XTENSA_SLOT0_OP	.text+0x5e2
 4c4:	103677        	bltu	a6, a7, 4d8 <_dcvt+0x30>	4c4: R_XTENSA_SLOT0_OP	.text+0x4d8
 4c7:	564c      	movi.n	a6, 69
 4c9:	029767        	bne	a7, a6, 4cf <_dcvt+0x27>	4c9: R_XTENSA_SLOT0_OP	.text+0x4cf
 4cc:	004906        	j	5f4 <_dcvt+0x14c>	4cc: R_XTENSA_SLOT0_OP	.text+0x5f4
 4cf:	664c      	movi.n	a6, 70
 4d1:	1f1767        	beq	a7, a6, 4f4 <_dcvt+0x4c>	4d1: R_XTENSA_SLOT0_OP	.text+0x4f4
 4d4:	004946        	j	5fd <_dcvt+0x155>	4d4: R_XTENSA_SLOT0_OP	.text+0x5fd
 4d7:	00          	.byte 00
 4d8:	66a062        	movi	a6, 102
 4db:	151767        	beq	a7, a6, 4f4 <_dcvt+0x4c>	4db: R_XTENSA_SLOT0_OP	.text+0x4f4
 4de:	67a062        	movi	a6, 103
 4e1:	029767        	bne	a7, a6, 4e7 <_dcvt+0x3f>	4e1: R_XTENSA_SLOT0_OP	.text+0x4e7
 4e4:	003e86        	j	5e2 <_dcvt+0x13a>	4e4: R_XTENSA_SLOT0_OP	.text+0x5e2
 4e7:	65a062        	movi	a6, 101
 4ea:	021767        	beq	a7, a6, 4f0 <_dcvt+0x48>	4ea: R_XTENSA_SLOT0_OP	.text+0x4f0
 4ed:	004306        	j	5fd <_dcvt+0x155>	4ed: R_XTENSA_SLOT0_OP	.text+0x5fd
 4f0:	004006        	j	5f4 <_dcvt+0x14c>	4f0: R_XTENSA_SLOT0_OP	.text+0x5f4
 4f3:	00          	.byte 00
 4f4:	1e0c      	movi.n	a14, 1
 4f6:	83e3c0        	moveqz	a14, a3, a12
 4f9:	18c132        	addi	a3, a1, 24
 4fc:	0139      	s32i.n	a3, a1, 0
 4fe:	14c132        	addi	a3, a1, 20
 501:	1139      	s32i.n	a3, a1, 4
 503:	10c132        	addi	a3, a1, 16
 506:	2139      	s32i.n	a3, a1, 8
 508:	360c      	movi.n	a6, 3
 50a:	0c7d      	mov.n	a7, a12
 50c:	000001        	l32r	a0, fffc050c <_dcvt+0xfffc0064>	50c: R_XTENSA_SLOT0_OP	.literal+0x88
	50c: R_XTENSA_ASM_EXPAND	_dtoa_r
 50f:	0000c0        	callx0	a0
 512:	023d      	mov.n	a3, a2
 514:	6148      	l32i.n	a4, a1, 24
 516:	000021        	l32r	a2, fffc0518 <_dcvt+0xfffc0070>	516: R_XTENSA_SLOT0_OP	.literal+0x84
 519:	071427        	beq	a4, a2, 524 <_dcvt+0x7c>	519: R_XTENSA_SLOT0_OP	.text+0x524
 51c:	0d5d      	mov.n	a5, a13
 51e:	034d      	mov.n	a4, a3
 520:	0005c6        	j	53b <_dcvt+0x93>	520: R_XTENSA_SLOT0_OP	.text+0x53b
 523:	00          	.byte 00
 524:	0d2d      	mov.n	a2, a13
 526:	000001        	l32r	a0, fffc0528 <_dcvt+0xfffc0080>	526: R_XTENSA_SLOT0_OP	.literal+0x8c
	526: R_XTENSA_ASM_EXPAND	strcpy
 529:	0000c0        	callx0	a0
 52c:	003346        	j	5fd <_dcvt+0x155>	52c: R_XTENSA_SLOT0_OP	.text+0x5fd
 52f:	00          	.byte 00
 530:	660b      	addi.n	a6, a6, -1
 532:	004522        	s8i	a2, a5, 0
 535:	441b      	addi.n	a4, a4, 1
 537:	6169      	s32i.n	a6, a1, 24
 539:	551b      	addi.n	a5, a5, 1
 53b:	000422        	l8ui	a2, a4, 0
 53e:	6168      	l32i.n	a6, a1, 24
 540:	82cc      	bnez.n	a2, 54c <_dcvt+0xa4>	540: R_XTENSA_SLOT0_OP	.text+0x54c
 542:	057d      	mov.n	a7, a5
 544:	856a      	add.n	a8, a5, a6
 546:	093c      	movi.n	a9, 48
 548:	000386        	j	55a <_dcvt+0xb2>	548: R_XTENSA_SLOT0_OP	.text+0x55a
 54b:	00          	.byte 00
 54c:	e016e6        	bgei	a6, 1, 530 <_dcvt+0x88>	54c: R_XTENSA_SLOT0_OP	.text+0x530
 54f:	fffbc6        	j	542 <_dcvt+0x9a>	54f: R_XTENSA_SLOT0_OP	.text+0x542
 552:	00          	.byte 00
 553:	00          	.byte 00
 554:	00          	.byte 00
 555:	004792        	s8i	a9, a7, 0
 558:	771b      	addi.n	a7, a7, 1
 55a:	c02870        	sub	a2, a8, a7
 55d:	f412e6        	bgei	a2, 1, 555 <_dcvt+0xad>	55d: R_XTENSA_SLOT0_OP	.text+0x555
 560:	070c      	movi.n	a7, 0
 562:	b37660        	movgez	a7, a6, a6
 565:	c06670        	sub	a6, a6, a7
 568:	6169      	s32i.n	a6, a1, 24
 56a:	557a      	add.n	a5, a5, a7
 56c:	4ecc      	bnez.n	a14, 574 <_dcvt+0xcc>	56c: R_XTENSA_SLOT0_OP	.text+0x574
 56e:	000422        	l8ui	a2, a4, 0
 571:	063216        	beqz	a2, 5d8 <_dcvt+0x130>	571: R_XTENSA_SLOT0_OP	.text+0x5d8
 574:	069437        	bne	a4, a3, 57e <_dcvt+0xd6>	574: R_XTENSA_SLOT0_OP	.text+0x57e
 577:	023c      	movi.n	a2, 48
 579:	004522        	s8i	a2, a5, 0
 57c:	551b      	addi.n	a5, a5, 1
 57e:	e22c      	movi.n	a2, 46
 580:	004522        	s8i	a2, a5, 0
 583:	063c      	movi.n	a6, 48
 585:	551b      	addi.n	a5, a5, 1
 587:	6128      	l32i.n	a2, a1, 24
 589:	000186        	j	593 <_dcvt+0xeb>	589: R_XTENSA_SLOT0_OP	.text+0x593
 58c:	004562        	s8i	a6, a5, 0
 58f:	cc0b      	addi.n	a12, a12, -1
 591:	551b      	addi.n	a5, a5, 1
 593:	023d      	mov.n	a3, a2
 595:	004296        	bltz	a2, 59d <_dcvt+0xf5>	595: R_XTENSA_SLOT0_OP	.text+0x59d
 598:	6129      	s32i.n	a2, a1, 24
 59a:	0004c6        	j	5b1 <_dcvt+0x109>	59a: R_XTENSA_SLOT0_OP	.text+0x5b1
 59d:	221b      	addi.n	a2, a2, 1
 59f:	e91ce6        	bgei	a12, 1, 58c <_dcvt+0xe4>	59f: R_XTENSA_SLOT0_OP	.text+0x58c
 5a2:	6139      	s32i.n	a3, a1, 24
 5a4:	000246        	j	5b1 <_dcvt+0x109>	5a4: R_XTENSA_SLOT0_OP	.text+0x5b1
 5a7:	00          	.byte 00
 5a8:	004522        	s8i	a2, a5, 0
 5ab:	441b      	addi.n	a4, a4, 1
 5ad:	cc0b      	addi.n	a12, a12, -1
 5af:	551b      	addi.n	a5, a5, 1
 5b1:	000422        	l8ui	a2, a4, 0
 5b4:	82cc      	bnez.n	a2, 5c0 <_dcvt+0x118>	5b4: R_XTENSA_SLOT0_OP	.text+0x5c0
 5b6:	0c3d      	mov.n	a3, a12
 5b8:	052d      	mov.n	a2, a5
 5ba:	043c      	movi.n	a4, 48
 5bc:	000346        	j	5cd <_dcvt+0x125>	5bc: R_XTENSA_SLOT0_OP	.text+0x5cd
 5bf:	00          	.byte 00
 5c0:	e41ce6        	bgei	a12, 1, 5a8 <_dcvt+0x100>	5c0: R_XTENSA_SLOT0_OP	.text+0x5a8
 5c3:	fffbc6        	j	5b6 <_dcvt+0x10e>	5c3: R_XTENSA_SLOT0_OP	.text+0x5b6
 5c6:	004242        	s8i	a4, a2, 0
 5c9:	cc0b      	addi.n	a12, a12, -1
 5cb:	221b      	addi.n	a2, a2, 1
 5cd:	f51ce6        	bgei	a12, 1, 5c6 <_dcvt+0x11e>	5cd: R_XTENSA_SLOT0_OP	.text+0x5c6
 5d0:	020c      	movi.n	a2, 0
 5d2:	b32330        	movgez	a2, a3, a3
 5d5:	805520        	add	a5, a5, a2
 5d8:	020c      	movi.n	a2, 0
 5da:	004522        	s8i	a2, a5, 0
 5dd:	000706        	j	5fd <_dcvt+0x155>	5dd: R_XTENSA_SLOT0_OP	.text+0x5fd
 5e0:	00          	.byte 00
 5e1:	00          	.byte 00
 5e2:	160c      	movi.n	a6, 1
 5e4:	0179      	s32i.n	a7, a1, 0
 5e6:	1139      	s32i.n	a3, a1, 4
 5e8:	936cc0        	movnez	a6, a12, a12
 5eb:	0d7d      	mov.n	a7, a13
 5ed:	000005        	call0	5f0 <_dcvt+0x148>	5ed: R_XTENSA_SLOT0_OP	_gcvt
 5f0:	000246        	j	5fd <_dcvt+0x155>	5f0: R_XTENSA_SLOT0_OP	.text+0x5fd
 5f3:	00          	.byte 00
 5f4:	0139      	s32i.n	a3, a1, 0
 5f6:	0c6d      	mov.n	a6, a12
 5f8:	0d3d      	mov.n	a3, a13
 5fa:	ffa045        	call0	0 <print_e>	5fa: R_XTENSA_SLOT0_OP	.text
 5fd:	b108      	l32i.n	a0, a1, 44
 5ff:	0d2d      	mov.n	a2, a13
 601:	a1c8      	l32i.n	a12, a1, 40
 603:	91d8      	l32i.n	a13, a1, 36
 605:	81e8      	l32i.n	a14, a1, 32
 607:	30c112        	addi	a1, a1, 48
 60a:	f00d      	ret.n
