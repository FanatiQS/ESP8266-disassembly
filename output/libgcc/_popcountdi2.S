
output/libgcc/_popcountdi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	__popcount_tab

Disassembly of section .text:

00000000 <__popcountdi2>:
   0:	f0c112        	addi	a1, a1, -16
   3:	060c      	movi.n	a6, 0
   5:	000091        	l32r	a9, fffc0008 <__popcountdi2+0xfffc0008>	5: R_XTENSA_SLOT0_OP	.literal
   8:	31c9      	s32i.n	a12, a1, 12
   a:	21d9      	s32i.n	a13, a1, 8
   c:	064d      	mov.n	a4, a6
   e:	11c3f0        	slli	a12, a3, 1
  11:	0b2c      	movi.n	a11, 32
  13:	fa7c      	movi.n	a10, -1
  15:	30d4a0        	xor	a13, a4, a10
  18:	400400        	ssr	a4
  1b:	915020        	srl	a5, a2
  1e:	401d00        	ssl	a13
  21:	a1dc00        	sll	a13, a12
  24:	1084b0        	and	a8, a4, a11
  27:	400400        	ssr	a4
  2a:	917030        	srl	a7, a3
  2d:	205d50        	or	a5, a13, a5
  30:	935780        	movnez	a5, a7, a8
  33:	745050        	extui	a5, a5, 0, 8
  36:	595a      	add.n	a5, a9, a5
  38:	000552        	l8ui	a5, a5, 0
  3b:	448b      	addi.n	a4, a4, 8
  3d:	665a      	add.n	a6, a6, a5
  3f:	d2d466        	bnei	a4, 64, 15 <__popcountdi2+0x15>	3f: R_XTENSA_SLOT0_OP	.text+0x15
  42:	062d      	mov.n	a2, a6
  44:	31c8      	l32i.n	a12, a1, 12
  46:	21d8      	l32i.n	a13, a1, 8
  48:	10c112        	addi	a1, a1, 16
  4b:	f00d      	ret.n
