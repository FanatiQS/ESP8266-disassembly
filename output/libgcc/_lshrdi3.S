
output/libgcc/_lshrdi3.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__lshrdi3>:
   0:	400400        	ssr	a4
   3:	09c4e6        	bgei	a4, 32, 10 <__lshrdi3+0x10>	3: R_XTENSA_SLOT0_OP	.text+0x10
   6:	812320        	src	a2, a3, a2
   9:	913030        	srl	a3, a3
   c:	f00d      	ret.n
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	912030        	srl	a2, a3
  13:	030c      	movi.n	a3, 0
  15:	f00d      	ret.n
