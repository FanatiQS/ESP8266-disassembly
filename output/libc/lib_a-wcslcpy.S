
output/libc/lib_a-wcslcpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcslcpy>:
   0:	64ac      	beqz.n	a4, 2a <wcslcpy+0x2a>	0: R_XTENSA_SLOT0_OP	.text+0x2a
   2:	440b      	addi.n	a4, a4, -1
   4:	035d      	mov.n	a5, a3
   6:	849c      	beqz.n	a4, 22 <wcslcpy+0x22>	6: R_XTENSA_SLOT0_OP	.text+0x22
   8:	552b      	addi.n	a5, a5, 2
   a:	fec562        	addi	a6, a5, -2
   d:	222b      	addi.n	a2, a2, 2
   f:	001662        	l16ui	a6, a6, 0
  12:	fec272        	addi	a7, a2, -2
  15:	005762        	s16i	a6, a7, 0
  18:	468c      	beqz.n	a6, 20 <wcslcpy+0x20>	18: R_XTENSA_SLOT0_OP	.text+0x20
  1a:	440b      	addi.n	a4, a4, -1
  1c:	fff986        	j	6 <wcslcpy+0x6>	1c: R_XTENSA_SLOT0_OP	.text+0x6
  1f:	00          	.byte 00
  20:	34dc      	bnez.n	a4, 37 <wcslcpy+0x37>	20: R_XTENSA_SLOT0_OP	.text+0x37
  22:	040c      	movi.n	a4, 0
  24:	005242        	s16i	a4, a2, 0
  27:	000046        	j	2c <wcslcpy+0x2c>	27: R_XTENSA_SLOT0_OP	.text+0x2c
  2a:	035d      	mov.n	a5, a3
  2c:	552b      	addi.n	a5, a5, 2
  2e:	fec522        	addi	a2, a5, -2
  31:	001222        	l16ui	a2, a2, 0
  34:	ff4256        	bnez	a2, 2c <wcslcpy+0x2c>	34: R_XTENSA_SLOT0_OP	.text+0x2c
  37:	c02530        	sub	a2, a5, a3
  3a:	212120        	srai	a2, a2, 1
  3d:	220b      	addi.n	a2, a2, -1
  3f:	f00d      	ret.n
