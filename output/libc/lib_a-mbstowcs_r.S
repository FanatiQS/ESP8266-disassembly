
output/libc/lib_a-mbstowcs_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__mbtowc
	4: R_XTENSA_32	__locale_mb_cur_max
	8: R_XTENSA_32	__locale_charset

Disassembly of section .text:

00000000 <_mbstowcs_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	1c0c      	movi.n	a12, 1
   7:	91d9      	s32i.n	a13, a1, 36
   9:	81e9      	s32i.n	a14, a1, 32
   b:	71f9      	s32i.n	a15, a1, 28
   d:	b109      	s32i.n	a0, a1, 44
   f:	0129      	s32i.n	a2, a1, 0
  11:	03fd      	mov.n	a15, a3
  13:	04ed      	mov.n	a14, a4
  15:	06dd      	mov.n	a13, a6
  17:	93c530        	movnez	a12, a5, a3
  1a:	080c      	movi.n	a8, 0
  1c:	001146        	j	65 <_mbstowcs_r+0x65>	1c: R_XTENSA_SLOT0_OP	.text+0x65
  1f:	00          	.byte 00
  20:	00          	.byte 00
  21:	000021        	l32r	a2, fffc0024 <_mbstowcs_r+0xfffc0024>	21: R_XTENSA_SLOT0_OP	.literal
  24:	02a8      	l32i.n	a10, a2, 0
  26:	3189      	s32i.n	a8, a1, 12
  28:	21a9      	s32i.n	a10, a1, 8
  2a:	000001        	l32r	a0, fffc002c <_mbstowcs_r+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
	2a: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
  2d:	0000c0        	callx0	a0
  30:	1129      	s32i.n	a2, a1, 4
  32:	000001        	l32r	a0, fffc0034 <_mbstowcs_r+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0x8
	32: R_XTENSA_ASM_EXPAND	__locale_charset
  35:	0000c0        	callx0	a0
  38:	026d      	mov.n	a6, a2
  3a:	1158      	l32i.n	a5, a1, 4
  3c:	0128      	l32i.n	a2, a1, 0
  3e:	21a8      	l32i.n	a10, a1, 8
  40:	0f3d      	mov.n	a3, a15
  42:	0e4d      	mov.n	a4, a14
  44:	0d7d      	mov.n	a7, a13
  46:	000ac0        	callx0	a10
  49:	3188      	l32i.n	a8, a1, 12
  4b:	0092d6        	bgez	a2, 58 <_mbstowcs_r+0x58>	4b: R_XTENSA_SLOT0_OP	.text+0x58
  4e:	020c      	movi.n	a2, 0
  50:	0d29      	s32i.n	a2, a13, 0
  52:	f27c      	movi.n	a2, -1
  54:	000486        	j	6a <_mbstowcs_r+0x6a>	54: R_XTENSA_SLOT0_OP	.text+0x6a
  57:	00          	.byte 00
  58:	c28c      	beqz.n	a2, 68 <_mbstowcs_r+0x68>	58: R_XTENSA_SLOT0_OP	.text+0x68
  5a:	ee2a      	add.n	a14, a14, a2
  5c:	881b      	addi.n	a8, a8, 1
  5e:	3f8c      	beqz.n	a15, 65 <_mbstowcs_r+0x65>	5e: R_XTENSA_SLOT0_OP	.text+0x65
  60:	ff2b      	addi.n	a15, a15, 2
  62:	ffccc2        	addi	a12, a12, -1
  65:	fb8c56        	bnez	a12, 21 <_mbstowcs_r+0x21>	65: R_XTENSA_SLOT0_OP	.text+0x21
  68:	082d      	mov.n	a2, a8
  6a:	b108      	l32i.n	a0, a1, 44
  6c:	a1c8      	l32i.n	a12, a1, 40
  6e:	91d8      	l32i.n	a13, a1, 36
  70:	81e8      	l32i.n	a14, a1, 32
  72:	71f8      	l32i.n	a15, a1, 28
  74:	30c112        	addi	a1, a1, 48
  77:	f00d      	ret.n
