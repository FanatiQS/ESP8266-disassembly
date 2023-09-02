
output/libc/lib_a-rand48.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__dorand48>:
   0:	5b1252        	l16ui	a5, a2, 182
   3:	001342        	l16ui	a4, a3, 0
   6:	5e1262        	l16ui	a6, a2, 188
   9:	829450        	mull	a9, a4, a5
   c:	5c1272        	l16ui	a7, a2, 184
   f:	996a      	add.n	a9, a9, a6
  11:	011362        	l16ui	a6, a3, 2
  14:	82b470        	mull	a11, a4, a7
  17:	828650        	mull	a8, a6, a5
  1a:	5d1222        	l16ui	a2, a2, 186
  1d:	8b8a      	add.n	a8, a11, a8
  1f:	0213b2        	l16ui	a11, a3, 4
  22:	826760        	mull	a6, a7, a6
  25:	8255b0        	mull	a5, a5, a11
  28:	f5a090        	extui	a10, a9, 16, 16
  2b:	824240        	mull	a4, a2, a4
  2e:	88aa      	add.n	a8, a8, a10
  30:	556a      	add.n	a5, a5, a6
  32:	f5a080        	extui	a10, a8, 16, 16
  35:	454a      	add.n	a4, a5, a4
  37:	4a4a      	add.n	a4, a10, a4
  39:	005392        	s16i	a9, a3, 0
  3c:	015382        	s16i	a8, a3, 2
  3f:	025342        	s16i	a4, a3, 4
  42:	f00d      	ret.n
