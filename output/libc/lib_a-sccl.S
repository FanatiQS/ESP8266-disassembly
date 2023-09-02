
output/libc/lib_a-sccl.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__sccl>:
   0:	000342        	l8ui	a4, a3, 0
   3:	e55c      	movi.n	a5, 94
   5:	071457        	beq	a4, a5, 10 <__sccl+0x10>	5: R_XTENSA_SLOT0_OP	.text+0x10
   8:	531b      	addi.n	a5, a3, 1
   a:	060c      	movi.n	a6, 0
   c:	0001c6        	j	17 <__sccl+0x17>	c: R_XTENSA_SLOT0_OP	.text+0x17
   f:	00          	.byte 00
  10:	010342        	l8ui	a4, a3, 1
  13:	532b      	addi.n	a5, a3, 2
  15:	160c      	movi.n	a6, 1
  17:	030c      	movi.n	a3, 0
  19:	723a      	add.n	a7, a2, a3
  1b:	004762        	s8i	a6, a7, 0
  1e:	331b      	addi.n	a3, a3, 1
  20:	f5f366        	bnei	a3, 0x100, 19 <__sccl+0x19>	20: R_XTENSA_SLOT0_OP	.text+0x19
  23:	170c      	movi.n	a7, 1
  25:	c06760        	sub	a6, a7, a6
  28:	d4cc      	bnez.n	a4, 39 <__sccl+0x39>	28: R_XTENSA_SLOT0_OP	.text+0x39
  2a:	250b      	addi.n	a2, a5, -1
  2c:	f00d      	ret.n
  2e:	064d      	mov.n	a4, a6
  30:	000306        	j	40 <__sccl+0x40>	30: R_XTENSA_SLOT0_OP	.text+0x40
  33:	00          	.byte 00
  34:	d42c      	movi.n	a4, 45
  36:	000186        	j	40 <__sccl+0x40>	36: R_XTENSA_SLOT0_OP	.text+0x40
  39:	747060        	extui	a7, a6, 0, 8
  3c:	d82c      	movi.n	a8, 45
  3e:	d95c      	movi.n	a9, 93
  40:	324a      	add.n	a3, a2, a4
  42:	004372        	s8i	a7, a3, 0
  45:	053d      	mov.n	a3, a5
  47:	000362        	l8ui	a6, a3, 0
  4a:	531b      	addi.n	a5, a3, 1
  4c:	081687        	beq	a6, a8, 58 <__sccl+0x58>	4c: R_XTENSA_SLOT0_OP	.text+0x58
  4f:	211697        	beq	a6, a9, 74 <__sccl+0x74>	4f: R_XTENSA_SLOT0_OP	.text+0x74
  52:	fd8656        	bnez	a6, 2e <__sccl+0x2e>	52: R_XTENSA_SLOT0_OP	.text+0x2e
  55:	0007c6        	j	78 <__sccl+0x78>	55: R_XTENSA_SLOT0_OP	.text+0x78
  58:	010362        	l8ui	a6, a3, 1
  5b:	d52647        	blt	a6, a4, 34 <__sccl+0x34>	5b: R_XTENSA_SLOT0_OP	.text+0x34
  5e:	a3c6a2        	addi	a10, a6, -93
  61:	fcfa16        	beqz	a10, 34 <__sccl+0x34>	61: R_XTENSA_SLOT0_OP	.text+0x34
  64:	332b      	addi.n	a3, a3, 2
  66:	441b      	addi.n	a4, a4, 1
  68:	524a      	add.n	a5, a2, a4
  6a:	004572        	s8i	a7, a5, 0
  6d:	f52467        	blt	a4, a6, 66 <__sccl+0x66>	6d: R_XTENSA_SLOT0_OP	.text+0x66
  70:	fff4c6        	j	47 <__sccl+0x47>	70: R_XTENSA_SLOT0_OP	.text+0x47
  73:	00          	.byte 00
  74:	052d      	mov.n	a2, a5
  76:	f00d      	ret.n
  78:	032d      	mov.n	a2, a3
  7a:	f00d      	ret.n
