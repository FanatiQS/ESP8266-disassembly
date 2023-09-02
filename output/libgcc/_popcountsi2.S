
output/libgcc/_popcountsi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__popcount_tab

Disassembly of section .text:

00000000 <__popcountsi2>:
   0:	040c      	movi.n	a4, 0
   2:	000061        	l32r	a6, fffc0004 <__popcountsi2+0xfffc0004>	2: R_XTENSA_SLOT0_OP	.literal
   5:	203440        	or	a3, a4, a4
   8:	400300        	ssr	a3
   b:	915020        	srl	a5, a2
   e:	745050        	extui	a5, a5, 0, 8
  11:	565a      	add.n	a5, a6, a5
  13:	000552        	l8ui	a5, a5, 0
  16:	338b      	addi.n	a3, a3, 8
  18:	445a      	add.n	a4, a4, a5
  1a:	eac366        	bnei	a3, 32, 8 <__popcountsi2+0x8>	1a: R_XTENSA_SLOT0_OP	.text+0x8
  1d:	042d      	mov.n	a2, a4
  1f:	f00d      	ret.n
