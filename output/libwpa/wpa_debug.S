
output/libwpa/wpa_debug.o:     file format elf32-xtensa-le


Disassembly of section .text.wpa_snprintf_hex_uppercase:

00000000 <wpa_snprintf_hex_uppercase-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ets_snprintf

00000008 <wpa_snprintf_hex_uppercase>:
   8:	d0c112        	addi	a1, a1, -48
   b:	91d9      	s32i.n	a13, a1, 36
   d:	71f9      	s32i.n	a15, a1, 28
   f:	d23a      	add.n	a13, a2, a3
  11:	02fd      	mov.n	a15, a2
  13:	b109      	s32i.n	a0, a1, 44
  15:	a1c9      	s32i.n	a12, a1, 40
  17:	81e9      	s32i.n	a14, a1, 32
  19:	020c      	movi.n	a2, 0
  1b:	3b1327        	beq	a3, a2, 5a <wpa_snprintf_hex_uppercase+0x52>	1b: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex_uppercase+0x5a
  1e:	04ed      	mov.n	a14, a4
  20:	645a      	add.n	a6, a4, a5
  22:	0fcd      	mov.n	a12, a15
  24:	281e67        	beq	a14, a6, 50 <wpa_snprintf_hex_uppercase+0x48>	24: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex_uppercase+0x50
  27:	c07dc0        	sub	a7, a13, a12
  2a:	000e52        	l8ui	a5, a14, 0
  2d:	fff441        	l32r	a4, 0 <wpa_snprintf_hex_uppercase-0x8>	2d: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex_uppercase
  30:	073d      	mov.n	a3, a7
  32:	0c2d      	mov.n	a2, a12
  34:	1169      	s32i.n	a6, a1, 4
  36:	0179      	s32i.n	a7, a1, 0
  38:	fff301        	l32r	a0, 4 <wpa_snprintf_hex_uppercase-0x4>	38: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex_uppercase+0x4
	38: R_XTENSA_ASM_EXPAND	ets_snprintf
  3b:	0000c0        	callx0	a0
  3e:	ee1b      	addi.n	a14, a14, 1
  40:	1168      	l32i.n	a6, a1, 4
  42:	0178      	l32i.n	a7, a1, 0
  44:	008296        	bltz	a2, 50 <wpa_snprintf_hex_uppercase+0x48>	44: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex_uppercase+0x50
  47:	05a277        	bge	a2, a7, 50 <wpa_snprintf_hex_uppercase+0x48>	47: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex_uppercase+0x50
  4a:	cc2a      	add.n	a12, a12, a2
  4c:	fff506        	j	24 <wpa_snprintf_hex_uppercase+0x1c>	4c: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex_uppercase+0x24
  4f:	00          	.byte 00
  50:	020c      	movi.n	a2, 0
  52:	dd0b      	addi.n	a13, a13, -1
  54:	004d22        	s8i	a2, a13, 0
  57:	c02cf0        	sub	a2, a12, a15
  5a:	b108      	l32i.n	a0, a1, 44
  5c:	a1c8      	l32i.n	a12, a1, 40
  5e:	91d8      	l32i.n	a13, a1, 36
  60:	81e8      	l32i.n	a14, a1, 32
  62:	71f8      	l32i.n	a15, a1, 28
  64:	30c112        	addi	a1, a1, 48
  67:	f00d      	ret.n

Disassembly of section .text.wpa_snprintf_hex:

00000000 <wpa_snprintf_hex-0x8>:
   0:	05 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	ets_snprintf

00000008 <wpa_snprintf_hex>:
   8:	d0c112        	addi	a1, a1, -48
   b:	91d9      	s32i.n	a13, a1, 36
   d:	71f9      	s32i.n	a15, a1, 28
   f:	d23a      	add.n	a13, a2, a3
  11:	02fd      	mov.n	a15, a2
  13:	b109      	s32i.n	a0, a1, 44
  15:	a1c9      	s32i.n	a12, a1, 40
  17:	81e9      	s32i.n	a14, a1, 32
  19:	020c      	movi.n	a2, 0
  1b:	3b1327        	beq	a3, a2, 5a <wpa_snprintf_hex+0x52>	1b: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex+0x5a
  1e:	04ed      	mov.n	a14, a4
  20:	645a      	add.n	a6, a4, a5
  22:	0fcd      	mov.n	a12, a15
  24:	281e67        	beq	a14, a6, 50 <wpa_snprintf_hex+0x48>	24: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex+0x50
  27:	c07dc0        	sub	a7, a13, a12
  2a:	000e52        	l8ui	a5, a14, 0
  2d:	fff441        	l32r	a4, 0 <wpa_snprintf_hex-0x8>	2d: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex
  30:	073d      	mov.n	a3, a7
  32:	0c2d      	mov.n	a2, a12
  34:	0169      	s32i.n	a6, a1, 0
  36:	1179      	s32i.n	a7, a1, 4
  38:	fff301        	l32r	a0, 4 <wpa_snprintf_hex-0x4>	38: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex+0x4
	38: R_XTENSA_ASM_EXPAND	ets_snprintf
  3b:	0000c0        	callx0	a0
  3e:	ee1b      	addi.n	a14, a14, 1
  40:	0168      	l32i.n	a6, a1, 0
  42:	1178      	l32i.n	a7, a1, 4
  44:	008296        	bltz	a2, 50 <wpa_snprintf_hex+0x48>	44: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex+0x50
  47:	05a277        	bge	a2, a7, 50 <wpa_snprintf_hex+0x48>	47: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex+0x50
  4a:	cc2a      	add.n	a12, a12, a2
  4c:	fff506        	j	24 <wpa_snprintf_hex+0x1c>	4c: R_XTENSA_SLOT0_OP	.text.wpa_snprintf_hex+0x24
  4f:	00          	.byte 00
  50:	020c      	movi.n	a2, 0
  52:	dd0b      	addi.n	a13, a13, -1
  54:	004d22        	s8i	a2, a13, 0
  57:	c02cf0        	sub	a2, a12, a15
  5a:	b108      	l32i.n	a0, a1, 44
  5c:	a1c8      	l32i.n	a12, a1, 40
  5e:	91d8      	l32i.n	a13, a1, 36
  60:	81e8      	l32i.n	a14, a1, 32
  62:	71f8      	l32i.n	a15, a1, 28
  64:	30c112        	addi	a1, a1, 48
  67:	f00d      	ret.n

Disassembly of section .text.eloop_cancel_timeout:

00000000 <eloop_cancel_timeout>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.eloop_register_timeout:

00000000 <eloop_register_timeout>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n
