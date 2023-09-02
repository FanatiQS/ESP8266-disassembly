
output/libc/lib_a-tdelete.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	free

Disassembly of section .text:

00000000 <tdelete>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	51d9      	s32i.n	a13, a1, 20
   7:	31f9      	s32i.n	a15, a1, 12
   9:	7109      	s32i.n	a0, a1, 28
   b:	41e9      	s32i.n	a14, a1, 16
   d:	02dd      	mov.n	a13, a2
   f:	03cd      	mov.n	a12, a3
  11:	04fd      	mov.n	a15, a4
  13:	33cc      	bnez.n	a3, 1a <tdelete+0x1a>	13: R_XTENSA_SLOT0_OP	.text+0x1a
  15:	020c      	movi.n	a2, 0
  17:	0018c6        	j	7e <tdelete+0x7e>	17: R_XTENSA_SLOT0_OP	.text+0x7e
  1a:	03e8      	l32i.n	a14, a3, 0
  1c:	0edc      	bnez.n	a14, 30 <tdelete+0x30>	1c: R_XTENSA_SLOT0_OP	.text+0x30
  1e:	fffcc6        	j	15 <tdelete+0x15>	1e: R_XTENSA_SLOT0_OP	.text+0x15
  21:	00          	.byte 00
  22:	0ce8      	l32i.n	a14, a12, 0
  24:	2e8b      	addi.n	a2, a14, 8
  26:	ce4b      	addi.n	a12, a14, 4
  28:	b3c230        	movgez	a12, a2, a3
  2b:	0c28      	l32i.n	a2, a12, 0
  2d:	fe4216        	beqz	a2, 15 <tdelete+0x15>	2d: R_XTENSA_SLOT0_OP	.text+0x15
  30:	0c38      	l32i.n	a3, a12, 0
  32:	0d2d      	mov.n	a2, a13
  34:	0338      	l32i.n	a3, a3, 0
  36:	000fc0        	callx0	a15
  39:	023d      	mov.n	a3, a2
  3b:	fe3256        	bnez	a2, 22 <tdelete+0x22>	3b: R_XTENSA_SLOT0_OP	.text+0x22
  3e:	0c28      	l32i.n	a2, a12, 0
  40:	22d8      	l32i.n	a13, a2, 8
  42:	1228      	l32i.n	a2, a2, 4
  44:	a2ac      	beqz.n	a2, 72 <tdelete+0x72>	44: R_XTENSA_SLOT0_OP	.text+0x72
  46:	6dac      	beqz.n	a13, 70 <tdelete+0x70>	46: R_XTENSA_SLOT0_OP	.text+0x70
  48:	1d38      	l32i.n	a3, a13, 4
  4a:	33cc      	bnez.n	a3, 51 <tdelete+0x51>	4a: R_XTENSA_SLOT0_OP	.text+0x51
  4c:	1d29      	s32i.n	a2, a13, 4
  4e:	000806        	j	72 <tdelete+0x72>	4e: R_XTENSA_SLOT0_OP	.text+0x72
  51:	0d2d      	mov.n	a2, a13
  53:	03dd      	mov.n	a13, a3
  55:	1338      	l32i.n	a3, a3, 4
  57:	138c      	beqz.n	a3, 5c <tdelete+0x5c>	57: R_XTENSA_SLOT0_OP	.text+0x5c
  59:	fffd06        	j	51 <tdelete+0x51>	59: R_XTENSA_SLOT0_OP	.text+0x51
  5c:	2d38      	l32i.n	a3, a13, 8
  5e:	1239      	s32i.n	a3, a2, 4
  60:	0c28      	l32i.n	a2, a12, 0
  62:	1228      	l32i.n	a2, a2, 4
  64:	1d29      	s32i.n	a2, a13, 4
  66:	0c28      	l32i.n	a2, a12, 0
  68:	2228      	l32i.n	a2, a2, 8
  6a:	2d29      	s32i.n	a2, a13, 8
  6c:	000086        	j	72 <tdelete+0x72>	6c: R_XTENSA_SLOT0_OP	.text+0x72
  6f:	00          	.byte 00
  70:	02dd      	mov.n	a13, a2
  72:	0c28      	l32i.n	a2, a12, 0
  74:	000001        	l32r	a0, fffc0074 <tdelete+0xfffc0074>	74: R_XTENSA_SLOT0_OP	.literal
	74: R_XTENSA_ASM_EXPAND	free
  77:	0000c0        	callx0	a0
  7a:	0e2d      	mov.n	a2, a14
  7c:	0cd9      	s32i.n	a13, a12, 0
  7e:	7108      	l32i.n	a0, a1, 28
  80:	61c8      	l32i.n	a12, a1, 24
  82:	51d8      	l32i.n	a13, a1, 20
  84:	41e8      	l32i.n	a14, a1, 16
  86:	31f8      	l32i.n	a15, a1, 12
  88:	20c112        	addi	a1, a1, 32
  8b:	f00d      	ret.n
