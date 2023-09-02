
output/libc/lib_a-s_scalbn.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	00 00 00 00 	
   8:	00 00 50 43 	
   c:	b0 3c ff ff 	
  10:	59 f3 f8 c2 	
  14:	1f 6e a5 01 	
  18:	9c 75 00 88 	
  1c:	3c e4 37 7e 	
  20:	ff ff 0f 80 	
  24:	50 c3 00 00 	
  28:	00 00 00 00 	
  2c:	00 00 90 3c 	
	...
	30: R_XTENSA_32	__muldf3
	34: R_XTENSA_32	__adddf3
	38: R_XTENSA_32	copysign
	3c: R_XTENSA_32	__muldf3

Disassembly of section .text:

00000000 <scalbn>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	3109      	s32i.n	a0, a1, 12
   7:	04cd      	mov.n	a12, a4
   9:	11d9      	s32i.n	a13, a1, 4
   b:	a54430        	extui	a4, a3, 20, 11
   e:	026d      	mov.n	a6, a2
  10:	207330        	or	a7, a3, a3
  13:	205330        	or	a5, a3, a3
  16:	a4ec      	bnez.n	a4, 44 <scalbn+0x44>	16: R_XTENSA_SLOT0_OP	.text+0x44
  18:	000041        	l32r	a4, fffc0018 <scalbn+0xfffc0018>	18: R_XTENSA_SLOT0_OP	.literal
  1b:	104430        	and	a4, a4, a3
  1e:	204420        	or	a4, a4, a2
  21:	0b3416        	beqz	a4, d8 <scalbn+0xd8>	21: R_XTENSA_SLOT0_OP	.text+0xd8
  24:	000041        	l32r	a4, fffc0024 <scalbn+0xfffc0024>	24: R_XTENSA_SLOT0_OP	.literal+0x4
  27:	000051        	l32r	a5, fffc0028 <scalbn+0xfffc0028>	27: R_XTENSA_SLOT0_OP	.literal+0x8
  2a:	000001        	l32r	a0, fffc002c <scalbn+0xfffc002c>	2a: R_XTENSA_SLOT0_OP	.literal+0x30
	2a: R_XTENSA_ASM_EXPAND	__muldf3
  2d:	0000c0        	callx0	a0
  30:	000041        	l32r	a4, fffc0030 <scalbn+0xfffc0030>	30: R_XTENSA_SLOT0_OP	.literal+0xc
  33:	026d      	mov.n	a6, a2
  35:	037d      	mov.n	a7, a3
  37:	21ac47        	bge	a12, a4, 5c <scalbn+0x5c>	37: R_XTENSA_SLOT0_OP	.text+0x5c
  3a:	000041        	l32r	a4, fffc003c <scalbn+0xfffc003c>	3a: R_XTENSA_SLOT0_OP	.literal+0x10
  3d:	000051        	l32r	a5, fffc0040 <scalbn+0xfffc0040>	3d: R_XTENSA_SLOT0_OP	.literal+0x14
  40:	002386        	j	d2 <scalbn+0xd2>	40: R_XTENSA_SLOT0_OP	.text+0xd2
  43:	00          	.byte 00
  44:	ffa722        	movi	a2, 0x7ff
  47:	199427        	bne	a4, a2, 64 <scalbn+0x64>	47: R_XTENSA_SLOT0_OP	.text+0x64
  4a:	062d      	mov.n	a2, a6
  4c:	073d      	mov.n	a3, a7
  4e:	064d      	mov.n	a4, a6
  50:	075d      	mov.n	a5, a7
  52:	000001        	l32r	a0, fffc0054 <scalbn+0xfffc0054>	52: R_XTENSA_SLOT0_OP	.literal+0x34
	52: R_XTENSA_ASM_EXPAND	__adddf3
  55:	0000c0        	callx0	a0
  58:	001f06        	j	d8 <scalbn+0xd8>	58: R_XTENSA_SLOT0_OP	.text+0xd8
  5b:	00          	.byte 00
  5c:	a54430        	extui	a4, a3, 20, 11
  5f:	035d      	mov.n	a5, a3
  61:	cac442        	addi	a4, a4, -54
  64:	24ca      	add.n	a2, a4, a12
  66:	fea732        	movi	a3, 0x7fe
  69:	03a327        	bge	a3, a2, 70 <scalbn+0x70>	69: R_XTENSA_SLOT0_OP	.text+0x70
  6c:	000906        	j	94 <scalbn+0x94>	6c: R_XTENSA_SLOT0_OP	.text+0x94
  6f:	00          	.byte 00
  70:	1412a6        	blti	a2, 1, 88 <scalbn+0x88>	70: R_XTENSA_SLOT0_OP	.text+0x88
  73:	000031        	l32r	a3, fffc0074 <scalbn+0xfffc0074>	73: R_XTENSA_SLOT0_OP	.literal+0x20
  76:	0122c0        	slli	a2, a2, 20
  79:	105530        	and	a5, a5, a3
  7c:	207250        	or	a7, a2, a5
  7f:	073d      	mov.n	a3, a7
  81:	062d      	mov.n	a2, a6
  83:	001446        	j	d8 <scalbn+0xd8>	83: R_XTENSA_SLOT0_OP	.text+0xd8
  86:	00          	.byte 00
  87:	00          	.byte 00
  88:	cbaf32        	movi	a3, -53
  8b:	2aa237        	bge	a2, a3, b9 <scalbn+0xb9>	8b: R_XTENSA_SLOT0_OP	.text+0xb9
  8e:	000021        	l32r	a2, fffc0090 <scalbn+0xfffc0090>	8e: R_XTENSA_SLOT0_OP	.literal+0x24
  91:	08a2c7        	bge	a2, a12, 9d <scalbn+0x9d>	91: R_XTENSA_SLOT0_OP	.text+0x9d
  94:	0000c1        	l32r	a12, fffc0094 <scalbn+0xfffc0094>	94: R_XTENSA_SLOT0_OP	.literal+0x18
  97:	0000d1        	l32r	a13, fffc0098 <scalbn+0xfffc0098>	97: R_XTENSA_SLOT0_OP	.literal+0x1c
  9a:	000146        	j	a3 <scalbn+0xa3>	9a: R_XTENSA_SLOT0_OP	.text+0xa3
  9d:	0000c1        	l32r	a12, fffc00a0 <scalbn+0xfffc00a0>	9d: R_XTENSA_SLOT0_OP	.literal+0x10
  a0:	0000d1        	l32r	a13, fffc00a0 <scalbn+0xfffc00a0>	a0: R_XTENSA_SLOT0_OP	.literal+0x14
  a3:	064d      	mov.n	a4, a6
  a5:	075d      	mov.n	a5, a7
  a7:	0c2d      	mov.n	a2, a12
  a9:	0d3d      	mov.n	a3, a13
  ab:	000001        	l32r	a0, fffc00ac <scalbn+0xfffc00ac>	ab: R_XTENSA_SLOT0_OP	.literal+0x38
	ab: R_XTENSA_ASM_EXPAND	copysign
  ae:	0000c0        	callx0	a0
  b1:	0c4d      	mov.n	a4, a12
  b3:	0d5d      	mov.n	a5, a13
  b5:	000646        	j	d2 <scalbn+0xd2>	b5: R_XTENSA_SLOT0_OP	.text+0xd2
  b8:	00          	.byte 00
  b9:	000031        	l32r	a3, fffc00bc <scalbn+0xfffc00bc>	b9: R_XTENSA_SLOT0_OP	.literal+0x20
  bc:	36c222        	addi	a2, a2, 54
  bf:	105530        	and	a5, a5, a3
  c2:	0122c0        	slli	a2, a2, 20
  c5:	207250        	or	a7, a2, a5
  c8:	000041        	l32r	a4, fffc00c8 <scalbn+0xfffc00c8>	c8: R_XTENSA_SLOT0_OP	.literal+0x28
  cb:	000051        	l32r	a5, fffc00cc <scalbn+0xfffc00cc>	cb: R_XTENSA_SLOT0_OP	.literal+0x2c
  ce:	062d      	mov.n	a2, a6
  d0:	073d      	mov.n	a3, a7
  d2:	000001        	l32r	a0, fffc00d4 <scalbn+0xfffc00d4>	d2: R_XTENSA_SLOT0_OP	.literal+0x3c
	d2: R_XTENSA_ASM_EXPAND	__muldf3
  d5:	0000c0        	callx0	a0
  d8:	3108      	l32i.n	a0, a1, 12
  da:	21c8      	l32i.n	a12, a1, 8
  dc:	11d8      	l32i.n	a13, a1, 4
  de:	10c112        	addi	a1, a1, 16
  e1:	f00d      	ret.n
