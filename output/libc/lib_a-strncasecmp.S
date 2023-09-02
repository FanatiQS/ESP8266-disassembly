
output/libc/lib_a-strncasecmp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <strncasecmp>:
   0:	029d      	mov.n	a9, a2
   2:	000021        	l32r	a2, fffc0004 <strncasecmp+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	050c      	movi.n	a5, 0
   7:	0278      	l32i.n	a7, a2, 0
   9:	000d06        	j	41 <strncasecmp+0x41>	9: R_XTENSA_SLOT0_OP	.text+0x41
   c:	295a      	add.n	a2, a9, a5
   e:	000262        	l8ui	a6, a2, 0
  11:	276a      	add.n	a2, a7, a6
  13:	010222        	l8ui	a2, a2, 1
  16:	20c682        	addi	a8, a6, 32
  19:	142020        	extui	a2, a2, 0, 2
  1c:	220b      	addi.n	a2, a2, -1
  1e:	836820        	moveqz	a6, a8, a2
  21:	062d      	mov.n	a2, a6
  23:	635a      	add.n	a6, a3, a5
  25:	000662        	l8ui	a6, a6, 0
  28:	876a      	add.n	a8, a7, a6
  2a:	010882        	l8ui	a8, a8, 1
  2d:	20c6a2        	addi	a10, a6, 32
  30:	148080        	extui	a8, a8, 0, 2
  33:	880b      	addi.n	a8, a8, -1
  35:	836a80        	moveqz	a6, a10, a8
  38:	c02260        	sub	a2, a2, a6
  3b:	72cc      	bnez.n	a2, 46 <strncasecmp+0x46>	3b: R_XTENSA_SLOT0_OP	.text+0x46
  3d:	551b      	addi.n	a5, a5, 1
  3f:	368c      	beqz.n	a6, 46 <strncasecmp+0x46>	3f: R_XTENSA_SLOT0_OP	.text+0x46
  41:	c79547        	bne	a5, a4, c <strncasecmp+0xc>	41: R_XTENSA_SLOT0_OP	.text+0xc
  44:	020c      	movi.n	a2, 0
  46:	f00d      	ret.n
