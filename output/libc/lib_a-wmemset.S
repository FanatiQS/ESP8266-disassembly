
output/libc/lib_a-wmemset.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wmemset>:
   0:	f43030        	extui	a3, a3, 0, 16
   3:	050c      	movi.n	a5, 0
   5:	0001c6        	j	10 <wmemset+0x10>	5: R_XTENSA_SLOT0_OP	.text+0x10
   8:	906520        	addx2	a6, a5, a2
   b:	005632        	s16i	a3, a6, 0
   e:	551b      	addi.n	a5, a5, 1
  10:	f49547        	bne	a5, a4, 8 <wmemset+0x8>	10: R_XTENSA_SLOT0_OP	.text+0x8
  13:	f00d      	ret.n
