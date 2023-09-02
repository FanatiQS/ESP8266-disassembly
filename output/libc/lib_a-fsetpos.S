
output/libc/lib_a-fsetpos.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_fseek_r
	4: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fsetpos_r>:
   0:	0448      	l32i.n	a4, a4, 0
   2:	f0c112        	addi	a1, a1, -16
   5:	050c      	movi.n	a5, 0
   7:	036102        	s32i	a0, a1, 12
   a:	000001        	l32r	a0, fffc000c <fsetpos+0xfffbffec>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	_fseek_r
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	024d      	mov.n	a4, a2
  14:	130c      	movi.n	a3, 1
  16:	020c      	movi.n	a2, 0
  18:	932340        	movnez	a2, a3, a4
  1b:	10c112        	addi	a1, a1, 16
  1e:	f00d      	ret.n

00000020 <fsetpos>:
  20:	025d      	mov.n	a5, a2
  22:	000021        	l32r	a2, fffc0024 <fsetpos+0xfffc0004>	22: R_XTENSA_SLOT0_OP	.literal+0x4
  25:	f0c112        	addi	a1, a1, -16
  28:	0228      	l32i.n	a2, a2, 0
  2a:	034d      	mov.n	a4, a3
  2c:	053d      	mov.n	a3, a5
  2e:	036102        	s32i	a0, a1, 12
  31:	000005        	call0	34 <fsetpos+0x14>	31: R_XTENSA_SLOT0_OP	_fsetpos_r
  34:	3108      	l32i.n	a0, a1, 12
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n
