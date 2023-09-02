
output/libc/lib_a-argz_replace.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strlen
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	_buf_findstr
	c: R_XTENSA_32	malloc
	10: R_XTENSA_32	_buf_findstr
	14: R_XTENSA_32	memcpy
	18: R_XTENSA_32	memcpy
	1c: R_XTENSA_32	memcpy
	20: R_XTENSA_32	realloc
	24: R_XTENSA_32	memcpy
	28: R_XTENSA_32	free
	2c: R_XTENSA_32	free

Disassembly of section .text:

00000000 <argz_replace>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1161d2        	s32i	a13, a1, 68
   6:	02dd      	mov.n	a13, a2
   8:	042d      	mov.n	a2, a4
   a:	7159      	s32i.n	a5, a1, 28
   c:	136102        	s32i	a0, a1, 76
   f:	1261c2        	s32i	a12, a1, 72
  12:	1061e2        	s32i	a14, a1, 64
  15:	f1f9      	s32i.n	a15, a1, 60
  17:	03ed      	mov.n	a14, a3
  19:	20f660        	or	a15, a6, a6
  1c:	6149      	s32i.n	a4, a1, 24
  1e:	000001        	l32r	a0, fffc0020 <argz_replace+0xfffc0020>	1e: R_XTENSA_SLOT0_OP	.literal
	1e: R_XTENSA_ASM_EXPAND	strlen
  21:	0000c0        	callx0	a0
  24:	4129      	s32i.n	a2, a1, 16
  26:	7128      	l32i.n	a2, a1, 28
  28:	000001        	l32r	a0, fffc0028 <argz_replace+0xfffc0028>	28: R_XTENSA_SLOT0_OP	.literal+0x4
	28: R_XTENSA_ASM_EXPAND	strlen
  2b:	0000c0        	callx0	a0
  2e:	4178      	l32i.n	a7, a1, 16
  30:	5129      	s32i.n	a2, a1, 20
  32:	c05270        	sub	a5, a2, a7
  35:	0d28      	l32i.n	a2, a13, 0
  37:	1129      	s32i.n	a2, a1, 4
  39:	0e28      	l32i.n	a2, a14, 0
  3b:	0129      	s32i.n	a2, a1, 0
  3d:	020c      	movi.n	a2, 0
  3f:	0f29      	s32i.n	a2, a15, 0
  41:	0ec8      	l32i.n	a12, a14, 0
  43:	000646        	j	60 <argz_replace+0x60>	43: R_XTENSA_SLOT0_OP	.text+0x60
  46:	6128      	l32i.n	a2, a1, 24
  48:	314b      	addi.n	a3, a1, 4
  4a:	014d      	mov.n	a4, a1
  4c:	8159      	s32i.n	a5, a1, 32
  4e:	000001        	l32r	a0, fffc0050 <argz_replace+0xfffc0050>	4e: R_XTENSA_SLOT0_OP	.literal+0x8
	4e: R_XTENSA_ASM_EXPAND	_buf_findstr
  51:	0000c0        	callx0	a0
  54:	8158      	l32i.n	a5, a1, 32
  56:	628c      	beqz.n	a2, 60 <argz_replace+0x60>	56: R_XTENSA_SLOT0_OP	.text+0x60
  58:	0f28      	l32i.n	a2, a15, 0
  5a:	cc5a      	add.n	a12, a12, a5
  5c:	221b      	addi.n	a2, a2, 1
  5e:	0f29      	s32i.n	a2, a15, 0
  60:	0138      	l32i.n	a3, a1, 0
  62:	fe0356        	bnez	a3, 46 <argz_replace+0x46>	62: R_XTENSA_SLOT0_OP	.text+0x46
  65:	0f28      	l32i.n	a2, a15, 0
  67:	0b1216        	beqz	a2, 11c <argz_replace+0x11c>	67: R_XTENSA_SLOT0_OP	.text+0x11c
  6a:	0c2d      	mov.n	a2, a12
  6c:	000001        	l32r	a0, fffc006c <argz_replace+0xfffc006c>	6c: R_XTENSA_SLOT0_OP	.literal+0xc
	6c: R_XTENSA_ASM_EXPAND	malloc
  6f:	0000c0        	callx0	a0
  72:	02fd      	mov.n	a15, a2
  74:	0d58      	l32i.n	a5, a13, 0
  76:	0e28      	l32i.n	a2, a14, 0
  78:	1159      	s32i.n	a5, a1, 4
  7a:	0129      	s32i.n	a2, a1, 0
  7c:	0f6d      	mov.n	a6, a15
  7e:	001406        	j	d2 <argz_replace+0xd2>	7e: R_XTENSA_SLOT0_OP	.text+0xd2
  81:	00          	.byte 00
  82:	6128      	l32i.n	a2, a1, 24
  84:	314b      	addi.n	a3, a1, 4
  86:	014d      	mov.n	a4, a1
  88:	8159      	s32i.n	a5, a1, 32
  8a:	9169      	s32i.n	a6, a1, 36
  8c:	000001        	l32r	a0, fffc008c <argz_replace+0xfffc008c>	8c: R_XTENSA_SLOT0_OP	.literal+0x10
	8c: R_XTENSA_ASM_EXPAND	_buf_findstr
  8f:	0000c0        	callx0	a0
  92:	8158      	l32i.n	a5, a1, 32
  94:	9168      	l32i.n	a6, a1, 36
  96:	82bc      	beqz.n	a2, d2 <argz_replace+0xd2>	96: R_XTENSA_SLOT0_OP	.text+0xd2
  98:	1148      	l32i.n	a4, a1, 4
  9a:	4178      	l32i.n	a7, a1, 16
  9c:	c04450        	sub	a4, a4, a5
  9f:	053d      	mov.n	a3, a5
  a1:	c04470        	sub	a4, a4, a7
  a4:	062d      	mov.n	a2, a6
  a6:	000001        	l32r	a0, fffc00a8 <argz_replace+0xfffc00a8>	a6: R_XTENSA_SLOT0_OP	.literal+0x14
	a6: R_XTENSA_ASM_EXPAND	memcpy
  a9:	0000c0        	callx0	a0
  ac:	1128      	l32i.n	a2, a1, 4
  ae:	8158      	l32i.n	a5, a1, 32
  b0:	4178      	l32i.n	a7, a1, 16
  b2:	9168      	l32i.n	a6, a1, 36
  b4:	c05250        	sub	a5, a2, a5
  b7:	c05570        	sub	a5, a5, a7
  ba:	665a      	add.n	a6, a6, a5
  bc:	7138      	l32i.n	a3, a1, 28
  be:	5148      	l32i.n	a4, a1, 20
  c0:	062d      	mov.n	a2, a6
  c2:	9169      	s32i.n	a6, a1, 36
  c4:	000001        	l32r	a0, fffc00c4 <argz_replace+0xfffc00c4>	c4: R_XTENSA_SLOT0_OP	.literal+0x18
	c4: R_XTENSA_ASM_EXPAND	memcpy
  c7:	0000c0        	callx0	a0
  ca:	9168      	l32i.n	a6, a1, 36
  cc:	5178      	l32i.n	a7, a1, 20
  ce:	1158      	l32i.n	a5, a1, 4
  d0:	667a      	add.n	a6, a6, a7
  d2:	0128      	l32i.n	a2, a1, 0
  d4:	faa256        	bnez	a2, 82 <argz_replace+0x82>	d4: R_XTENSA_SLOT0_OP	.text+0x82
  d7:	0e28      	l32i.n	a2, a14, 0
  d9:	0d48      	l32i.n	a4, a13, 0
  db:	053d      	mov.n	a3, a5
  dd:	442a      	add.n	a4, a4, a2
  df:	c04450        	sub	a4, a4, a5
  e2:	062d      	mov.n	a2, a6
  e4:	000001        	l32r	a0, fffc00e4 <argz_replace+0xfffc00e4>	e4: R_XTENSA_SLOT0_OP	.literal+0x1c
	e4: R_XTENSA_ASM_EXPAND	memcpy
  e7:	0000c0        	callx0	a0
  ea:	0d28      	l32i.n	a2, a13, 0
  ec:	0c3d      	mov.n	a3, a12
  ee:	000001        	l32r	a0, fffc00f0 <argz_replace+0xfffc00f0>	ee: R_XTENSA_SLOT0_OP	.literal+0x20
	ee: R_XTENSA_ASM_EXPAND	realloc
  f1:	0000c0        	callx0	a0
  f4:	0d29      	s32i.n	a2, a13, 0
  f6:	c30c      	movi.n	a3, 12
  f8:	02ac      	beqz.n	a2, 11c <argz_replace+0x11c>	f8: R_XTENSA_SLOT0_OP	.text+0x11c
  fa:	0f3d      	mov.n	a3, a15
  fc:	0c4d      	mov.n	a4, a12
  fe:	000001        	l32r	a0, fffc0100 <argz_replace+0xfffc0100>	fe: R_XTENSA_SLOT0_OP	.literal+0x24
	fe: R_XTENSA_ASM_EXPAND	memcpy
 101:	0000c0        	callx0	a0
 104:	0ec9      	s32i.n	a12, a14, 0
 106:	8ccc      	bnez.n	a12, 112 <argz_replace+0x112>	106: R_XTENSA_SLOT0_OP	.text+0x112
 108:	0d28      	l32i.n	a2, a13, 0
 10a:	000001        	l32r	a0, fffc010c <argz_replace+0xfffc010c>	10a: R_XTENSA_SLOT0_OP	.literal+0x28
	10a: R_XTENSA_ASM_EXPAND	free
 10d:	0000c0        	callx0	a0
 110:	0dc9      	s32i.n	a12, a13, 0
 112:	0f2d      	mov.n	a2, a15
 114:	000001        	l32r	a0, fffc0114 <argz_replace+0xfffc0114>	114: R_XTENSA_SLOT0_OP	.literal+0x2c
	114: R_XTENSA_ASM_EXPAND	free
 117:	0000c0        	callx0	a0
 11a:	030c      	movi.n	a3, 0
 11c:	132102        	l32i	a0, a1, 76
 11f:	032d      	mov.n	a2, a3
 121:	1221c2        	l32i	a12, a1, 72
 124:	1121d2        	l32i	a13, a1, 68
 127:	1021e2        	l32i	a14, a1, 64
 12a:	f1f8      	l32i.n	a15, a1, 60
 12c:	50c112        	addi	a1, a1, 80
 12f:	f00d      	ret.n
