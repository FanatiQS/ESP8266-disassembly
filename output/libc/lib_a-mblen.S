
output/libc/lib_a-mblen.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <mblen>:
   0:	d28c      	beqz.n	a2, 11 <mblen+0x11>	0: R_XTENSA_SLOT0_OP	.text+0x11
   2:	000242        	l8ui	a4, a2, 0
   5:	020c      	movi.n	a2, 0
   7:	061427        	beq	a4, a2, 11 <mblen+0x11>	7: R_XTENSA_SLOT0_OP	.text+0x11
   a:	f27c      	movi.n	a2, -1
   c:	140c      	movi.n	a4, 1
   e:	932430        	movnez	a2, a4, a3
  11:	f00d      	ret.n
