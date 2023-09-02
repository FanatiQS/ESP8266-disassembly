
output/libgcc/_ashrdi3.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__ashrdi3>:
   0:	400400        	ssr	a4
   3:	09c4e6        	bgei	a4, 32, 10 <__ashrdi3+0x10>	3: R_XTENSA_SLOT0_OP	.text+0x10
   6:	812320        	src	a2, a3, a2
   9:	b13030        	sra	a3, a3
   c:	f00d      	ret.n
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	b12030        	sra	a2, a3
  13:	313f30        	srai	a3, a3, 31
  16:	f00d      	ret.n
