
output/libgcc/_bswapdi2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 ff 00 	
   4:	00 ff 00 00 	
   8:	00 00 00 ff 	

Disassembly of section .text:

00000000 <__bswapdi2>:
   0:	000041        	l32r	a4, fffc0000 <__bswapdi2+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	000051        	l32r	a5, fffc0004 <__bswapdi2+0xfffc0004>	3: R_XTENSA_SLOT0_OP	.literal+0x4
   6:	106430        	and	a6, a4, a3
   9:	419860        	srli	a9, a6, 8
   c:	000061        	l32r	a6, fffc000c <__bswapdi2+0xfffc000c>	c: R_XTENSA_SLOT0_OP	.literal+0x8
   f:	107530        	and	a7, a5, a3
  12:	75a830        	extui	a10, a3, 24, 8
  15:	106620        	and	a6, a6, a2
  18:	018280        	slli	a8, a2, 24
  1b:	209a90        	or	a9, a10, a9
  1e:	743030        	extui	a3, a3, 0, 8
  21:	11a780        	slli	a10, a7, 8
  24:	757870        	extui	a7, a7, 24, 8
  27:	104420        	and	a4, a4, a2
  2a:	2099a0        	or	a9, a9, a10
  2d:	01a380        	slli	a10, a3, 24
  30:	203870        	or	a3, a8, a7
  33:	758860        	extui	a8, a6, 24, 8
  36:	2099a0        	or	a9, a9, a10
  39:	203380        	or	a3, a3, a8
  3c:	105520        	and	a5, a5, a2
  3f:	418840        	srli	a8, a4, 8
  42:	116680        	slli	a6, a6, 8
  45:	206960        	or	a6, a9, a6
  48:	012480        	slli	a2, a4, 24
  4b:	203380        	or	a3, a3, a8
  4e:	115580        	slli	a5, a5, 8
  51:	202620        	or	a2, a6, a2
  54:	203350        	or	a3, a3, a5
  57:	f00d      	ret.n
