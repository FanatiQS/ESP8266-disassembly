
output/libc/lib_a-s_modf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	
   4:	ff ff 0f 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	__subdf3

Disassembly of section .text:

00000000 <modf>:
   0:	f0c112        	addi	a1, a1, -16
   3:	a58430        	extui	a8, a3, 20, 11
   6:	01ac52        	movi	a5, 0xfffffc01
   9:	3109      	s32i.n	a0, a1, 12
   b:	585a      	add.n	a5, a8, a5
   d:	391c      	movi.n	a9, 19
   f:	322957        	blt	a9, a5, 45 <modf+0x45>	f: R_XTENSA_SLOT0_OP	.text+0x45
  12:	00e5d6        	bgez	a5, 24 <modf+0x24>	12: R_XTENSA_SLOT0_OP	.text+0x24
  15:	000051        	l32r	a5, fffc0018 <modf+0xfffc0018>	15: R_XTENSA_SLOT0_OP	.literal
  18:	080c      	movi.n	a8, 0
  1a:	109530        	and	a9, a5, a3
  1d:	0489      	s32i.n	a8, a4, 0
  1f:	1499      	s32i.n	a9, a4, 4
  21:	001a46        	j	8e <modf+0x8e>	21: R_XTENSA_SLOT0_OP	.text+0x8e
  24:	000081        	l32r	a8, fffc0024 <modf+0xfffc0024>	24: R_XTENSA_SLOT0_OP	.literal+0x4
  27:	400500        	ssr	a5
  2a:	b15080        	sra	a5, a8
  2d:	108530        	and	a8, a5, a3
  30:	208820        	or	a8, a8, a2
  33:	18cc      	bnez.n	a8, 38 <modf+0x38>	33: R_XTENSA_SLOT0_OP	.text+0x38
  35:	000bc6        	j	68 <modf+0x68>	35: R_XTENSA_SLOT0_OP	.text+0x68
  38:	f67c      	movi.n	a6, -1
  3a:	305650        	xor	a5, a6, a5
  3d:	109530        	and	a9, a5, a3
  40:	080c      	movi.n	a8, 0
  42:	000e86        	j	80 <modf+0x80>	42: R_XTENSA_SLOT0_OP	.text+0x80
  45:	393c      	movi.n	a9, 51
  47:	0ea957        	bge	a9, a5, 59 <modf+0x59>	47: R_XTENSA_SLOT0_OP	.text+0x59
  4a:	0429      	s32i.n	a2, a4, 0
  4c:	1439      	s32i.n	a3, a4, 4
  4e:	000041        	l32r	a4, fffc0050 <modf+0xfffc0050>	4e: R_XTENSA_SLOT0_OP	.literal
  51:	020c      	movi.n	a2, 0
  53:	103430        	and	a3, a4, a3
  56:	000d06        	j	8e <modf+0x8e>	56: R_XTENSA_SLOT0_OP	.text+0x8e
  59:	58db      	addi.n	a5, a8, 13
  5b:	fa7c      	movi.n	a10, -1
  5d:	400500        	ssr	a5
  60:	9150a0        	srl	a5, a10
  63:	108520        	and	a8, a5, a2
  66:	e8cc      	bnez.n	a8, 78 <modf+0x78>	66: R_XTENSA_SLOT0_OP	.text+0x78
  68:	0429      	s32i.n	a2, a4, 0
  6a:	1439      	s32i.n	a3, a4, 4
  6c:	000041        	l32r	a4, fffc006c <modf+0xfffc006c>	6c: R_XTENSA_SLOT0_OP	.literal
  6f:	082d      	mov.n	a2, a8
  71:	103430        	and	a3, a4, a3
  74:	000586        	j	8e <modf+0x8e>	74: R_XTENSA_SLOT0_OP	.text+0x8e
  77:	00          	.byte 00
  78:	305a50        	xor	a5, a10, a5
  7b:	039d      	mov.n	a9, a3
  7d:	108520        	and	a8, a5, a2
  80:	0489      	s32i.n	a8, a4, 0
  82:	1499      	s32i.n	a9, a4, 4
  84:	095d      	mov.n	a5, a9
  86:	084d      	mov.n	a4, a8
  88:	000001        	l32r	a0, fffc0088 <modf+0xfffc0088>	88: R_XTENSA_SLOT0_OP	.literal+0x8
	88: R_XTENSA_ASM_EXPAND	__subdf3
  8b:	0000c0        	callx0	a0
  8e:	3108      	l32i.n	a0, a1, 12
  90:	10c112        	addi	a1, a1, 16
  93:	f00d      	ret.n
