
output/libc/isatty.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 f0 00 00 	
   4:	00 00 00 00 		4: R_XTENSA_32	_fstat_r

Disassembly of section .text:

00000000 <_isatty_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	014d      	mov.n	a4, a1
   5:	136102        	s32i	a0, a1, 76
   8:	000001        	l32r	a0, fffc0008 <_isatty_r+0xfffc0008>	8: R_XTENSA_SLOT0_OP	.literal+0x4
	8: R_XTENSA_ASM_EXPAND	_fstat_r
   b:	0000c0        	callx0	a0
   e:	014296        	bltz	a2, 26 <_isatty_r+0x26>	e: R_XTENSA_SLOT0_OP	.text+0x26
  11:	000021        	l32r	a2, fffc0014 <_isatty_r+0xfffc0014>	11: R_XTENSA_SLOT0_OP	.literal
  14:	1148      	l32i.n	a4, a1, 4
  16:	130c      	movi.n	a3, 1
  18:	104420        	and	a4, a4, a2
  1b:	e0d442        	addmi	a4, a4, 0xffffe000
  1e:	020c      	movi.n	a2, 0
  20:	832340        	moveqz	a2, a3, a4
  23:	000046        	j	28 <_isatty_r+0x28>	23: R_XTENSA_SLOT0_OP	.text+0x28
  26:	020c      	movi.n	a2, 0
  28:	132102        	l32i	a0, a1, 76
  2b:	50c112        	addi	a1, a1, 80
  2e:	f00d      	ret.n
