
output/libc/lib_a-iswblank.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__ctype_ptr__

Disassembly of section .text:

00000000 <iswblank>:
   0:	ffa042        	movi	a4, 255
   3:	030c      	movi.n	a3, 0
   5:	193427        	bltu	a4, a2, 22 <iswblank+0x22>	5: R_XTENSA_SLOT0_OP	.text+0x22
   8:	000031        	l32r	a3, fffc0008 <iswblank+0xfffc0008>	8: R_XTENSA_SLOT0_OP	.literal
   b:	0338      	l32i.n	a3, a3, 0
   d:	332a      	add.n	a3, a3, a2
   f:	010342        	l8ui	a4, a3, 1
  12:	130c      	movi.n	a3, 1
  14:	014480        	slli	a4, a4, 24
  17:	007496        	bltz	a4, 22 <iswblank+0x22>	17: R_XTENSA_SLOT0_OP	.text+0x22
  1a:	f7c222        	addi	a2, a2, -9
  1d:	040c      	movi.n	a4, 0
  1f:	933420        	movnez	a3, a4, a2
  22:	032d      	mov.n	a2, a3
  24:	f00d      	ret.n
