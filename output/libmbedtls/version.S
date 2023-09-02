
output/libmbedtls/version.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_version_get_number:

00000000 <mbedtls_version_get_number-0x4>:
   0:	00 01 02 02 	

00000004 <mbedtls_version_get_number>:
   4:	ffff21        	l32r	a2, 0 <mbedtls_version_get_number-0x4>	4: R_XTENSA_SLOT0_OP	.text.mbedtls_version_get_number
   7:	f00d      	ret.n

Disassembly of section .text.mbedtls_version_get_string:

00000000 <mbedtls_version_get_string-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	memcpy

00000008 <mbedtls_version_get_string>:
   8:	fffe31        	l32r	a3, 0 <mbedtls_version_get_string-0x8>	8: R_XTENSA_SLOT0_OP	.text.mbedtls_version_get_string
   b:	f0c112        	addi	a1, a1, -16
   e:	640c      	movi.n	a4, 6
  10:	3109      	s32i.n	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <mbedtls_version_get_string-0x4>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_version_get_string+0x4
	12: R_XTENSA_ASM_EXPAND	memcpy
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n

Disassembly of section .text.mbedtls_version_get_string_full:

00000000 <mbedtls_version_get_string_full-0x8>:
   0:	06 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	00 00 00 00 		4: R_XTENSA_32	memcpy

00000008 <mbedtls_version_get_string_full>:
   8:	fffe31        	l32r	a3, 0 <mbedtls_version_get_string_full-0x8>	8: R_XTENSA_SLOT0_OP	.text.mbedtls_version_get_string_full
   b:	f0c112        	addi	a1, a1, -16
   e:	f40c      	movi.n	a4, 15
  10:	3109      	s32i.n	a0, a1, 12
  12:	fffc01        	l32r	a0, 4 <mbedtls_version_get_string_full-0x4>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_version_get_string_full+0x4
	12: R_XTENSA_ASM_EXPAND	memcpy
  15:	0000c0        	callx0	a0
  18:	3108      	l32i.n	a0, a1, 12
  1a:	10c112        	addi	a1, a1, 16
  1d:	f00d      	ret.n
