
output/libmbedtls/error.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_strerror:

00000000 <mbedtls_strerror>:
   0:	448c      	beqz.n	a4, 8 <mbedtls_strerror+0x8>	0: R_XTENSA_SLOT0_OP	.text.mbedtls_strerror+0x8
   2:	00a022        	movi	a2, 0
   5:	004322        	s8i	a2, a3, 0
   8:	f00d      	ret.n
