
output/libc/lib_a-wcsdup.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	wcslen
	4: R_XTENSA_32	_malloc_r
	8: R_XTENSA_32	wmemcpy
	c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_wcsdup_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	02cd      	mov.n	a12, a2
   7:	032d      	mov.n	a2, a3
   9:	3109      	s32i.n	a0, a1, 12
   b:	11d9      	s32i.n	a13, a1, 4
   d:	01e9      	s32i.n	a14, a1, 0
   f:	20e330        	or	a14, a3, a3
  12:	000001        	l32r	a0, fffc0014 <wcsdup+0xfffbffd0>	12: R_XTENSA_SLOT0_OP	.literal
	12: R_XTENSA_ASM_EXPAND	wcslen
  15:	0000c0        	callx0	a0
  18:	d21b      	addi.n	a13, a2, 1
  1a:	113df0        	slli	a3, a13, 1
  1d:	202cc0        	or	a2, a12, a12
  20:	000001        	l32r	a0, fffc0020 <wcsdup+0xfffbffdc>	20: R_XTENSA_SLOT0_OP	.literal+0x4
	20: R_XTENSA_ASM_EXPAND	_malloc_r
  23:	0000c0        	callx0	a0
  26:	02cd      	mov.n	a12, a2
  28:	828c      	beqz.n	a2, 34 <_wcsdup_r+0x34>	28: R_XTENSA_SLOT0_OP	.text+0x34
  2a:	0e3d      	mov.n	a3, a14
  2c:	0d4d      	mov.n	a4, a13
  2e:	000001        	l32r	a0, fffc0030 <wcsdup+0xfffbffec>	2e: R_XTENSA_SLOT0_OP	.literal+0x8
	2e: R_XTENSA_ASM_EXPAND	wmemcpy
  31:	0000c0        	callx0	a0
  34:	3108      	l32i.n	a0, a1, 12
  36:	0c2d      	mov.n	a2, a12
  38:	11d8      	l32i.n	a13, a1, 4
  3a:	21c8      	l32i.n	a12, a1, 8
  3c:	01e8      	l32i.n	a14, a1, 0
  3e:	10c112        	addi	a1, a1, 16
  41:	f00d      	ret.n
	...

00000044 <wcsdup>:
  44:	023d      	mov.n	a3, a2
  46:	000021        	l32r	a2, fffc0048 <wcsdup+0xfffc0004>	46: R_XTENSA_SLOT0_OP	.literal+0xc
  49:	f0c112        	addi	a1, a1, -16
  4c:	0228      	l32i.n	a2, a2, 0
  4e:	036102        	s32i	a0, a1, 12
  51:	000005        	call0	54 <wcsdup+0x10>	51: R_XTENSA_SLOT0_OP	_wcsdup_r
  54:	3108      	l32i.n	a0, a1, 12
  56:	10c112        	addi	a1, a1, 16
  59:	f00d      	ret.n
