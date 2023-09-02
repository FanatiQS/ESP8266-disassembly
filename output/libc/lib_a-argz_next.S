
output/libc/lib_a-argz_next.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <argz_next>:
   0:	149c      	beqz.n	a4, 15 <argz_next+0x15>	0: R_XTENSA_SLOT0_OP	.text+0x15
   2:	000452        	l8ui	a5, a4, 0
   5:	441b      	addi.n	a4, a4, 1
   7:	ff7556        	bnez	a5, 2 <argz_next+0x2>	7: R_XTENSA_SLOT0_OP	.text+0x2
   a:	323a      	add.n	a3, a2, a3
   c:	042d      	mov.n	a2, a4
   e:	063437        	bltu	a4, a3, 18 <argz_next+0x18>	e: R_XTENSA_SLOT0_OP	.text+0x18
  11:	052d      	mov.n	a2, a5
  13:	f00d      	ret.n
  15:	832430        	moveqz	a2, a4, a3
  18:	f00d      	ret.n
