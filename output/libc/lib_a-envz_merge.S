
output/libc/lib_a-envz_merge.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	strdup
	4: R_XTENSA_32	strchr
	8: R_XTENSA_32	envz_entry
	c: R_XTENSA_32	argz_add
	10: R_XTENSA_32	free
	14: R_XTENSA_32	strdup
	18: R_XTENSA_32	strchr
	1c: R_XTENSA_32	envz_add
	20: R_XTENSA_32	argz_next

Disassembly of section .text:

00000000 <envz_merge>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	0c0c      	movi.n	a12, 0
   7:	91d9      	s32i.n	a13, a1, 36
   9:	81e9      	s32i.n	a14, a1, 32
   b:	b109      	s32i.n	a0, a1, 44
   d:	71f9      	s32i.n	a15, a1, 28
   f:	0129      	s32i.n	a2, a1, 0
  11:	03ed      	mov.n	a14, a3
  13:	2149      	s32i.n	a4, a1, 8
  15:	3159      	s32i.n	a5, a1, 12
  17:	1169      	s32i.n	a6, a1, 4
  19:	0cdd      	mov.n	a13, a12
  1b:	001d46        	j	94 <envz_merge+0x94>	1b: R_XTENSA_SLOT0_OP	.text+0x94
  1e:	1128      	l32i.n	a2, a1, 4
  20:	044256        	bnez	a2, 68 <envz_merge+0x68>	20: R_XTENSA_SLOT0_OP	.text+0x68
  23:	202dd0        	or	a2, a13, a13
  26:	000001        	l32r	a0, fffc0028 <envz_merge+0xfffc0028>	26: R_XTENSA_SLOT0_OP	.literal
	26: R_XTENSA_ASM_EXPAND	strdup
  29:	0000c0        	callx0	a0
  2c:	d33c      	movi.n	a3, 61
  2e:	02fd      	mov.n	a15, a2
  30:	000001        	l32r	a0, fffc0030 <envz_merge+0xfffc0030>	30: R_XTENSA_SLOT0_OP	.literal+0x4
	30: R_XTENSA_ASM_EXPAND	strchr
  33:	0000c0        	callx0	a0
  36:	428c      	beqz.n	a2, 3e <envz_merge+0x3e>	36: R_XTENSA_SLOT0_OP	.text+0x3e
  38:	012132        	l32i	a3, a1, 4
  3b:	004232        	s8i	a3, a2, 0
  3e:	0138      	l32i.n	a3, a1, 0
  40:	0f4d      	mov.n	a4, a15
  42:	0328      	l32i.n	a2, a3, 0
  44:	0e38      	l32i.n	a3, a14, 0
  46:	000001        	l32r	a0, fffc0048 <envz_merge+0xfffc0048>	46: R_XTENSA_SLOT0_OP	.literal+0x8
	46: R_XTENSA_ASM_EXPAND	envz_entry
  49:	0000c0        	callx0	a0
  4c:	c2cc      	bnez.n	a2, 5c <envz_merge+0x5c>	4c: R_XTENSA_SLOT0_OP	.text+0x5c
  4e:	0128      	l32i.n	a2, a1, 0
  50:	0e3d      	mov.n	a3, a14
  52:	0d4d      	mov.n	a4, a13
  54:	000001        	l32r	a0, fffc0054 <envz_merge+0xfffc0054>	54: R_XTENSA_SLOT0_OP	.literal+0xc
	54: R_XTENSA_ASM_EXPAND	argz_add
  57:	0000c0        	callx0	a0
  5a:	02cd      	mov.n	a12, a2
  5c:	0f2d      	mov.n	a2, a15
  5e:	000001        	l32r	a0, fffc0060 <envz_merge+0xfffc0060>	5e: R_XTENSA_SLOT0_OP	.literal+0x10
	5e: R_XTENSA_ASM_EXPAND	free
  61:	0000c0        	callx0	a0
  64:	000b06        	j	94 <envz_merge+0x94>	64: R_XTENSA_SLOT0_OP	.text+0x94
  67:	00          	.byte 00
  68:	0d2d      	mov.n	a2, a13
  6a:	000001        	l32r	a0, fffc006c <envz_merge+0xfffc006c>	6a: R_XTENSA_SLOT0_OP	.literal+0x14
	6a: R_XTENSA_ASM_EXPAND	strdup
  6d:	0000c0        	callx0	a0
  70:	d33c      	movi.n	a3, 61
  72:	02fd      	mov.n	a15, a2
  74:	000001        	l32r	a0, fffc0074 <envz_merge+0xfffc0074>	74: R_XTENSA_SLOT0_OP	.literal+0x18
	74: R_XTENSA_ASM_EXPAND	strchr
  77:	0000c0        	callx0	a0
  7a:	628c      	beqz.n	a2, 84 <envz_merge+0x84>	7a: R_XTENSA_SLOT0_OP	.text+0x84
  7c:	0042c2        	s8i	a12, a2, 0
  7f:	521b      	addi.n	a5, a2, 1
  81:	000046        	j	86 <envz_merge+0x86>	81: R_XTENSA_SLOT0_OP	.text+0x86
  84:	0c5d      	mov.n	a5, a12
  86:	0128      	l32i.n	a2, a1, 0
  88:	0e3d      	mov.n	a3, a14
  8a:	0f4d      	mov.n	a4, a15
  8c:	000001        	l32r	a0, fffc008c <envz_merge+0xfffc008c>	8c: R_XTENSA_SLOT0_OP	.literal+0x1c
	8c: R_XTENSA_ASM_EXPAND	envz_add
  8f:	0000c0        	callx0	a0
  92:	02cd      	mov.n	a12, a2
  94:	2128      	l32i.n	a2, a1, 8
  96:	3138      	l32i.n	a3, a1, 12
  98:	204dd0        	or	a4, a13, a13
  9b:	000001        	l32r	a0, fffc009c <envz_merge+0xfffc009c>	9b: R_XTENSA_SLOT0_OP	.literal+0x20
	9b: R_XTENSA_ASM_EXPAND	argz_next
  9e:	0000c0        	callx0	a0
  a1:	02dd      	mov.n	a13, a2
  a3:	128c      	beqz.n	a2, a8 <envz_merge+0xa8>	a3: R_XTENSA_SLOT0_OP	.text+0xa8
  a5:	f75c16        	beqz	a12, 1e <envz_merge+0x1e>	a5: R_XTENSA_SLOT0_OP	.text+0x1e
  a8:	b108      	l32i.n	a0, a1, 44
  aa:	0c2d      	mov.n	a2, a12
  ac:	91d8      	l32i.n	a13, a1, 36
  ae:	a1c8      	l32i.n	a12, a1, 40
  b0:	81e8      	l32i.n	a14, a1, 32
  b2:	71f8      	l32i.n	a15, a1, 28
  b4:	30c112        	addi	a1, a1, 48
  b7:	f00d      	ret.n
