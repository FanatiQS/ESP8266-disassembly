
output/libc/lib_a-gets.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_impure_ptr
	4: R_XTENSA_32	__srget_r
	8: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_gets_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	51d9      	s32i.n	a13, a1, 20
   7:	41e9      	s32i.n	a14, a1, 16
   9:	31f9      	s32i.n	a15, a1, 12
   b:	7109      	s32i.n	a0, a1, 28
   d:	02fd      	mov.n	a15, a2
   f:	03ed      	mov.n	a14, a3
  11:	03cd      	mov.n	a12, a3
  13:	0000d1        	l32r	a13, fffc0014 <gets+0xfffbffa8>	13: R_XTENSA_SLOT0_OP	.literal
  16:	000506        	j	2e <_gets_r+0x2e>	16: R_XTENSA_SLOT0_OP	.text+0x2e
  19:	0c0266        	bnei	a2, -1, 29 <_gets_r+0x29>	19: R_XTENSA_SLOT0_OP	.text+0x29
  1c:	381ec7        	beq	a14, a12, 58 <_gets_r+0x58>	1c: R_XTENSA_SLOT0_OP	.text+0x58
  1f:	020c      	movi.n	a2, 0
  21:	004c22        	s8i	a2, a12, 0
  24:	0e2d      	mov.n	a2, a14
  26:	000c06        	j	5a <_gets_r+0x5a>	26: R_XTENSA_SLOT0_OP	.text+0x5a
  29:	004c22        	s8i	a2, a12, 0
  2c:	cc1b      	addi.n	a12, a12, 1
  2e:	0d28      	l32i.n	a2, a13, 0
  30:	1248      	l32i.n	a4, a2, 4
  32:	1438      	l32i.n	a3, a4, 4
  34:	330b      	addi.n	a3, a3, -1
  36:	1439      	s32i.n	a3, a4, 4
  38:	00c3d6        	bgez	a3, 48 <_gets_r+0x48>	38: R_XTENSA_SLOT0_OP	.text+0x48
  3b:	0f2d      	mov.n	a2, a15
  3d:	043d      	mov.n	a3, a4
  3f:	000001        	l32r	a0, fffc0040 <gets+0xfffbffd4>	3f: R_XTENSA_SLOT0_OP	.literal+0x4
	3f: R_XTENSA_ASM_EXPAND	__srget_r
  42:	0000c0        	callx0	a0
  45:	000206        	j	51 <_gets_r+0x51>	45: R_XTENSA_SLOT0_OP	.text+0x51
  48:	0438      	l32i.n	a3, a4, 0
  4a:	231b      	addi.n	a2, a3, 1
  4c:	0429      	s32i.n	a2, a4, 0
  4e:	000322        	l8ui	a2, a3, 0
  51:	c49266        	bnei	a2, 10, 19 <_gets_r+0x19>	51: R_XTENSA_SLOT0_OP	.text+0x19
  54:	fff1c6        	j	1f <_gets_r+0x1f>	54: R_XTENSA_SLOT0_OP	.text+0x1f
  57:	00          	.byte 00
  58:	020c      	movi.n	a2, 0
  5a:	7108      	l32i.n	a0, a1, 28
  5c:	61c8      	l32i.n	a12, a1, 24
  5e:	51d8      	l32i.n	a13, a1, 20
  60:	41e8      	l32i.n	a14, a1, 16
  62:	31f8      	l32i.n	a15, a1, 12
  64:	20c112        	addi	a1, a1, 32
  67:	f00d      	ret.n
  69:	000000        	ill

0000006c <gets>:
  6c:	023d      	mov.n	a3, a2
  6e:	000021        	l32r	a2, fffc0070 <gets+0xfffc0004>	6e: R_XTENSA_SLOT0_OP	.literal+0x8
  71:	f0c112        	addi	a1, a1, -16
  74:	0228      	l32i.n	a2, a2, 0
  76:	036102        	s32i	a0, a1, 12
  79:	000005        	call0	7c <gets+0x10>	79: R_XTENSA_SLOT0_OP	_gets_r
  7c:	3108      	l32i.n	a0, a1, 12
  7e:	10c112        	addi	a1, a1, 16
  81:	f00d      	ret.n
