
output/libmbedtls/md_wrap.o:     file format elf32-xtensa-le


Disassembly of section .text.md5_process_wrap:

00000000 <.text.md5_process_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_md5_process
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.md5_process_wrap>	a: R_XTENSA_SLOT0_OP	.text.md5_process_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_md5_process
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.md5_clone_wrap:

00000000 <.text.md5_clone_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_md5_clone
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.md5_clone_wrap>	a: R_XTENSA_SLOT0_OP	.text.md5_clone_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_md5_clone
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.md5_ctx_free:

00000000 <.text.md5_ctx_free>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_md5_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	02cd      	mov.n	a12, a2
  16:	fffb01        	l32r	a0, 4 <.text.md5_ctx_free+0x4>	16: R_XTENSA_SLOT0_OP	.text.md5_ctx_free+0x4
	16: R_XTENSA_ASM_EXPAND	mbedtls_md5_free
  19:	0000c0        	callx0	a0
  1c:	fff931        	l32r	a3, 0 <.text.md5_ctx_free>	1c: R_XTENSA_SLOT0_OP	.text.md5_ctx_free
  1f:	0c2d      	mov.n	a2, a12
  21:	e5a042        	movi	a4, 229
  24:	fff901        	l32r	a0, 8 <.text.md5_ctx_free+0x8>	24: R_XTENSA_SLOT0_OP	.text.md5_ctx_free+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.md5_ctx_alloc:

00000000 <.text.md5_ctx_alloc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortCallocIram
	8: R_XTENSA_32	mbedtls_md5_init
   c:	fffd41        	l32r	a4, 0 <.text.md5_ctx_alloc>	c: R_XTENSA_SLOT0_OP	.text.md5_ctx_alloc
   f:	f0c112        	addi	a1, a1, -16
  12:	daa052        	movi	a5, 218
  15:	835c      	movi.n	a3, 88
  17:	120c      	movi.n	a2, 1
  19:	0261c2        	s32i	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <.text.md5_ctx_alloc+0x4>	1e: R_XTENSA_SLOT0_OP	.text.md5_ctx_alloc+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	428c      	beqz.n	a2, 2e <.text.md5_ctx_alloc+0x2e>	26: R_XTENSA_SLOT0_OP	.text.md5_ctx_alloc+0x2e
  28:	fff801        	l32r	a0, 8 <.text.md5_ctx_alloc+0x8>	28: R_XTENSA_SLOT0_OP	.text.md5_ctx_alloc+0x8
	28: R_XTENSA_ASM_EXPAND	mbedtls_md5_init
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	0c2d      	mov.n	a2, a12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.md5_finish_wrap:

00000000 <.text.md5_finish_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_md5_finish
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.md5_finish_wrap>	a: R_XTENSA_SLOT0_OP	.text.md5_finish_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_md5_finish
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.md5_update_wrap:

00000000 <.text.md5_update_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_md5_update
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.md5_update_wrap>	a: R_XTENSA_SLOT0_OP	.text.md5_update_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_md5_update
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.md5_starts_wrap:

00000000 <.text.md5_starts_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_md5_starts
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.md5_starts_wrap>	a: R_XTENSA_SLOT0_OP	.text.md5_starts_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_md5_starts
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha1_process_wrap:

00000000 <.text.sha1_process_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha1_process
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha1_process_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha1_process_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_process
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha1_clone_wrap:

00000000 <.text.sha1_clone_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha1_clone
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha1_clone_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha1_clone_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_clone
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha1_ctx_free:

00000000 <.text.sha1_ctx_free>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_sha1_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	02cd      	mov.n	a12, a2
  16:	fffb01        	l32r	a0, 4 <.text.sha1_ctx_free+0x4>	16: R_XTENSA_SLOT0_OP	.text.sha1_ctx_free+0x4
	16: R_XTENSA_ASM_EXPAND	mbedtls_sha1_free
  19:	0000c0        	callx0	a0
  1c:	fff931        	l32r	a3, 0 <.text.sha1_ctx_free>	1c: R_XTENSA_SLOT0_OP	.text.sha1_ctx_free
  1f:	0c2d      	mov.n	a2, a12
  21:	67a142        	movi	a4, 0x167
  24:	fff901        	l32r	a0, 8 <.text.sha1_ctx_free+0x8>	24: R_XTENSA_SLOT0_OP	.text.sha1_ctx_free+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.sha1_ctx_alloc:

00000000 <.text.sha1_ctx_alloc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortCallocIram
	8: R_XTENSA_32	mbedtls_sha1_init
   c:	fffd41        	l32r	a4, 0 <.text.sha1_ctx_alloc>	c: R_XTENSA_SLOT0_OP	.text.sha1_ctx_alloc
   f:	f0c112        	addi	a1, a1, -16
  12:	56a152        	movi	a5, 0x156
  15:	c35c      	movi.n	a3, 92
  17:	120c      	movi.n	a2, 1
  19:	0261c2        	s32i	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <.text.sha1_ctx_alloc+0x4>	1e: R_XTENSA_SLOT0_OP	.text.sha1_ctx_alloc+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	428c      	beqz.n	a2, 2e <.text.sha1_ctx_alloc+0x2e>	26: R_XTENSA_SLOT0_OP	.text.sha1_ctx_alloc+0x2e
  28:	fff801        	l32r	a0, 8 <.text.sha1_ctx_alloc+0x8>	28: R_XTENSA_SLOT0_OP	.text.sha1_ctx_alloc+0x8
	28: R_XTENSA_ASM_EXPAND	mbedtls_sha1_init
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	0c2d      	mov.n	a2, a12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.sha1_finish_wrap:

00000000 <.text.sha1_finish_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha1_finish
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha1_finish_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha1_finish_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_finish
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha1_update_wrap:

00000000 <.text.sha1_update_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha1_update
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha1_update_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha1_update_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_update
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha1_starts_wrap:

00000000 <.text.sha1_starts_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha1_starts
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha1_starts_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha1_starts_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha1_starts
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha224_process_wrap:

00000000 <.text.sha224_process_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256_process
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha224_process_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha224_process_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha256_process
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha224_clone_wrap:

00000000 <.text.sha224_clone_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256_clone
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha224_clone_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha224_clone_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha256_clone
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha224_ctx_free:

00000000 <.text.sha224_ctx_free>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_sha256_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	02cd      	mov.n	a12, a2
  16:	fffb01        	l32r	a0, 4 <.text.sha224_ctx_free+0x4>	16: R_XTENSA_SLOT0_OP	.text.sha224_ctx_free+0x4
	16: R_XTENSA_ASM_EXPAND	mbedtls_sha256_free
  19:	0000c0        	callx0	a0
  1c:	fff931        	l32r	a3, 0 <.text.sha224_ctx_free>	1c: R_XTENSA_SLOT0_OP	.text.sha224_ctx_free
  1f:	0c2d      	mov.n	a2, a12
  21:	a8a142        	movi	a4, 0x1a8
  24:	fff901        	l32r	a0, 8 <.text.sha224_ctx_free+0x8>	24: R_XTENSA_SLOT0_OP	.text.sha224_ctx_free+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.sha224_ctx_alloc:

00000000 <.text.sha224_ctx_alloc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortCallocIram
	8: R_XTENSA_32	mbedtls_sha256_init
   c:	fffd41        	l32r	a4, 0 <.text.sha224_ctx_alloc>	c: R_XTENSA_SLOT0_OP	.text.sha224_ctx_alloc
   f:	f0c112        	addi	a1, a1, -16
  12:	9da152        	movi	a5, 0x19d
  15:	6ca032        	movi	a3, 108
  18:	120c      	movi.n	a2, 1
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <.text.sha224_ctx_alloc+0x4>	1e: R_XTENSA_SLOT0_OP	.text.sha224_ctx_alloc+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	428c      	beqz.n	a2, 2e <.text.sha224_ctx_alloc+0x2e>	26: R_XTENSA_SLOT0_OP	.text.sha224_ctx_alloc+0x2e
  28:	fff801        	l32r	a0, 8 <.text.sha224_ctx_alloc+0x8>	28: R_XTENSA_SLOT0_OP	.text.sha224_ctx_alloc+0x8
	28: R_XTENSA_ASM_EXPAND	mbedtls_sha256_init
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	0c2d      	mov.n	a2, a12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.sha224_wrap:

00000000 <.text.sha224_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256
   4:	f0c112        	addi	a1, a1, -16
   7:	150c      	movi.n	a5, 1
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha224_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha224_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha256
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.sha256_wrap:

00000000 <.text.sha256_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256
   4:	f0c112        	addi	a1, a1, -16
   7:	050c      	movi.n	a5, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha256_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha256_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha256
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.sha224_finish_wrap:

00000000 <.text.sha224_finish_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256_finish
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha224_finish_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha224_finish_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha256_finish
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha224_update_wrap:

00000000 <.text.sha224_update_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256_update
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha224_update_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha224_update_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha256_update
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha224_starts_wrap:

00000000 <.text.sha224_starts_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256_starts
   4:	f0c112        	addi	a1, a1, -16
   7:	130c      	movi.n	a3, 1
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha224_starts_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha224_starts_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha256_starts
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.sha256_starts_wrap:

00000000 <.text.sha256_starts_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha256_starts
   4:	f0c112        	addi	a1, a1, -16
   7:	030c      	movi.n	a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha256_starts_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha256_starts_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha256_starts
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.sha384_process_wrap:

00000000 <.text.sha384_process_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512_process
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha384_process_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha384_process_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_process
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha384_clone_wrap:

00000000 <.text.sha384_clone_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512_clone
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha384_clone_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha384_clone_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_clone
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha384_ctx_free:

00000000 <.text.sha384_ctx_free>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	mbedtls_sha512_free
	8: R_XTENSA_32	vPortFree
   c:	f0c112        	addi	a1, a1, -16
   f:	3109      	s32i.n	a0, a1, 12
  11:	0261c2        	s32i	a12, a1, 8
  14:	02cd      	mov.n	a12, a2
  16:	fffb01        	l32r	a0, 4 <.text.sha384_ctx_free+0x4>	16: R_XTENSA_SLOT0_OP	.text.sha384_ctx_free+0x4
	16: R_XTENSA_ASM_EXPAND	mbedtls_sha512_free
  19:	0000c0        	callx0	a0
  1c:	fff931        	l32r	a3, 0 <.text.sha384_ctx_free>	1c: R_XTENSA_SLOT0_OP	.text.sha384_ctx_free
  1f:	0c2d      	mov.n	a2, a12
  21:	06a242        	movi	a4, 0x206
  24:	fff901        	l32r	a0, 8 <.text.sha384_ctx_free+0x8>	24: R_XTENSA_SLOT0_OP	.text.sha384_ctx_free+0x8
	24: R_XTENSA_ASM_EXPAND	vPortFree
  27:	0000c0        	callx0	a0
  2a:	3108      	l32i.n	a0, a1, 12
  2c:	21c8      	l32i.n	a12, a1, 8
  2e:	10c112        	addi	a1, a1, 16
  31:	f00d      	ret.n

Disassembly of section .text.sha384_ctx_alloc:

00000000 <.text.sha384_ctx_alloc>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	pvPortCallocIram
	8: R_XTENSA_32	mbedtls_sha512_init
   c:	fffd41        	l32r	a4, 0 <.text.sha384_ctx_alloc>	c: R_XTENSA_SLOT0_OP	.text.sha384_ctx_alloc
   f:	f0c112        	addi	a1, a1, -16
  12:	fba152        	movi	a5, 0x1fb
  15:	d8a032        	movi	a3, 216
  18:	120c      	movi.n	a2, 1
  1a:	21c9      	s32i.n	a12, a1, 8
  1c:	3109      	s32i.n	a0, a1, 12
  1e:	fff901        	l32r	a0, 4 <.text.sha384_ctx_alloc+0x4>	1e: R_XTENSA_SLOT0_OP	.text.sha384_ctx_alloc+0x4
	1e: R_XTENSA_ASM_EXPAND	pvPortCallocIram
  21:	0000c0        	callx0	a0
  24:	02cd      	mov.n	a12, a2
  26:	428c      	beqz.n	a2, 2e <.text.sha384_ctx_alloc+0x2e>	26: R_XTENSA_SLOT0_OP	.text.sha384_ctx_alloc+0x2e
  28:	fff801        	l32r	a0, 8 <.text.sha384_ctx_alloc+0x8>	28: R_XTENSA_SLOT0_OP	.text.sha384_ctx_alloc+0x8
	28: R_XTENSA_ASM_EXPAND	mbedtls_sha512_init
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	0c2d      	mov.n	a2, a12
  32:	21c8      	l32i.n	a12, a1, 8
  34:	10c112        	addi	a1, a1, 16
  37:	f00d      	ret.n

Disassembly of section .text.sha384_wrap:

00000000 <.text.sha384_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512
   4:	f0c112        	addi	a1, a1, -16
   7:	150c      	movi.n	a5, 1
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha384_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha384_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha512
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.sha512_wrap:

00000000 <.text.sha512_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512
   4:	f0c112        	addi	a1, a1, -16
   7:	050c      	movi.n	a5, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha512_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha512_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha512
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.sha384_finish_wrap:

00000000 <.text.sha384_finish_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512_finish
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha384_finish_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha384_finish_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_finish
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha384_update_wrap:

00000000 <.text.sha384_update_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512_update
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <.text.sha384_update_wrap>	a: R_XTENSA_SLOT0_OP	.text.sha384_update_wrap
	a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.sha384_starts_wrap:

00000000 <.text.sha384_starts_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512_starts
   4:	f0c112        	addi	a1, a1, -16
   7:	130c      	movi.n	a3, 1
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha384_starts_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha384_starts_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha512_starts
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n

Disassembly of section .text.sha512_starts_wrap:

00000000 <.text.sha512_starts_wrap>:
   0:	00 00 00 00 		0: R_XTENSA_32	mbedtls_sha512_starts
   4:	f0c112        	addi	a1, a1, -16
   7:	030c      	movi.n	a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	fffd01        	l32r	a0, 0 <.text.sha512_starts_wrap>	b: R_XTENSA_SLOT0_OP	.text.sha512_starts_wrap
	b: R_XTENSA_ASM_EXPAND	mbedtls_sha512_starts
   e:	0000c0        	callx0	a0
  11:	3108      	l32i.n	a0, a1, 12
  13:	10c112        	addi	a1, a1, 16
  16:	f00d      	ret.n
