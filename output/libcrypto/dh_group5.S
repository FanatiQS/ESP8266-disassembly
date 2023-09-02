
output/libcrypto/dh_group5.o:     file format elf32-xtensa-le


Disassembly of section .text.dh5_init:

00000000 <dh5_init-0x8>:
	...
	0: R_XTENSA_32	dh_groups_get
	4: R_XTENSA_32	dh_init

00000008 <dh5_init>:
   8:	f0c112        	addi	a1, a1, -16
   b:	11d9      	s32i.n	a13, a1, 4
   d:	02dd      	mov.n	a13, a2
   f:	520c      	movi.n	a2, 5
  11:	3109      	s32i.n	a0, a1, 12
  13:	21c9      	s32i.n	a12, a1, 8
  15:	03cd      	mov.n	a12, a3
  17:	fffa01        	l32r	a0, 0 <dh5_init-0x8>	17: R_XTENSA_SLOT0_OP	.text.dh5_init
	17: R_XTENSA_ASM_EXPAND	dh_groups_get
  1a:	0000c0        	callx0	a0
  1d:	0d3d      	mov.n	a3, a13
  1f:	fff901        	l32r	a0, 4 <dh5_init-0x4>	1f: R_XTENSA_SLOT0_OP	.text.dh5_init+0x4
	1f: R_XTENSA_ASM_EXPAND	dh_init
  22:	0000c0        	callx0	a0
  25:	030c      	movi.n	a3, 0
  27:	140c      	movi.n	a4, 1
  29:	3108      	l32i.n	a0, a1, 12
  2b:	933420        	movnez	a3, a4, a2
  2e:	0c29      	s32i.n	a2, a12, 0
  30:	11d8      	l32i.n	a13, a1, 4
  32:	032d      	mov.n	a2, a3
  34:	21c8      	l32i.n	a12, a1, 8
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n

Disassembly of section .text.dh5_derive_shared:

00000000 <dh5_derive_shared-0x8>:
	...
	0: R_XTENSA_32	dh_groups_get
	4: R_XTENSA_32	dh_derive_shared

00000008 <dh5_derive_shared>:
   8:	f0c112        	addi	a1, a1, -16
   b:	520c      	movi.n	a2, 5
   d:	3109      	s32i.n	a0, a1, 12
   f:	21c9      	s32i.n	a12, a1, 8
  11:	11d9      	s32i.n	a13, a1, 4
  13:	03cd      	mov.n	a12, a3
  15:	04dd      	mov.n	a13, a4
  17:	fffa01        	l32r	a0, 0 <dh5_derive_shared-0x8>	17: R_XTENSA_SLOT0_OP	.text.dh5_derive_shared
	17: R_XTENSA_ASM_EXPAND	dh_groups_get
  1a:	0000c0        	callx0	a0
  1d:	024d      	mov.n	a4, a2
  1f:	0d3d      	mov.n	a3, a13
  21:	0c2d      	mov.n	a2, a12
  23:	fff801        	l32r	a0, 4 <dh5_derive_shared-0x4>	23: R_XTENSA_SLOT0_OP	.text.dh5_derive_shared+0x4
	23: R_XTENSA_ASM_EXPAND	dh_derive_shared
  26:	0000c0        	callx0	a0
  29:	3108      	l32i.n	a0, a1, 12
  2b:	21c8      	l32i.n	a12, a1, 8
  2d:	11d8      	l32i.n	a13, a1, 4
  2f:	10c112        	addi	a1, a1, 16
  32:	f00d      	ret.n

Disassembly of section .text.dh5_free:

00000000 <dh5_free>:
   0:	f00d      	ret.n
