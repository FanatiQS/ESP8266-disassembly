
output/libc/lib_a-fwalk.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <_fwalk>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	e0a2c2        	movi	a12, 0x2e0
   8:	81e9      	s32i.n	a14, a1, 32
   a:	b109      	s32i.n	a0, a1, 44
   c:	91d9      	s32i.n	a13, a1, 36
   e:	71f9      	s32i.n	a15, a1, 28
  10:	c2ca      	add.n	a12, a2, a12
  12:	0e0c      	movi.n	a14, 0
  14:	000ac6        	j	43 <_fwalk+0x43>	14: R_XTENSA_SLOT0_OP	.text+0x43
  17:	00          	.byte 00
  18:	2cd8      	l32i.n	a13, a12, 8
  1a:	1cf8      	l32i.n	a15, a12, 4
  1c:	000706        	j	3c <_fwalk+0x3c>	1c: R_XTENSA_SLOT0_OP	.text+0x3c
  1f:	00          	.byte 00
  20:	00          	.byte 00
  21:	061d22        	l16ui	a2, a13, 12
  24:	1122b6        	bltui	a2, 2, 39 <_fwalk+0x39>	24: R_XTENSA_SLOT0_OP	.text+0x39
  27:	079d22        	l16si	a2, a13, 14
  2a:	0b0226        	beqi	a2, -1, 39 <_fwalk+0x39>	2a: R_XTENSA_SLOT0_OP	.text+0x39
  2d:	0139      	s32i.n	a3, a1, 0
  2f:	0d2d      	mov.n	a2, a13
  31:	0003c0        	callx0	a3
  34:	0138      	l32i.n	a3, a1, 0
  36:	20ee20        	or	a14, a14, a2
  39:	68cdd2        	addi	a13, a13, 104
  3c:	ff0b      	addi.n	a15, a15, -1
  3e:	fdffd6        	bgez	a15, 21 <_fwalk+0x21>	3e: R_XTENSA_SLOT0_OP	.text+0x21
  41:	0cc8      	l32i.n	a12, a12, 0
  43:	fd1c56        	bnez	a12, 18 <_fwalk+0x18>	43: R_XTENSA_SLOT0_OP	.text+0x18
  46:	b108      	l32i.n	a0, a1, 44
  48:	0e2d      	mov.n	a2, a14
  4a:	a1c8      	l32i.n	a12, a1, 40
  4c:	91d8      	l32i.n	a13, a1, 36
  4e:	81e8      	l32i.n	a14, a1, 32
  50:	71f8      	l32i.n	a15, a1, 28
  52:	30c112        	addi	a1, a1, 48
  55:	f00d      	ret.n
	...

00000058 <_fwalk_reent>:
  58:	d0c112        	addi	a1, a1, -48
  5b:	a1c9      	s32i.n	a12, a1, 40
  5d:	e0a2c2        	movi	a12, 0x2e0
  60:	81e9      	s32i.n	a14, a1, 32
  62:	b109      	s32i.n	a0, a1, 44
  64:	91d9      	s32i.n	a13, a1, 36
  66:	71f9      	s32i.n	a15, a1, 28
  68:	024d      	mov.n	a4, a2
  6a:	035d      	mov.n	a5, a3
  6c:	c2ca      	add.n	a12, a2, a12
  6e:	0e0c      	movi.n	a14, 0
  70:	000c86        	j	a6 <_fwalk_reent+0x4e>	70: R_XTENSA_SLOT0_OP	.text+0xa6
  73:	00          	.byte 00
  74:	2cd8      	l32i.n	a13, a12, 8
  76:	1cf8      	l32i.n	a15, a12, 4
  78:	0008c6        	j	9f <_fwalk_reent+0x47>	78: R_XTENSA_SLOT0_OP	.text+0x9f
  7b:	00          	.byte 00
  7c:	00          	.byte 00
  7d:	061d22        	l16ui	a2, a13, 12
  80:	1822b6        	bltui	a2, 2, 9c <_fwalk_reent+0x44>	80: R_XTENSA_SLOT0_OP	.text+0x9c
  83:	079d22        	l16si	a2, a13, 14
  86:	120226        	beqi	a2, -1, 9c <_fwalk_reent+0x44>	86: R_XTENSA_SLOT0_OP	.text+0x9c
  89:	042d      	mov.n	a2, a4
  8b:	0149      	s32i.n	a4, a1, 0
  8d:	1159      	s32i.n	a5, a1, 4
  8f:	203dd0        	or	a3, a13, a13
  92:	0005c0        	callx0	a5
  95:	1158      	l32i.n	a5, a1, 4
  97:	0148      	l32i.n	a4, a1, 0
  99:	20ee20        	or	a14, a14, a2
  9c:	68cdd2        	addi	a13, a13, 104
  9f:	ff0b      	addi.n	a15, a15, -1
  a1:	fd8fd6        	bgez	a15, 7d <_fwalk_reent+0x25>	a1: R_XTENSA_SLOT0_OP	.text+0x7d
  a4:	0cc8      	l32i.n	a12, a12, 0
  a6:	fcac56        	bnez	a12, 74 <_fwalk_reent+0x1c>	a6: R_XTENSA_SLOT0_OP	.text+0x74
  a9:	b108      	l32i.n	a0, a1, 44
  ab:	0e2d      	mov.n	a2, a14
  ad:	a1c8      	l32i.n	a12, a1, 40
  af:	91d8      	l32i.n	a13, a1, 36
  b1:	81e8      	l32i.n	a14, a1, 32
  b3:	71f8      	l32i.n	a15, a1, 28
  b5:	30c112        	addi	a1, a1, 48
  b8:	f00d      	ret.n
