
output/libwps/uuid.o:     file format elf32-xtensa-le


Disassembly of section .text.uuid_str2bin:

00000000 <uuid_str2bin-0x14>:
	...
	0: R_XTENSA_32	hexstr2bin
	4: R_XTENSA_32	hexstr2bin
	8: R_XTENSA_32	hexstr2bin
	c: R_XTENSA_32	hexstr2bin
	10: R_XTENSA_32	hexstr2bin

00000014 <uuid_str2bin>:
  14:	f0c112        	addi	a1, a1, -16
  17:	440c      	movi.n	a4, 4
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	11d9      	s32i.n	a13, a1, 4
  1d:	3109      	s32i.n	a0, a1, 12
  1f:	02cd      	mov.n	a12, a2
  21:	20d330        	or	a13, a3, a3
  24:	fff701        	l32r	a0, 0 <uuid_str2bin-0x14>	24: R_XTENSA_SLOT0_OP	.text.uuid_str2bin
	24: R_XTENSA_ASM_EXPAND	hexstr2bin
  27:	0000c0        	callx0	a0
  2a:	328c      	beqz.n	a2, 31 <uuid_str2bin+0x1d>	2a: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x31
  2c:	f27c      	movi.n	a2, -1
  2e:	001906        	j	96 <uuid_str2bin+0x82>	2e: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x96
  31:	080c52        	l8ui	a5, a12, 8
  34:	d42c      	movi.n	a4, 45
  36:	3d4b      	addi.n	a3, a13, 4
  38:	2c9b      	addi.n	a2, a12, 9
  3a:	ee9547        	bne	a5, a4, 2c <uuid_str2bin+0x18>	3a: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x2c
  3d:	240c      	movi.n	a4, 2
  3f:	fff101        	l32r	a0, 4 <uuid_str2bin-0x10>	3f: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x4
	3f: R_XTENSA_ASM_EXPAND	hexstr2bin
  42:	0000c0        	callx0	a0
  45:	fe3256        	bnez	a2, 2c <uuid_str2bin+0x18>	45: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x2c
  48:	0d0c52        	l8ui	a5, a12, 13
  4b:	d42c      	movi.n	a4, 45
  4d:	3d6b      	addi.n	a3, a13, 6
  4f:	2ceb      	addi.n	a2, a12, 14
  51:	d79547        	bne	a5, a4, 2c <uuid_str2bin+0x18>	51: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x2c
  54:	240c      	movi.n	a4, 2
  56:	ffec01        	l32r	a0, 8 <uuid_str2bin-0xc>	56: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x8
	56: R_XTENSA_ASM_EXPAND	hexstr2bin
  59:	0000c0        	callx0	a0
  5c:	fcc256        	bnez	a2, 2c <uuid_str2bin+0x18>	5c: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x2c
  5f:	120c52        	l8ui	a5, a12, 18
  62:	d42c      	movi.n	a4, 45
  64:	3d8b      	addi.n	a3, a13, 8
  66:	13cc22        	addi	a2, a12, 19
  69:	bf9547        	bne	a5, a4, 2c <uuid_str2bin+0x18>	69: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x2c
  6c:	240c      	movi.n	a4, 2
  6e:	ffe701        	l32r	a0, c <uuid_str2bin-0x8>	6e: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0xc
	6e: R_XTENSA_ASM_EXPAND	hexstr2bin
  71:	0000c0        	callx0	a0
  74:	fb4256        	bnez	a2, 2c <uuid_str2bin+0x18>	74: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x2c
  77:	170c52        	l8ui	a5, a12, 23
  7a:	d42c      	movi.n	a4, 45
  7c:	3dab      	addi.n	a3, a13, 10
  7e:	18cc22        	addi	a2, a12, 24
  81:	a79547        	bne	a5, a4, 2c <uuid_str2bin+0x18>	81: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x2c
  84:	640c      	movi.n	a4, 6
  86:	ffe201        	l32r	a0, 10 <uuid_str2bin-0x4>	86: R_XTENSA_SLOT0_OP	.text.uuid_str2bin+0x10
	86: R_XTENSA_ASM_EXPAND	hexstr2bin
  89:	0000c0        	callx0	a0
  8c:	030c      	movi.n	a3, 0
  8e:	140c      	movi.n	a4, 1
  90:	933420        	movnez	a3, a4, a2
  93:	602030        	neg	a2, a3
  96:	3108      	l32i.n	a0, a1, 12
  98:	21c8      	l32i.n	a12, a1, 8
  9a:	11d8      	l32i.n	a13, a1, 4
  9c:	10c112        	addi	a1, a1, 16
  9f:	f00d      	ret.n

Disassembly of section .text.uuid_bin2str:

00000000 <uuid_bin2str-0x8>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	ets_snprintf

00000008 <uuid_bin2str>:
   8:	b0c112        	addi	a1, a1, -80
   b:	1261c2        	s32i	a12, a1, 72
   e:	136102        	s32i	a0, a1, 76
  11:	038d      	mov.n	a8, a3
  13:	0f0232        	l8ui	a3, a2, 15
  16:	020272        	l8ui	a7, a2, 2
  19:	010262        	l8ui	a6, a2, 1
  1c:	000252        	l8ui	a5, a2, 0
  1f:	c139      	s32i.n	a3, a1, 48
  21:	0e0232        	l8ui	a3, a2, 14
  24:	04cd      	mov.n	a12, a4
  26:	b139      	s32i.n	a3, a1, 44
  28:	0d0232        	l8ui	a3, a2, 13
  2b:	fff541        	l32r	a4, 0 <uuid_bin2str-0x8>	2b: R_XTENSA_SLOT0_OP	.text.uuid_bin2str
  2e:	a139      	s32i.n	a3, a1, 40
  30:	0c0232        	l8ui	a3, a2, 12
  33:	9139      	s32i.n	a3, a1, 36
  35:	0b0232        	l8ui	a3, a2, 11
  38:	8139      	s32i.n	a3, a1, 32
  3a:	0a0232        	l8ui	a3, a2, 10
  3d:	7139      	s32i.n	a3, a1, 28
  3f:	090232        	l8ui	a3, a2, 9
  42:	6139      	s32i.n	a3, a1, 24
  44:	080232        	l8ui	a3, a2, 8
  47:	5139      	s32i.n	a3, a1, 20
  49:	070232        	l8ui	a3, a2, 7
  4c:	4139      	s32i.n	a3, a1, 16
  4e:	060232        	l8ui	a3, a2, 6
  51:	3139      	s32i.n	a3, a1, 12
  53:	050232        	l8ui	a3, a2, 5
  56:	2139      	s32i.n	a3, a1, 8
  58:	040232        	l8ui	a3, a2, 4
  5b:	1139      	s32i.n	a3, a1, 4
  5d:	030222        	l8ui	a2, a2, 3
  60:	0c3d      	mov.n	a3, a12
  62:	0129      	s32i.n	a2, a1, 0
  64:	082d      	mov.n	a2, a8
  66:	ffe701        	l32r	a0, 4 <uuid_bin2str-0x4>	66: R_XTENSA_SLOT0_OP	.text.uuid_bin2str+0x4
	66: R_XTENSA_ASM_EXPAND	ets_snprintf
  69:	0000c0        	callx0	a0
  6c:	054f20        	extui	a4, a2, 31, 1
  6f:	01a032        	movi	a3, 1
  72:	02b2c7        	bgeu	a2, a12, 78 <uuid_bin2str+0x70>	72: R_XTENSA_SLOT0_OP	.text.uuid_bin2str+0x78
  75:	00a032        	movi	a3, 0
  78:	202430        	or	a2, a4, a3
  7b:	132102        	l32i	a0, a1, 76
  7e:	742020        	extui	a2, a2, 0, 8
  81:	602020        	neg	a2, a2
  84:	1221c2        	l32i	a12, a1, 72
  87:	50c112        	addi	a1, a1, 80
  8a:	f00d      	ret.n

Disassembly of section .text.is_nil_uuid:

00000000 <is_nil_uuid>:
   0:	10c232        	addi	a3, a2, 16
   3:	000242        	l8ui	a4, a2, 0
   6:	74cc      	bnez.n	a4, 11 <is_nil_uuid+0x11>	6: R_XTENSA_SLOT0_OP	.text.is_nil_uuid+0x11
   8:	221b      	addi.n	a2, a2, 1
   a:	f59237        	bne	a2, a3, 3 <is_nil_uuid+0x3>	a: R_XTENSA_SLOT0_OP	.text.is_nil_uuid+0x3
   d:	120c      	movi.n	a2, 1
   f:	f00d      	ret.n
  11:	020c      	movi.n	a2, 0
  13:	f00d      	ret.n
