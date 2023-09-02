
output/libc/lib_a-mbtowc.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <mbtowc>:
   0:	439c      	beqz.n	a3, 18 <mbtowc+0x18>	0: R_XTENSA_SLOT0_OP	.text+0x18
   2:	649c      	beqz.n	a4, 1c <mbtowc+0x1c>	2: R_XTENSA_SLOT0_OP	.text+0x1c
   4:	428c      	beqz.n	a2, c <mbtowc+0xc>	4: R_XTENSA_SLOT0_OP	.text+0xc
   6:	000342        	l8ui	a4, a3, 0
   9:	005242        	s16i	a4, a2, 0
   c:	000342        	l8ui	a4, a3, 0
   f:	020c      	movi.n	a2, 0
  11:	130c      	movi.n	a3, 1
  13:	932340        	movnez	a2, a3, a4
  16:	f00d      	ret.n
  18:	032d      	mov.n	a2, a3
  1a:	f00d      	ret.n
  1c:	f27c      	movi.n	a2, -1
  1e:	f00d      	ret.n
