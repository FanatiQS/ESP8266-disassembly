
output/libc/lib_a-wcslen.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcslen>:
   0:	023d      	mov.n	a3, a2
   2:	000046        	j	7 <wcslen+0x7>	2: R_XTENSA_SLOT0_OP	.text+0x7
   5:	332b      	addi.n	a3, a3, 2
   7:	001342        	l16ui	a4, a3, 0
   a:	ff7456        	bnez	a4, 5 <wcslen+0x5>	a: R_XTENSA_SLOT0_OP	.text+0x5
   d:	c02320        	sub	a2, a3, a2
  10:	212120        	srai	a2, a2, 1
  13:	f00d      	ret.n
