
output/libc/lib_a-feof.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <feof>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	000021        	l32r	a2, fffc0008 <feof+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
   a:	3109      	s32i.n	a0, a1, 12
   c:	0228      	l32i.n	a2, a2, 0
   e:	a28c      	beqz.n	a2, 1c <feof+0x1c>	e: R_XTENSA_SLOT0_OP	.text+0x1c
  10:	0e2232        	l32i	a3, a2, 56
  13:	005356        	bnez	a3, 1c <feof+0x1c>	13: R_XTENSA_SLOT0_OP	.text+0x1c
  16:	000001        	l32r	a0, fffc0018 <feof+0xfffc0018>	16: R_XTENSA_SLOT0_OP	.literal+0x4
	16: R_XTENSA_ASM_EXPAND	__sinit
  19:	0000c0        	callx0	a0
  1c:	061c22        	l16ui	a2, a12, 12
  1f:	3108      	l32i.n	a0, a1, 12
  21:	042520        	extui	a2, a2, 5, 1
  24:	21c8      	l32i.n	a12, a1, 8
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n
