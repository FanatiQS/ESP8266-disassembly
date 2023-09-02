
output/libc/lib_a-wcstombs_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__wctomb
	4: R_XTENSA_32	__locale_charset
	8: R_XTENSA_32	__locale_charset

Disassembly of section .text:

00000000 <_wcstombs_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	1261c2        	s32i	a12, a1, 72
   6:	1061e2        	s32i	a14, a1, 64
   9:	f1f9      	s32i.n	a15, a1, 60
   b:	136102        	s32i	a0, a1, 76
   e:	1161d2        	s32i	a13, a1, 68
  11:	02ed      	mov.n	a14, a2
  13:	038d      	mov.n	a8, a3
  15:	04cd      	mov.n	a12, a4
  17:	059d      	mov.n	a9, a5
  19:	06fd      	mov.n	a15, a6
  1b:	738c      	beqz.n	a3, 26 <_wcstombs_r+0x26>	1b: R_XTENSA_SLOT0_OP	.text+0x26
  1d:	037d      	mov.n	a7, a3
  1f:	05dd      	mov.n	a13, a5
  21:	0a0c      	movi.n	a10, 0
  23:	002c06        	j	d7 <_wcstombs_r+0xd7>	23: R_XTENSA_SLOT0_OP	.text+0xd7
  26:	03dd      	mov.n	a13, a3
  28:	000ac6        	j	57 <_wcstombs_r+0x57>	28: R_XTENSA_SLOT0_OP	.text+0x57
  2b:	00          	.byte 00
  2c:	000021        	l32r	a2, fffc002c <_wcstombs_r+0xfffc002c>	2c: R_XTENSA_SLOT0_OP	.literal
  2f:	cc2b      	addi.n	a12, a12, 2
  31:	0278      	l32i.n	a7, a2, 0
  33:	5149      	s32i.n	a4, a1, 20
  35:	9179      	s32i.n	a7, a1, 36
  37:	000001        	l32r	a0, fffc0038 <_wcstombs_r+0xfffc0038>	37: R_XTENSA_SLOT0_OP	.literal+0x4
	37: R_XTENSA_ASM_EXPAND	__locale_charset
  3a:	0000c0        	callx0	a0
  3d:	5148      	l32i.n	a4, a1, 20
  3f:	9178      	l32i.n	a7, a1, 36
  41:	025d      	mov.n	a5, a2
  43:	013d      	mov.n	a3, a1
  45:	0e2d      	mov.n	a2, a14
  47:	206ff0        	or	a6, a15, a15
  4a:	0007c0        	callx0	a7
  4d:	040266        	bnei	a2, -1, 55 <_wcstombs_r+0x55>	4d: R_XTENSA_SLOT0_OP	.text+0x55
  50:	f27c      	movi.n	a2, -1
  52:	002186        	j	dc <_wcstombs_r+0xdc>	52: R_XTENSA_SLOT0_OP	.text+0xdc
  55:	dd2a      	add.n	a13, a13, a2
  57:	001c42        	l16ui	a4, a12, 0
  5a:	fce456        	bnez	a4, 2c <_wcstombs_r+0x2c>	5a: R_XTENSA_SLOT0_OP	.text+0x2c
  5d:	0d2d      	mov.n	a2, a13
  5f:	001e46        	j	dc <_wcstombs_r+0xdc>	5f: R_XTENSA_SLOT0_OP	.text+0xdc
  62:	00          	.byte 00
  63:	00          	.byte 00
  64:	000021        	l32r	a2, fffc0064 <_wcstombs_r+0xfffc0064>	64: R_XTENSA_SLOT0_OP	.literal
  67:	001c42        	l16ui	a4, a12, 0
  6a:	02b8      	l32i.n	a11, a2, 0
  6c:	9179      	s32i.n	a7, a1, 36
  6e:	6189      	s32i.n	a8, a1, 24
  70:	7199      	s32i.n	a9, a1, 28
  72:	81a9      	s32i.n	a10, a1, 32
  74:	5149      	s32i.n	a4, a1, 20
  76:	41b9      	s32i.n	a11, a1, 16
  78:	000001        	l32r	a0, fffc0078 <_wcstombs_r+0xfffc0078>	78: R_XTENSA_SLOT0_OP	.literal+0x8
	78: R_XTENSA_ASM_EXPAND	__locale_charset
  7b:	0000c0        	callx0	a0
  7e:	5148      	l32i.n	a4, a1, 20
  80:	41b8      	l32i.n	a11, a1, 16
  82:	025d      	mov.n	a5, a2
  84:	013d      	mov.n	a3, a1
  86:	0e2d      	mov.n	a2, a14
  88:	206ff0        	or	a6, a15, a15
  8b:	000bc0        	callx0	a11
  8e:	9178      	l32i.n	a7, a1, 36
  90:	6188      	l32i.n	a8, a1, 24
  92:	7198      	l32i.n	a9, a1, 28
  94:	81a8      	l32i.n	a10, a1, 32
  96:	b60226        	beqi	a2, -1, 50 <_wcstombs_r+0x50>	96: R_XTENSA_SLOT0_OP	.text+0x50
  99:	023d      	mov.n	a3, a2
  9b:	01bd27        	bgeu	a13, a2, a0 <_wcstombs_r+0xa0>	9b: R_XTENSA_SLOT0_OP	.text+0xa0
  9e:	0d3d      	mov.n	a3, a13
  a0:	040c      	movi.n	a4, 0
  a2:	0002c6        	j	b1 <_wcstombs_r+0xb1>	a2: R_XTENSA_SLOT0_OP	.text+0xb1
  a5:	614a      	add.n	a6, a1, a4
  a7:	000662        	l8ui	a6, a6, 0
  aa:	574a      	add.n	a5, a7, a4
  ac:	004562        	s8i	a6, a5, 0
  af:	441b      	addi.n	a4, a4, 1
  b1:	f02437        	blt	a4, a3, a5 <_wcstombs_r+0xa5>	b1: R_XTENSA_SLOT0_OP	.text+0xa5
  b4:	0a4d      	mov.n	a4, a10
  b6:	b34330        	movgez	a4, a3, a3
  b9:	774a      	add.n	a7, a7, a4
  bb:	001c42        	l16ui	a4, a12, 0
  be:	04dc      	bnez.n	a4, d2 <_wcstombs_r+0xd2>	be: R_XTENSA_SLOT0_OP	.text+0xd2
  c0:	c07780        	sub	a7, a7, a8
  c3:	01a032        	movi	a3, 1
  c6:	02bd27        	bgeu	a13, a2, cc <_wcstombs_r+0xcc>	c6: R_XTENSA_SLOT0_OP	.text+0xcc
  c9:	203440        	or	a3, a4, a4
  cc:	c02730        	sub	a2, a7, a3
  cf:	000246        	j	dc <_wcstombs_r+0xdc>	cf: R_XTENSA_SLOT0_OP	.text+0xdc
  d2:	cc2b      	addi.n	a12, a12, 2
  d4:	c0dd30        	sub	a13, a13, a3
  d7:	f89d56        	bnez	a13, 64 <_wcstombs_r+0x64>	d7: R_XTENSA_SLOT0_OP	.text+0x64
  da:	092d      	mov.n	a2, a9
  dc:	132102        	l32i	a0, a1, 76
  df:	1221c2        	l32i	a12, a1, 72
  e2:	1121d2        	l32i	a13, a1, 68
  e5:	1021e2        	l32i	a14, a1, 64
  e8:	f1f8      	l32i.n	a15, a1, 60
  ea:	50c112        	addi	a1, a1, 80
  ed:	f00d      	ret.n
