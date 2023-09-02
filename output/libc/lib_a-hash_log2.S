
output/libc/lib_a-hash_log2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__log2>:
   0:	024d      	mov.n	a4, a2
   2:	130c      	movi.n	a3, 1
   4:	020c      	movi.n	a2, 0
   6:	000106        	j	e <__log2+0xe>	6: R_XTENSA_SLOT0_OP	.text+0xe
   9:	1133f0        	slli	a3, a3, 1
   c:	221b      	addi.n	a2, a2, 1
   e:	f73347        	bltu	a3, a4, 9 <__log2+0x9>	e: R_XTENSA_SLOT0_OP	.text+0x9
  11:	f00d      	ret.n
