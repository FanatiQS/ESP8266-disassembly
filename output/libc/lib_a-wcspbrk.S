
output/libc/lib_a-wcspbrk.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcspbrk>:
   0:	000346        	j	11 <wcspbrk+0x11>	0: R_XTENSA_SLOT0_OP	.text+0x11
   3:	00          	.byte 00
   4:	161467        	beq	a4, a6, 1e <wcspbrk+0x1e>	4: R_XTENSA_SLOT0_OP	.text+0x1e
   7:	552b      	addi.n	a5, a5, 2
   9:	001562        	l16ui	a6, a5, 0
   c:	ff4656        	bnez	a6, 4 <wcspbrk+0x4>	c: R_XTENSA_SLOT0_OP	.text+0x4
   f:	222b      	addi.n	a2, a2, 2
  11:	001242        	l16ui	a4, a2, 0
  14:	448c      	beqz.n	a4, 1c <wcspbrk+0x1c>	14: R_XTENSA_SLOT0_OP	.text+0x1c
  16:	035d      	mov.n	a5, a3
  18:	fffb46        	j	9 <wcspbrk+0x9>	18: R_XTENSA_SLOT0_OP	.text+0x9
  1b:	00          	.byte 00
  1c:	042d      	mov.n	a2, a4
  1e:	f00d      	ret.n
