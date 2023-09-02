
output/libc/lib_a-envz_strip.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strchr
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	memmove
	c: R_XTENSA_32	argz_next
	10: R_XTENSA_32	realloc

Disassembly of section .text:

00000000 <envz_strip>:
   0:	e0c112        	addi	a1, a1, -32
   3:	31f9      	s32i.n	a15, a1, 12
   5:	0f0c      	movi.n	a15, 0
   7:	61c9      	s32i.n	a12, a1, 24
   9:	51d9      	s32i.n	a13, a1, 20
   b:	41e9      	s32i.n	a14, a1, 16
   d:	7109      	s32i.n	a0, a1, 28
   f:	02ed      	mov.n	a14, a2
  11:	03dd      	mov.n	a13, a3
  13:	0fcd      	mov.n	a12, a15
  15:	000e46        	j	52 <envz_strip+0x52>	15: R_XTENSA_SLOT0_OP	.text+0x52
  18:	0c2d      	mov.n	a2, a12
  1a:	d33c      	movi.n	a3, 61
  1c:	000001        	l32r	a0, fffc001c <envz_strip+0xfffc001c>	1c: R_XTENSA_SLOT0_OP	.literal
	1c: R_XTENSA_ASM_EXPAND	strchr
  1f:	0000c0        	callx0	a0
  22:	c2ec      	bnez.n	a2, 52 <envz_strip+0x52>	22: R_XTENSA_SLOT0_OP	.text+0x52
  24:	0c2d      	mov.n	a2, a12
  26:	000001        	l32r	a0, fffc0028 <envz_strip+0xfffc0028>	26: R_XTENSA_SLOT0_OP	.literal+0x4
	26: R_XTENSA_ASM_EXPAND	strlen
  29:	0000c0        	callx0	a0
  2c:	0e48      	l32i.n	a4, a14, 0
  2e:	0d38      	l32i.n	a3, a13, 0
  30:	f21b      	addi.n	a15, a2, 1
  32:	443a      	add.n	a4, a4, a3
  34:	2c2a      	add.n	a2, a12, a2
  36:	0f1427        	beq	a4, a2, 49 <envz_strip+0x49>	36: R_XTENSA_SLOT0_OP	.text+0x49
  39:	c044c0        	sub	a4, a4, a12
  3c:	0c2d      	mov.n	a2, a12
  3e:	3cfa      	add.n	a3, a12, a15
  40:	c044f0        	sub	a4, a4, a15
  43:	000001        	l32r	a0, fffc0044 <envz_strip+0xfffc0044>	43: R_XTENSA_SLOT0_OP	.literal+0x8
	43: R_XTENSA_ASM_EXPAND	memmove
  46:	0000c0        	callx0	a0
  49:	0d28      	l32i.n	a2, a13, 0
  4b:	c0f2f0        	sub	a15, a2, a15
  4e:	0df9      	s32i.n	a15, a13, 0
  50:	1f0c      	movi.n	a15, 1
  52:	0e28      	l32i.n	a2, a14, 0
  54:	0d38      	l32i.n	a3, a13, 0
  56:	0c4d      	mov.n	a4, a12
  58:	000001        	l32r	a0, fffc0058 <envz_strip+0xfffc0058>	58: R_XTENSA_SLOT0_OP	.literal+0xc
	58: R_XTENSA_ASM_EXPAND	argz_next
  5b:	0000c0        	callx0	a0
  5e:	02cd      	mov.n	a12, a2
  60:	fb4256        	bnez	a2, 18 <envz_strip+0x18>	60: R_XTENSA_SLOT0_OP	.text+0x18
  63:	bf8c      	beqz.n	a15, 72 <envz_strip+0x72>	63: R_XTENSA_SLOT0_OP	.text+0x72
  65:	002e22        	l32i	a2, a14, 0
  68:	0d38      	l32i.n	a3, a13, 0
  6a:	000001        	l32r	a0, fffc006c <envz_strip+0xfffc006c>	6a: R_XTENSA_SLOT0_OP	.literal+0x10
	6a: R_XTENSA_ASM_EXPAND	realloc
  6d:	0000c0        	callx0	a0
  70:	0e29      	s32i.n	a2, a14, 0
  72:	7108      	l32i.n	a0, a1, 28
  74:	61c8      	l32i.n	a12, a1, 24
  76:	51d8      	l32i.n	a13, a1, 20
  78:	41e8      	l32i.n	a14, a1, 16
  7a:	31f8      	l32i.n	a15, a1, 12
  7c:	20c112        	addi	a1, a1, 32
  7f:	f00d      	ret.n
