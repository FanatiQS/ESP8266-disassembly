
output/libc/lib_a-tfind.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <tfind>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	01e9      	s32i.n	a14, a1, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	02dd      	mov.n	a13, a2
   d:	03cd      	mov.n	a12, a3
   f:	04ed      	mov.n	a14, a4
  11:	c3dc      	bnez.n	a3, 31 <tfind+0x31>	11: R_XTENSA_SLOT0_OP	.text+0x31
  13:	020c      	movi.n	a2, 0
  15:	000806        	j	39 <tfind+0x39>	15: R_XTENSA_SLOT0_OP	.text+0x39
  18:	00          	.byte 00
  19:	0338      	l32i.n	a3, a3, 0
  1b:	0d2d      	mov.n	a2, a13
  1d:	000ec0        	callx0	a14
  20:	42cc      	bnez.n	a2, 28 <tfind+0x28>	20: R_XTENSA_SLOT0_OP	.text+0x28
  22:	0c28      	l32i.n	a2, a12, 0
  24:	000446        	j	39 <tfind+0x39>	24: R_XTENSA_SLOT0_OP	.text+0x39
  27:	00          	.byte 00
  28:	0c58      	l32i.n	a5, a12, 0
  2a:	c54b      	addi.n	a12, a5, 4
  2c:	558b      	addi.n	a5, a5, 8
  2e:	b3c520        	movgez	a12, a5, a2
  31:	0c38      	l32i.n	a3, a12, 0
  33:	fe2356        	bnez	a3, 19 <tfind+0x19>	33: R_XTENSA_SLOT0_OP	.text+0x19
  36:	fff646        	j	13 <tfind+0x13>	36: R_XTENSA_SLOT0_OP	.text+0x13
  39:	3108      	l32i.n	a0, a1, 12
  3b:	21c8      	l32i.n	a12, a1, 8
  3d:	11d8      	l32i.n	a13, a1, 4
  3f:	01e8      	l32i.n	a14, a1, 0
  41:	10c112        	addi	a1, a1, 16
  44:	f00d      	ret.n
