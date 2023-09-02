
output/libc/lib_a-strcasecmp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <strcasecmp>:
   0:	028d      	mov.n	a8, a2
   2:	000021        	l32r	a2, fffc0004 <strcasecmp+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	040c      	movi.n	a4, 0
   7:	002272        	l32i	a7, a2, 0
   a:	284a      	add.n	a2, a8, a4
   c:	000252        	l8ui	a5, a2, 0
   f:	275a      	add.n	a2, a7, a5
  11:	010222        	l8ui	a2, a2, 1
  14:	20c562        	addi	a6, a5, 32
  17:	142020        	extui	a2, a2, 0, 2
  1a:	220b      	addi.n	a2, a2, -1
  1c:	835620        	moveqz	a5, a6, a2
  1f:	052d      	mov.n	a2, a5
  21:	534a      	add.n	a5, a3, a4
  23:	000552        	l8ui	a5, a5, 0
  26:	675a      	add.n	a6, a7, a5
  28:	010662        	l8ui	a6, a6, 1
  2b:	20c592        	addi	a9, a5, 32
  2e:	146060        	extui	a6, a6, 0, 2
  31:	660b      	addi.n	a6, a6, -1
  33:	835960        	moveqz	a5, a9, a6
  36:	c02250        	sub	a2, a2, a5
  39:	32cc      	bnez.n	a2, 40 <strcasecmp+0x40>	39: R_XTENSA_SLOT0_OP	.text+0x40
  3b:	441b      	addi.n	a4, a4, 1
  3d:	fc9556        	bnez	a5, a <strcasecmp+0xa>	3d: R_XTENSA_SLOT0_OP	.text+0xa
  40:	f00d      	ret.n
