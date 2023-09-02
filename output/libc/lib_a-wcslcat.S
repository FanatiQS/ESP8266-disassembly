
output/libc/lib_a-wcslcat.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	wcslen

Disassembly of section .text:

00000000 <wcslcat>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	21c9      	s32i.n	a12, a1, 8
   7:	025d      	mov.n	a5, a2
   9:	060c      	movi.n	a6, 0
   b:	0000c6        	j	12 <wcslcat+0x12>	b: R_XTENSA_SLOT0_OP	.text+0x12
   e:	552b      	addi.n	a5, a5, 2
  10:	661b      	addi.n	a6, a6, 1
  12:	001572        	l16ui	a7, a5, 0
  15:	f7cc      	bnez.n	a7, 28 <wcslcat+0x28>	15: R_XTENSA_SLOT0_OP	.text+0x28
  17:	c0c520        	sub	a12, a5, a2
  1a:	21c1c0        	srai	a12, a12, 1
  1d:	c044c0        	sub	a4, a4, a12
  20:	036d      	mov.n	a6, a3
  22:	24ec      	bnez.n	a4, 48 <wcslcat+0x48>	22: R_XTENSA_SLOT0_OP	.text+0x48
  24:	000206        	j	30 <wcslcat+0x30>	24: R_XTENSA_SLOT0_OP	.text+0x30
  27:	00          	.byte 00
  28:	e29647        	bne	a6, a4, e <wcslcat+0xe>	28: R_XTENSA_SLOT0_OP	.text+0xe
  2b:	fffa06        	j	17 <wcslcat+0x17>	2b: R_XTENSA_SLOT0_OP	.text+0x17
  2e:	00          	.byte 00
  2f:	00          	.byte 00
  30:	032d      	mov.n	a2, a3
  32:	000001        	l32r	a0, fffc0034 <wcslcat+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal
	32: R_XTENSA_ASM_EXPAND	wcslen
  35:	0000c0        	callx0	a0
  38:	0006c6        	j	57 <wcslcat+0x57>	38: R_XTENSA_SLOT0_OP	.text+0x57
  3b:	00          	.byte 00
  3c:	061426        	beqi	a4, 1, 46 <wcslcat+0x46>	3c: R_XTENSA_SLOT0_OP	.text+0x46
  3f:	005522        	s16i	a2, a5, 0
  42:	440b      	addi.n	a4, a4, -1
  44:	552b      	addi.n	a5, a5, 2
  46:	662b      	addi.n	a6, a6, 2
  48:	001622        	l16ui	a2, a6, 0
  4b:	fed256        	bnez	a2, 3c <wcslcat+0x3c>	4b: R_XTENSA_SLOT0_OP	.text+0x3c
  4e:	005522        	s16i	a2, a5, 0
  51:	c02630        	sub	a2, a6, a3
  54:	212120        	srai	a2, a2, 1
  57:	3108      	l32i.n	a0, a1, 12
  59:	22ca      	add.n	a2, a2, a12
  5b:	21c8      	l32i.n	a12, a1, 8
  5d:	10c112        	addi	a1, a1, 16
  60:	f00d      	ret.n
