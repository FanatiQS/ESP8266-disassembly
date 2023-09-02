
output/libc/lib_a-s_frexp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	ff ff ef 7f 	
   8:	ff ff 0f 00 	
   c:	00 00 00 00 	
  10:	00 00 50 43 	
  14:	ff ff 0f 80 	
  18:	00 00 e0 3f 	
  1c:	00 00 00 00 		1c: R_XTENSA_32	__muldf3

Disassembly of section .text:

00000000 <frexp>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	0000c1        	l32r	a12, fffc0008 <frexp+0xfffc0008>	5: R_XTENSA_SLOT0_OP	.literal
   8:	060c      	movi.n	a6, 0
   a:	11d9      	s32i.n	a13, a1, 4
   c:	0000a1        	l32r	a10, fffc000c <frexp+0xfffc000c>	c: R_XTENSA_SLOT0_OP	.literal+0x4
   f:	04dd      	mov.n	a13, a4
  11:	0d69      	s32i.n	a6, a13, 0
  13:	3109      	s32i.n	a0, a1, 12
  15:	104c30        	and	a4, a12, a3
  18:	035d      	mov.n	a5, a3
  1a:	026d      	mov.n	a6, a2
  1c:	037d      	mov.n	a7, a3
  1e:	402a47        	blt	a10, a4, 62 <frexp+0x62>	1e: R_XTENSA_SLOT0_OP	.text+0x62
  21:	208420        	or	a8, a4, a2
  24:	a8bc      	beqz.n	a8, 62 <frexp+0x62>	24: R_XTENSA_SLOT0_OP	.text+0x62
  26:	000061        	l32r	a6, fffc0028 <frexp+0xfffc0028>	26: R_XTENSA_SLOT0_OP	.literal+0x8
  29:	172647        	blt	a6, a4, 44 <frexp+0x44>	29: R_XTENSA_SLOT0_OP	.text+0x44
  2c:	000041        	l32r	a4, fffc002c <frexp+0xfffc002c>	2c: R_XTENSA_SLOT0_OP	.literal+0xc
  2f:	000051        	l32r	a5, fffc0030 <frexp+0xfffc0030>	2f: R_XTENSA_SLOT0_OP	.literal+0x10
  32:	000001        	l32r	a0, fffc0034 <frexp+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0x1c
	32: R_XTENSA_ASM_EXPAND	__muldf3
  35:	0000c0        	callx0	a0
  38:	caaf62        	movi	a6, -54
  3b:	205330        	or	a5, a3, a3
  3e:	104c30        	and	a4, a12, a3
  41:	006d62        	s32i	a6, a13, 0
  44:	02ac62        	movi	a6, 0xfffffc02
  47:	314440        	srai	a4, a4, 20
  4a:	446a      	add.n	a4, a4, a6
  4c:	0d68      	l32i.n	a6, a13, 0
  4e:	464a      	add.n	a4, a6, a4
  50:	0d49      	s32i.n	a4, a13, 0
  52:	000041        	l32r	a4, fffc0054 <frexp+0xfffc0054>	52: R_XTENSA_SLOT0_OP	.literal+0x14
  55:	026d      	mov.n	a6, a2
  57:	105540        	and	a5, a5, a4
  5a:	000041        	l32r	a4, fffc005c <frexp+0xfffc005c>	5a: R_XTENSA_SLOT0_OP	.literal+0x18
  5d:	203540        	or	a3, a5, a4
  60:	037d      	mov.n	a7, a3
  62:	3108      	l32i.n	a0, a1, 12
  64:	062d      	mov.n	a2, a6
  66:	073d      	mov.n	a3, a7
  68:	21c8      	l32i.n	a12, a1, 8
  6a:	11d8      	l32i.n	a13, a1, 4
  6c:	10c112        	addi	a1, a1, 16
  6f:	f00d      	ret.n
