
output/libc/lib_a-mblen_r.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <_mblen_r>:
   0:	039c      	beqz.n	a3, 14 <_mblen_r+0x14>	0: R_XTENSA_SLOT0_OP	.text+0x14
   2:	000332        	l8ui	a3, a3, 0
   5:	020c      	movi.n	a2, 0
   7:	0b1327        	beq	a3, a2, 16 <_mblen_r+0x16>	7: R_XTENSA_SLOT0_OP	.text+0x16
   a:	130c      	movi.n	a3, 1
   c:	f27c      	movi.n	a2, -1
   e:	932340        	movnez	a2, a3, a4
  11:	f00d      	ret.n
  13:	00          	.byte 00
  14:	032d      	mov.n	a2, a3
  16:	f00d      	ret.n
