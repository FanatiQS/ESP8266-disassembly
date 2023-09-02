
output/libc/lib_a-wctomb_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__wctomb
	4: R_XTENSA_32	__locale_charset

Disassembly of section .text:

00000000 <__ascii_wctomb>:
   0:	f44040        	extui	a4, a4, 0, 16
   3:	539c      	beqz.n	a3, 1c <__ascii_wctomb+0x1c>	3: R_XTENSA_SLOT0_OP	.text+0x1c
   5:	ffa052        	movi	a5, 255
   8:	08b547        	bgeu	a5, a4, 14 <__ascii_wctomb+0x14>	8: R_XTENSA_SLOT0_OP	.text+0x14
   b:	8aa032        	movi	a3, 138
   e:	0239      	s32i.n	a3, a2, 0
  10:	f27c      	movi.n	a2, -1
  12:	f00d      	ret.n
  14:	004342        	s8i	a4, a3, 0
  17:	120c      	movi.n	a2, 1
  19:	f00d      	ret.n
  1b:	00          	.byte 00
  1c:	032d      	mov.n	a2, a3
  1e:	f00d      	ret.n

00000020 <_wctomb_r>:
  20:	d0c112        	addi	a1, a1, -48
  23:	81e9      	s32i.n	a14, a1, 32
  25:	02ed      	mov.n	a14, a2
  27:	000021        	l32r	a2, fffc0028 <_wctomb_r+0xfffc0008>	27: R_XTENSA_SLOT0_OP	.literal
  2a:	b109      	s32i.n	a0, a1, 44
  2c:	a1c9      	s32i.n	a12, a1, 40
  2e:	91d9      	s32i.n	a13, a1, 36
  30:	02c8      	l32i.n	a12, a2, 0
  32:	05dd      	mov.n	a13, a5
  34:	71f9      	s32i.n	a15, a1, 28
  36:	0139      	s32i.n	a3, a1, 0
  38:	f4f040        	extui	a15, a4, 0, 16
  3b:	000001        	l32r	a0, fffc003c <_wctomb_r+0xfffc001c>	3b: R_XTENSA_SLOT0_OP	.literal+0x4
	3b: R_XTENSA_ASM_EXPAND	__locale_charset
  3e:	0000c0        	callx0	a0
  41:	0138      	l32i.n	a3, a1, 0
  43:	025d      	mov.n	a5, a2
  45:	0f4d      	mov.n	a4, a15
  47:	0e2d      	mov.n	a2, a14
  49:	0d6d      	mov.n	a6, a13
  4b:	000cc0        	callx0	a12
  4e:	b108      	l32i.n	a0, a1, 44
  50:	a1c8      	l32i.n	a12, a1, 40
  52:	91d8      	l32i.n	a13, a1, 36
  54:	81e8      	l32i.n	a14, a1, 32
  56:	71f8      	l32i.n	a15, a1, 28
  58:	30c112        	addi	a1, a1, 48
  5b:	f00d      	ret.n
