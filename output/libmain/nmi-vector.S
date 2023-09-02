
output/libmain/nmi-vector.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <_NMILevelVector-0x10>:
   0:	80 00 00 00 		0: R_XTENSA_32	.bss
   4:	00 00 00 00 		4: R_XTENSA_32	_Pri_3_HandlerAddress
   8:	80 00 00 00 		8: R_XTENSA_32	.bss
   c:	00 00 00 00 		c: R_XTENSA_32	NMI_Handler

00000010 <_NMILevelVector>:
  10:	fffc01        	l32r	a0, 0 <_NMILevelVector-0x10>	10: R_XTENSA_SLOT0_OP	.text
  13:	a029      	s32i.n	a2, a0, 40
  15:	fffb21        	l32r	a2, 4 <_NMILevelVector-0xc>	15: R_XTENSA_SLOT0_OP	.text+0x4
  18:	9019      	s32i.n	a1, a0, 36
  1a:	0228      	l32i.n	a2, a2, 0
  1c:	b039      	s32i.n	a3, a0, 44
  1e:	61d320        	xsr.excsave3	a2
  21:	c049      	s32i.n	a4, a0, 48
  23:	8029      	s32i.n	a2, a0, 32
  25:	03b130        	rsr.epc1	a3
  28:	03e840        	rsr.exccause	a4
  2b:	3039      	s32i.n	a3, a0, 12
  2d:	4049      	s32i.n	a4, a0, 16
  2f:	03ee30        	rsr.excvaddr	a3
  32:	5039      	s32i.n	a3, a0, 20
  34:	03d140        	rsr.excsave1	a4
  37:	6049      	s32i.n	a4, a0, 24
  39:	d059      	s32i.n	a5, a0, 52
  3b:	e069      	s32i.n	a6, a0, 56
  3d:	f079      	s32i.n	a7, a0, 60
  3f:	106082        	s32i	a8, a0, 64
  42:	116092        	s32i	a9, a0, 68
  45:	1260a2        	s32i	a10, a0, 72
  48:	1360b2        	s32i	a11, a0, 76
  4b:	1460c2        	s32i	a12, a0, 80
  4e:	1560d2        	s32i	a13, a0, 84
  51:	1660e2        	s32i	a14, a0, 88
  54:	1760f2        	s32i	a15, a0, 92
  57:	ffec11        	l32r	a1, 8 <_NMILevelVector-0x8>	57: R_XTENSA_SLOT0_OP	.text+0x8
  5a:	000c      	movi.n	a0, 0
  5c:	322c      	movi.n	a2, 35
  5e:	13e620        	wsr.ps	a2
  61:	002010        	rsync
  64:	0303e0        	rsr.sar	a14
  67:	01e9      	s32i.n	a14, a1, 0
  69:	ffe8d1        	l32r	a13, c <_NMILevelVector-0x4>	69: R_XTENSA_SLOT0_OP	.text+0xc
  6c:	000dc0        	callx0	a13
  6f:	01f8      	l32i.n	a15, a1, 0
  71:	1303f0        	wsr.sar	a15
  74:	323c      	movi.n	a2, 51
  76:	13e620        	wsr.ps	a2
  79:	002010        	rsync
  7c:	c148      	l32i.n	a4, a1, 48
  7e:	d158      	l32i.n	a5, a1, 52
  80:	e168      	l32i.n	a6, a1, 56
  82:	f178      	l32i.n	a7, a1, 60
  84:	102182        	l32i	a8, a1, 64
  87:	112192        	l32i	a9, a1, 68
  8a:	1221a2        	l32i	a10, a1, 72
  8d:	1321b2        	l32i	a11, a1, 76
  90:	1421c2        	l32i	a12, a1, 80
  93:	1521d2        	l32i	a13, a1, 84
  96:	1621e2        	l32i	a14, a1, 88
  99:	1721f2        	l32i	a15, a1, 92
  9c:	3128      	l32i.n	a2, a1, 12
  9e:	4138      	l32i.n	a3, a1, 16
  a0:	13b120        	wsr.epc1	a2
  a3:	13e830        	wsr.exccause	a3
  a6:	5128      	l32i.n	a2, a1, 20
  a8:	13ee20        	wsr.excvaddr	a2
  ab:	6138      	l32i.n	a3, a1, 24
  ad:	13d130        	wsr.excsave1	a3
  b0:	8108      	l32i.n	a0, a1, 32
  b2:	030330        	rsr.sar	a3
  b5:	ffa322        	movi	a2, 0x3ff
  b8:	0122c0        	slli	a2, a2, 20
  bb:	130330        	wsr.sar	a3
  be:	f30c      	movi.n	a3, 15
  c0:	0239      	s32i.n	a3, a2, 0
  c2:	a128      	l32i.n	a2, a1, 40
  c4:	b138      	l32i.n	a3, a1, 44
  c6:	9118      	l32i.n	a1, a1, 36
  c8:	003310        	rfi	3

Disassembly of section .NMIExceptionVector.text:

00000000 <_NMIExceptionVector-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	_NMILevelVector

00000004 <_NMIExceptionVector>:
   4:	13d300        	wsr.excsave3	a0
   7:	fffe01        	l32r	a0, 0 <_NMIExceptionVector-0x4>	7: R_XTENSA_SLOT0_OP	.NMIExceptionVector.text
	7: R_XTENSA_ASM_EXPAND	_NMILevelVector
   a:	0000c0        	callx0	a0
