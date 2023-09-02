
output/libc/lib_a-getc_u.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__srget_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	__srget_r

Disassembly of section .text:

00000000 <_getc_unlocked_r>:
   0:	1348      	l32i.n	a4, a3, 4
   2:	f0c112        	addi	a1, a1, -16
   5:	3109      	s32i.n	a0, a1, 12
   7:	440b      	addi.n	a4, a4, -1
   9:	1349      	s32i.n	a4, a3, 4
   b:	0094d6        	bgez	a4, 18 <_getc_unlocked_r+0x18>	b: R_XTENSA_SLOT0_OP	.text+0x18
   e:	000001        	l32r	a0, fffc0010 <getc_unlocked+0xfffbffe8>	e: R_XTENSA_SLOT0_OP	.literal
	e: R_XTENSA_ASM_EXPAND	__srget_r
  11:	0000c0        	callx0	a0
  14:	000246        	j	21 <_getc_unlocked_r+0x21>	14: R_XTENSA_SLOT0_OP	.text+0x21
  17:	00          	.byte 00
  18:	0328      	l32i.n	a2, a3, 0
  1a:	421b      	addi.n	a4, a2, 1
  1c:	0349      	s32i.n	a4, a3, 0
  1e:	000222        	l8ui	a2, a2, 0
  21:	3108      	l32i.n	a0, a1, 12
  23:	10c112        	addi	a1, a1, 16
  26:	f00d      	ret.n

00000028 <getc_unlocked>:
  28:	023d      	mov.n	a3, a2
  2a:	1228      	l32i.n	a2, a2, 4
  2c:	f0c112        	addi	a1, a1, -16
  2f:	3109      	s32i.n	a0, a1, 12
  31:	220b      	addi.n	a2, a2, -1
  33:	1329      	s32i.n	a2, a3, 4
  35:	00f2d6        	bgez	a2, 48 <getc_unlocked+0x20>	35: R_XTENSA_SLOT0_OP	.text+0x48
  38:	000021        	l32r	a2, fffc0038 <getc_unlocked+0xfffc0010>	38: R_XTENSA_SLOT0_OP	.literal+0x4
  3b:	002222        	l32i	a2, a2, 0
  3e:	000001        	l32r	a0, fffc0040 <getc_unlocked+0xfffc0018>	3e: R_XTENSA_SLOT0_OP	.literal+0x8
	3e: R_XTENSA_ASM_EXPAND	__srget_r
  41:	0000c0        	callx0	a0
  44:	000246        	j	51 <getc_unlocked+0x29>	44: R_XTENSA_SLOT0_OP	.text+0x51
  47:	00          	.byte 00
  48:	0328      	l32i.n	a2, a3, 0
  4a:	421b      	addi.n	a4, a2, 1
  4c:	0349      	s32i.n	a4, a3, 0
  4e:	000222        	l8ui	a2, a2, 0
  51:	3108      	l32i.n	a0, a1, 12
  53:	10c112        	addi	a1, a1, 16
  56:	f00d      	ret.n
