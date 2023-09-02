
output/libc/lib_a-isascii.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <isascii>:
   0:	7fa042        	movi	a4, 127
   3:	130c      	movi.n	a3, 1
   5:	01b427        	bgeu	a4, a2, a <isascii+0xa>	5: R_XTENSA_SLOT0_OP	.text+0xa
   8:	030c      	movi.n	a3, 0
   a:	032d      	mov.n	a2, a3
   c:	f00d      	ret.n
