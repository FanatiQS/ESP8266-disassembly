
output/libgcc/_fixsfdi.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 80 7f 	

Disassembly of section .text:

00000000 <__fixsfdi>:
   0:	000061        	l32r	a6, fffc0000 <__fixsfdi+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	364267        	ball	a2, a6, 3d <__fixsfdi+0x3d>	3: R_XTENSA_SLOT0_OP	.text+0x3d
   6:	754720        	extui	a4, a2, 23, 8
   9:	82c442        	addi	a4, a4, -126
   c:	34d4e6        	bgei	a4, 64, 44 <__fixsfdi+0x44>	c: R_XTENSA_SLOT0_OP	.text+0x44
   f:	4314a6        	blti	a4, 1, 56 <__fixsfdi+0x56>	f: R_XTENSA_SLOT0_OP	.text+0x56
  12:	207260        	or	a7, a2, a6
  15:	113780        	slli	a3, a7, 8
  18:	401400        	ssl	a4
  1b:	13c4e6        	bgei	a4, 32, 32 <__fixsfdi+0x32>	1b: R_XTENSA_SLOT0_OP	.text+0x32
  1e:	912030        	srl	a2, a3
  21:	030c      	movi.n	a3, 0
  23:	0097d6        	bgez	a7, 30 <__fixsfdi+0x30>	23: R_XTENSA_SLOT0_OP	.text+0x30
  26:	602020        	neg	a2, a2
  29:	603030        	neg	a3, a3
  2c:	028c      	beqz.n	a2, 30 <__fixsfdi+0x30>	2c: R_XTENSA_SLOT0_OP	.text+0x30
  2e:	330b      	addi.n	a3, a3, -1
  30:	f00d      	ret.n
  32:	020c      	movi.n	a2, 0
  34:	a12300        	sll	a2, a3
  37:	913030        	srl	a3, a3
  3a:	fff946        	j	23 <__fixsfdi+0x23>	3a: R_XTENSA_SLOT0_OP	.text+0x23
  3d:	114270        	slli	a4, a2, 9
  40:	048c      	beqz.n	a4, 44 <__fixsfdi+0x44>	40: R_XTENSA_SLOT0_OP	.text+0x44
  42:	020c      	movi.n	a2, 0
  44:	117680        	slli	a7, a6, 8
  47:	0052d6        	bgez	a2, 50 <__fixsfdi+0x50>	47: R_XTENSA_SLOT0_OP	.text+0x50
  4a:	073d      	mov.n	a3, a7
  4c:	020c      	movi.n	a2, 0
  4e:	f00d      	ret.n
  50:	370b      	addi.n	a3, a7, -1
  52:	f27c      	movi.n	a2, -1
  54:	f00d      	ret.n
  56:	030c      	movi.n	a3, 0
  58:	020c      	movi.n	a2, 0
  5a:	f00d      	ret.n
