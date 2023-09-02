
output/libmbedtls/version_features.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_version_check_feature:

00000000 <mbedtls_version_check_feature-0x8>:
	...
	0: R_XTENSA_32	.bss.features
	4: R_XTENSA_32	strcmp

00000008 <mbedtls_version_check_feature>:
   8:	f0c112        	addi	a1, a1, -16
   b:	21c9      	s32i.n	a12, a1, 8
   d:	fffcc1        	l32r	a12, 0 <mbedtls_version_check_feature-0x8>	d: R_XTENSA_SLOT0_OP	.text.mbedtls_version_check_feature
  10:	11d9      	s32i.n	a13, a1, 4
  12:	0c38      	l32i.n	a3, a12, 0
  14:	3109      	s32i.n	a0, a1, 12
  16:	02dd      	mov.n	a13, a2
  18:	e27c      	movi.n	a2, -2
  1a:	839c      	beqz.n	a3, 36 <mbedtls_version_check_feature+0x2e>	1a: R_XTENSA_SLOT0_OP	.text.mbedtls_version_check_feature+0x36
  1c:	f27c      	movi.n	a2, -1
  1e:	4d9c      	beqz.n	a13, 36 <mbedtls_version_check_feature+0x2e>	1e: R_XTENSA_SLOT0_OP	.text.mbedtls_version_check_feature+0x36
  20:	0c28      	l32i.n	a2, a12, 0
  22:	e28c      	beqz.n	a2, 34 <mbedtls_version_check_feature+0x2c>	22: R_XTENSA_SLOT0_OP	.text.mbedtls_version_check_feature+0x34
  24:	0d3d      	mov.n	a3, a13
  26:	fff701        	l32r	a0, 4 <mbedtls_version_check_feature-0x4>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_version_check_feature+0x4
	26: R_XTENSA_ASM_EXPAND	strcmp
  29:	0000c0        	callx0	a0
  2c:	628c      	beqz.n	a2, 36 <mbedtls_version_check_feature+0x2e>	2c: R_XTENSA_SLOT0_OP	.text.mbedtls_version_check_feature+0x36
  2e:	cc4b      	addi.n	a12, a12, 4
  30:	fffb06        	j	20 <mbedtls_version_check_feature+0x18>	30: R_XTENSA_SLOT0_OP	.text.mbedtls_version_check_feature+0x20
  33:	00          	.byte 00
  34:	f27c      	movi.n	a2, -1
  36:	3108      	l32i.n	a0, a1, 12
  38:	21c8      	l32i.n	a12, a1, 8
  3a:	11d8      	l32i.n	a13, a1, 4
  3c:	10c112        	addi	a1, a1, 16
  3f:	f00d      	ret.n
