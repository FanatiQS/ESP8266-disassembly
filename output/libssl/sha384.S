
output/libssl/sha384.o:     file format elf32-xtensa-le


Disassembly of section .text.SHA384_Init:

00000000 <SHA384_Init-0x40>:
   0:	d8 9e 05 c1 	
   4:	5d 9d bb cb 	
   8:	07 d5 7c 36 	
   c:	2a 29 9a 62 	
  10:	17 dd 70 30 	
  14:	5a 01 59 91 	
  18:	39 59 0e f7 	
  1c:	d8 ec 2f 15 	
  20:	31 0b c0 ff 	
  24:	67 26 33 67 	
  28:	11 15 58 68 	
  2c:	87 4a b4 8e 	
  30:	a7 8f f9 64 	
  34:	0d 2e 0c db 	
  38:	a4 4f fa be 	
  3c:	1d 48 b5 47 	

00000040 <SHA384_Init>:
  40:	fff031        	l32r	a3, 0 <SHA384_Init-0x40>	40: R_XTENSA_SLOT0_OP	.text.SHA384_Init
  43:	0239      	s32i.n	a3, a2, 0
  45:	ffef31        	l32r	a3, 4 <SHA384_Init-0x3c>	45: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x4
  48:	1239      	s32i.n	a3, a2, 4
  4a:	ffef31        	l32r	a3, 8 <SHA384_Init-0x38>	4a: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x8
  4d:	2239      	s32i.n	a3, a2, 8
  4f:	ffef31        	l32r	a3, c <SHA384_Init-0x34>	4f: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0xc
  52:	3239      	s32i.n	a3, a2, 12
  54:	ffef31        	l32r	a3, 10 <SHA384_Init-0x30>	54: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x10
  57:	4239      	s32i.n	a3, a2, 16
  59:	ffee31        	l32r	a3, 14 <SHA384_Init-0x2c>	59: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x14
  5c:	5239      	s32i.n	a3, a2, 20
  5e:	ffee31        	l32r	a3, 18 <SHA384_Init-0x28>	5e: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x18
  61:	6239      	s32i.n	a3, a2, 24
  63:	ffee31        	l32r	a3, 1c <SHA384_Init-0x24>	63: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x1c
  66:	7239      	s32i.n	a3, a2, 28
  68:	ffee31        	l32r	a3, 20 <SHA384_Init-0x20>	68: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x20
  6b:	8239      	s32i.n	a3, a2, 32
  6d:	ffed31        	l32r	a3, 24 <SHA384_Init-0x1c>	6d: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x24
  70:	9239      	s32i.n	a3, a2, 36
  72:	ffed31        	l32r	a3, 28 <SHA384_Init-0x18>	72: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x28
  75:	a239      	s32i.n	a3, a2, 40
  77:	ffed31        	l32r	a3, 2c <SHA384_Init-0x14>	77: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x2c
  7a:	b239      	s32i.n	a3, a2, 44
  7c:	ffed31        	l32r	a3, 30 <SHA384_Init-0x10>	7c: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x30
  7f:	c239      	s32i.n	a3, a2, 48
  81:	ffec31        	l32r	a3, 34 <SHA384_Init-0xc>	81: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x34
  84:	d239      	s32i.n	a3, a2, 52
  86:	ffec31        	l32r	a3, 38 <SHA384_Init-0x8>	86: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x38
  89:	e239      	s32i.n	a3, a2, 56
  8b:	ffec31        	l32r	a3, 3c <SHA384_Init-0x4>	8b: R_XTENSA_SLOT0_OP	.text.SHA384_Init+0x3c
  8e:	f239      	s32i.n	a3, a2, 60
  90:	030c      	movi.n	a3, 0
  92:	b06232        	s32i	a3, a2, 0x2c0
  95:	b16232        	s32i	a3, a2, 0x2c4
  98:	b26232        	s32i	a3, a2, 0x2c8
  9b:	f00d      	ret.n

Disassembly of section .text.SHA384_Update:

00000000 <SHA384_Update-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	SHA512_Update

00000004 <SHA384_Update>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <SHA384_Update-0x4>	a: R_XTENSA_SLOT0_OP	.text.SHA384_Update
	a: R_XTENSA_ASM_EXPAND	SHA512_Update
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.SHA384_Final:

00000000 <SHA384_Final-0x8>:
	...
	0: R_XTENSA_32	SHA512_Final
	4: R_XTENSA_32	ets_memcpy

00000008 <SHA384_Final>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	02cd      	mov.n	a12, a2
   f:	020c      	movi.n	a2, 0
  11:	11d9      	s32i.n	a13, a1, 4
  13:	3109      	s32i.n	a0, a1, 12
  15:	20d330        	or	a13, a3, a3
  18:	fffa01        	l32r	a0, 0 <SHA384_Final-0x8>	18: R_XTENSA_SLOT0_OP	.text.SHA384_Final
	18: R_XTENSA_ASM_EXPAND	SHA512_Final
  1b:	0000c0        	callx0	a0
  1e:	ac8c      	beqz.n	a12, 2c <SHA384_Final+0x24>	1e: R_XTENSA_SLOT0_OP	.text.SHA384_Final+0x2c
  20:	043c      	movi.n	a4, 48
  22:	0d3d      	mov.n	a3, a13
  24:	0c2d      	mov.n	a2, a12
  26:	fff701        	l32r	a0, 4 <SHA384_Final-0x4>	26: R_XTENSA_SLOT0_OP	.text.SHA384_Final+0x4
	26: R_XTENSA_ASM_EXPAND	ets_memcpy
  29:	0000c0        	callx0	a0
  2c:	3108      	l32i.n	a0, a1, 12
  2e:	21c8      	l32i.n	a12, a1, 8
  30:	11d8      	l32i.n	a13, a1, 4
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
