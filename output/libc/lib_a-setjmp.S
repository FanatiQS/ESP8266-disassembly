
output/libc/lib_a-setjmp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <setjmp>:
   0:	0209      	s32i.n	a0, a2, 0
   2:	1219      	s32i.n	a1, a2, 4
   4:	22c9      	s32i.n	a12, a2, 8
   6:	32d9      	s32i.n	a13, a2, 12
   8:	42e9      	s32i.n	a14, a2, 16
   a:	52f9      	s32i.n	a15, a2, 20
   c:	020c      	movi.n	a2, 0
   e:	f00d      	ret.n

00000010 <longjmp>:
  10:	0208      	l32i.n	a0, a2, 0
  12:	22c8      	l32i.n	a12, a2, 8
  14:	32d8      	l32i.n	a13, a2, 12
  16:	42e8      	l32i.n	a14, a2, 16
  18:	52f8      	l32i.n	a15, a2, 20
  1a:	1218      	l32i.n	a1, a2, 4
  1c:	120c      	movi.n	a2, 1
  1e:	932330        	movnez	a2, a3, a3
  21:	f00d      	ret.n
