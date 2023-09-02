
output/libc/lib_a-clearerr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <clearerr>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	000021        	l32r	a2, fffc0008 <clearerr+0xfffc0008>	7: R_XTENSA_SLOT0_OP	.literal
   a:	3109      	s32i.n	a0, a1, 12
   c:	0228      	l32i.n	a2, a2, 0
   e:	a28c      	beqz.n	a2, 1c <clearerr+0x1c>	e: R_XTENSA_SLOT0_OP	.text+0x1c
  10:	0e2232        	l32i	a3, a2, 56
  13:	005356        	bnez	a3, 1c <clearerr+0x1c>	13: R_XTENSA_SLOT0_OP	.text+0x1c
  16:	000001        	l32r	a0, fffc0018 <clearerr+0xfffc0018>	16: R_XTENSA_SLOT0_OP	.literal+0x4
	16: R_XTENSA_ASM_EXPAND	__sinit
  19:	0000c0        	callx0	a0
  1c:	061c32        	l16ui	a3, a12, 12
  1f:	9faf22        	movi	a2, -97
  22:	3108      	l32i.n	a0, a1, 12
  24:	102320        	and	a2, a3, a2
  27:	065c22        	s16i	a2, a12, 12
  2a:	21c8      	l32i.n	a12, a1, 8
  2c:	10c112        	addi	a1, a1, 16
  2f:	f00d      	ret.n
