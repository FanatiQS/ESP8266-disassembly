
output/libc/lib_a-lmonetary.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strtol
	4: R_XTENSA_32	__mlocale_changed
   8:	04 00 00 00 		8: R_XTENSA_32	.bss
	...
	c: R_XTENSA_32	.bss
	10: R_XTENSA_32	.rodata.str1.1
  14:	08 00 00 00 		14: R_XTENSA_32	.bss
	...
	18: R_XTENSA_32	__part_load_locale
	1c: R_XTENSA_32	__fix_locale_grouping_str
  20:	08 00 00 00 		20: R_XTENSA_32	.bss
  24:	00 00 00 00 		24: R_XTENSA_32	.rodata
  28:	04 00 00 00 		28: R_XTENSA_32	.bss

Disassembly of section .text:

00000000 <cnv>:
   0:	f0c112        	addi	a1, a1, -16
   3:	030c      	movi.n	a3, 0
   5:	a40c      	movi.n	a4, 10
   7:	036102        	s32i	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <__get_current_monetary_locale+0xfffbff40>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	strtol
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	742020        	extui	a2, a2, 0, 8
  15:	10c112        	addi	a1, a1, 16
  18:	f00d      	ret.n
	...

0000001c <__monetary_load_locale>:
  1c:	e0c112        	addi	a1, a1, -32
  1f:	000031        	l32r	a3, fffc0020 <__get_current_monetary_locale+0xfffbff54>	1f: R_XTENSA_SLOT0_OP	.literal+0x4
  22:	61c9      	s32i.n	a12, a1, 24
  24:	51d9      	s32i.n	a13, a1, 20
  26:	41e9      	s32i.n	a14, a1, 16
  28:	7109      	s32i.n	a0, a1, 28
  2a:	140c      	movi.n	a4, 1
  2c:	0349      	s32i.n	a4, a3, 0
  2e:	000041        	l32r	a4, fffc0030 <__get_current_monetary_locale+0xfffbff64>	2e: R_XTENSA_SLOT0_OP	.literal+0xc
  31:	0000d1        	l32r	a13, fffc0034 <__get_current_monetary_locale+0xfffbff68>	31: R_XTENSA_SLOT0_OP	.literal+0x8
  34:	0000c1        	l32r	a12, fffc0034 <__get_current_monetary_locale+0xfffbff68>	34: R_XTENSA_SLOT0_OP	.literal+0x14
  37:	f60c      	movi.n	a6, 15
  39:	0448      	l32i.n	a4, a4, 0
  3b:	000051        	l32r	a5, fffc003c <__get_current_monetary_locale+0xfffbff70>	3b: R_XTENSA_SLOT0_OP	.literal+0x10
  3e:	01c9      	s32i.n	a12, a1, 0
  40:	0d3d      	mov.n	a3, a13
  42:	067d      	mov.n	a7, a6
  44:	000001        	l32r	a0, fffc0044 <__get_current_monetary_locale+0xfffbff78>	44: R_XTENSA_SLOT0_OP	.literal+0x18
	44: R_XTENSA_ASM_EXPAND	__part_load_locale
  47:	0000c0        	callx0	a0
  4a:	02ed      	mov.n	a14, a2
  4c:	06b256        	bnez	a2, bb <__monetary_load_locale+0x9f>	4c: R_XTENSA_SLOT0_OP	.text+0xbb
  4f:	0d28      	l32i.n	a2, a13, 0
  51:	066216        	beqz	a2, bb <__monetary_load_locale+0x9f>	51: R_XTENSA_SLOT0_OP	.text+0xbb
  54:	4c28      	l32i.n	a2, a12, 16
  56:	000001        	l32r	a0, fffc0058 <__get_current_monetary_locale+0xfffbff8c>	56: R_XTENSA_SLOT0_OP	.literal+0x1c
	56: R_XTENSA_ASM_EXPAND	__fix_locale_grouping_str
  59:	0000c0        	callx0	a0
  5c:	7cd8      	l32i.n	a13, a12, 28
  5e:	4c29      	s32i.n	a2, a12, 16
  60:	0d2d      	mov.n	a2, a13
  62:	fff9c5        	call0	0 <cnv>	62: R_XTENSA_SLOT0_OP	.text
  65:	004d22        	s8i	a2, a13, 0
  68:	082cd2        	l32i	a13, a12, 32
  6b:	202dd0        	or	a2, a13, a13
  6e:	fff905        	call0	0 <cnv>	6e: R_XTENSA_SLOT0_OP	.text
  71:	004d22        	s8i	a2, a13, 0
  74:	092cd2        	l32i	a13, a12, 36
  77:	202dd0        	or	a2, a13, a13
  7a:	fff845        	call0	0 <cnv>	7a: R_XTENSA_SLOT0_OP	.text
  7d:	004d22        	s8i	a2, a13, 0
  80:	0a2cd2        	l32i	a13, a12, 40
  83:	202dd0        	or	a2, a13, a13
  86:	fff785        	call0	0 <cnv>	86: R_XTENSA_SLOT0_OP	.text
  89:	004d22        	s8i	a2, a13, 0
  8c:	0b2cd2        	l32i	a13, a12, 44
  8f:	202dd0        	or	a2, a13, a13
  92:	fff6c5        	call0	0 <cnv>	92: R_XTENSA_SLOT0_OP	.text
  95:	004d22        	s8i	a2, a13, 0
  98:	0c2cd2        	l32i	a13, a12, 48
  9b:	202dd0        	or	a2, a13, a13
  9e:	fff605        	call0	0 <cnv>	9e: R_XTENSA_SLOT0_OP	.text
  a1:	004d22        	s8i	a2, a13, 0
  a4:	0d2cd2        	l32i	a13, a12, 52
  a7:	202dd0        	or	a2, a13, a13
  aa:	fff545        	call0	0 <cnv>	aa: R_XTENSA_SLOT0_OP	.text
  ad:	004d22        	s8i	a2, a13, 0
  b0:	ecc8      	l32i.n	a12, a12, 56
  b2:	202cc0        	or	a2, a12, a12
  b5:	fff485        	call0	0 <cnv>	b5: R_XTENSA_SLOT0_OP	.text
  b8:	004c22        	s8i	a2, a12, 0
  bb:	7108      	l32i.n	a0, a1, 28
  bd:	0e2d      	mov.n	a2, a14
  bf:	61c8      	l32i.n	a12, a1, 24
  c1:	51d8      	l32i.n	a13, a1, 20
  c3:	41e8      	l32i.n	a14, a1, 16
  c5:	20c112        	addi	a1, a1, 32
  c8:	f00d      	ret.n
	...

000000cc <__get_current_monetary_locale>:
  cc:	000021        	l32r	a2, fffc00cc <__get_current_monetary_locale+0xfffc0000>	cc: R_XTENSA_SLOT0_OP	.literal+0x28
  cf:	000031        	l32r	a3, fffc00d0 <__get_current_monetary_locale+0xfffc0004>	cf: R_XTENSA_SLOT0_OP	.literal+0x24
  d2:	0248      	l32i.n	a4, a2, 0
  d4:	000021        	l32r	a2, fffc00d4 <__get_current_monetary_locale+0xfffc0008>	d4: R_XTENSA_SLOT0_OP	.literal+0x20
  d7:	832340        	moveqz	a2, a3, a4
  da:	f00d      	ret.n
