
output/libc/lib_a-iswdigit.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <iswdigit>:
   0:	d0c232        	addi	a3, a2, -48
   3:	940c      	movi.n	a4, 9
   5:	120c      	movi.n	a2, 1
   7:	01b437        	bgeu	a4, a3, c <iswdigit+0xc>	7: R_XTENSA_SLOT0_OP	.text+0xc
   a:	020c      	movi.n	a2, 0
   c:	f00d      	ret.n
