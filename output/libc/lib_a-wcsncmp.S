
output/libc/lib_a-wcsncmp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcsncmp>:
   0:	028d      	mov.n	a8, a2
   2:	020c      	movi.n	a2, 0
   4:	261427        	beq	a4, a2, 2e <wcsncmp+0x2e>	4: R_XTENSA_SLOT0_OP	.text+0x2e
   7:	026d      	mov.n	a6, a2
   9:	286a      	add.n	a2, a8, a6
   b:	001252        	l16ui	a5, a2, 0
   e:	236a      	add.n	a2, a3, a6
  10:	001272        	l16ui	a7, a2, 0
  13:	051577        	beq	a5, a7, 1c <wcsncmp+0x1c>	13: R_XTENSA_SLOT0_OP	.text+0x1c
  16:	c02570        	sub	a2, a5, a7
  19:	f00d      	ret.n
  1b:	00          	.byte 00
  1c:	858c      	beqz.n	a5, 28 <wcsncmp+0x28>	1c: R_XTENSA_SLOT0_OP	.text+0x28
  1e:	440b      	addi.n	a4, a4, -1
  20:	662b      	addi.n	a6, a6, 2
  22:	fe3456        	bnez	a4, 9 <wcsncmp+0x9>	22: R_XTENSA_SLOT0_OP	.text+0x9
  25:	0000c6        	j	2c <wcsncmp+0x2c>	25: R_XTENSA_SLOT0_OP	.text+0x2c
  28:	052d      	mov.n	a2, a5
  2a:	f00d      	ret.n
  2c:	042d      	mov.n	a2, a4
  2e:	f00d      	ret.n
