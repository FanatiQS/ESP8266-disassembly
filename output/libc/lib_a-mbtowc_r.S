
output/libc/lib_a-mbtowc_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__mbtowc
	4: R_XTENSA_32	__locale_charset

Disassembly of section .text:

00000000 <__ascii_mbtowc>:
   0:	f0c112        	addi	a1, a1, -16
   3:	833130        	moveqz	a3, a1, a3
   6:	349c      	beqz.n	a4, 1d <__ascii_mbtowc+0x1d>	6: R_XTENSA_SLOT0_OP	.text+0x1d
   8:	659c      	beqz.n	a5, 22 <__ascii_mbtowc+0x22>	8: R_XTENSA_SLOT0_OP	.text+0x22
   a:	000422        	l8ui	a2, a4, 0
   d:	005322        	s16i	a2, a3, 0
  10:	000442        	l8ui	a4, a4, 0
  13:	020c      	movi.n	a2, 0
  15:	130c      	movi.n	a3, 1
  17:	932340        	movnez	a2, a3, a4
  1a:	000186        	j	24 <__ascii_mbtowc+0x24>	1a: R_XTENSA_SLOT0_OP	.text+0x24
  1d:	042d      	mov.n	a2, a4
  1f:	000046        	j	24 <__ascii_mbtowc+0x24>	1f: R_XTENSA_SLOT0_OP	.text+0x24
  22:	e27c      	movi.n	a2, -2
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n
  29:	000000        	ill

0000002c <_mbtowc_r>:
  2c:	e0c112        	addi	a1, a1, -32
  2f:	41e9      	s32i.n	a14, a1, 16
  31:	02ed      	mov.n	a14, a2
  33:	000021        	l32r	a2, fffc0034 <_mbtowc_r+0xfffc0008>	33: R_XTENSA_SLOT0_OP	.literal
  36:	7109      	s32i.n	a0, a1, 28
  38:	61c9      	s32i.n	a12, a1, 24
  3a:	51d9      	s32i.n	a13, a1, 20
  3c:	02c8      	l32i.n	a12, a2, 0
  3e:	06dd      	mov.n	a13, a6
  40:	0139      	s32i.n	a3, a1, 0
  42:	1149      	s32i.n	a4, a1, 4
  44:	026152        	s32i	a5, a1, 8
  47:	000001        	l32r	a0, fffc0048 <_mbtowc_r+0xfffc001c>	47: R_XTENSA_SLOT0_OP	.literal+0x4
	47: R_XTENSA_ASM_EXPAND	__locale_charset
  4a:	0000c0        	callx0	a0
  4d:	0138      	l32i.n	a3, a1, 0
  4f:	1148      	l32i.n	a4, a1, 4
  51:	2158      	l32i.n	a5, a1, 8
  53:	026d      	mov.n	a6, a2
  55:	0d7d      	mov.n	a7, a13
  57:	0e2d      	mov.n	a2, a14
  59:	000cc0        	callx0	a12
  5c:	7108      	l32i.n	a0, a1, 28
  5e:	61c8      	l32i.n	a12, a1, 24
  60:	51d8      	l32i.n	a13, a1, 20
  62:	41e8      	l32i.n	a14, a1, 16
  64:	20c112        	addi	a1, a1, 32
  67:	f00d      	ret.n
