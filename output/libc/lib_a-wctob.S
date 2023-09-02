
output/libc/lib_a-wctob.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__wctomb
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	__locale_charset

Disassembly of section .text:

00000000 <wctob>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	7109      	s32i.n	a0, a1, 28
   7:	51d9      	s32i.n	a13, a1, 20
   9:	41e9      	s32i.n	a14, a1, 16
   b:	02cd      	mov.n	a12, a2
   d:	040266        	bnei	a2, -1, 15 <wctob+0x15>	d: R_XTENSA_SLOT0_OP	.text+0x15
  10:	f27c      	movi.n	a2, -1
  12:	000c06        	j	46 <wctob+0x46>	12: R_XTENSA_SLOT0_OP	.text+0x46
  15:	030c      	movi.n	a3, 0
  17:	840c      	movi.n	a4, 8
  19:	012d      	mov.n	a2, a1
  1b:	000001        	l32r	a0, fffc001c <wctob+0xfffc001c>	1b: R_XTENSA_SLOT0_OP	.literal+0x8
	1b: R_XTENSA_ASM_EXPAND	memset
  1e:	0000c0        	callx0	a0
  21:	000021        	l32r	a2, fffc0024 <wctob+0xfffc0024>	21: R_XTENSA_SLOT0_OP	.literal
  24:	02d8      	l32i.n	a13, a2, 0
  26:	000021        	l32r	a2, fffc0028 <wctob+0xfffc0028>	26: R_XTENSA_SLOT0_OP	.literal+0x4
  29:	0022e2        	l32i	a14, a2, 0
  2c:	000001        	l32r	a0, fffc002c <wctob+0xfffc002c>	2c: R_XTENSA_SLOT0_OP	.literal+0xc
	2c: R_XTENSA_ASM_EXPAND	__locale_charset
  2f:	0000c0        	callx0	a0
  32:	025d      	mov.n	a5, a2
  34:	318b      	addi.n	a3, a1, 8
  36:	0e2d      	mov.n	a2, a14
  38:	f440c0        	extui	a4, a12, 0, 16
  3b:	016d      	mov.n	a6, a1
  3d:	000dc0        	callx0	a13
  40:	cc1266        	bnei	a2, 1, 10 <wctob+0x10>	40: R_XTENSA_SLOT0_OP	.text+0x10
  43:	080122        	l8ui	a2, a1, 8
  46:	7108      	l32i.n	a0, a1, 28
  48:	61c8      	l32i.n	a12, a1, 24
  4a:	51d8      	l32i.n	a13, a1, 20
  4c:	41e8      	l32i.n	a14, a1, 16
  4e:	20c112        	addi	a1, a1, 32
  51:	f00d      	ret.n
