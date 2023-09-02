
output/libc/lib_a-wcstok.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcstok>:
   0:	42cc      	bnez.n	a2, 8 <wcstok+0x8>	0: R_XTENSA_SLOT0_OP	.text+0x8
   2:	002422        	l32i	a2, a4, 0
   5:	04b216        	beqz	a2, 54 <wcstok+0x54>	5: R_XTENSA_SLOT0_OP	.text+0x54
   8:	522b      	addi.n	a5, a2, 2
   a:	001262        	l16ui	a6, a2, 0
   d:	037d      	mov.n	a7, a3
   f:	000246        	j	1c <wcstok+0x1c>	f: R_XTENSA_SLOT0_OP	.text+0x1c
  12:	772b      	addi.n	a7, a7, 2
  14:	049687        	bne	a6, a8, 1c <wcstok+0x1c>	14: R_XTENSA_SLOT0_OP	.text+0x1c
  17:	052d      	mov.n	a2, a5
  19:	fffac6        	j	8 <wcstok+0x8>	19: R_XTENSA_SLOT0_OP	.text+0x8
  1c:	001782        	l16ui	a8, a7, 0
  1f:	fef856        	bnez	a8, 12 <wcstok+0x12>	1f: R_XTENSA_SLOT0_OP	.text+0x12
  22:	76cc      	bnez.n	a6, 2d <wcstok+0x2d>	22: R_XTENSA_SLOT0_OP	.text+0x2d
  24:	0469      	s32i.n	a6, a4, 0
  26:	062d      	mov.n	a2, a6
  28:	f00d      	ret.n
  2a:	00          	.byte 00
  2b:	00          	.byte 00
  2c:	00          	.byte 00
  2d:	001582        	l16ui	a8, a5, 0
  30:	652b      	addi.n	a6, a5, 2
  32:	037d      	mov.n	a7, a3
  34:	001792        	l16ui	a9, a7, 0
  37:	0f9987        	bne	a9, a8, 4a <wcstok+0x4a>	37: R_XTENSA_SLOT0_OP	.text+0x4a
  3a:	688c      	beqz.n	a8, 44 <wcstok+0x44>	3a: R_XTENSA_SLOT0_OP	.text+0x44
  3c:	030c      	movi.n	a3, 0
  3e:	005532        	s16i	a3, a5, 0
  41:	000046        	j	46 <wcstok+0x46>	41: R_XTENSA_SLOT0_OP	.text+0x46
  44:	086d      	mov.n	a6, a8
  46:	0469      	s32i.n	a6, a4, 0
  48:	f00d      	ret.n
  4a:	772b      	addi.n	a7, a7, 2
  4c:	fe4956        	bnez	a9, 34 <wcstok+0x34>	4c: R_XTENSA_SLOT0_OP	.text+0x34
  4f:	065d      	mov.n	a5, a6
  51:	fff606        	j	2d <wcstok+0x2d>	51: R_XTENSA_SLOT0_OP	.text+0x2d
  54:	f00d      	ret.n
