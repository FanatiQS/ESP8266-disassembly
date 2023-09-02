
output/libmbedtls/lwIPFile.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <_open_r>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

00000004 <_read_r>:
   4:	f27c      	movi.n	a2, -1
   6:	f00d      	ret.n

00000008 <_write_r>:
   8:	f27c      	movi.n	a2, -1
   a:	f00d      	ret.n

0000000c <_lseek_r>:
   c:	f27c      	movi.n	a2, -1
   e:	f00d      	ret.n

00000010 <_close_r>:
  10:	f27c      	movi.n	a2, -1
  12:	f00d      	ret.n

00000014 <_rename_r>:
  14:	020c      	movi.n	a2, 0
  16:	f00d      	ret.n

00000018 <_unlink_r>:
  18:	020c      	movi.n	a2, 0
  1a:	f00d      	ret.n

0000001c <_fstat_r>:
  1c:	020c      	movi.n	a2, 0
  1e:	f00d      	ret.n

00000020 <_sbrk_r>:
  20:	020c      	movi.n	a2, 0
  22:	f00d      	ret.n

Disassembly of section .text.sys_reverse:

00000000 <sys_reverse>:
   0:	023d      	mov.n	a3, a2
   2:	000342        	l8ui	a4, a3, 0
   5:	348c      	beqz.n	a4, c <sys_reverse+0xc>	5: R_XTENSA_SLOT0_OP	.text.sys_reverse+0xc
   7:	331b      	addi.n	a3, a3, 1
   9:	fffd46        	j	2 <sys_reverse+0x2>	9: R_XTENSA_SLOT0_OP	.text.sys_reverse+0x2
   c:	330b      	addi.n	a3, a3, -1
   e:	024d      	mov.n	a4, a2
  10:	12b437        	bgeu	a4, a3, 26 <sys_reverse+0x26>	10: R_XTENSA_SLOT0_OP	.text.sys_reverse+0x26
  13:	000362        	l8ui	a6, a3, 0
  16:	000452        	l8ui	a5, a4, 0
  19:	330b      	addi.n	a3, a3, -1
  1b:	004462        	s8i	a6, a4, 0
  1e:	014352        	s8i	a5, a3, 1
  21:	441b      	addi.n	a4, a4, 1
  23:	fffa46        	j	10 <sys_reverse+0x10>	23: R_XTENSA_SLOT0_OP	.text.sys_reverse+0x10
  26:	f00d      	ret.n

Disassembly of section .text.sys_itoa:

00000000 <sys_itoa-0x10>:
	...
	0: R_XTENSA_32	.bss.s$2748
	4: R_XTENSA_32	__modsi3
	8: R_XTENSA_32	__divsi3
	c: R_XTENSA_32	sys_reverse

00000010 <sys_itoa>:
  10:	d0c112        	addi	a1, a1, -48
  13:	91d9      	s32i.n	a13, a1, 36
  15:	81e9      	s32i.n	a14, a1, 32
  17:	71f9      	s32i.n	a15, a1, 28
  19:	b109      	s32i.n	a0, a1, 44
  1b:	a1c9      	s32i.n	a12, a1, 40
  1d:	02fd      	mov.n	a15, a2
  1f:	60e120        	abs	a14, a2
  22:	0d0c      	movi.n	a13, 0
  24:	fff721        	l32r	a2, 0 <sys_itoa-0x10>	24: R_XTENSA_SLOT0_OP	.text.sys_itoa
  27:	a30c      	movi.n	a3, 10
  29:	4d2a      	add.n	a4, a13, a2
  2b:	0e2d      	mov.n	a2, a14
  2d:	006142        	s32i	a4, a1, 0
  30:	fff501        	l32r	a0, 4 <sys_itoa-0xc>	30: R_XTENSA_SLOT0_OP	.text.sys_itoa+0x4
	30: R_XTENSA_ASM_EXPAND	__modsi3
  33:	0000c0        	callx0	a0
  36:	0148      	l32i.n	a4, a1, 0
  38:	30c222        	addi	a2, a2, 48
  3b:	004422        	s8i	a2, a4, 0
  3e:	a30c      	movi.n	a3, 10
  40:	0e2d      	mov.n	a2, a14
  42:	fff101        	l32r	a0, 8 <sys_itoa-0x8>	42: R_XTENSA_SLOT0_OP	.text.sys_itoa+0x8
	42: R_XTENSA_ASM_EXPAND	__divsi3
  45:	0000c0        	callx0	a0
  48:	02ed      	mov.n	a14, a2
  4a:	cd1b      	addi.n	a12, a13, 1
  4c:	ffed21        	l32r	a2, 0 <sys_itoa-0x10>	4c: R_XTENSA_SLOT0_OP	.text.sys_itoa
  4f:	5e8c      	beqz.n	a14, 58 <sys_itoa+0x48>	4f: R_XTENSA_SLOT0_OP	.text.sys_itoa+0x58
  51:	0cdd      	mov.n	a13, a12
  53:	fff346        	j	24 <sys_itoa+0x14>	53: R_XTENSA_SLOT0_OP	.text.sys_itoa+0x24
  56:	00          	.byte 00
  57:	00          	.byte 00
  58:	008fd6        	bgez	a15, 64 <sys_itoa+0x54>	58: R_XTENSA_SLOT0_OP	.text.sys_itoa+0x64
  5b:	c2ca      	add.n	a12, a2, a12
  5d:	d32c      	movi.n	a3, 45
  5f:	004c32        	s8i	a3, a12, 0
  62:	cd2b      	addi.n	a12, a13, 2
  64:	c2ca      	add.n	a12, a2, a12
  66:	030c      	movi.n	a3, 0
  68:	004c32        	s8i	a3, a12, 0
  6b:	ffe801        	l32r	a0, c <sys_itoa-0x4>	6b: R_XTENSA_SLOT0_OP	.text.sys_itoa+0xc
	6b: R_XTENSA_ASM_EXPAND	sys_reverse
  6e:	0000c0        	callx0	a0
  71:	b108      	l32i.n	a0, a1, 44
  73:	a1c8      	l32i.n	a12, a1, 40
  75:	91d8      	l32i.n	a13, a1, 36
  77:	81e8      	l32i.n	a14, a1, 32
  79:	71f8      	l32i.n	a15, a1, 28
  7b:	30c112        	addi	a1, a1, 48
  7e:	f00d      	ret.n
