
output/libc/lib_a-wctomb.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__errno

Disassembly of section .text:

00000000 <wctomb>:
   0:	f0c112        	addi	a1, a1, -16
   3:	036102        	s32i	a0, a1, 12
   6:	f43030        	extui	a3, a3, 0, 16
   9:	01c216        	beqz	a2, 29 <wctomb+0x29>	9: R_XTENSA_SLOT0_OP	.text+0x29
   c:	ffa042        	movi	a4, 255
   f:	11b437        	bgeu	a4, a3, 24 <wctomb+0x24>	f: R_XTENSA_SLOT0_OP	.text+0x24
  12:	000001        	l32r	a0, fffc0014 <wctomb+0xfffc0014>	12: R_XTENSA_SLOT0_OP	.literal
	12: R_XTENSA_ASM_EXPAND	__errno
  15:	0000c0        	callx0	a0
  18:	8aa032        	movi	a3, 138
  1b:	0239      	s32i.n	a3, a2, 0
  1d:	f27c      	movi.n	a2, -1
  1f:	000186        	j	29 <wctomb+0x29>	1f: R_XTENSA_SLOT0_OP	.text+0x29
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	004232        	s8i	a3, a2, 0
  27:	120c      	movi.n	a2, 1
  29:	3108      	l32i.n	a0, a1, 12
  2b:	10c112        	addi	a1, a1, 16
  2e:	f00d      	ret.n
