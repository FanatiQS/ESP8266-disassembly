
output/libssl/ssl_hmac.o:     file format elf32-xtensa-le


Disassembly of section .text.ssl_hmac_md5:

00000000 <ssl_hmac_md5-0x30>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	MD5_Init
	14: R_XTENSA_32	MD5_Update
	18: R_XTENSA_32	MD5_Update
	1c: R_XTENSA_32	MD5_Final
	20: R_XTENSA_32	MD5_Init
	24: R_XTENSA_32	MD5_Update
	28: R_XTENSA_32	MD5_Update
	2c: R_XTENSA_32	MD5_Final

00000030 <ssl_hmac_md5>:
  30:	10a192        	movi	a9, 0x110
  33:	c01190        	sub	a1, a1, a9
  36:	386122        	s32i	a2, a1, 224
  39:	98a022        	movi	a2, 152
  3c:	4061e2        	s32i	a14, a1, 0x100
  3f:	3f61f2        	s32i	a15, a1, 252
  42:	03ed      	mov.n	a14, a3
  44:	04fd      	mov.n	a15, a4
  46:	030c      	movi.n	a3, 0
  48:	044c      	movi.n	a4, 64
  4a:	802210        	add	a2, a2, a1
  4d:	436102        	s32i	a0, a1, 0x10c
  50:	4261c2        	s32i	a12, a1, 0x108
  53:	4161d2        	s32i	a13, a1, 0x104
  56:	20c660        	or	a12, a6, a6
  59:	05dd      	mov.n	a13, a5
  5b:	ffe901        	l32r	a0, 0 <ssl_hmac_md5-0x30>	5b: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5
	5b: R_XTENSA_ASM_EXPAND	ets_memset
  5e:	0000c0        	callx0	a0
  61:	40a042        	movi	a4, 64
  64:	00a032        	movi	a3, 0
  67:	58c122        	addi	a2, a1, 88
  6a:	ffe601        	l32r	a0, 4 <ssl_hmac_md5-0x2c>	6a: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x4
	6a: R_XTENSA_ASM_EXPAND	ets_memset
  6d:	0000c0        	callx0	a0
  70:	98a022        	movi	a2, 152
  73:	204dd0        	or	a4, a13, a13
  76:	203ff0        	or	a3, a15, a15
  79:	221a      	add.n	a2, a2, a1
  7b:	ffe301        	l32r	a0, 8 <ssl_hmac_md5-0x28>	7b: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x8
	7b: R_XTENSA_ASM_EXPAND	ets_memcpy
  7e:	0000c0        	callx0	a0
  81:	204dd0        	or	a4, a13, a13
  84:	203ff0        	or	a3, a15, a15
  87:	58c122        	addi	a2, a1, 88
  8a:	ffe001        	l32r	a0, c <ssl_hmac_md5-0x24>	8a: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0xc
	8a: R_XTENSA_ASM_EXPAND	ets_memcpy
  8d:	0000c0        	callx0	a0
  90:	98a022        	movi	a2, 152
  93:	221a      	add.n	a2, a2, a1
  95:	58c132        	addi	a3, a1, 88
  98:	040c      	movi.n	a4, 0
  9a:	36a072        	movi	a7, 54
  9d:	5ca062        	movi	a6, 92
  a0:	000252        	l8ui	a5, a2, 0
  a3:	441b      	addi.n	a4, a4, 1
  a5:	305570        	xor	a5, a5, a7
  a8:	004252        	s8i	a5, a2, 0
  ab:	000352        	l8ui	a5, a3, 0
  ae:	221b      	addi.n	a2, a2, 1
  b0:	305560        	xor	a5, a5, a6
  b3:	004352        	s8i	a5, a3, 0
  b6:	331b      	addi.n	a3, a3, 1
  b8:	e4d466        	bnei	a4, 64, a0 <ssl_hmac_md5+0x70>	b8: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0xa0
  bb:	202110        	or	a2, a1, a1
  be:	ffd401        	l32r	a0, 10 <ssl_hmac_md5-0x20>	be: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x10
	be: R_XTENSA_ASM_EXPAND	MD5_Init
  c1:	0000c0        	callx0	a0
  c4:	98a032        	movi	a3, 152
  c7:	313a      	add.n	a3, a1, a3
  c9:	012d      	mov.n	a2, a1
  cb:	40a042        	movi	a4, 64
  ce:	ffd101        	l32r	a0, 14 <ssl_hmac_md5-0x1c>	ce: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x14
	ce: R_XTENSA_ASM_EXPAND	MD5_Update
  d1:	0000c0        	callx0	a0
  d4:	382132        	l32i	a3, a1, 224
  d7:	0e4d      	mov.n	a4, a14
  d9:	202110        	or	a2, a1, a1
  dc:	ffcf01        	l32r	a0, 18 <ssl_hmac_md5-0x18>	dc: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x18
	dc: R_XTENSA_ASM_EXPAND	MD5_Update
  df:	0000c0        	callx0	a0
  e2:	013d      	mov.n	a3, a1
  e4:	202cc0        	or	a2, a12, a12
  e7:	ffcd01        	l32r	a0, 1c <ssl_hmac_md5-0x14>	e7: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x1c
	e7: R_XTENSA_ASM_EXPAND	MD5_Final
  ea:	0000c0        	callx0	a0
  ed:	012d      	mov.n	a2, a1
  ef:	ffcc01        	l32r	a0, 20 <ssl_hmac_md5-0x10>	ef: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x20
	ef: R_XTENSA_ASM_EXPAND	MD5_Init
  f2:	0000c0        	callx0	a0
  f5:	58c132        	addi	a3, a1, 88
  f8:	012d      	mov.n	a2, a1
  fa:	044c      	movi.n	a4, 64
  fc:	ffca01        	l32r	a0, 24 <ssl_hmac_md5-0xc>	fc: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x24
	fc: R_XTENSA_ASM_EXPAND	MD5_Update
  ff:	0000c0        	callx0	a0
 102:	0c3d      	mov.n	a3, a12
 104:	012d      	mov.n	a2, a1
 106:	041c      	movi.n	a4, 16
 108:	ffc801        	l32r	a0, 28 <ssl_hmac_md5-0x8>	108: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x28
	108: R_XTENSA_ASM_EXPAND	MD5_Update
 10b:	0000c0        	callx0	a0
 10e:	013d      	mov.n	a3, a1
 110:	0c2d      	mov.n	a2, a12
 112:	ffc601        	l32r	a0, 2c <ssl_hmac_md5-0x4>	112: R_XTENSA_SLOT0_OP	.text.ssl_hmac_md5+0x2c
	112: R_XTENSA_ASM_EXPAND	MD5_Final
 115:	0000c0        	callx0	a0
 118:	432102        	l32i	a0, a1, 0x10c
 11b:	10a192        	movi	a9, 0x110
 11e:	4221c2        	l32i	a12, a1, 0x108
 121:	4121d2        	l32i	a13, a1, 0x104
 124:	4021e2        	l32i	a14, a1, 0x100
 127:	3f21f2        	l32i	a15, a1, 252
 12a:	119a      	add.n	a1, a1, a9
 12c:	f00d      	ret.n

Disassembly of section .text.ssl_hmac_sha1:

00000000 <ssl_hmac_sha1-0x30>:
	...
	0: R_XTENSA_32	ets_memset
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	ets_memcpy
	c: R_XTENSA_32	ets_memcpy
	10: R_XTENSA_32	SHA1_Init
	14: R_XTENSA_32	SHA1_Update
	18: R_XTENSA_32	SHA1_Update
	1c: R_XTENSA_32	SHA1_Final
	20: R_XTENSA_32	SHA1_Init
	24: R_XTENSA_32	SHA1_Update
	28: R_XTENSA_32	SHA1_Update
	2c: R_XTENSA_32	SHA1_Final

00000030 <ssl_hmac_sha1>:
  30:	10a192        	movi	a9, 0x110
  33:	c01190        	sub	a1, a1, a9
  36:	386122        	s32i	a2, a1, 224
  39:	a0a022        	movi	a2, 160
  3c:	4061e2        	s32i	a14, a1, 0x100
  3f:	3f61f2        	s32i	a15, a1, 252
  42:	03ed      	mov.n	a14, a3
  44:	04fd      	mov.n	a15, a4
  46:	030c      	movi.n	a3, 0
  48:	044c      	movi.n	a4, 64
  4a:	802210        	add	a2, a2, a1
  4d:	436102        	s32i	a0, a1, 0x10c
  50:	4261c2        	s32i	a12, a1, 0x108
  53:	4161d2        	s32i	a13, a1, 0x104
  56:	20c660        	or	a12, a6, a6
  59:	05dd      	mov.n	a13, a5
  5b:	ffe901        	l32r	a0, 0 <ssl_hmac_sha1-0x30>	5b: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1
	5b: R_XTENSA_ASM_EXPAND	ets_memset
  5e:	0000c0        	callx0	a0
  61:	40a042        	movi	a4, 64
  64:	00a032        	movi	a3, 0
  67:	60c122        	addi	a2, a1, 96
  6a:	ffe601        	l32r	a0, 4 <ssl_hmac_sha1-0x2c>	6a: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x4
	6a: R_XTENSA_ASM_EXPAND	ets_memset
  6d:	0000c0        	callx0	a0
  70:	a0a022        	movi	a2, 160
  73:	204dd0        	or	a4, a13, a13
  76:	203ff0        	or	a3, a15, a15
  79:	221a      	add.n	a2, a2, a1
  7b:	ffe301        	l32r	a0, 8 <ssl_hmac_sha1-0x28>	7b: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x8
	7b: R_XTENSA_ASM_EXPAND	ets_memcpy
  7e:	0000c0        	callx0	a0
  81:	204dd0        	or	a4, a13, a13
  84:	203ff0        	or	a3, a15, a15
  87:	60c122        	addi	a2, a1, 96
  8a:	ffe001        	l32r	a0, c <ssl_hmac_sha1-0x24>	8a: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0xc
	8a: R_XTENSA_ASM_EXPAND	ets_memcpy
  8d:	0000c0        	callx0	a0
  90:	a0a022        	movi	a2, 160
  93:	221a      	add.n	a2, a2, a1
  95:	60c132        	addi	a3, a1, 96
  98:	040c      	movi.n	a4, 0
  9a:	36a072        	movi	a7, 54
  9d:	5ca062        	movi	a6, 92
  a0:	000252        	l8ui	a5, a2, 0
  a3:	441b      	addi.n	a4, a4, 1
  a5:	305570        	xor	a5, a5, a7
  a8:	004252        	s8i	a5, a2, 0
  ab:	000352        	l8ui	a5, a3, 0
  ae:	221b      	addi.n	a2, a2, 1
  b0:	305560        	xor	a5, a5, a6
  b3:	004352        	s8i	a5, a3, 0
  b6:	331b      	addi.n	a3, a3, 1
  b8:	e4d466        	bnei	a4, 64, a0 <ssl_hmac_sha1+0x70>	b8: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0xa0
  bb:	202110        	or	a2, a1, a1
  be:	ffd401        	l32r	a0, 10 <ssl_hmac_sha1-0x20>	be: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x10
	be: R_XTENSA_ASM_EXPAND	SHA1_Init
  c1:	0000c0        	callx0	a0
  c4:	a0a032        	movi	a3, 160
  c7:	313a      	add.n	a3, a1, a3
  c9:	012d      	mov.n	a2, a1
  cb:	40a042        	movi	a4, 64
  ce:	ffd101        	l32r	a0, 14 <ssl_hmac_sha1-0x1c>	ce: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x14
	ce: R_XTENSA_ASM_EXPAND	SHA1_Update
  d1:	0000c0        	callx0	a0
  d4:	382132        	l32i	a3, a1, 224
  d7:	0e4d      	mov.n	a4, a14
  d9:	202110        	or	a2, a1, a1
  dc:	ffcf01        	l32r	a0, 18 <ssl_hmac_sha1-0x18>	dc: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x18
	dc: R_XTENSA_ASM_EXPAND	SHA1_Update
  df:	0000c0        	callx0	a0
  e2:	013d      	mov.n	a3, a1
  e4:	202cc0        	or	a2, a12, a12
  e7:	ffcd01        	l32r	a0, 1c <ssl_hmac_sha1-0x14>	e7: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x1c
	e7: R_XTENSA_ASM_EXPAND	SHA1_Final
  ea:	0000c0        	callx0	a0
  ed:	012d      	mov.n	a2, a1
  ef:	ffcc01        	l32r	a0, 20 <ssl_hmac_sha1-0x10>	ef: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x20
	ef: R_XTENSA_ASM_EXPAND	SHA1_Init
  f2:	0000c0        	callx0	a0
  f5:	60c132        	addi	a3, a1, 96
  f8:	012d      	mov.n	a2, a1
  fa:	044c      	movi.n	a4, 64
  fc:	ffca01        	l32r	a0, 24 <ssl_hmac_sha1-0xc>	fc: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x24
	fc: R_XTENSA_ASM_EXPAND	SHA1_Update
  ff:	0000c0        	callx0	a0
 102:	0c3d      	mov.n	a3, a12
 104:	012d      	mov.n	a2, a1
 106:	441c      	movi.n	a4, 20
 108:	ffc801        	l32r	a0, 28 <ssl_hmac_sha1-0x8>	108: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x28
	108: R_XTENSA_ASM_EXPAND	SHA1_Update
 10b:	0000c0        	callx0	a0
 10e:	013d      	mov.n	a3, a1
 110:	0c2d      	mov.n	a2, a12
 112:	ffc601        	l32r	a0, 2c <ssl_hmac_sha1-0x4>	112: R_XTENSA_SLOT0_OP	.text.ssl_hmac_sha1+0x2c
	112: R_XTENSA_ASM_EXPAND	SHA1_Final
 115:	0000c0        	callx0	a0
 118:	432102        	l32i	a0, a1, 0x10c
 11b:	10a192        	movi	a9, 0x110
 11e:	4221c2        	l32i	a12, a1, 0x108
 121:	4121d2        	l32i	a13, a1, 0x104
 124:	4021e2        	l32i	a14, a1, 0x100
 127:	3f21f2        	l32i	a15, a1, 252
 12a:	119a      	add.n	a1, a1, a9
 12c:	f00d      	ret.n
