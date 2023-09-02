
output/libgcc/_ffsdi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__ffsdi2>:
   0:	428c      	beqz.n	a2, 8 <__ffsdi2+0x8>	0: R_XTENSA_SLOT0_OP	.text+0x8
   2:	130c      	movi.n	a3, 1
   4:	000186        	j	e <__ffsdi2+0xe>	4: R_XTENSA_SLOT0_OP	.text+0xe
   7:	00          	.byte 00
   8:	032d      	mov.n	a2, a3
   a:	f38c      	beqz.n	a3, 1d <__ffsdi2+0x1d>	a: R_XTENSA_SLOT0_OP	.text+0x1d
   c:	132c      	movi.n	a3, 33
   e:	604020        	neg	a4, a2
  11:	104420        	and	a4, a4, a2
  14:	40f440        	nsau	a4, a4
  17:	c04340        	sub	a4, a3, a4
  1a:	1fc422        	addi	a2, a4, 31
  1d:	f00d      	ret.n
