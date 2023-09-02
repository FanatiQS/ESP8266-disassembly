
output/libc/lib_a-btowc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__mbtowc
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	memset
	c: R_XTENSA_32	__locale_charset

Disassembly of section .text:

00000000 <btowc>:
   0:	e0c112        	addi	a1, a1, -32
   3:	7109      	s32i.n	a0, a1, 28
   5:	61c9      	s32i.n	a12, a1, 24
   7:	51d9      	s32i.n	a13, a1, 20
   9:	050266        	bnei	a2, -1, 12 <btowc+0x12>	9: R_XTENSA_SLOT0_OP	.text+0x12
   c:	f27c      	movi.n	a2, -1
   e:	000d06        	j	46 <btowc+0x46>	e: R_XTENSA_SLOT0_OP	.text+0x46
  11:	00          	.byte 00
  12:	030c      	movi.n	a3, 0
  14:	840c      	movi.n	a4, 8
  16:	0a4122        	s8i	a2, a1, 10
  19:	012d      	mov.n	a2, a1
  1b:	000001        	l32r	a0, fffc001c <btowc+0xfffc001c>	1b: R_XTENSA_SLOT0_OP	.literal+0x8
	1b: R_XTENSA_ASM_EXPAND	memset
  1e:	0000c0        	callx0	a0
  21:	000021        	l32r	a2, fffc0024 <btowc+0xfffc0024>	21: R_XTENSA_SLOT0_OP	.literal
  24:	02c8      	l32i.n	a12, a2, 0
  26:	000021        	l32r	a2, fffc0028 <btowc+0xfffc0028>	26: R_XTENSA_SLOT0_OP	.literal+0x4
  29:	02d8      	l32i.n	a13, a2, 0
  2b:	000001        	l32r	a0, fffc002c <btowc+0xfffc002c>	2b: R_XTENSA_SLOT0_OP	.literal+0xc
	2b: R_XTENSA_ASM_EXPAND	__locale_charset
  2e:	0000c0        	callx0	a0
  31:	026d      	mov.n	a6, a2
  33:	318b      	addi.n	a3, a1, 8
  35:	0d2d      	mov.n	a2, a13
  37:	41ab      	addi.n	a4, a1, 10
  39:	150c      	movi.n	a5, 1
  3b:	017d      	mov.n	a7, a1
  3d:	000cc0        	callx0	a12
  40:	c822f6        	bgeui	a2, 2, c <btowc+0xc>	40: R_XTENSA_SLOT0_OP	.text+0xc
  43:	041122        	l16ui	a2, a1, 8
  46:	7108      	l32i.n	a0, a1, 28
  48:	61c8      	l32i.n	a12, a1, 24
  4a:	51d8      	l32i.n	a13, a1, 20
  4c:	20c112        	addi	a1, a1, 32
  4f:	f00d      	ret.n
