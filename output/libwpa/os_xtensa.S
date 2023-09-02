
output/libwpa/os_xtensa.o:     file format elf32-xtensa-le


Disassembly of section .text.ets_strdup:

00000000 <ets_strdup-0x10>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_strlen
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memcpy

00000010 <ets_strdup>:
  10:	f0c112        	addi	a1, a1, -16
  13:	11d9      	s32i.n	a13, a1, 4
  15:	3109      	s32i.n	a0, a1, 12
  17:	02dd      	mov.n	a13, a2
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	01e9      	s32i.n	a14, a1, 0
  1d:	020c      	movi.n	a2, 0
  1f:	2f1d27        	beq	a13, a2, 52 <ets_strdup+0x42>	1f: R_XTENSA_SLOT0_OP	.text.ets_strdup+0x52
  22:	0d2d      	mov.n	a2, a13
  24:	fff801        	l32r	a0, 4 <ets_strdup-0xc>	24: R_XTENSA_SLOT0_OP	.text.ets_strdup+0x4
	24: R_XTENSA_ASM_EXPAND	ets_strlen
  27:	0000c0        	callx0	a0
  2a:	e21b      	addi.n	a14, a2, 1
  2c:	fff531        	l32r	a3, 0 <ets_strdup-0x10>	2c: R_XTENSA_SLOT0_OP	.text.ets_strdup
  2f:	050c      	movi.n	a5, 0
  31:	2ba042        	movi	a4, 43
  34:	0e2d      	mov.n	a2, a14
  36:	fff401        	l32r	a0, 8 <ets_strdup-0x8>	36: R_XTENSA_SLOT0_OP	.text.ets_strdup+0x8
	36: R_XTENSA_ASM_EXPAND	pvPortMalloc
  39:	0000c0        	callx0	a0
  3c:	02cd      	mov.n	a12, a2
  3e:	020c      	movi.n	a2, 0
  40:	0e1c27        	beq	a12, a2, 52 <ets_strdup+0x42>	40: R_XTENSA_SLOT0_OP	.text.ets_strdup+0x52
  43:	0e4d      	mov.n	a4, a14
  45:	203dd0        	or	a3, a13, a13
  48:	0c2d      	mov.n	a2, a12
  4a:	fff001        	l32r	a0, c <ets_strdup-0x4>	4a: R_XTENSA_SLOT0_OP	.text.ets_strdup+0xc
	4a: R_XTENSA_ASM_EXPAND	ets_memcpy
  4d:	0000c0        	callx0	a0
  50:	0c2d      	mov.n	a2, a12
  52:	3108      	l32i.n	a0, a1, 12
  54:	21c8      	l32i.n	a12, a1, 8
  56:	11d8      	l32i.n	a13, a1, 4
  58:	01e8      	l32i.n	a14, a1, 0
  5a:	10c112        	addi	a1, a1, 16
  5d:	f00d      	ret.n

Disassembly of section .text.os_get_time:

00000000 <os_get_time>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

Disassembly of section .text.r_rand:

00000000 <r_rand-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	phy_get_rand

00000004 <r_rand>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <r_rand-0x4>	a: R_XTENSA_SLOT0_OP	.text.r_rand
	a: R_XTENSA_ASM_EXPAND	phy_get_rand
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.os_random:

00000000 <os_random-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	phy_get_rand

00000004 <os_random>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <os_random-0x4>	a: R_XTENSA_SLOT0_OP	.text.os_random
	a: R_XTENSA_ASM_EXPAND	phy_get_rand
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.os_get_random:

00000000 <os_get_random-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	phy_get_rand

00000004 <os_get_random>:
   4:	e0c112        	addi	a1, a1, -32
   7:	61c9      	s32i.n	a12, a1, 24
   9:	c33b      	addi.n	a12, a3, 3
   b:	41c2c0        	srli	a12, a12, 2
   e:	51d9      	s32i.n	a13, a1, 20
  10:	41e9      	s32i.n	a14, a1, 16
  12:	31f9      	s32i.n	a15, a1, 12
  14:	7109      	s32i.n	a0, a1, 28
  16:	02ed      	mov.n	a14, a2
  18:	03fd      	mov.n	a15, a3
  1a:	a0cc20        	addx4	a12, a12, a2
  1d:	02dd      	mov.n	a13, a2
  1f:	291cd7        	beq	a12, a13, 4c <os_get_random+0x48>	1f: R_XTENSA_SLOT0_OP	.text.os_get_random+0x4c
  22:	fff701        	l32r	a0, 0 <os_get_random-0x4>	22: R_XTENSA_SLOT0_OP	.text.os_get_random
	22: R_XTENSA_ASM_EXPAND	phy_get_rand
  25:	0000c0        	callx0	a0
  28:	0d5d      	mov.n	a5, a13
  2a:	040c      	movi.n	a4, 0
  2c:	c035e0        	sub	a3, a5, a14
  2f:	0533f7        	bltu	a3, a15, 38 <os_get_random+0x34>	2f: R_XTENSA_SLOT0_OP	.text.os_get_random+0x38
  32:	dd4b      	addi.n	a13, a13, 4
  34:	fff9c6        	j	1f <os_get_random+0x1b>	34: R_XTENSA_SLOT0_OP	.text.os_get_random+0x1f
  37:	00          	.byte 00
  38:	400400        	ssr	a4
  3b:	913020        	srl	a3, a2
  3e:	004532        	s8i	a3, a5, 0
  41:	448b      	addi.n	a4, a4, 8
  43:	551b      	addi.n	a5, a5, 1
  45:	e3c466        	bnei	a4, 32, 2c <os_get_random+0x28>	45: R_XTENSA_SLOT0_OP	.text.os_get_random+0x2c
  48:	fff986        	j	32 <os_get_random+0x2e>	48: R_XTENSA_SLOT0_OP	.text.os_get_random+0x32
  4b:	00          	.byte 00
  4c:	7108      	l32i.n	a0, a1, 28
  4e:	020c      	movi.n	a2, 0
  50:	61c8      	l32i.n	a12, a1, 24
  52:	51d8      	l32i.n	a13, a1, 20
  54:	41e8      	l32i.n	a14, a1, 16
  56:	31f8      	l32i.n	a15, a1, 12
  58:	20c112        	addi	a1, a1, 32
  5b:	f00d      	ret.n
