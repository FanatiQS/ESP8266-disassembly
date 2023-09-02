
output/libdriver/gpio16.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <gpio16_output_conf-0xc>:
   0:	a0 07 00 60 	
   4:	90 07 00 60 	
   8:	74 07 00 60 	

0000000c <gpio16_output_conf>:
   c:	fffd21        	l32r	a2, 0 <gpio16_output_conf-0xc>	c: R_XTENSA_SLOT0_OP	.irom0.text
   f:	bcaf32        	movi	a3, -68
  12:	0020c0        	memw
  15:	0248      	l32i.n	a4, a2, 0
  17:	104430        	and	a4, a4, a3
  1a:	130c      	movi.n	a3, 1
  1c:	204430        	or	a4, a4, a3
  1f:	0020c0        	memw
  22:	0249      	s32i.n	a4, a2, 0
  24:	fff821        	l32r	a2, 4 <gpio16_output_conf-0x8>	24: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  27:	e47c      	movi.n	a4, -2
  29:	0020c0        	memw
  2c:	0258      	l32i.n	a5, a2, 0
  2e:	104540        	and	a4, a5, a4
  31:	0020c0        	memw
  34:	0249      	s32i.n	a4, a2, 0
  36:	fff421        	l32r	a2, 8 <gpio16_output_conf-0x4>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  39:	0020c0        	memw
  3c:	0248      	l32i.n	a4, a2, 0
  3e:	203430        	or	a3, a4, a3
  41:	0020c0        	memw
  44:	0239      	s32i.n	a3, a2, 0
  46:	f00d      	ret.n
  48:	68 07 00 60 	

0000004c <gpio16_output_set>:
  4c:	ffff31        	l32r	a3, 48 <gpio16_output_conf+0x3c>	4c: R_XTENSA_SLOT0_OP	.irom0.text+0x48
  4f:	e57c      	movi.n	a5, -2
  51:	0020c0        	memw
  54:	0348      	l32i.n	a4, a3, 0
  56:	042020        	extui	a2, a2, 0, 1
  59:	104450        	and	a4, a4, a5
  5c:	204240        	or	a4, a2, a4
  5f:	0020c0        	memw
  62:	0349      	s32i.n	a4, a3, 0
  64:	f00d      	ret.n
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	a0 07 00 60 	
  6c:	90 07 00 60 	
  70:	74 07 00 60 	

00000074 <gpio16_input_conf>:
  74:	fffd21        	l32r	a2, 68 <gpio16_output_set+0x1c>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  77:	bcaf32        	movi	a3, -68
  7a:	0020c0        	memw
  7d:	0248      	l32i.n	a4, a2, 0
  7f:	103430        	and	a3, a4, a3
  82:	140c      	movi.n	a4, 1
  84:	203340        	or	a3, a3, a4
  87:	0020c0        	memw
  8a:	0239      	s32i.n	a3, a2, 0
  8c:	fff821        	l32r	a2, 6c <gpio16_output_set+0x20>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  8f:	e37c      	movi.n	a3, -2
  91:	0020c0        	memw
  94:	0248      	l32i.n	a4, a2, 0
  96:	104430        	and	a4, a4, a3
  99:	0020c0        	memw
  9c:	0249      	s32i.n	a4, a2, 0
  9e:	fff421        	l32r	a2, 70 <gpio16_output_set+0x24>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0x70
  a1:	0020c0        	memw
  a4:	0248      	l32i.n	a4, a2, 0
  a6:	103430        	and	a3, a4, a3
  a9:	0020c0        	memw
  ac:	0239      	s32i.n	a3, a2, 0
  ae:	f00d      	ret.n
  b0:	8c 07 00 60 	

000000b4 <gpio16_input_get>:
  b4:	ffff21        	l32r	a2, b0 <gpio16_input_conf+0x3c>	b4: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  b7:	0020c0        	memw
  ba:	0228      	l32i.n	a2, a2, 0
  bc:	042020        	extui	a2, a2, 0, 1
  bf:	f00d      	ret.n
