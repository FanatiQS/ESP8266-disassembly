
output/libc/lib_a-iswalnum.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	iswalpha
	4: R_XTENSA_32	iswdigit

Disassembly of section .text:

00000000 <iswalnum>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	01e9      	s32i.n	a14, a1, 0
   9:	036102        	s32i	a0, a1, 12
   c:	02ed      	mov.n	a14, a2
   e:	000001        	l32r	a0, fffc0010 <iswalnum+0xfffc0010>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	iswalpha
  11:	0000c0        	callx0	a0
  14:	02dd      	mov.n	a13, a2
  16:	01a0c2        	movi	a12, 1
  19:	00b256        	bnez	a2, 28 <iswalnum+0x28>	19: R_XTENSA_SLOT0_OP	.text+0x28
  1c:	202ee0        	or	a2, a14, a14
  1f:	000001        	l32r	a0, fffc0020 <iswalnum+0xfffc0020>	1f: R_XTENSA_SLOT0_OP	.literal+0x4
	1f: R_XTENSA_ASM_EXPAND	iswdigit
  22:	0000c0        	callx0	a0
  25:	83cd20        	moveqz	a12, a13, a2
  28:	3108      	l32i.n	a0, a1, 12
  2a:	0c2d      	mov.n	a2, a12
  2c:	11d8      	l32i.n	a13, a1, 4
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	01e8      	l32i.n	a14, a1, 0
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
