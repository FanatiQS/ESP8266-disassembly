
output/libc/lib_a-envz_get.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	_buf_findstr

Disassembly of section .text:

00000000 <envz_get>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	51d9      	s32i.n	a13, a1, 20
   7:	7109      	s32i.n	a0, a1, 28
   9:	04cd      	mov.n	a12, a4
   b:	1129      	s32i.n	a2, a1, 4
   d:	0139      	s32i.n	a3, a1, 0
   f:	dd3c      	movi.n	a13, 61
  11:	0008c6        	j	38 <envz_get+0x38>	11: R_XTENSA_SLOT0_OP	.text+0x38
  14:	0c2d      	mov.n	a2, a12
  16:	314b      	addi.n	a3, a1, 4
  18:	014d      	mov.n	a4, a1
  1a:	000001        	l32r	a0, fffc001c <envz_get+0xfffc001c>	1a: R_XTENSA_SLOT0_OP	.literal
	1a: R_XTENSA_ASM_EXPAND	_buf_findstr
  1d:	0000c0        	callx0	a0
  20:	429c      	beqz.n	a2, 38 <envz_get+0x38>	20: R_XTENSA_SLOT0_OP	.text+0x38
  22:	1158      	l32i.n	a5, a1, 4
  24:	000532        	l8ui	a3, a5, 0
  27:	0593d7        	bne	a3, a13, 30 <envz_get+0x30>	27: R_XTENSA_SLOT0_OP	.text+0x30
  2a:	251b      	addi.n	a2, a5, 1
  2c:	000406        	j	40 <envz_get+0x40>	2c: R_XTENSA_SLOT0_OP	.text+0x40
  2f:	00          	.byte 00
  30:	43cc      	bnez.n	a3, 38 <envz_get+0x38>	30: R_XTENSA_SLOT0_OP	.text+0x38
  32:	020c      	movi.n	a2, 0
  34:	000206        	j	40 <envz_get+0x40>	34: R_XTENSA_SLOT0_OP	.text+0x40
  37:	00          	.byte 00
  38:	0128      	l32i.n	a2, a1, 0
  3a:	fd6256        	bnez	a2, 14 <envz_get+0x14>	3a: R_XTENSA_SLOT0_OP	.text+0x14
  3d:	fffc46        	j	32 <envz_get+0x32>	3d: R_XTENSA_SLOT0_OP	.text+0x32
  40:	7108      	l32i.n	a0, a1, 28
  42:	61c8      	l32i.n	a12, a1, 24
  44:	51d8      	l32i.n	a13, a1, 20
  46:	20c112        	addi	a1, a1, 32
  49:	f00d      	ret.n
