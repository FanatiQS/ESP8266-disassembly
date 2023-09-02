
output/libgcc/_ashldi3.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__ashldi3>:
   0:	401400        	ssl	a4
   3:	09c4e6        	bgei	a4, 32, 10 <__ashldi3+0x10>	3: R_XTENSA_SLOT0_OP	.text+0x10
   6:	813320        	src	a3, a3, a2
   9:	a12200        	sll	a2, a2
   c:	f00d      	ret.n
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	a13200        	sll	a3, a2
  13:	020c      	movi.n	a2, 0
  15:	f00d      	ret.n
