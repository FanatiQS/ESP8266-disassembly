
output/libc/lib_a-fix_grouping.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.rodata
	4: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <__fix_locale_grouping_str>:
   0:	f0c112        	addi	a1, a1, -16
   3:	31c9      	s32i.n	a12, a1, 12
   5:	21d9      	s32i.n	a13, a1, 8
   7:	52cc      	bnez.n	a2, 10 <__fix_locale_grouping_str+0x10>	7: R_XTENSA_SLOT0_OP	.text+0x10
   9:	000031        	l32r	a3, fffc000c <__fix_locale_grouping_str+0xfffc000c>	9: R_XTENSA_SLOT0_OP	.literal
   c:	001e46        	j	89 <__fix_locale_grouping_str+0x89>	c: R_XTENSA_SLOT0_OP	.text+0x89
   f:	00          	.byte 00
  10:	000232        	l8ui	a3, a2, 0
  13:	ff2316        	beqz	a3, 9 <__fix_locale_grouping_str+0x9>	13: R_XTENSA_SLOT0_OP	.text+0x9
  16:	024d      	mov.n	a4, a2
  18:	023d      	mov.n	a3, a2
  1a:	b93c      	movi.n	a9, 59
  1c:	da2c      	movi.n	a10, 45
  1e:	0000b1        	l32r	a11, fffc0020 <__fix_locale_grouping_str+0xfffc0020>	1e: R_XTENSA_SLOT0_OP	.literal+0x4
  21:	460c      	movi.n	a6, 4
  23:	1c3c      	movi.n	a12, 49
  25:	fd7c      	movi.n	a13, -1
  27:	0014c6        	j	7e <__fix_locale_grouping_str+0x7e>	27: R_XTENSA_SLOT0_OP	.text+0x7e
  2a:	00          	.byte 00
  2b:	00          	.byte 00
  2c:	4c1597        	beq	a5, a9, 7c <__fix_locale_grouping_str+0x7c>	2c: R_XTENSA_SLOT0_OP	.text+0x7c
  2f:	0d95a7        	bne	a5, a10, 40 <__fix_locale_grouping_str+0x40>	2f: R_XTENSA_SLOT0_OP	.text+0x40
  32:	010372        	l8ui	a7, a3, 1
  35:	0797c7        	bne	a7, a12, 40 <__fix_locale_grouping_str+0x40>	35: R_XTENSA_SLOT0_OP	.text+0x40
  38:	0044d2        	s8i	a13, a4, 0
  3b:	331b      	addi.n	a3, a3, 1
  3d:	000e46        	j	7a <__fix_locale_grouping_str+0x7a>	3d: R_XTENSA_SLOT0_OP	.text+0x7a
  40:	0b88      	l32i.n	a8, a11, 0
  42:	785a      	add.n	a7, a8, a5
  44:	010772        	l8ui	a7, a7, 1
  47:	be0767        	bnone	a7, a6, 9 <__fix_locale_grouping_str+0x9>	47: R_XTENSA_SLOT0_OP	.text+0x9
  4a:	010372        	l8ui	a7, a3, 1
  4d:	d0c552        	addi	a5, a5, -48
  50:	887a      	add.n	a8, a8, a7
  52:	010882        	l8ui	a8, a8, 1
  55:	745050        	extui	a5, a5, 0, 8
  58:	0d0867        	bnone	a8, a6, 69 <__fix_locale_grouping_str+0x69>	58: R_XTENSA_SLOT0_OP	.text+0x69
  5b:	a05550        	addx4	a5, a5, a5
  5e:	d0c772        	addi	a7, a7, -48
  61:	905570        	addx2	a5, a5, a7
  64:	331b      	addi.n	a3, a3, 1
  66:	745050        	extui	a5, a5, 0, 8
  69:	004452        	s8i	a5, a4, 0
  6c:	a5cc      	bnez.n	a5, 7a <__fix_locale_grouping_str+0x7a>	6c: R_XTENSA_SLOT0_OP	.text+0x7a
  6e:	000031        	l32r	a3, fffc0070 <__fix_locale_grouping_str+0xfffc0070>	6e: R_XTENSA_SLOT0_OP	.literal
  71:	c04420        	sub	a4, a4, a2
  74:	933240        	movnez	a3, a2, a4
  77:	000386        	j	89 <__fix_locale_grouping_str+0x89>	77: R_XTENSA_SLOT0_OP	.text+0x89
  7a:	441b      	addi.n	a4, a4, 1
  7c:	331b      	addi.n	a3, a3, 1
  7e:	000352        	l8ui	a5, a3, 0
  81:	fa7556        	bnez	a5, 2c <__fix_locale_grouping_str+0x2c>	81: R_XTENSA_SLOT0_OP	.text+0x2c
  84:	004452        	s8i	a5, a4, 0
  87:	023d      	mov.n	a3, a2
  89:	032d      	mov.n	a2, a3
  8b:	31c8      	l32i.n	a12, a1, 12
  8d:	21d8      	l32i.n	a13, a1, 8
  8f:	10c112        	addi	a1, a1, 16
  92:	f00d      	ret.n
