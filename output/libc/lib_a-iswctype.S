
output/libc/lib_a-iswctype.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	iswalnum
	4: R_XTENSA_32	iswalpha
	8: R_XTENSA_32	iswblank
	c: R_XTENSA_32	iswcntrl
	10: R_XTENSA_32	iswdigit
	14: R_XTENSA_32	iswgraph
	18: R_XTENSA_32	iswlower
	1c: R_XTENSA_32	iswprint
	20: R_XTENSA_32	iswpunct
	24: R_XTENSA_32	iswspace
	28: R_XTENSA_32	iswupper
	2c: R_XTENSA_32	iswxdigit

Disassembly of section .text:

00000000 <iswctype>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	6c6326        	beqi	a3, 6, 75 <iswctype+0x75>	5: R_XTENSA_SLOT0_OP	.text+0x75
   8:	1973e6        	bgei	a3, 7, 25 <iswctype+0x25>	8: R_XTENSA_SLOT0_OP	.text+0x25
   b:	493326        	beqi	a3, 3, 58 <iswctype+0x58>	b: R_XTENSA_SLOT0_OP	.text+0x58
   e:	0a43e6        	bgei	a3, 4, 1c <iswctype+0x1c>	e: R_XTENSA_SLOT0_OP	.text+0x1c
  11:	2f1326        	beqi	a3, 1, 44 <iswctype+0x44>	11: R_XTENSA_SLOT0_OP	.text+0x44
  14:	352326        	beqi	a3, 2, 4d <iswctype+0x4d>	14: R_XTENSA_SLOT0_OP	.text+0x4d
  17:	0027c6        	j	ba <iswctype+0xba>	17: R_XTENSA_SLOT0_OP	.text+0xba
  1a:	00          	.byte 00
  1b:	00          	.byte 00
  1c:	414326        	beqi	a3, 4, 61 <iswctype+0x61>	1c: R_XTENSA_SLOT0_OP	.text+0x61
  1f:	495326        	beqi	a3, 5, 6c <iswctype+0x6c>	1f: R_XTENSA_SLOT0_OP	.text+0x6c
  22:	002506        	j	ba <iswctype+0xba>	22: R_XTENSA_SLOT0_OP	.text+0xba
  25:	940c      	movi.n	a4, 9
  27:	691347        	beq	a3, a4, 94 <iswctype+0x94>	27: R_XTENSA_SLOT0_OP	.text+0x94
  2a:	082437        	blt	a4, a3, 36 <iswctype+0x36>	2a: R_XTENSA_SLOT0_OP	.text+0x36
  2d:	4f7326        	beqi	a3, 7, 80 <iswctype+0x80>	2d: R_XTENSA_SLOT0_OP	.text+0x80
  30:	558326        	beqi	a3, 8, 89 <iswctype+0x89>	30: R_XTENSA_SLOT0_OP	.text+0x89
  33:	0020c6        	j	ba <iswctype+0xba>	33: R_XTENSA_SLOT0_OP	.text+0xba
  36:	b40c      	movi.n	a4, 11
  38:	6c1347        	beq	a3, a4, a8 <iswctype+0xa8>	38: R_XTENSA_SLOT0_OP	.text+0xa8
  3b:	5e2347        	blt	a3, a4, 9d <iswctype+0x9d>	3b: R_XTENSA_SLOT0_OP	.text+0x9d
  3e:	6fa326        	beqi	a3, 12, b1 <iswctype+0xb1>	3e: R_XTENSA_SLOT0_OP	.text+0xb1
  41:	001d46        	j	ba <iswctype+0xba>	41: R_XTENSA_SLOT0_OP	.text+0xba
  44:	000001        	l32r	a0, fffc0044 <iswctype+0xfffc0044>	44: R_XTENSA_SLOT0_OP	.literal
	44: R_XTENSA_ASM_EXPAND	iswalnum
  47:	0000c0        	callx0	a0
  4a:	001b86        	j	bc <iswctype+0xbc>	4a: R_XTENSA_SLOT0_OP	.text+0xbc
  4d:	000001        	l32r	a0, fffc0050 <iswctype+0xfffc0050>	4d: R_XTENSA_SLOT0_OP	.literal+0x4
	4d: R_XTENSA_ASM_EXPAND	iswalpha
  50:	0000c0        	callx0	a0
  53:	001946        	j	bc <iswctype+0xbc>	53: R_XTENSA_SLOT0_OP	.text+0xbc
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	000001        	l32r	a0, fffc0058 <iswctype+0xfffc0058>	58: R_XTENSA_SLOT0_OP	.literal+0x8
	58: R_XTENSA_ASM_EXPAND	iswblank
  5b:	0000c0        	callx0	a0
  5e:	001686        	j	bc <iswctype+0xbc>	5e: R_XTENSA_SLOT0_OP	.text+0xbc
  61:	000001        	l32r	a0, fffc0064 <iswctype+0xfffc0064>	61: R_XTENSA_SLOT0_OP	.literal+0xc
	61: R_XTENSA_ASM_EXPAND	iswcntrl
  64:	0000c0        	callx0	a0
  67:	001446        	j	bc <iswctype+0xbc>	67: R_XTENSA_SLOT0_OP	.text+0xbc
  6a:	00          	.byte 00
  6b:	00          	.byte 00
  6c:	000001        	l32r	a0, fffc006c <iswctype+0xfffc006c>	6c: R_XTENSA_SLOT0_OP	.literal+0x10
	6c: R_XTENSA_ASM_EXPAND	iswdigit
  6f:	0000c0        	callx0	a0
  72:	001186        	j	bc <iswctype+0xbc>	72: R_XTENSA_SLOT0_OP	.text+0xbc
  75:	000001        	l32r	a0, fffc0078 <iswctype+0xfffc0078>	75: R_XTENSA_SLOT0_OP	.literal+0x14
	75: R_XTENSA_ASM_EXPAND	iswgraph
  78:	0000c0        	callx0	a0
  7b:	000f46        	j	bc <iswctype+0xbc>	7b: R_XTENSA_SLOT0_OP	.text+0xbc
  7e:	00          	.byte 00
  7f:	00          	.byte 00
  80:	000001        	l32r	a0, fffc0080 <iswctype+0xfffc0080>	80: R_XTENSA_SLOT0_OP	.literal+0x18
	80: R_XTENSA_ASM_EXPAND	iswlower
  83:	0000c0        	callx0	a0
  86:	000c86        	j	bc <iswctype+0xbc>	86: R_XTENSA_SLOT0_OP	.text+0xbc
  89:	000001        	l32r	a0, fffc008c <iswctype+0xfffc008c>	89: R_XTENSA_SLOT0_OP	.literal+0x1c
	89: R_XTENSA_ASM_EXPAND	iswprint
  8c:	0000c0        	callx0	a0
  8f:	000a46        	j	bc <iswctype+0xbc>	8f: R_XTENSA_SLOT0_OP	.text+0xbc
  92:	00          	.byte 00
  93:	00          	.byte 00
  94:	000001        	l32r	a0, fffc0094 <iswctype+0xfffc0094>	94: R_XTENSA_SLOT0_OP	.literal+0x20
	94: R_XTENSA_ASM_EXPAND	iswpunct
  97:	0000c0        	callx0	a0
  9a:	000786        	j	bc <iswctype+0xbc>	9a: R_XTENSA_SLOT0_OP	.text+0xbc
  9d:	000001        	l32r	a0, fffc00a0 <iswctype+0xfffc00a0>	9d: R_XTENSA_SLOT0_OP	.literal+0x24
	9d: R_XTENSA_ASM_EXPAND	iswspace
  a0:	0000c0        	callx0	a0
  a3:	000546        	j	bc <iswctype+0xbc>	a3: R_XTENSA_SLOT0_OP	.text+0xbc
  a6:	00          	.byte 00
  a7:	00          	.byte 00
  a8:	000001        	l32r	a0, fffc00a8 <iswctype+0xfffc00a8>	a8: R_XTENSA_SLOT0_OP	.literal+0x28
	a8: R_XTENSA_ASM_EXPAND	iswupper
  ab:	0000c0        	callx0	a0
  ae:	000286        	j	bc <iswctype+0xbc>	ae: R_XTENSA_SLOT0_OP	.text+0xbc
  b1:	000001        	l32r	a0, fffc00b4 <iswctype+0xfffc00b4>	b1: R_XTENSA_SLOT0_OP	.literal+0x2c
	b1: R_XTENSA_ASM_EXPAND	iswxdigit
  b4:	0000c0        	callx0	a0
  b7:	000046        	j	bc <iswctype+0xbc>	b7: R_XTENSA_SLOT0_OP	.text+0xbc
  ba:	020c      	movi.n	a2, 0
  bc:	3108      	l32i.n	a0, a1, 12
  be:	10c112        	addi	a1, a1, 16
  c1:	f00d      	ret.n
