
output/libgcc/_clrsbdi2.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <__clrsbdi2>:
   0:	43cc      	bnez.n	a3, 8 <__clrsbdi2+0x8>	0: R_XTENSA_SLOT0_OP	.text+0x8
   2:	023d      	mov.n	a3, a2
   4:	000506        	j	1c <__clrsbdi2+0x1c>	4: R_XTENSA_SLOT0_OP	.text+0x1c
   7:	00          	.byte 00
   8:	050366        	bnei	a3, -1, 11 <__clrsbdi2+0x11>	8: R_XTENSA_SLOT0_OP	.text+0x11
   b:	303320        	xor	a3, a3, a2
   e:	000286        	j	1c <__clrsbdi2+0x1c>	e: R_XTENSA_SLOT0_OP	.text+0x1c
  11:	0173d6        	bgez	a3, 2c <__clrsbdi2+0x2c>	11: R_XTENSA_SLOT0_OP	.text+0x2c
  14:	f27c      	movi.n	a2, -1
  16:	303230        	xor	a3, a2, a3
  19:	0003c6        	j	2c <__clrsbdi2+0x2c>	19: R_XTENSA_SLOT0_OP	.text+0x2c
  1c:	f23c      	movi.n	a2, 63
  1e:	f38c      	beqz.n	a3, 31 <__clrsbdi2+0x31>	1e: R_XTENSA_SLOT0_OP	.text+0x31
  20:	042c      	movi.n	a4, 32
  22:	40f330        	nsau	a3, a3
  25:	234a      	add.n	a2, a3, a4
  27:	220b      	addi.n	a2, a2, -1
  29:	f00d      	ret.n
  2b:	00          	.byte 00
  2c:	040c      	movi.n	a4, 0
  2e:	fffc06        	j	22 <__clrsbdi2+0x22>	2e: R_XTENSA_SLOT0_OP	.text+0x22
  31:	f00d      	ret.n
