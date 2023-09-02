
output/libc/lib_a-mbsrtowcs.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_mbsnrtowcs_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_mbsnrtowcs_r

Disassembly of section .text:

00000000 <_mbsrtowcs_r>:
   0:	058d      	mov.n	a8, a5
   2:	f0c112        	addi	a1, a1, -16
   5:	067d      	mov.n	a7, a6
   7:	f57c      	movi.n	a5, -1
   9:	086d      	mov.n	a6, a8
   b:	036102        	s32i	a0, a1, 12
   e:	000001        	l32r	a0, fffc0010 <mbsrtowcs+0xfffbfff4>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	_mbsnrtowcs_r
  11:	0000c0        	callx0	a0
  14:	3108      	l32i.n	a0, a1, 12
  16:	10c112        	addi	a1, a1, 16
  19:	f00d      	ret.n
	...

0000001c <mbsrtowcs>:
  1c:	029d      	mov.n	a9, a2
  1e:	000021        	l32r	a2, fffc0020 <mbsrtowcs+0xfffc0004>	1e: R_XTENSA_SLOT0_OP	.literal+0x4
  21:	038d      	mov.n	a8, a3
  23:	0228      	l32i.n	a2, a2, 0
  25:	f0c112        	addi	a1, a1, -16
  28:	046d      	mov.n	a6, a4
  2a:	057d      	mov.n	a7, a5
  2c:	093d      	mov.n	a3, a9
  2e:	084d      	mov.n	a4, a8
  30:	f57c      	movi.n	a5, -1
  32:	3109      	s32i.n	a0, a1, 12
  34:	000001        	l32r	a0, fffc0034 <mbsrtowcs+0xfffc0018>	34: R_XTENSA_SLOT0_OP	.literal+0x8
	34: R_XTENSA_ASM_EXPAND	_mbsnrtowcs_r
  37:	0000c0        	callx0	a0
  3a:	3108      	l32i.n	a0, a1, 12
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n
