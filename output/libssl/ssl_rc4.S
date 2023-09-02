
output/libssl/ssl_rc4.o:     file format elf32-xtensa-le


Disassembly of section .text.RC4_setup:

00000000 <RC4_setup>:
   0:	050c      	movi.n	a5, 0
   2:	004252        	s8i	a5, a2, 0
   5:	014252        	s8i	a5, a2, 1
   8:	822b      	addi.n	a8, a2, 2
   a:	050c      	movi.n	a5, 0
   c:	685a      	add.n	a6, a8, a5
   e:	004652        	s8i	a5, a6, 0
  11:	551b      	addi.n	a5, a5, 1
  13:	f5f566        	bnei	a5, 0x100, c <RC4_setup+0xc>	13: R_XTENSA_SLOT0_OP	.text.RC4_setup+0xc
  16:	02a152        	movi	a5, 0x102
  19:	225a      	add.n	a2, a2, a5
  1b:	050c      	movi.n	a5, 0
  1d:	086d      	mov.n	a6, a8
  1f:	057d      	mov.n	a7, a5
  21:	0006a2        	l8ui	a10, a6, 0
  24:	935a      	add.n	a9, a3, a5
  26:	000992        	l8ui	a9, a9, 0
  29:	7a7a      	add.n	a7, a10, a7
  2b:	779a      	add.n	a7, a7, a9
  2d:	747070        	extui	a7, a7, 0, 8
  30:	987a      	add.n	a9, a8, a7
  32:	0009b2        	l8ui	a11, a9, 0
  35:	551b      	addi.n	a5, a5, 1
  37:	0046b2        	s8i	a11, a6, 0
  3a:	0049a2        	s8i	a10, a9, 0
  3d:	012547        	blt	a5, a4, 42 <RC4_setup+0x42>	3d: R_XTENSA_SLOT0_OP	.text.RC4_setup+0x42
  40:	050c      	movi.n	a5, 0
  42:	661b      	addi.n	a6, a6, 1
  44:	d99267        	bne	a2, a6, 21 <RC4_setup+0x21>	44: R_XTENSA_SLOT0_OP	.text.RC4_setup+0x21
  47:	f00d      	ret.n

Disassembly of section .text.RC4_crypt:

00000000 <RC4_crypt>:
   0:	0002a2        	l8ui	a10, a2, 0
   3:	f0c112        	addi	a1, a1, -16
   6:	010262        	l8ui	a6, a2, 1
   9:	31c9      	s32i.n	a12, a1, 12
   b:	21d9      	s32i.n	a13, a1, 8
   d:	922b      	addi.n	a9, a2, 2
   f:	047d      	mov.n	a7, a4
  11:	0a8d      	mov.n	a8, a10
  13:	c03740        	sub	a3, a7, a4
  16:	32a357        	bge	a3, a5, 4c <RC4_crypt+0x4c>	16: R_XTENSA_SLOT0_OP	.text.RC4_crypt+0x4c
  19:	881b      	addi.n	a8, a8, 1
  1b:	748080        	extui	a8, a8, 0, 8
  1e:	d98a      	add.n	a13, a9, a8
  20:	000db2        	l8ui	a11, a13, 0
  23:	66ba      	add.n	a6, a6, a11
  25:	746060        	extui	a6, a6, 0, 8
  28:	c96a      	add.n	a12, a9, a6
  2a:	000c32        	l8ui	a3, a12, 0
  2d:	004d32        	s8i	a3, a13, 0
  30:	3b3a      	add.n	a3, a11, a3
  32:	743030        	extui	a3, a3, 0, 8
  35:	004cb2        	s8i	a11, a12, 0
  38:	393a      	add.n	a3, a9, a3
  3a:	0003b2        	l8ui	a11, a3, 0
  3d:	000732        	l8ui	a3, a7, 0
  40:	303b30        	xor	a3, a11, a3
  43:	004732        	s8i	a3, a7, 0
  46:	771b      	addi.n	a7, a7, 1
  48:	fff1c6        	j	13 <RC4_crypt+0x13>	48: R_XTENSA_SLOT0_OP	.text.RC4_crypt+0x13
  4b:	00          	.byte 00
  4c:	030c      	movi.n	a3, 0
  4e:	a35350        	movltz	a5, a3, a5
  51:	5a5a      	add.n	a5, a10, a5
  53:	31c8      	l32i.n	a12, a1, 12
  55:	21d8      	l32i.n	a13, a1, 8
  57:	004252        	s8i	a5, a2, 0
  5a:	014262        	s8i	a6, a2, 1
  5d:	10c112        	addi	a1, a1, 16
  60:	f00d      	ret.n
