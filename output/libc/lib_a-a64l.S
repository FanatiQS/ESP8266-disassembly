
output/libc/lib_a-a64l.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <a64l>:
   0:	05c216        	beqz	a2, 60 <a64l+0x60>	0: R_XTENSA_SLOT0_OP	.text+0x60
   3:	023d      	mov.n	a3, a2
   5:	650c      	movi.n	a5, 6
   7:	170c      	movi.n	a7, 1
   9:	00a062        	movi	a6, 0
   c:	000342        	l8ui	a4, a3, 0
   f:	068d      	mov.n	a8, a6
  11:	938740        	movnez	a8, a7, a4
  14:	550b      	addi.n	a5, a5, -1
  16:	338a      	add.n	a3, a3, a8
  18:	ff0556        	bnez	a5, c <a64l+0xc>	18: R_XTENSA_SLOT0_OP	.text+0xc
  1b:	60a062        	movi	a6, 96
  1e:	074c      	movi.n	a7, 64
  20:	f82c      	movi.n	a8, 47
  22:	190c      	movi.n	a9, 1
  24:	05ad      	mov.n	a10, a5
  26:	000c46        	j	5b <a64l+0x5b>	26: R_XTENSA_SLOT0_OP	.text+0x5b
  29:	330b      	addi.n	a3, a3, -1
  2b:	000342        	l8ui	a4, a3, 0
  2e:	06b647        	bgeu	a6, a4, 38 <a64l+0x38>	2e: R_XTENSA_SLOT0_OP	.text+0x38
  31:	c5c442        	addi	a4, a4, -59
  34:	000786        	j	56 <a64l+0x56>	34: R_XTENSA_SLOT0_OP	.text+0x56
  37:	00          	.byte 00
  38:	05b747        	bgeu	a7, a4, 41 <a64l+0x41>	38: R_XTENSA_SLOT0_OP	.text+0x41
  3b:	cbc442        	addi	a4, a4, -53
  3e:	000506        	j	56 <a64l+0x56>	3e: R_XTENSA_SLOT0_OP	.text+0x56
  41:	07b847        	bgeu	a8, a4, 4c <a64l+0x4c>	41: R_XTENSA_SLOT0_OP	.text+0x4c
  44:	d2c442        	addi	a4, a4, -46
  47:	0002c6        	j	56 <a64l+0x56>	47: R_XTENSA_SLOT0_OP	.text+0x56
  4a:	00          	.byte 00
  4b:	00          	.byte 00
  4c:	d1c442        	addi	a4, a4, -47
  4f:	0abd      	mov.n	a11, a10
  51:	83b940        	moveqz	a11, a9, a4
  54:	0b4d      	mov.n	a4, a11
  56:	1155a0        	slli	a5, a5, 6
  59:	545a      	add.n	a5, a4, a5
  5b:	ca3237        	bltu	a2, a3, 29 <a64l+0x29>	5b: R_XTENSA_SLOT0_OP	.text+0x29
  5e:	052d      	mov.n	a2, a5
  60:	f00d      	ret.n
