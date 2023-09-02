
output/libc/lib_a-ffs.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <ffs>:
   0:	025d      	mov.n	a5, a2
   2:	020c      	movi.n	a2, 0
   4:	0e1527        	beq	a5, a2, 16 <ffs+0x16>	4: R_XTENSA_SLOT0_OP	.text+0x16
   7:	023d      	mov.n	a3, a2
   9:	431b      	addi.n	a4, a3, 1
   b:	05d537        	bbs	a5, a3, 14 <ffs+0x14>	b: R_XTENSA_SLOT0_OP	.text+0x14
   e:	043d      	mov.n	a3, a4
  10:	fffd46        	j	9 <ffs+0x9>	10: R_XTENSA_SLOT0_OP	.text+0x9
  13:	00          	.byte 00
  14:	042d      	mov.n	a2, a4
  16:	f00d      	ret.n
