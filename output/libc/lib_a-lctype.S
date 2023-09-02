
output/libc/lib_a-lctype.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	24 00 00 00 		4: R_XTENSA_32	.bss
   8:	00 00 00 00 		8: R_XTENSA_32	.bss
   c:	28 00 00 00 		c: R_XTENSA_32	.bss
  10:	20 00 00 00 		10: R_XTENSA_32	.bss
	...
	14: R_XTENSA_32	strcmp
	18: R_XTENSA_32	strcpy
  1c:	28 00 00 00 		1c: R_XTENSA_32	.bss
  20:	00 00 00 00 		20: R_XTENSA_32	.rodata
  24:	24 00 00 00 		24: R_XTENSA_32	.bss

Disassembly of section .text:

00000000 <__ctype_load_locale>:
   0:	000031        	l32r	a3, fffc0000 <__get_current_ctype_locale+0xfffbffa8>	0: R_XTENSA_SLOT0_OP	.literal
   3:	e0c112        	addi	a1, a1, -32
   6:	51d9      	s32i.n	a13, a1, 20
   8:	41e9      	s32i.n	a14, a1, 16
   a:	31f9      	s32i.n	a15, a1, 12
   c:	7109      	s32i.n	a0, a1, 28
   e:	61c9      	s32i.n	a12, a1, 24
  10:	20f440        	or	a15, a4, a4
  13:	20e550        	or	a14, a5, a5
  16:	000001        	l32r	a0, fffc0018 <__get_current_ctype_locale+0xfffbffc0>	16: R_XTENSA_SLOT0_OP	.literal+0x14
	16: R_XTENSA_ASM_EXPAND	strcmp
  19:	0000c0        	callx0	a0
  1c:	0000d1        	l32r	a13, fffc001c <__get_current_ctype_locale+0xfffbffc4>	1c: R_XTENSA_SLOT0_OP	.literal+0x4
  1f:	12cc      	bnez.n	a2, 24 <__ctype_load_locale+0x24>	1f: R_XTENSA_SLOT0_OP	.text+0x24
  21:	000806        	j	45 <__ctype_load_locale+0x45>	21: R_XTENSA_SLOT0_OP	.text+0x45
  24:	0000c1        	l32r	a12, fffc0024 <__get_current_ctype_locale+0xfffbffcc>	24: R_XTENSA_SLOT0_OP	.literal+0x8
  27:	0f3d      	mov.n	a3, a15
  29:	0c2d      	mov.n	a2, a12
  2b:	000001        	l32r	a0, fffc002c <__get_current_ctype_locale+0xfffbffd4>	2b: R_XTENSA_SLOT0_OP	.literal+0x18
	2b: R_XTENSA_ASM_EXPAND	strcpy
  2e:	0000c0        	callx0	a0
  31:	000031        	l32r	a3, fffc0034 <__get_current_ctype_locale+0xfffbffdc>	31: R_XTENSA_SLOT0_OP	.literal+0xc
  34:	204ce2        	s8i	a14, a12, 32
  37:	0329      	s32i.n	a2, a3, 0
  39:	020c      	movi.n	a2, 0
  3b:	214c22        	s8i	a2, a12, 33
  3e:	000021        	l32r	a2, fffc0040 <__get_current_ctype_locale+0xfffbffe8>	3e: R_XTENSA_SLOT0_OP	.literal+0x10
  41:	1329      	s32i.n	a2, a3, 4
  43:	120c      	movi.n	a2, 1
  45:	7108      	l32i.n	a0, a1, 28
  47:	0d29      	s32i.n	a2, a13, 0
  49:	61c8      	l32i.n	a12, a1, 24
  4b:	020c      	movi.n	a2, 0
  4d:	51d8      	l32i.n	a13, a1, 20
  4f:	41e8      	l32i.n	a14, a1, 16
  51:	31f8      	l32i.n	a15, a1, 12
  53:	20c112        	addi	a1, a1, 32
  56:	f00d      	ret.n

00000058 <__get_current_ctype_locale>:
  58:	000021        	l32r	a2, fffc0058 <__get_current_ctype_locale+0xfffc0000>	58: R_XTENSA_SLOT0_OP	.literal+0x24
  5b:	000031        	l32r	a3, fffc005c <__get_current_ctype_locale+0xfffc0004>	5b: R_XTENSA_SLOT0_OP	.literal+0x20
  5e:	0248      	l32i.n	a4, a2, 0
  60:	000021        	l32r	a2, fffc0060 <__get_current_ctype_locale+0xfffc0008>	60: R_XTENSA_SLOT0_OP	.literal+0x1c
  63:	832340        	moveqz	a2, a3, a4
  66:	f00d      	ret.n
