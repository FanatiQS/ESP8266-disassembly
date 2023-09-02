
output/libc/lib_a-strlcpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strlcpy>:
   0:	44ac      	beqz.n	a4, 28 <strlcpy+0x28>	0: R_XTENSA_SLOT0_OP	.text+0x28
   2:	440b      	addi.n	a4, a4, -1
   4:	035d      	mov.n	a5, a3
   6:	649c      	beqz.n	a4, 20 <strlcpy+0x20>	6: R_XTENSA_SLOT0_OP	.text+0x20
   8:	551b      	addi.n	a5, a5, 1
   a:	650b      	addi.n	a6, a5, -1
   c:	221b      	addi.n	a2, a2, 1
   e:	000662        	l8ui	a6, a6, 0
  11:	720b      	addi.n	a7, a2, -1
  13:	004762        	s8i	a6, a7, 0
  16:	468c      	beqz.n	a6, 1e <strlcpy+0x1e>	16: R_XTENSA_SLOT0_OP	.text+0x1e
  18:	440b      	addi.n	a4, a4, -1
  1a:	fffa06        	j	6 <strlcpy+0x6>	1a: R_XTENSA_SLOT0_OP	.text+0x6
  1d:	00          	.byte 00
  1e:	24dc      	bnez.n	a4, 34 <strlcpy+0x34>	1e: R_XTENSA_SLOT0_OP	.text+0x34
  20:	040c      	movi.n	a4, 0
  22:	004242        	s8i	a4, a2, 0
  25:	000046        	j	2a <strlcpy+0x2a>	25: R_XTENSA_SLOT0_OP	.text+0x2a
  28:	035d      	mov.n	a5, a3
  2a:	551b      	addi.n	a5, a5, 1
  2c:	250b      	addi.n	a2, a5, -1
  2e:	000222        	l8ui	a2, a2, 0
  31:	ff5256        	bnez	a2, 2a <strlcpy+0x2a>	31: R_XTENSA_SLOT0_OP	.text+0x2a
  34:	c05530        	sub	a5, a5, a3
  37:	250b      	addi.n	a2, a5, -1
  39:	f00d      	ret.n
