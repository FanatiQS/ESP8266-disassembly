
output/libmbedtls/esp_hardware.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_hardware_poll:

00000000 <mbedtls_hardware_poll-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	os_get_random

00000004 <mbedtls_hardware_poll>:
   4:	f0c112        	addi	a1, a1, -16
   7:	032d      	mov.n	a2, a3
   9:	043d      	mov.n	a3, a4
   b:	3109      	s32i.n	a0, a1, 12
   d:	21c9      	s32i.n	a12, a1, 8
   f:	11d9      	s32i.n	a13, a1, 4
  11:	04cd      	mov.n	a12, a4
  13:	20d550        	or	a13, a5, a5
  16:	fffa01        	l32r	a0, 0 <mbedtls_hardware_poll-0x4>	16: R_XTENSA_SLOT0_OP	.text.mbedtls_hardware_poll
	16: R_XTENSA_ASM_EXPAND	os_get_random
  19:	0000c0        	callx0	a0
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	0dc9      	s32i.n	a12, a13, 0
  20:	020c      	movi.n	a2, 0
  22:	21c8      	l32i.n	a12, a1, 8
  24:	11d8      	l32i.n	a13, a1, 4
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n
