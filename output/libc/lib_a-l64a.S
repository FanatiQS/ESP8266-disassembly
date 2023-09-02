
output/libc/lib_a-l64a.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.rodata
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_l64a_r>:
   0:	d8a042        	movi	a4, 216
   3:	224a      	add.n	a2, a2, a4
   5:	000071        	l32r	a7, fffc0008 <l64a+0xfffbffdc>	5: R_XTENSA_SLOT0_OP	.literal
   8:	024d      	mov.n	a4, a2
   a:	526b      	addi.n	a5, a2, 6
   c:	43cc      	bnez.n	a3, 14 <_l64a_r+0x14>	c: R_XTENSA_SLOT0_OP	.text+0x14
   e:	004432        	s8i	a3, a4, 0
  11:	f00d      	ret.n
  13:	00          	.byte 00
  14:	546030        	extui	a6, a3, 0, 6
  17:	676a      	add.n	a6, a7, a6
  19:	000662        	l8ui	a6, a6, 0
  1c:	413630        	srli	a3, a3, 6
  1f:	004462        	s8i	a6, a4, 0
  22:	441b      	addi.n	a4, a4, 1
  24:	e49457        	bne	a4, a5, c <_l64a_r+0xc>	24: R_XTENSA_SLOT0_OP	.text+0xc
  27:	f00d      	ret.n
  29:	000000        	ill

0000002c <l64a>:
  2c:	023d      	mov.n	a3, a2
  2e:	000021        	l32r	a2, fffc0030 <l64a+0xfffc0004>	2e: R_XTENSA_SLOT0_OP	.literal+0x4
  31:	f0c112        	addi	a1, a1, -16
  34:	0228      	l32i.n	a2, a2, 0
  36:	036102        	s32i	a0, a1, 12
  39:	000005        	call0	3c <l64a+0x10>	39: R_XTENSA_SLOT0_OP	_l64a_r
  3c:	3108      	l32i.n	a0, a1, 12
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n
