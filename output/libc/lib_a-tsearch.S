
output/libc/lib_a-tsearch.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	malloc

Disassembly of section .text:

00000000 <tsearch>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	41e9      	s32i.n	a14, a1, 16
   7:	31f9      	s32i.n	a15, a1, 12
   9:	7109      	s32i.n	a0, a1, 28
   b:	51d9      	s32i.n	a13, a1, 20
   d:	02ed      	mov.n	a14, a2
   f:	03cd      	mov.n	a12, a3
  11:	04fd      	mov.n	a15, a4
  13:	a3dc      	bnez.n	a3, 31 <tsearch+0x31>	13: R_XTENSA_SLOT0_OP	.text+0x31
  15:	000c86        	j	4b <tsearch+0x4b>	15: R_XTENSA_SLOT0_OP	.text+0x4b
  18:	00          	.byte 00
  19:	0d38      	l32i.n	a3, a13, 0
  1b:	0e2d      	mov.n	a2, a14
  1d:	000fc0        	callx0	a15
  20:	42cc      	bnez.n	a2, 28 <tsearch+0x28>	20: R_XTENSA_SLOT0_OP	.text+0x28
  22:	0c28      	l32i.n	a2, a12, 0
  24:	000946        	j	4d <tsearch+0x4d>	24: R_XTENSA_SLOT0_OP	.text+0x4d
  27:	00          	.byte 00
  28:	0c38      	l32i.n	a3, a12, 0
  2a:	c34b      	addi.n	a12, a3, 4
  2c:	338b      	addi.n	a3, a3, 8
  2e:	b3c320        	movgez	a12, a3, a2
  31:	0cd8      	l32i.n	a13, a12, 0
  33:	fe2d56        	bnez	a13, 19 <tsearch+0x19>	33: R_XTENSA_SLOT0_OP	.text+0x19
  36:	c20c      	movi.n	a2, 12
  38:	000001        	l32r	a0, fffc0038 <tsearch+0xfffc0038>	38: R_XTENSA_SLOT0_OP	.literal
	38: R_XTENSA_ASM_EXPAND	malloc
  3b:	0000c0        	callx0	a0
  3e:	b28c      	beqz.n	a2, 4d <tsearch+0x4d>	3e: R_XTENSA_SLOT0_OP	.text+0x4d
  40:	0c29      	s32i.n	a2, a12, 0
  42:	02e9      	s32i.n	a14, a2, 0
  44:	22d9      	s32i.n	a13, a2, 8
  46:	12d9      	s32i.n	a13, a2, 4
  48:	000046        	j	4d <tsearch+0x4d>	48: R_XTENSA_SLOT0_OP	.text+0x4d
  4b:	032d      	mov.n	a2, a3
  4d:	7108      	l32i.n	a0, a1, 28
  4f:	61c8      	l32i.n	a12, a1, 24
  51:	51d8      	l32i.n	a13, a1, 20
  53:	41e8      	l32i.n	a14, a1, 16
  55:	31f8      	l32i.n	a15, a1, 12
  57:	20c112        	addi	a1, a1, 32
  5a:	f00d      	ret.n
