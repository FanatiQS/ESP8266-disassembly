
output/libgcc/_fixsfsi.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 80 7f 	

Disassembly of section .text:

00000000 <__fixsfsi>:
   0:	000061        	l32r	a6, fffc0000 <__fixsfsi+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	224267        	ball	a2, a6, 29 <__fixsfsi+0x29>	3: R_XTENSA_SLOT0_OP	.text+0x29
   6:	754720        	extui	a4, a2, 23, 8
   9:	82c442        	addi	a4, a4, -126
   c:	20c4e6        	bgei	a4, 32, 30 <__fixsfsi+0x30>	c: R_XTENSA_SLOT0_OP	.text+0x30
   f:	2914a6        	blti	a4, 1, 3c <__fixsfsi+0x3c>	f: R_XTENSA_SLOT0_OP	.text+0x3c
  12:	207260        	or	a7, a2, a6
  15:	115780        	slli	a5, a7, 8
  18:	401400        	ssl	a4
  1b:	915050        	srl	a5, a5
  1e:	602050        	neg	a2, a5
  21:	b32570        	movgez	a2, a5, a7
  24:	f00d      	ret.n
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	00          	.byte 00
  29:	114270        	slli	a4, a2, 9
  2c:	048c      	beqz.n	a4, 30 <__fixsfsi+0x30>	2c: R_XTENSA_SLOT0_OP	.text+0x30
  2e:	020c      	movi.n	a2, 0
  30:	114680        	slli	a4, a6, 8
  33:	540b      	addi.n	a5, a4, -1
  35:	b34520        	movgez	a4, a5, a2
  38:	042d      	mov.n	a2, a4
  3a:	f00d      	ret.n
  3c:	020c      	movi.n	a2, 0
  3e:	f00d      	ret.n
