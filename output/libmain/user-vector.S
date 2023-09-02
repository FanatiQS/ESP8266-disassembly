
output/libmain/user-vector.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <_UserExceptionVector_1-0x4>:
   0:	00 c0 ff 3f 	

00000004 <_UserExceptionVector_1>:
   4:	03d100        	rsr.excsave1	a0
   7:	ffd112        	addmi	a1, a1, 0xffffff00
   a:	5129      	s32i.n	a2, a1, 20
   c:	6139      	s32i.n	a3, a1, 24
   e:	fffc31        	l32r	a3, 0 <_UserExceptionVector_1-0x4>	e: R_XTENSA_SLOT0_OP	.text
  11:	03e820        	rsr.exccause	a2
  14:	a03230        	addx4	a3, a2, a3
  17:	0338      	l32i.n	a3, a3, 0
  19:	7149      	s32i.n	a4, a1, 28
  1b:	0003a0        	jx	a3

Disassembly of section .UserExceptionVector.text:

00000000 <_UserExceptionVector-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	_UserExceptionVector_1

00000004 <_UserExceptionVector>:
   4:	13d100        	wsr.excsave1	a0
   7:	fffe01        	l32r	a0, 0 <_UserExceptionVector-0x4>	7: R_XTENSA_SLOT0_OP	.UserExceptionVector.text
	7: R_XTENSA_ASM_EXPAND	_UserExceptionVector_1
   a:	0000c0        	callx0	a0
