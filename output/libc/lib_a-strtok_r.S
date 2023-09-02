
output/libc/lib_a-strtok_r.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__strtok_r>:
   0:	42cc      	bnez.n	a2, 8 <__strtok_r+0x8>	0: R_XTENSA_SLOT0_OP	.text+0x8
   2:	002422        	l32i	a2, a4, 0
   5:	053216        	beqz	a2, 5c <__strtok_r+0x5c>	5: R_XTENSA_SLOT0_OP	.text+0x5c
   8:	621b      	addi.n	a6, a2, 1
   a:	000272        	l8ui	a7, a2, 0
   d:	038d      	mov.n	a8, a3
   f:	000486        	j	25 <__strtok_r+0x25>	f: R_XTENSA_SLOT0_OP	.text+0x25
  12:	881b      	addi.n	a8, a8, 1
  14:	0d9797        	bne	a7, a9, 25 <__strtok_r+0x25>	14: R_XTENSA_SLOT0_OP	.text+0x25
  17:	358c      	beqz.n	a5, 1e <__strtok_r+0x1e>	17: R_XTENSA_SLOT0_OP	.text+0x1e
  19:	062d      	mov.n	a2, a6
  1b:	fffa46        	j	8 <__strtok_r+0x8>	1b: R_XTENSA_SLOT0_OP	.text+0x8
  1e:	0469      	s32i.n	a6, a4, 0
  20:	004252        	s8i	a5, a2, 0
  23:	f00d      	ret.n
  25:	000892        	l8ui	a9, a8, 0
  28:	fe6956        	bnez	a9, 12 <__strtok_r+0x12>	28: R_XTENSA_SLOT0_OP	.text+0x12
  2b:	67cc      	bnez.n	a7, 35 <__strtok_r+0x35>	2b: R_XTENSA_SLOT0_OP	.text+0x35
  2d:	0479      	s32i.n	a7, a4, 0
  2f:	072d      	mov.n	a2, a7
  31:	f00d      	ret.n
  33:	00          	.byte 00
  34:	00          	.byte 00
  35:	000682        	l8ui	a8, a6, 0
  38:	561b      	addi.n	a5, a6, 1
  3a:	037d      	mov.n	a7, a3
  3c:	000792        	l8ui	a9, a7, 0
  3f:	0f9987        	bne	a9, a8, 52 <__strtok_r+0x52>	3f: R_XTENSA_SLOT0_OP	.text+0x52
  42:	688c      	beqz.n	a8, 4c <__strtok_r+0x4c>	42: R_XTENSA_SLOT0_OP	.text+0x4c
  44:	030c      	movi.n	a3, 0
  46:	004632        	s8i	a3, a6, 0
  49:	000046        	j	4e <__strtok_r+0x4e>	49: R_XTENSA_SLOT0_OP	.text+0x4e
  4c:	085d      	mov.n	a5, a8
  4e:	0459      	s32i.n	a5, a4, 0
  50:	f00d      	ret.n
  52:	771b      	addi.n	a7, a7, 1
  54:	fe4956        	bnez	a9, 3c <__strtok_r+0x3c>	54: R_XTENSA_SLOT0_OP	.text+0x3c
  57:	056d      	mov.n	a6, a5
  59:	fff606        	j	35 <__strtok_r+0x35>	59: R_XTENSA_SLOT0_OP	.text+0x35
  5c:	f00d      	ret.n
	...

00000060 <strtok_r>:
  60:	f0c112        	addi	a1, a1, -16
  63:	150c      	movi.n	a5, 1
  65:	3109      	s32i.n	a0, a1, 12
  67:	000005        	call0	68 <strtok_r+0x8>	67: R_XTENSA_SLOT0_OP	__strtok_r
  6a:	3108      	l32i.n	a0, a1, 12
  6c:	10c112        	addi	a1, a1, 16
  6f:	f00d      	ret.n
