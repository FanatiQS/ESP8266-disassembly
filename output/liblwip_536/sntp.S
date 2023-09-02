
output/liblwip_536/sntp.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <sntp_get_current_timestamp-0xc>:
	...
	0: R_XTENSA_32	.bss
	4: R_XTENSA_32	.irom.text
	8: R_XTENSA_32	os_printf_plus

0000000c <sntp_get_current_timestamp>:
   c:	150c      	movi.n	a5, 1
   e:	040c      	movi.n	a4, 0
  10:	f0c112        	addi	a1, a1, -16
  13:	fffb21        	l32r	a2, 0 <sntp_get_current_timestamp-0xc>	13: R_XTENSA_SLOT0_OP	.text
  16:	0109      	s32i.n	a0, a1, 0
  18:	000c      	movi.n	a0, 0
  1a:	d238      	l32i.n	a3, a2, 52
  1c:	c228      	l32i.n	a2, a2, 48
  1e:	834530        	moveqz	a4, a5, a3
  21:	830520        	moveqz	a0, a5, a2
  24:	0c0047        	bnone	a0, a4, 34 <sntp_get_current_timestamp+0x28>	24: R_XTENSA_SLOT0_OP	.text+0x34
  27:	fff721        	l32r	a2, 4 <sntp_get_current_timestamp-0x8>	27: R_XTENSA_SLOT0_OP	.text+0x4
  2a:	fff701        	l32r	a0, 8 <sntp_get_current_timestamp-0x4>	2a: R_XTENSA_SLOT0_OP	.text+0x8
	2a: R_XTENSA_ASM_EXPAND	os_printf_plus
  2d:	0000c0        	callx0	a0
  30:	030c      	movi.n	a3, 0
  32:	020c      	movi.n	a2, 0
  34:	0108      	l32i.n	a0, a1, 0
  36:	10c112        	addi	a1, a1, 16
  39:	f00d      	ret.n
	...
	3c: R_XTENSA_32	sntp_localtime
	40: R_XTENSA_32	sntp_asctime

00000044 <sntp_get_real_time>:
  44:	e0c112        	addi	a1, a1, -32
  47:	0109      	s32i.n	a0, a1, 0
  49:	4129      	s32i.n	a2, a1, 16
  4b:	10c102        	addi	a0, a1, 16
  4e:	002d      	mov.n	a2, a0
  50:	fffb01        	l32r	a0, 3c <sntp_get_current_timestamp+0x30>	50: R_XTENSA_SLOT0_OP	.text+0x3c
	50: R_XTENSA_ASM_EXPAND	sntp_localtime
  53:	0000c0        	callx0	a0
  56:	fffa01        	l32r	a0, 40 <sntp_get_current_timestamp+0x34>	56: R_XTENSA_SLOT0_OP	.text+0x40
	56: R_XTENSA_ASM_EXPAND	sntp_asctime
  59:	0000c0        	callx0	a0
  5c:	0108      	l32i.n	a0, a1, 0
  5e:	20c112        	addi	a1, a1, 32
  61:	f00d      	ret.n
  63:	00          	.byte 00
  64:	00 00 00 00 		64: R_XTENSA_32	.bss
  68:	b8 0b 00 00 	
  6c:	ac 09 00 00 		6c: R_XTENSA_32	.irom0.text
  70:	f0c112        	addi	a1, a1, -16
  73:	fffc41        	l32r	a4, 64 <sntp_get_real_time+0x20>	73: R_XTENSA_SLOT0_OP	.text+0x64
  76:	0109      	s32i.n	a0, a1, 0
  78:	500402        	l8ui	a0, a4, 80
  7b:	001b      	addi.n	a0, a0, 1
  7d:	740000        	extui	a0, a0, 0, 8
  80:	0130b6        	bltui	a0, 3, 85 <sntp_get_real_time+0x41>	80: R_XTENSA_SLOT0_OP	.text+0x85
  83:	000c      	movi.n	a0, 0
  85:	fff821        	l32r	a2, 68 <sntp_get_real_time+0x24>	85: R_XTENSA_SLOT0_OP	.text+0x68
  88:	504402        	s8i	a0, a4, 80
  8b:	136422        	s32i	a2, a4, 76
  8e:	020c      	movi.n	a2, 0
  90:	fff701        	l32r	a0, 6c <sntp_get_real_time+0x28>	90: R_XTENSA_SLOT0_OP	.text+0x6c
	90: R_XTENSA_ASM_EXPAND	.irom0.text+0x9ac
  93:	0000c0        	callx0	a0
  96:	0108      	l32i.n	a0, a1, 0
  98:	10c112        	addi	a1, a1, 16
  9b:	f00d      	ret.n
  9d:	00          	.byte 00
  9e:	00          	.byte 00
  9f:	00          	.byte 00
  a0:	24 09 00 00 		a0: R_XTENSA_32	.irom0.text
  a4:	f0c112        	addi	a1, a1, -16
  a7:	0109      	s32i.n	a0, a1, 0
  a9:	938c      	beqz.n	a3, b6 <sntp_get_real_time+0x72>	a9: R_XTENSA_SLOT0_OP	.text+0xb6
  ab:	032d      	mov.n	a2, a3
  ad:	fffc01        	l32r	a0, a0 <sntp_get_real_time+0x5c>	ad: R_XTENSA_SLOT0_OP	.text+0xa0
	ad: R_XTENSA_ASM_EXPAND	.irom0.text+0x924
  b0:	0000c0        	callx0	a0
  b3:	000106        	j	bb <sntp_get_real_time+0x77>	b3: R_XTENSA_SLOT0_OP	.text+0xbb
  b6:	020c      	movi.n	a2, 0
  b8:	fffb45        	call0	70 <sntp_get_real_time+0x2c>	b8: R_XTENSA_SLOT0_OP	.text+0x70
  bb:	0108      	l32i.n	a0, a1, 0
  bd:	10c112        	addi	a1, a1, 16
  c0:	f00d      	ret.n
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	00 00 00 00 		c4: R_XTENSA_32	.bss

000000c8 <sntp_get_timetype>:
  c8:	ffff21        	l32r	a2, c4 <sntp_get_real_time+0x80>	c8: R_XTENSA_SLOT0_OP	.text+0xc4
  cb:	580222        	l8ui	a2, a2, 88
  ce:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <sntp_mktm_r-0x78>:
   0:	80 51 01 00 	
   4:	80 51 01 00 	
   8:	80 51 01 00 	
   c:	7f 51 01 00 	
  10:	80 ae fe ff 	
  14:	10 0e 00 00 	
  18:	10 0e 00 00 	
  1c:	00 00 00 00 		1c: R_XTENSA_32	.rodata
  20:	10 00 00 00 		20: R_XTENSA_32	.rodata
  24:	00 00 00 00 		24: R_XTENSA_32	.bss
  28:	10 0e 00 00 	
  2c:	10 0e 00 00 	
	...
	30: R_XTENSA_32	.rodata
	34: R_XTENSA_32	__divsi3
	38: R_XTENSA_32	__modsi3
	3c: R_XTENSA_32	__divsi3
	40: R_XTENSA_32	__modsi3
	44: R_XTENSA_32	__divsi3
	48: R_XTENSA_32	__modsi3
	4c: R_XTENSA_32	__modsi3
	50: R_XTENSA_32	__modsi3
	54: R_XTENSA_32	__modsi3
	58: R_XTENSA_32	__modsi3
	5c: R_XTENSA_32	__modsi3
	60: R_XTENSA_32	__divsi3
	64: R_XTENSA_32	__divsi3
	68: R_XTENSA_32	__modsi3
	6c: R_XTENSA_32	__modsi3
	70: R_XTENSA_32	__modsi3
	74: R_XTENSA_32	__modsi3

00000078 <sntp_mktm_r>:
  78:	b0c112        	addi	a1, a1, -80
  7b:	91c9      	s32i.n	a12, a1, 36
  7d:	c1f9      	s32i.n	a15, a1, 48
  7f:	6149      	s32i.n	a4, a1, 24
  81:	8109      	s32i.n	a0, a1, 32
  83:	b1e9      	s32i.n	a14, a1, 44
  85:	a1d9      	s32i.n	a13, a1, 40
  87:	03ed      	mov.n	a14, a3
  89:	02d8      	l32i.n	a13, a2, 0
  8b:	ffdd31        	l32r	a3, 0 <sntp_mktm_r-0x78>	8b: R_XTENSA_SLOT0_OP	.irom0.text
  8e:	0d2d      	mov.n	a2, a13
  90:	ffe901        	l32r	a0, 34 <sntp_mktm_r-0x44>	90: R_XTENSA_SLOT0_OP	.irom0.text+0x34
	90: R_XTENSA_ASM_EXPAND	__divsi3
  93:	0000c0        	callx0	a0
  96:	02cd      	mov.n	a12, a2
  98:	ffdb31        	l32r	a3, 4 <sntp_mktm_r-0x74>	98: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  9b:	0d2d      	mov.n	a2, a13
  9d:	ffe601        	l32r	a0, 38 <sntp_mktm_r-0x40>	9d: R_XTENSA_SLOT0_OP	.irom0.text+0x38
	9d: R_XTENSA_ASM_EXPAND	__modsi3
  a0:	0000c0        	callx0	a0
  a3:	02dd      	mov.n	a13, a2
  a5:	0092d6        	bgez	a2, b2 <sntp_mktm_r+0x3a>	a5: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
  a8:	ffd801        	l32r	a0, 8 <sntp_mktm_r-0x70>	a8: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  ab:	cc0b      	addi.n	a12, a12, -1
  ad:	dd0a      	add.n	a13, a13, a0
  af:	ff8d96        	bltz	a13, ab <sntp_mktm_r+0x33>	af: R_XTENSA_SLOT0_OP	.irom0.text+0xab
  b2:	ffd621        	l32r	a2, c <sntp_mktm_r-0x6c>	b2: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  b5:	ffd601        	l32r	a0, 10 <sntp_mktm_r-0x68>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  b8:	06a2d7        	bge	a2, a13, c2 <sntp_mktm_r+0x4a>	b8: R_XTENSA_SLOT0_OP	.irom0.text+0xc2
  bb:	cc1b      	addi.n	a12, a12, 1
  bd:	dd0a      	add.n	a13, a13, a0
  bf:	f822d7        	blt	a2, a13, bb <sntp_mktm_r+0x43>	bf: R_XTENSA_SLOT0_OP	.irom0.text+0xbb
  c2:	0d2d      	mov.n	a2, a13
  c4:	ffd431        	l32r	a3, 14 <sntp_mktm_r-0x64>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  c7:	ffdd01        	l32r	a0, 3c <sntp_mktm_r-0x3c>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
	c7: R_XTENSA_ASM_EXPAND	__divsi3
  ca:	0000c0        	callx0	a0
  cd:	ffd231        	l32r	a3, 18 <sntp_mktm_r-0x60>	cd: R_XTENSA_SLOT0_OP	.irom0.text+0x18
  d0:	2e29      	s32i.n	a2, a14, 8
  d2:	02fd      	mov.n	a15, a2
  d4:	1161f2        	s32i	a15, a1, 68
  d7:	0d2d      	mov.n	a2, a13
  d9:	ffd901        	l32r	a0, 40 <sntp_mktm_r-0x38>	d9: R_XTENSA_SLOT0_OP	.irom0.text+0x40
	d9: R_XTENSA_ASM_EXPAND	__modsi3
  dc:	0000c0        	callx0	a0
  df:	7129      	s32i.n	a2, a1, 28
  e1:	c33c      	movi.n	a3, 60
  e3:	ffd801        	l32r	a0, 44 <sntp_mktm_r-0x34>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0x44
	e3: R_XTENSA_ASM_EXPAND	__divsi3
  e6:	0000c0        	callx0	a0
  e9:	c33c      	movi.n	a3, 60
  eb:	1e29      	s32i.n	a2, a14, 4
  ed:	02dd      	mov.n	a13, a2
  ef:	1061d2        	s32i	a13, a1, 64
  f2:	7128      	l32i.n	a2, a1, 28
  f4:	ffd501        	l32r	a0, 48 <sntp_mktm_r-0x30>	f4: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	f4: R_XTENSA_ASM_EXPAND	__modsi3
  f7:	0000c0        	callx0	a0
  fa:	730c      	movi.n	a3, 7
  fc:	0e29      	s32i.n	a2, a14, 0
  fe:	02fd      	mov.n	a15, a2
 100:	01f9      	s32i.n	a15, a1, 0
 102:	2c4b      	addi.n	a2, a12, 4
 104:	ffd201        	l32r	a0, 4c <sntp_mktm_r-0x2c>	104: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	104: R_XTENSA_ASM_EXPAND	__modsi3
 107:	0000c0        	callx0	a0
 10a:	e129      	s32i.n	a2, a1, 56
 10c:	6e29      	s32i.n	a2, a14, 24
 10e:	0052d6        	bgez	a2, 117 <sntp_mktm_r+0x9f>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x117
 111:	027b      	addi.n	a0, a2, 7
 113:	e109      	s32i.n	a0, a1, 56
 115:	6e09      	s32i.n	a0, a14, 24
 117:	149c96        	bltz	a12, 264 <sntp_mktm_r+0x1ec>	117: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 11a:	b2a7d2        	movi	a13, 0x7b2
 11d:	1f0c      	movi.n	a15, 1
 11f:	1430d0        	extui	a3, a13, 0, 2
 122:	b3cc      	bnez.n	a3, 131 <sntp_mktm_r+0xb9>	122: R_XTENSA_SLOT0_OP	.irom0.text+0x131
 124:	0d2d      	mov.n	a2, a13
 126:	64a032        	movi	a3, 100
 129:	ffc901        	l32r	a0, 50 <sntp_mktm_r-0x28>	129: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	129: R_XTENSA_ASM_EXPAND	__modsi3
 12c:	0000c0        	callx0	a0
 12f:	e2cc      	bnez.n	a2, 141 <sntp_mktm_r+0xc9>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x141
 131:	0d2d      	mov.n	a2, a13
 133:	90a132        	movi	a3, 0x190
 136:	ffc701        	l32r	a0, 54 <sntp_mktm_r-0x24>	136: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	136: R_XTENSA_ASM_EXPAND	__modsi3
 139:	0000c0        	callx0	a0
 13c:	040c      	movi.n	a4, 0
 13e:	93f420        	movnez	a15, a4, a2
 141:	ffb601        	l32r	a0, 1c <sntp_mktm_r-0x5c>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 144:	a00f00        	addx4	a0, a15, a0
 147:	0008      	l32i.n	a0, a0, 0
 149:	072c07        	blt	a12, a0, 154 <sntp_mktm_r+0xdc>	149: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 14c:	c0cc00        	sub	a12, a12, a0
 14f:	dd1b      	addi.n	a13, a13, 1
 151:	fff206        	j	11d <sntp_mktm_r+0xa5>	151: R_XTENSA_SLOT0_OP	.irom0.text+0x11d
 154:	7ec9      	s32i.n	a12, a14, 28
 156:	6158      	l32i.n	a5, a1, 24
 158:	ffb231        	l32r	a3, 20 <sntp_mktm_r-0x58>	158: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 15b:	f9dd02        	addmi	a0, a13, 0xfffff900
 15e:	0c9d      	mov.n	a9, a12
 160:	904ff0        	addx2	a4, a15, a15
 163:	0a0c      	movi.n	a10, 0
 165:	4ea9      	s32i.n	a10, a14, 16
 167:	1121f2        	l32i	a15, a1, 68
 16a:	f199      	s32i.n	a9, a1, 60
 16c:	1144c0        	slli	a4, a4, 4
 16f:	94c002        	addi	a0, a0, -108
 172:	5e09      	s32i.n	a0, a14, 20
 174:	0add      	mov.n	a13, a10
 176:	1109      	s32i.n	a0, a1, 4
 178:	334a      	add.n	a3, a3, a4
 17a:	0378      	l32i.n	a7, a3, 0
 17c:	4139      	s32i.n	a3, a1, 16
 17e:	0f2c77        	blt	a12, a7, 191 <sntp_mktm_r+0x119>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x191
 181:	038d      	mov.n	a8, a3
 183:	dd1b      	addi.n	a13, a13, 1
 185:	c0cc70        	sub	a12, a12, a7
 188:	884b      	addi.n	a8, a8, 4
 18a:	0878      	l32i.n	a7, a8, 0
 18c:	4ed9      	s32i.n	a13, a14, 16
 18e:	f1ac77        	bge	a12, a7, 183 <sntp_mktm_r+0x10b>	18e: R_XTENSA_SLOT0_OP	.irom0.text+0x183
 191:	51c9      	s32i.n	a12, a1, 20
 193:	6c1b      	addi.n	a6, a12, 1
 195:	d169      	s32i.n	a6, a1, 52
 197:	3e69      	s32i.n	a6, a14, 12
 199:	0b4556        	bnez	a5, 251 <sntp_mktm_r+0x1d9>	199: R_XTENSA_SLOT0_OP	.irom0.text+0x251
 19c:	1021c2        	l32i	a12, a1, 64
 19f:	030c      	movi.n	a3, 0
 1a1:	ffa021        	l32r	a2, 24 <sntp_mktm_r-0x54>	1a1: R_XTENSA_SLOT0_OP	.irom0.text+0x24
 1a4:	8e39      	s32i.n	a3, a14, 32
 1a6:	ffa031        	l32r	a3, 28 <sntp_mktm_r-0x50>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 1a9:	1e2222        	l32i	a2, a2, 120
 1ac:	2129      	s32i.n	a2, a1, 8
 1ae:	ffaa01        	l32r	a0, 58 <sntp_mktm_r-0x20>	1ae: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	1ae: R_XTENSA_ASM_EXPAND	__modsi3
 1b1:	0000c0        	callx0	a0
 1b4:	3129      	s32i.n	a2, a1, 12
 1b6:	c33c      	movi.n	a3, 60
 1b8:	ffa901        	l32r	a0, 5c <sntp_mktm_r-0x1c>	1b8: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	1b8: R_XTENSA_ASM_EXPAND	__modsi3
 1bb:	0000c0        	callx0	a0
 1be:	0148      	l32i.n	a4, a1, 0
 1c0:	c33c      	movi.n	a3, 60
 1c2:	c04420        	sub	a4, a4, a2
 1c5:	0149      	s32i.n	a4, a1, 0
 1c7:	3128      	l32i.n	a2, a1, 12
 1c9:	0e49      	s32i.n	a4, a14, 0
 1cb:	ffa501        	l32r	a0, 60 <sntp_mktm_r-0x18>	1cb: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	1cb: R_XTENSA_ASM_EXPAND	__divsi3
 1ce:	0000c0        	callx0	a0
 1d1:	c0cc20        	sub	a12, a12, a2
 1d4:	ff9631        	l32r	a3, 2c <sntp_mktm_r-0x4c>	1d4: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 1d7:	2128      	l32i.n	a2, a1, 8
 1d9:	1ec9      	s32i.n	a12, a14, 4
 1db:	ffa201        	l32r	a0, 64 <sntp_mktm_r-0x14>	1db: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	1db: R_XTENSA_ASM_EXPAND	__divsi3
 1de:	0000c0        	callx0	a0
 1e1:	030c      	movi.n	a3, 0
 1e3:	f148      	l32i.n	a4, a1, 60
 1e5:	1178      	l32i.n	a7, a1, 4
 1e7:	b83c      	movi.n	a8, 59
 1e9:	c0ff20        	sub	a15, a15, a2
 1ec:	0108      	l32i.n	a0, a1, 0
 1ee:	2ef9      	s32i.n	a15, a14, 8
 1f0:	022807        	blt	a8, a0, 1f6 <sntp_mktm_r+0x17e>	1f0: R_XTENSA_SLOT0_OP	.irom0.text+0x1f6
 1f3:	002986        	j	29d <sntp_mktm_r+0x225>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x29d
 1f6:	c4c002        	addi	a0, a0, -60
 1f9:	cc1b      	addi.n	a12, a12, 1
 1fb:	1ec9      	s32i.n	a12, a14, 4
 1fd:	0e09      	s32i.n	a0, a14, 0
 1ff:	0228c7        	blt	a8, a12, 205 <sntp_mktm_r+0x18d>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0x205
 202:	002906        	j	2aa <sntp_mktm_r+0x232>	202: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa
 205:	c4cc02        	addi	a0, a12, -60
 208:	ff1b      	addi.n	a15, a15, 1
 20a:	2ef9      	s32i.n	a15, a14, 8
 20c:	1e09      	s32i.n	a0, a14, 4
 20e:	751c      	movi.n	a5, 23
 210:	0225f7        	blt	a5, a15, 216 <sntp_mktm_r+0x19e>	210: R_XTENSA_SLOT0_OP	.irom0.text+0x216
 213:	002806        	j	2b7 <sntp_mktm_r+0x23f>	213: R_XTENSA_SLOT0_OP	.irom0.text+0x2b7
 216:	e168      	l32i.n	a6, a1, 56
 218:	841b      	addi.n	a8, a4, 1
 21a:	7e89      	s32i.n	a8, a14, 28
 21c:	661b      	addi.n	a6, a6, 1
 21e:	6e69      	s32i.n	a6, a14, 24
 220:	0176a6        	blti	a6, 7, 225 <sntp_mktm_r+0x1ad>	220: R_XTENSA_SLOT0_OP	.irom0.text+0x225
 223:	6e39      	s32i.n	a3, a14, 24
 225:	4108      	l32i.n	a0, a1, 16
 227:	d198      	l32i.n	a9, a1, 52
 229:	e8cf22        	addi	a2, a15, -24
 22c:	2e29      	s32i.n	a2, a14, 8
 22e:	991b      	addi.n	a9, a9, 1
 230:	a00d00        	addx4	a0, a13, a0
 233:	0008      	l32i.n	a0, a0, 0
 235:	3e99      	s32i.n	a9, a14, 12
 237:	18a097        	bge	a0, a9, 253 <sntp_mktm_r+0x1db>	237: R_XTENSA_SLOT0_OP	.irom0.text+0x253
 23a:	4d1b      	addi.n	a4, a13, 1
 23c:	c05900        	sub	a5, a9, a0
 23f:	3e59      	s32i.n	a5, a14, 12
 241:	4e49      	s32i.n	a4, a14, 16
 243:	0ca466        	bnei	a4, 12, 253 <sntp_mktm_r+0x1db>	243: R_XTENSA_SLOT0_OP	.irom0.text+0x253
 246:	4e39      	s32i.n	a3, a14, 16
 248:	7e39      	s32i.n	a3, a14, 28
 24a:	671b      	addi.n	a6, a7, 1
 24c:	5e69      	s32i.n	a6, a14, 20
 24e:	000046        	j	253 <sntp_mktm_r+0x1db>	24e: R_XTENSA_SLOT0_OP	.irom0.text+0x253
 251:	8ea9      	s32i.n	a10, a14, 32
 253:	8108      	l32i.n	a0, a1, 32
 255:	91c8      	l32i.n	a12, a1, 36
 257:	a1d8      	l32i.n	a13, a1, 40
 259:	0e2d      	mov.n	a2, a14
 25b:	c1f8      	l32i.n	a15, a1, 48
 25d:	b1e8      	l32i.n	a14, a1, 44
 25f:	50c112        	addi	a1, a1, 80
 262:	f00d      	ret.n
 264:	b2a7d2        	movi	a13, 0x7b2
 267:	1f0c      	movi.n	a15, 1
 269:	dd0b      	addi.n	a13, a13, -1
 26b:	1470d0        	extui	a7, a13, 0, 2
 26e:	b7cc      	bnez.n	a7, 27d <sntp_mktm_r+0x205>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x27d
 270:	0d2d      	mov.n	a2, a13
 272:	64a032        	movi	a3, 100
 275:	ff7c01        	l32r	a0, 68 <sntp_mktm_r-0x10>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	275: R_XTENSA_ASM_EXPAND	__modsi3
 278:	0000c0        	callx0	a0
 27b:	e2cc      	bnez.n	a2, 28d <sntp_mktm_r+0x215>	27b: R_XTENSA_SLOT0_OP	.irom0.text+0x28d
 27d:	0d2d      	mov.n	a2, a13
 27f:	90a132        	movi	a3, 0x190
 282:	ff7a01        	l32r	a0, 6c <sntp_mktm_r-0xc>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	282: R_XTENSA_ASM_EXPAND	__modsi3
 285:	0000c0        	callx0	a0
 288:	080c      	movi.n	a8, 0
 28a:	93f820        	movnez	a15, a8, a2
 28d:	ff6891        	l32r	a9, 30 <sntp_mktm_r-0x48>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 290:	a09f90        	addx4	a9, a15, a9
 293:	0998      	l32i.n	a9, a9, 0
 295:	c9ca      	add.n	a12, a9, a12
 297:	fccc96        	bltz	a12, 267 <sntp_mktm_r+0x1ef>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x267
 29a:	ffad86        	j	154 <sntp_mktm_r+0xdc>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x154
 29d:	f5e0d6        	bgez	a0, 1ff <sntp_mktm_r+0x187>	29d: R_XTENSA_SLOT0_OP	.irom0.text+0x1ff
 2a0:	3cc002        	addi	a0, a0, 60
 2a3:	cc0b      	addi.n	a12, a12, -1
 2a5:	1ec9      	s32i.n	a12, a14, 4
 2a7:	ffd486        	j	1fd <sntp_mktm_r+0x185>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x1fd
 2aa:	f60cd6        	bgez	a12, 20e <sntp_mktm_r+0x196>	2aa: R_XTENSA_SLOT0_OP	.irom0.text+0x20e
 2ad:	3ccc02        	addi	a0, a12, 60
 2b0:	ff0b      	addi.n	a15, a15, -1
 2b2:	2ef9      	s32i.n	a15, a14, 8
 2b4:	ffd506        	j	20c <sntp_mktm_r+0x194>	2b4: R_XTENSA_SLOT0_OP	.irom0.text+0x20c
 2b7:	f98fd6        	bgez	a15, 253 <sntp_mktm_r+0x1db>	2b7: R_XTENSA_SLOT0_OP	.irom0.text+0x253
 2ba:	e1a8      	l32i.n	a10, a1, 56
 2bc:	b40b      	addi.n	a11, a4, -1
 2be:	7eb9      	s32i.n	a11, a14, 28
 2c0:	aa0b      	addi.n	a10, a10, -1
 2c2:	6ea9      	s32i.n	a10, a14, 24
 2c4:	003ad6        	bgez	a10, 2cb <sntp_mktm_r+0x253>	2c4: R_XTENSA_SLOT0_OP	.irom0.text+0x2cb
 2c7:	6c0c      	movi.n	a12, 6
 2c9:	6ec9      	s32i.n	a12, a14, 24
 2cb:	5108      	l32i.n	a0, a1, 20
 2cd:	18cf22        	addi	a2, a15, 24
 2d0:	2e29      	s32i.n	a2, a14, 8
 2d2:	3e09      	s32i.n	a0, a14, 12
 2d4:	f7b056        	bnez	a0, 253 <sntp_mktm_r+0x1db>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x253
 2d7:	dd0b      	addi.n	a13, a13, -1
 2d9:	4ed9      	s32i.n	a13, a14, 16
 2db:	039dd6        	bgez	a13, 318 <sntp_mktm_r+0x2a0>	2db: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 2de:	bd0c      	movi.n	a13, 11
 2e0:	1c0c      	movi.n	a12, 1
 2e2:	b40c      	movi.n	a4, 11
 2e4:	770b      	addi.n	a7, a7, -1
 2e6:	1179      	s32i.n	a7, a1, 4
 2e8:	4e49      	s32i.n	a4, a14, 16
 2ea:	5e79      	s32i.n	a7, a14, 20
 2ec:	143070        	extui	a3, a7, 0, 2
 2ef:	d3cc      	bnez.n	a3, 300 <sntp_mktm_r+0x288>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x300
 2f1:	072d      	mov.n	a2, a7
 2f3:	64a032        	movi	a3, 100
 2f6:	ff5e01        	l32r	a0, 70 <sntp_mktm_r-0x8>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	2f6: R_XTENSA_ASM_EXPAND	__modsi3
 2f9:	0000c0        	callx0	a0
 2fc:	1178      	l32i.n	a7, a1, 4
 2fe:	e2cc      	bnez.n	a2, 310 <sntp_mktm_r+0x298>	2fe: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 300:	072d      	mov.n	a2, a7
 302:	90a132        	movi	a3, 0x190
 305:	ff5b01        	l32r	a0, 74 <sntp_mktm_r-0x4>	305: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	305: R_XTENSA_ASM_EXPAND	__modsi3
 308:	0000c0        	callx0	a0
 30b:	050c      	movi.n	a5, 0
 30d:	93c520        	movnez	a12, a5, a2
 310:	01dc62        	addmi	a6, a12, 0x100
 313:	6dc662        	addi	a6, a6, 109
 316:	7e69      	s32i.n	a6, a14, 28
 318:	4178      	l32i.n	a7, a1, 16
 31a:	a07d70        	addx4	a7, a13, a7
 31d:	0778      	l32i.n	a7, a7, 0
 31f:	3e79      	s32i.n	a7, a14, 12
 321:	ffcb86        	j	253 <sntp_mktm_r+0x1db>	321: R_XTENSA_SLOT0_OP	.irom0.text+0x253

00000324 <sntp_localtime_r>:
 324:	040c      	movi.n	a4, 0
 326:	f0c112        	addi	a1, a1, -16
 329:	0109      	s32i.n	a0, a1, 0
 32b:	000005        	call0	32c <sntp_localtime_r+0x8>	32b: R_XTENSA_SLOT0_OP	sntp_mktm_r
 32e:	0108      	l32i.n	a0, a1, 0
 330:	10c112        	addi	a1, a1, 16
 333:	f00d      	ret.n
 335:	00          	.byte 00
 336:	00          	.byte 00
 337:	00          	.byte 00
 338:	00 00 00 00 		338: R_XTENSA_32	.bss

0000033c <sntp_localtime>:
 33c:	ffff31        	l32r	a3, 338 <sntp_localtime_r+0x14>	33c: R_XTENSA_SLOT0_OP	.irom0.text+0x338
 33f:	f0c112        	addi	a1, a1, -16
 342:	0109      	s32i.n	a0, a1, 0
 344:	000005        	call0	348 <sntp_localtime+0xc>	344: R_XTENSA_SLOT0_OP	sntp_localtime_r
 347:	0108      	l32i.n	a0, a1, 0
 349:	10c112        	addi	a1, a1, 16
 34c:	f00d      	ret.n
 34e:	00          	.byte 00
 34f:	00          	.byte 00
 350:	10 00 00 00 		350: R_XTENSA_32	.rodata
 354:	80 51 01 00 	
	...
	358: R_XTENSA_32	.bss
	35c: R_XTENSA_32	.bss
	360: R_XTENSA_32	.bss
 364:	60 00 00 00 		364: R_XTENSA_32	.bss
 368:	36 07 f5 ff 	
 36c:	36 07 f5 ff 	
 370:	10 00 00 00 		370: R_XTENSA_32	.rodata
	...
	374: R_XTENSA_32	__modsi3
	378: R_XTENSA_32	__divsi3
	37c: R_XTENSA_32	__divsi3
	380: R_XTENSA_32	__modsi3
	384: R_XTENSA_32	__modsi3
	388: R_XTENSA_32	__modsi3
	38c: R_XTENSA_32	__modsi3

00000390 <sntp__tzcalc_limits>:
 390:	d0c112        	addi	a1, a1, -48
 393:	71d9      	s32i.n	a13, a1, 28
 395:	81e9      	s32i.n	a14, a1, 32
 397:	91f9      	s32i.n	a15, a1, 36
 399:	61c9      	s32i.n	a12, a1, 24
 39b:	5109      	s32i.n	a0, a1, 20
 39d:	02cd      	mov.n	a12, a2
 39f:	b1a702        	movi	a0, 0x7b1
 3a2:	02a027        	bge	a0, a2, 3a8 <sntp__tzcalc_limits+0x18>	3a2: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
 3a5:	0021c6        	j	430 <sntp__tzcalc_limits+0xa0>	3a5: R_XTENSA_SLOT0_OP	.irom0.text+0x430
 3a8:	020c      	movi.n	a2, 0
 3aa:	001cc6        	j	421 <sntp__tzcalc_limits+0x91>	3aa: R_XTENSA_SLOT0_OP	.irom0.text+0x421
 3ad:	1d0c      	movi.n	a13, 1
 3af:	b138      	l32i.n	a3, a1, 44
 3b1:	ffe721        	l32r	a2, 350 <sntp_localtime+0x14>	3b1: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 3b4:	903330        	addx2	a3, a3, a3
 3b7:	1133c0        	slli	a3, a3, 4
 3ba:	223a      	add.n	a2, a2, a3
 3bc:	4129      	s32i.n	a2, a1, 16
 3be:	2c4b      	addi.n	a2, a12, 4
 3c0:	730c      	movi.n	a3, 7
 3c2:	ffec01        	l32r	a0, 374 <sntp_localtime+0x38>	3c2: R_XTENSA_SLOT0_OP	.irom0.text+0x374
	3c2: R_XTENSA_ASM_EXPAND	__modsi3
 3c5:	0000c0        	callx0	a0
 3c8:	a108      	l32i.n	a0, a1, 40
 3ca:	4168      	l32i.n	a6, a1, 16
 3cc:	c05f20        	sub	a5, a15, a2
 3cf:	757b      	addi.n	a7, a5, 7
 3d1:	a35750        	movltz	a5, a7, a5
 3d4:	a06d60        	addx4	a6, a13, a6
 3d7:	ffd662        	addmi	a6, a6, 0xffffff00
 3da:	2e78      	l32i.n	a7, a14, 8
 3dc:	3f2662        	l32i	a6, a6, 252
 3df:	f07770        	subx8	a7, a7, a7
 3e2:	557a      	add.n	a5, a5, a7
 3e4:	f9c552        	addi	a5, a5, -7
 3e7:	052567        	blt	a5, a6, 3f0 <sntp__tzcalc_limits+0x60>	3e7: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
 3ea:	f9c552        	addi	a5, a5, -7
 3ed:	f9a567        	bge	a5, a6, 3ea <sntp__tzcalc_limits+0x5a>	3ed: R_XTENSA_SLOT0_OP	.irom0.text+0x3ea
 3f0:	cc5a      	add.n	a12, a12, a5
 3f2:	000b      	addi.n	a0, a0, -1
 3f4:	6e88      	l32i.n	a8, a14, 24
 3f6:	ffd7a1        	l32r	a10, 354 <sntp_localtime+0x18>	3f6: R_XTENSA_SLOT0_OP	.irom0.text+0x354
 3f9:	4e98      	l32i.n	a9, a14, 16
 3fb:	82aca0        	mull	a10, a12, a10
 3fe:	99aa      	add.n	a9, a9, a10
 400:	889a      	add.n	a8, a8, a9
 402:	5e89      	s32i.n	a8, a14, 20
 404:	1ccee2        	addi	a14, a14, 28
 407:	07b056        	bnez	a0, 486 <sntp__tzcalc_limits+0xf6>	407: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 40a:	ffd3b1        	l32r	a11, 358 <sntp_localtime+0x1c>	40a: R_XTENSA_SLOT0_OP	.irom0.text+0x358
 40d:	242bc2        	l32i	a12, a11, 144
 410:	1d2bb2        	l32i	a11, a11, 116
 413:	120c      	movi.n	a2, 1
 415:	012bc7        	blt	a11, a12, 41a <sntp__tzcalc_limits+0x8a>	415: R_XTENSA_SLOT0_OP	.irom0.text+0x41a
 418:	020c      	movi.n	a2, 0
 41a:	ffd0c1        	l32r	a12, 35c <sntp_localtime+0x20>	41a: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 41d:	ac29      	s32i.n	a2, a12, 40
 41f:	120c      	movi.n	a2, 1
 421:	61c8      	l32i.n	a12, a1, 24
 423:	71d8      	l32i.n	a13, a1, 28
 425:	81e8      	l32i.n	a14, a1, 32
 427:	91f8      	l32i.n	a15, a1, 36
 429:	5108      	l32i.n	a0, a1, 20
 42b:	30c112        	addi	a1, a1, 48
 42e:	f00d      	ret.n
 430:	ffcc31        	l32r	a3, 360 <sntp_localtime+0x24>	430: R_XTENSA_SLOT0_OP	.irom0.text+0x360
 433:	6da1f2        	movi	a15, 0x16d
 436:	4fa8e2        	movi	a14, 0xfffff84f
 439:	f9d2d2        	addmi	a13, a2, 0xfffff900
 43c:	93cdd2        	addi	a13, a13, -109
 43f:	e2ea      	add.n	a14, a2, a14
 441:	82f2f0        	mull	a15, a2, a15
 444:	93c9      	s32i.n	a12, a3, 36
 446:	90a132        	movi	a3, 0x190
 449:	fad222        	addmi	a2, a2, 0xfffffa00
 44c:	bfc222        	addi	a2, a2, -65
 44f:	ffca01        	l32r	a0, 378 <sntp_localtime+0x3c>	44f: R_XTENSA_SLOT0_OP	.irom0.text+0x378
	44f: R_XTENSA_ASM_EXPAND	__divsi3
 452:	0000c0        	callx0	a0
 455:	0e3b      	addi.n	a0, a14, 3
 457:	64a032        	movi	a3, 100
 45a:	b30ee0        	movgez	a0, a14, a14
 45d:	02ed      	mov.n	a14, a2
 45f:	0d2d      	mov.n	a2, a13
 461:	21d200        	srai	a13, a0, 2
 464:	ffc601        	l32r	a0, 37c <sntp_localtime+0x40>	464: R_XTENSA_SLOT0_OP	.irom0.text+0x37c
	464: R_XTENSA_ASM_EXPAND	__divsi3
 467:	0000c0        	callx0	a0
 46a:	01c9      	s32i.n	a12, a1, 0
 46c:	200c      	movi.n	a0, 2
 46e:	3fda      	add.n	a3, a15, a13
 470:	1490c0        	extui	a9, a12, 0, 2
 473:	3199      	s32i.n	a9, a1, 12
 475:	c02320        	sub	a2, a3, a2
 478:	2e2a      	add.n	a2, a14, a2
 47a:	ffbb31        	l32r	a3, 368 <sntp_localtime+0x2c>	47a: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 47d:	ffb9e1        	l32r	a14, 364 <sntp_localtime+0x28>	47d: R_XTENSA_SLOT0_OP	.irom0.text+0x364
 480:	2129      	s32i.n	a2, a1, 8
 482:	223a      	add.n	a2, a2, a3
 484:	1129      	s32i.n	a2, a1, 4
 486:	000e52        	l8ui	a5, a14, 0
 489:	a44c      	movi.n	a4, 74
 48b:	359547        	bne	a5, a4, 4c4 <sntp__tzcalc_limits+0x134>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x4c4
 48e:	0c0c      	movi.n	a12, 0
 490:	3158      	l32i.n	a5, a1, 12
 492:	a109      	s32i.n	a0, a1, 40
 494:	c5cc      	bnez.n	a5, 4a4 <sntp__tzcalc_limits+0x114>	494: R_XTENSA_SLOT0_OP	.irom0.text+0x4a4
 496:	0128      	l32i.n	a2, a1, 0
 498:	64a032        	movi	a3, 100
 49b:	ffb901        	l32r	a0, 380 <sntp_localtime+0x44>	49b: R_XTENSA_SLOT0_OP	.irom0.text+0x380
	49b: R_XTENSA_ASM_EXPAND	__modsi3
 49e:	0000c0        	callx0	a0
 4a1:	083256        	bnez	a2, 528 <sntp__tzcalc_limits+0x198>	4a1: R_XTENSA_SLOT0_OP	.irom0.text+0x528
 4a4:	0128      	l32i.n	a2, a1, 0
 4a6:	90a132        	movi	a3, 0x190
 4a9:	ffb601        	l32r	a0, 384 <sntp_localtime+0x48>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x384
	4a9: R_XTENSA_ASM_EXPAND	__modsi3
 4ac:	0000c0        	callx0	a0
 4af:	075216        	beqz	a2, 528 <sntp__tzcalc_limits+0x198>	4af: R_XTENSA_SLOT0_OP	.irom0.text+0x528
 4b2:	3ef8      	l32i.n	a15, a14, 12
 4b4:	2148      	l32i.n	a4, a1, 8
 4b6:	a108      	l32i.n	a0, a1, 40
 4b8:	44fa      	add.n	a4, a4, a15
 4ba:	ffacd1        	l32r	a13, 36c <sntp_localtime+0x30>	4ba: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 4bd:	cc4a      	add.n	a12, a12, a4
 4bf:	ccda      	add.n	a12, a12, a13
 4c1:	ffcb46        	j	3f2 <sntp__tzcalc_limits+0x62>	4c1: R_XTENSA_SLOT0_OP	.irom0.text+0x3f2
 4c4:	3ef8      	l32i.n	a15, a14, 12
 4c6:	424c      	movi.n	a2, 68
 4c8:	069527        	bne	a5, a2, 4d2 <sntp__tzcalc_limits+0x142>	4c8: R_XTENSA_SLOT0_OP	.irom0.text+0x4d2
 4cb:	0f4d      	mov.n	a4, a15
 4cd:	21c8      	l32i.n	a12, a1, 8
 4cf:	fff9c6        	j	4ba <sntp__tzcalc_limits+0x12a>	4cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4ba
 4d2:	1d0c      	movi.n	a13, 1
 4d4:	a109      	s32i.n	a0, a1, 40
 4d6:	3138      	l32i.n	a3, a1, 12
 4d8:	11c8      	l32i.n	a12, a1, 4
 4da:	b3cc      	bnez.n	a3, 4e9 <sntp__tzcalc_limits+0x159>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x4e9
 4dc:	0128      	l32i.n	a2, a1, 0
 4de:	64a032        	movi	a3, 100
 4e1:	ffa901        	l32r	a0, 388 <sntp_localtime+0x4c>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x388
	4e1: R_XTENSA_ASM_EXPAND	__modsi3
 4e4:	0000c0        	callx0	a0
 4e7:	e2cc      	bnez.n	a2, 4f9 <sntp__tzcalc_limits+0x169>	4e7: R_XTENSA_SLOT0_OP	.irom0.text+0x4f9
 4e9:	0128      	l32i.n	a2, a1, 0
 4eb:	90a132        	movi	a3, 0x190
 4ee:	ffa701        	l32r	a0, 38c <sntp_localtime+0x50>	4ee: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
	4ee: R_XTENSA_ASM_EXPAND	__modsi3
 4f1:	0000c0        	callx0	a0
 4f4:	040c      	movi.n	a4, 0
 4f6:	93d420        	movnez	a13, a4, a2
 4f9:	1e08      	l32i.n	a0, a14, 4
 4fb:	b1d9      	s32i.n	a13, a1, 44
 4fd:	0220e6        	bgei	a0, 2, 503 <sntp__tzcalc_limits+0x173>	4fd: R_XTENSA_SLOT0_OP	.irom0.text+0x503
 500:	ffaa46        	j	3ad <sntp__tzcalc_limits+0x1d>	500: R_XTENSA_SLOT0_OP	.irom0.text+0x3ad
 503:	04ae72        	movi	a7, 0xfffffe04
 506:	905dd0        	addx2	a5, a13, a13
 509:	ff9961        	l32r	a6, 370 <sntp_localtime+0x34>	509: R_XTENSA_SLOT0_OP	.irom0.text+0x370
 50c:	1d0c      	movi.n	a13, 1
 50e:	1155c0        	slli	a5, a5, 4
 511:	565a      	add.n	a5, a6, a5
 513:	4159      	s32i.n	a5, a1, 16
 515:	557a      	add.n	a5, a5, a7
 517:	dd1b      	addi.n	a13, a13, 1
 519:	7f2582        	l32i	a8, a5, 0x1fc
 51c:	554b      	addi.n	a5, a5, 4
 51e:	c8ca      	add.n	a12, a8, a12
 520:	f390d7        	bne	a0, a13, 517 <sntp__tzcalc_limits+0x187>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x517
 523:	00dd      	mov.n	a13, a0
 525:	ffa546        	j	3be <sntp__tzcalc_limits+0x2e>	525: R_XTENSA_SLOT0_OP	.irom0.text+0x3be
 528:	3ef8      	l32i.n	a15, a14, 12
 52a:	b93c      	movi.n	a9, 59
 52c:	84a9f7        	bge	a9, a15, 4b4 <sntp__tzcalc_limits+0x124>	52c: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 52f:	1c0c      	movi.n	a12, 1
 531:	ffdfc6        	j	4b4 <sntp__tzcalc_limits+0x124>	531: R_XTENSA_SLOT0_OP	.irom0.text+0x4b4
 534:	70 00 00 00 		534: R_XTENSA_32	.rodata
	...
	538: R_XTENSA_32	.rodata.str1.4
	53c: R_XTENSA_32	ets_sprintf

00000540 <sntp_asctime_r>:
 540:	fffd51        	l32r	a5, 534 <sntp__tzcalc_limits+0x1a4>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x534
 543:	e0c112        	addi	a1, a1, -32
 546:	4109      	s32i.n	a0, a1, 16
 548:	2278      	l32i.n	a7, a2, 8
 54a:	3268      	l32i.n	a6, a2, 12
 54c:	12a8      	l32i.n	a10, a2, 4
 54e:	51c9      	s32i.n	a12, a1, 20
 550:	6248      	l32i.n	a4, a2, 24
 552:	03cd      	mov.n	a12, a3
 554:	20c582        	addi	a8, a5, 32
 557:	a04450        	addx4	a4, a4, a5
 55a:	4258      	l32i.n	a5, a2, 16
 55c:	01a9      	s32i.n	a10, a1, 0
 55e:	a05580        	addx4	a5, a5, a8
 561:	0298      	l32i.n	a9, a2, 0
 563:	1199      	s32i.n	a9, a1, 4
 565:	5208      	l32i.n	a0, a2, 20
 567:	032d      	mov.n	a2, a3
 569:	fff331        	l32r	a3, 538 <sntp__tzcalc_limits+0x1a8>	569: R_XTENSA_SLOT0_OP	.irom0.text+0x538
 56c:	07d002        	addmi	a0, a0, 0x700
 56f:	6cc002        	addi	a0, a0, 108
 572:	2109      	s32i.n	a0, a1, 8
 574:	fff201        	l32r	a0, 53c <sntp__tzcalc_limits+0x1ac>	574: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
	574: R_XTENSA_ASM_EXPAND	ets_sprintf
 577:	0000c0        	callx0	a0
 57a:	0c2d      	mov.n	a2, a12
 57c:	4108      	l32i.n	a0, a1, 16
 57e:	51c8      	l32i.n	a12, a1, 20
 580:	20c112        	addi	a1, a1, 32
 583:	f00d      	ret.n
 585:	00          	.byte 00
 586:	00          	.byte 00
 587:	00          	.byte 00
 588:	a0 00 00 00 		588: R_XTENSA_32	.bss

0000058c <sntp_asctime>:
 58c:	ffff31        	l32r	a3, 588 <sntp_asctime_r+0x48>	58c: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 58f:	f0c112        	addi	a1, a1, -16
 592:	0109      	s32i.n	a0, a1, 0
 594:	000005        	call0	598 <sntp_asctime+0xc>	594: R_XTENSA_SLOT0_OP	sntp_asctime_r
 597:	0108      	l32i.n	a0, a1, 0
 599:	10c112        	addi	a1, a1, 16
 59c:	f00d      	ret.n
 59e:	00          	.byte 00
 59f:	00          	.byte 00
 5a0:	00 00 00 00 		5a0: R_XTENSA_32	.data

000005a4 <sntp_get_timezone>:
 5a4:	ffff21        	l32r	a2, 5a0 <sntp_asctime+0x14>	5a4: R_XTENSA_SLOT0_OP	.irom0.text+0x5a0
 5a7:	000222        	l8ui	a2, a2, 0
 5aa:	012280        	slli	a2, a2, 24
 5ad:	312820        	srai	a2, a2, 24
 5b0:	f00d      	ret.n
 5b2:	00          	.byte 00
 5b3:	00          	.byte 00
 5b4:	00 00 00 00 		5b4: R_XTENSA_32	.data
 5b8:	00 06 00 60 	
 5bc:	00 00 00 ff 	
 5c0:	00 00 00 00 		5c0: R_XTENSA_32	sntp_get_timetype

000005c4 <sntp_set_timezone>:
 5c4:	f0c112        	addi	a1, a1, -16
 5c7:	0129      	s32i.n	a2, a1, 0
 5c9:	1109      	s32i.n	a0, a1, 4
 5cb:	fffd01        	l32r	a0, 5c0 <sntp_get_timezone+0x1c>	5cb: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
	5cb: R_XTENSA_ASM_EXPAND	sntp_get_timetype
 5ce:	0000c0        	callx0	a0
 5d1:	fff851        	l32r	a5, 5b4 <sntp_get_timezone+0x10>	5d1: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
 5d4:	62cc      	bnez.n	a2, 5de <sntp_set_timezone+0x1a>	5d4: R_XTENSA_SLOT0_OP	.irom0.text+0x5de
 5d6:	0108      	l32i.n	a0, a1, 0
 5d8:	004502        	s8i	a0, a5, 0
 5db:	0008c6        	j	602 <sntp_set_timezone+0x3e>	5db: R_XTENSA_SLOT0_OP	.irom0.text+0x602
 5de:	fff631        	l32r	a3, 5b8 <sntp_get_timezone+0x14>	5de: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
 5e1:	0020c0        	memw
 5e4:	4f2322        	l32i	a2, a3, 0x13c
 5e7:	000542        	l8ui	a4, a5, 0
 5ea:	fff461        	l32r	a6, 5bc <sntp_get_timezone+0x18>	5ea: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
 5ed:	014480        	slli	a4, a4, 24
 5f0:	314840        	srai	a4, a4, 24
 5f3:	014480        	slli	a4, a4, 24
 5f6:	104460        	and	a4, a4, a6
 5f9:	202240        	or	a2, a2, a4
 5fc:	0020c0        	memw
 5ff:	4f6322        	s32i	a2, a3, 0x13c
 602:	120c      	movi.n	a2, 1
 604:	1108      	l32i.n	a0, a1, 4
 606:	10c112        	addi	a1, a1, 16
 609:	f00d      	ret.n
 60b:	00          	.byte 00
 60c:	00 06 00 60 	
 610:	00 00 01 00 	
 614:	00 00 00 00 		614: R_XTENSA_32	sntp_get_timetype

00000618 <sntp_set_daylight>:
 618:	f0c112        	addi	a1, a1, -16
 61b:	0129      	s32i.n	a2, a1, 0
 61d:	1109      	s32i.n	a0, a1, 4
 61f:	fffd01        	l32r	a0, 614 <sntp_set_timezone+0x50>	61f: R_XTENSA_SLOT0_OP	.irom0.text+0x614
	61f: R_XTENSA_ASM_EXPAND	sntp_get_timetype
 622:	0000c0        	callx0	a0
 625:	b29c      	beqz.n	a2, 644 <sntp_set_daylight+0x2c>	625: R_XTENSA_SLOT0_OP	.irom0.text+0x644
 627:	fff921        	l32r	a2, 60c <sntp_set_timezone+0x48>	627: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
 62a:	0020c0        	memw
 62d:	4f2202        	l32i	a0, a2, 0x13c
 630:	0138      	l32i.n	a3, a1, 0
 632:	fff741        	l32r	a4, 610 <sntp_set_timezone+0x4c>	632: R_XTENSA_SLOT0_OP	.irom0.text+0x610
 635:	113300        	slli	a3, a3, 16
 638:	103340        	and	a3, a3, a4
 63b:	200030        	or	a0, a0, a3
 63e:	0020c0        	memw
 641:	4f6202        	s32i	a0, a2, 0x13c
 644:	1108      	l32i.n	a0, a1, 4
 646:	10c112        	addi	a1, a1, 16
 649:	f00d      	ret.n
 64b:	00          	.byte 00
 64c:	00 00 00 00 		64c: R_XTENSA_32	.bss

00000650 <sntp_time_inc>:
 650:	ffff61        	l32r	a6, 64c <sntp_set_daylight+0x34>	650: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
 653:	c628      	l32i.n	a2, a6, 48
 655:	d648      	l32i.n	a4, a6, 52
 657:	521b      	addi.n	a5, a2, 1
 659:	01b527        	bgeu	a5, a2, 65e <sntp_time_inc+0xe>	659: R_XTENSA_SLOT0_OP	.irom0.text+0x65e
 65c:	441b      	addi.n	a4, a4, 1
 65e:	d649      	s32i.n	a4, a6, 52
 660:	c659      	s32i.n	a5, a6, 48
 662:	f00d      	ret.n
 664:	00 ff 00 00 	
 668:	80 81 55 7c 	
 66c:	c7 10 00 00 	
 670:	00 ff 00 00 	
 674:	00 00 00 00 		674: R_XTENSA_32	.data
 678:	10 0e 00 00 	
 67c:	38 00 00 00 		67c: R_XTENSA_32	.bss
	...
	680: R_XTENSA_32	sntp_time_inc
	684: R_XTENSA_32	sntp_get_timetype
	688: R_XTENSA_32	__udivsi3
	68c: R_XTENSA_32	sntp_update_rtc
	690: R_XTENSA_32	ets_timer_disarm
	694: R_XTENSA_32	ets_timer_setfn
	698: R_XTENSA_32	ets_timer_arm_new
 69c:	fff241        	l32r	a4, 664 <sntp_time_inc+0x14>	69c: R_XTENSA_SLOT0_OP	.irom0.text+0x664
 69f:	f0c112        	addi	a1, a1, -16
 6a2:	21d9      	s32i.n	a13, a1, 8
 6a4:	0109      	s32i.n	a0, a1, 0
 6a6:	11c9      	s32i.n	a12, a1, 4
 6a8:	0238      	l32i.n	a3, a2, 0
 6aa:	02cd      	mov.n	a12, a2
 6ac:	012380        	slli	a2, a3, 24
 6af:	750830        	extui	a0, a3, 24, 8
 6b2:	41d830        	srli	a13, a3, 8
 6b5:	10dd40        	and	a13, a13, a4
 6b8:	20dd00        	or	a13, a13, a0
 6bb:	103340        	and	a3, a3, a4
 6be:	ffea01        	l32r	a0, 668 <sntp_time_inc+0x18>	6be: R_XTENSA_SLOT0_OP	.irom0.text+0x668
 6c1:	113380        	slli	a3, a3, 8
 6c4:	202230        	or	a2, a2, a3
 6c7:	20dd20        	or	a13, a13, a2
 6ca:	dd0a      	add.n	a13, a13, a0
 6cc:	ffee01        	l32r	a0, 684 <sntp_time_inc+0x34>	6cc: R_XTENSA_SLOT0_OP	.irom0.text+0x684
	6cc: R_XTENSA_ASM_EXPAND	sntp_get_timetype
 6cf:	0000c0        	callx0	a0
 6d2:	42bc      	beqz.n	a2, 70a <sntp_time_inc+0xba>	6d2: R_XTENSA_SLOT0_OP	.irom0.text+0x70a
 6d4:	ffe631        	l32r	a3, 66c <sntp_time_inc+0x1c>	6d4: R_XTENSA_SLOT0_OP	.irom0.text+0x66c
 6d7:	1c28      	l32i.n	a2, a12, 4
 6d9:	ffe571        	l32r	a7, 670 <sntp_time_inc+0x20>	6d9: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 6dc:	755820        	extui	a5, a2, 24, 8
 6df:	014280        	slli	a4, a2, 24
 6e2:	106270        	and	a6, a2, a7
 6e5:	116680        	slli	a6, a6, 8
 6e8:	204460        	or	a4, a4, a6
 6eb:	412820        	srli	a2, a2, 8
 6ee:	102270        	and	a2, a2, a7
 6f1:	202250        	or	a2, a2, a5
 6f4:	202240        	or	a2, a2, a4
 6f7:	ffe401        	l32r	a0, 688 <sntp_time_inc+0x38>	6f7: R_XTENSA_SLOT0_OP	.irom0.text+0x688
	6f7: R_XTENSA_ASM_EXPAND	__udivsi3
 6fa:	0000c0        	callx0	a0
 6fd:	023d      	mov.n	a3, a2
 6ff:	0d2d      	mov.n	a2, a13
 701:	ffe201        	l32r	a0, 68c <sntp_time_inc+0x3c>	701: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
	701: R_XTENSA_ASM_EXPAND	sntp_update_rtc
 704:	0000c0        	callx0	a0
 707:	001106        	j	74f <sntp_time_inc+0xff>	707: R_XTENSA_SLOT0_OP	.irom0.text+0x74f
 70a:	ffdb51        	l32r	a5, 678 <sntp_time_inc+0x28>	70a: R_XTENSA_SLOT0_OP	.irom0.text+0x678
 70d:	ffdbc1        	l32r	a12, 67c <sntp_time_inc+0x2c>	70d: R_XTENSA_SLOT0_OP	.irom0.text+0x67c
 710:	ffd961        	l32r	a6, 674 <sntp_time_inc+0x24>	710: R_XTENSA_SLOT0_OP	.irom0.text+0x674
 713:	0c2d      	mov.n	a2, a12
 715:	000662        	l8ui	a6, a6, 0
 718:	c8cc42        	addi	a4, a12, -56
 71b:	016680        	slli	a6, a6, 24
 71e:	316860        	srai	a6, a6, 24
 721:	d15560        	mul16s	a5, a5, a6
 724:	5d5a      	add.n	a5, a13, a5
 726:	c459      	s32i.n	a5, a4, 48
 728:	313f50        	srai	a3, a5, 31
 72b:	d439      	s32i.n	a3, a4, 52
 72d:	ffd801        	l32r	a0, 690 <sntp_time_inc+0x40>	72d: R_XTENSA_SLOT0_OP	.irom0.text+0x690
	72d: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 730:	0000c0        	callx0	a0
 733:	0c2d      	mov.n	a2, a12
 735:	ffd231        	l32r	a3, 680 <sntp_time_inc+0x30>	735: R_XTENSA_SLOT0_OP	.irom0.text+0x680
 738:	040c      	movi.n	a4, 0
 73a:	ffd601        	l32r	a0, 694 <sntp_time_inc+0x44>	73a: R_XTENSA_SLOT0_OP	.irom0.text+0x694
	73a: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 73d:	0000c0        	callx0	a0
 740:	0c2d      	mov.n	a2, a12
 742:	e8a332        	movi	a3, 0x3e8
 745:	140c      	movi.n	a4, 1
 747:	150c      	movi.n	a5, 1
 749:	ffd301        	l32r	a0, 698 <sntp_time_inc+0x48>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x698
	749: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
 74c:	0000c0        	callx0	a0
 74f:	11c8      	l32i.n	a12, a1, 4
 751:	21d8      	l32i.n	a13, a1, 8
 753:	0108      	l32i.n	a0, a1, 0
 755:	10c112        	addi	a1, a1, 16
 758:	f00d      	ret.n
 75a:	00          	.byte 00
 75b:	00          	.byte 00
 75c:	00 00 00 00 		75c: R_XTENSA_32	ets_memset
 760:	030c      	movi.n	a3, 0
 762:	043c      	movi.n	a4, 48
 764:	f0c112        	addi	a1, a1, -16
 767:	11c9      	s32i.n	a12, a1, 4
 769:	0109      	s32i.n	a0, a1, 0
 76b:	02cd      	mov.n	a12, a2
 76d:	fffb01        	l32r	a0, 75c <sntp_time_inc+0x10c>	76d: R_XTENSA_SLOT0_OP	.irom0.text+0x75c
	76d: R_XTENSA_ASM_EXPAND	ets_memset
 770:	0000c0        	callx0	a0
 773:	302c      	movi.n	a0, 35
 775:	004c02        	s8i	a0, a12, 0
 778:	11c8      	l32i.n	a12, a1, 4
 77a:	0108      	l32i.n	a0, a1, 0
 77c:	10c112        	addi	a1, a1, 16
 77f:	f00d      	ret.n
 781:	00          	.byte 00
 782:	00          	.byte 00
 783:	00          	.byte 00
 784:	ac 09 00 00 		784: R_XTENSA_32	.irom0.text
	...
	788: R_XTENSA_32	.bss
	78c: R_XTENSA_32	.bss
 790:	30 75 00 00 	
 794:	00 00 00 00 		794: R_XTENSA_32	sys_timeout
 798:	fffb31        	l32r	a3, 784 <sntp_time_inc+0x134>	798: R_XTENSA_SLOT0_OP	.irom0.text+0x784
 79b:	040c      	movi.n	a4, 0
 79d:	fffa21        	l32r	a2, 788 <sntp_time_inc+0x138>	79d: R_XTENSA_SLOT0_OP	.irom0.text+0x788
 7a0:	f0c112        	addi	a1, a1, -16
 7a3:	0109      	s32i.n	a0, a1, 0
 7a5:	132222        	l32i	a2, a2, 76
 7a8:	fffb01        	l32r	a0, 794 <sntp_time_inc+0x144>	7a8: R_XTENSA_SLOT0_OP	.irom0.text+0x794
	7a8: R_XTENSA_ASM_EXPAND	sys_timeout
 7ab:	0000c0        	callx0	a0
 7ae:	fff701        	l32r	a0, 78c <sntp_time_inc+0x13c>	7ae: R_XTENSA_SLOT0_OP	.irom0.text+0x78c
 7b1:	132052        	l32i	a5, a0, 76
 7b4:	fff731        	l32r	a3, 790 <sntp_time_inc+0x140>	7b4: R_XTENSA_SLOT0_OP	.irom0.text+0x790
 7b7:	1145f0        	slli	a4, a5, 1
 7ba:	053347        	bltu	a3, a4, 7c3 <sntp_time_inc+0x173>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x7c3
 7bd:	02b547        	bgeu	a5, a4, 7c3 <sntp_time_inc+0x173>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x7c3
 7c0:	136042        	s32i	a4, a0, 76
 7c3:	0108      	l32i.n	a0, a1, 0
 7c5:	10c112        	addi	a1, a1, 16
 7c8:	f00d      	ret.n
 7ca:	00          	.byte 00
 7cb:	00          	.byte 00
 7cc:	70 00 00 00 		7cc: R_XTENSA_32	.text
 7d0:	00 00 00 00 		7d0: R_XTENSA_32	.data
 7d4:	ac 09 00 00 		7d4: R_XTENSA_32	.irom0.text
 7d8:	00 00 00 00 		7d8: R_XTENSA_32	.data
 7dc:	ac 09 00 00 		7dc: R_XTENSA_32	.irom0.text
 7e0:	00 00 00 00 		7e0: R_XTENSA_32	.bss
 7e4:	b8 0b 00 00 	
	...
	7e8: R_XTENSA_32	.data
	7ec: R_XTENSA_32	sys_untimeout
	7f0: R_XTENSA_32	sys_untimeout
	7f4: R_XTENSA_32	pbuf_copy_partial
	7f8: R_XTENSA_32	pbuf_free
	7fc: R_XTENSA_32	sys_timeout
 800:	70 00 00 00 		800: R_XTENSA_32	.text
	...
	804: R_XTENSA_32	pbuf_copy_partial
	808: R_XTENSA_32	pbuf_copy_partial
 80c:	030c      	movi.n	a3, 0
 80e:	0f2d      	mov.n	a2, a15
 810:	e0c112        	addi	a1, a1, -32
 813:	51d9      	s32i.n	a13, a1, 20
 815:	41c9      	s32i.n	a12, a1, 16
 817:	3109      	s32i.n	a0, a1, 12
 819:	04cd      	mov.n	a12, a4
 81b:	01fd      	mov.n	a15, a1
 81d:	007c      	movi.n	a0, -16
 81f:	ffecd1        	l32r	a13, 7d0 <sntp_time_inc+0x180>	81f: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
 822:	6129      	s32i.n	a2, a1, 24
 824:	010dd2        	l8ui	a13, a13, 1
 827:	ffe921        	l32r	a2, 7cc <sntp_time_inc+0x17c>	827: R_XTENSA_SLOT0_OP	.irom0.text+0x7cc
 82a:	11dde0        	slli	a13, a13, 2
 82d:	ddfb      	addi.n	a13, a13, 15
 82f:	10dd00        	and	a13, a13, a0
 832:	c0d1d0        	sub	a13, a1, a13
 835:	0d1d      	mov.n	a1, a13
 837:	2fd9      	s32i.n	a13, a15, 8
 839:	ffec01        	l32r	a0, 7ec <sntp_time_inc+0x19c>	839: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
	839: R_XTENSA_ASM_EXPAND	sys_untimeout
 83c:	0000c0        	callx0	a0
 83f:	ffe521        	l32r	a2, 7d4 <sntp_time_inc+0x184>	83f: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
 842:	030c      	movi.n	a3, 0
 844:	ffeb01        	l32r	a0, 7f0 <sntp_time_inc+0x1a0>	844: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
	844: R_XTENSA_ASM_EXPAND	sys_untimeout
 847:	0000c0        	callx0	a0
 84a:	041c32        	l16ui	a3, a12, 8
 84d:	043c      	movi.n	a4, 48
 84f:	219347        	bne	a3, a4, 874 <sntp_time_inc+0x224>	84f: R_XTENSA_SLOT0_OP	.irom0.text+0x874
 852:	0c2d      	mov.n	a2, a12
 854:	3f4b      	addi.n	a3, a15, 4
 856:	140c      	movi.n	a4, 1
 858:	050c      	movi.n	a5, 0
 85a:	ffe601        	l32r	a0, 7f4 <sntp_time_inc+0x1a4>	85a: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
	85a: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 85d:	0000c0        	callx0	a0
 860:	040f02        	l8ui	a0, a15, 4
 863:	240000        	extui	a0, a0, 0, 3
 866:	044f02        	s8i	a0, a15, 4
 869:	5a4026        	beqi	a0, 4, 8c7 <sntp_time_inc+0x277>	869: R_XTENSA_SLOT0_OP	.irom0.text+0x8c7
 86c:	575026        	beqi	a0, 5, 8c7 <sntp_time_inc+0x277>	86c: R_XTENSA_SLOT0_OP	.irom0.text+0x8c7
 86f:	4d7c      	movi.n	a13, -12
 871:	000046        	j	876 <sntp_time_inc+0x226>	871: R_XTENSA_SLOT0_OP	.irom0.text+0x876
 874:	4d7c      	movi.n	a13, -12
 876:	0c2d      	mov.n	a2, a12
 878:	ffe001        	l32r	a0, 7f8 <sntp_time_inc+0x1a8>	878: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
	878: R_XTENSA_ASM_EXPAND	pbuf_free
 87b:	0000c0        	callx0	a0
 87e:	1dec      	bnez.n	a13, 8a3 <sntp_time_inc+0x253>	87e: R_XTENSA_SLOT0_OP	.irom0.text+0x8a3
 880:	ffd6c1        	l32r	a12, 7d8 <sntp_time_inc+0x188>	880: R_XTENSA_SLOT0_OP	.irom0.text+0x7d8
 883:	ffd731        	l32r	a3, 7e0 <sntp_time_inc+0x190>	883: R_XTENSA_SLOT0_OP	.irom0.text+0x7e0
 886:	ffd721        	l32r	a2, 7e4 <sntp_time_inc+0x194>	886: R_XTENSA_SLOT0_OP	.irom0.text+0x7e4
 889:	ffd4d1        	l32r	a13, 7dc <sntp_time_inc+0x18c>	889: R_XTENSA_SLOT0_OP	.irom0.text+0x7dc
 88c:	136322        	s32i	a2, a3, 76
 88f:	2f28      	l32i.n	a2, a15, 8
 891:	ffe085        	call0	69c <sntp_time_inc+0x4c>	891: R_XTENSA_SLOT0_OP	.irom0.text+0x69c
 894:	0d3d      	mov.n	a3, a13
 896:	1c28      	l32i.n	a2, a12, 4
 898:	040c      	movi.n	a4, 0
 89a:	ffd801        	l32r	a0, 7fc <sntp_time_inc+0x1ac>	89a: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
	89a: R_XTENSA_ASM_EXPAND	sys_timeout
 89d:	0000c0        	callx0	a0
 8a0:	000486        	j	8b6 <sntp_time_inc+0x266>	8a0: R_XTENSA_SLOT0_OP	.irom0.text+0x8b6
 8a3:	0a1d66        	bnei	a13, 1, 8b1 <sntp_time_inc+0x261>	8a3: R_XTENSA_SLOT0_OP	.irom0.text+0x8b1
 8a6:	020c      	movi.n	a2, 0
 8a8:	ffd601        	l32r	a0, 800 <sntp_time_inc+0x1b0>	8a8: R_XTENSA_SLOT0_OP	.irom0.text+0x800
	8a8: R_XTENSA_ASM_EXPAND	.text+0x70
 8ab:	0000c0        	callx0	a0
 8ae:	000106        	j	8b6 <sntp_time_inc+0x266>	8ae: R_XTENSA_SLOT0_OP	.irom0.text+0x8b6
 8b1:	020c      	movi.n	a2, 0
 8b3:	ffee45        	call0	798 <sntp_time_inc+0x148>	8b3: R_XTENSA_SLOT0_OP	.irom0.text+0x798
 8b6:	3f08      	l32i.n	a0, a15, 12
 8b8:	4fc8      	l32i.n	a12, a15, 16
 8ba:	5fd8      	l32i.n	a13, a15, 20
 8bc:	6f48      	l32i.n	a4, a15, 24
 8be:	0f1d      	mov.n	a1, a15
 8c0:	04fd      	mov.n	a15, a4
 8c2:	20c112        	addi	a1, a1, 32
 8c5:	f00d      	ret.n
 8c7:	0c2d      	mov.n	a2, a12
 8c9:	3f5b      	addi.n	a3, a15, 5
 8cb:	140c      	movi.n	a4, 1
 8cd:	150c      	movi.n	a5, 1
 8cf:	ffcd01        	l32r	a0, 804 <sntp_time_inc+0x1b4>	8cf: R_XTENSA_SLOT0_OP	.irom0.text+0x804
	8cf: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 8d2:	0000c0        	callx0	a0
 8d5:	050f52        	l8ui	a5, a15, 5
 8d8:	35cc      	bnez.n	a5, 8df <sntp_time_inc+0x28f>	8d8: R_XTENSA_SLOT0_OP	.irom0.text+0x8df
 8da:	1d0c      	movi.n	a13, 1
 8dc:	ffe586        	j	876 <sntp_time_inc+0x226>	8dc: R_XTENSA_SLOT0_OP	.irom0.text+0x876
 8df:	0c2d      	mov.n	a2, a12
 8e1:	ffc141        	l32r	a4, 7e8 <sntp_time_inc+0x198>	8e1: R_XTENSA_SLOT0_OP	.irom0.text+0x7e8
 8e4:	2f38      	l32i.n	a3, a15, 8
 8e6:	010442        	l8ui	a4, a4, 1
 8e9:	052c      	movi.n	a5, 32
 8eb:	1144e0        	slli	a4, a4, 2
 8ee:	f44040        	extui	a4, a4, 0, 16
 8f1:	ffc501        	l32r	a0, 808 <sntp_time_inc+0x1b8>	8f1: R_XTENSA_SLOT0_OP	.irom0.text+0x808
	8f1: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 8f4:	0000c0        	callx0	a0
 8f7:	0d0c      	movi.n	a13, 0
 8f9:	ffde46        	j	876 <sntp_time_inc+0x226>	8f9: R_XTENSA_SLOT0_OP	.irom0.text+0x876
 8fc:	00 00 00 00 		8fc: R_XTENSA_32	.bss
 900:	b8 0b 00 00 	
 904:	70 00 00 00 		904: R_XTENSA_32	.text
 908:	b8 0b 00 00 	
 90c:	ac 09 00 00 		90c: R_XTENSA_32	.irom0.text
	...
	910: R_XTENSA_32	pbuf_alloc
	914: R_XTENSA_32	udp_sendto
	918: R_XTENSA_32	pbuf_free
	91c: R_XTENSA_32	sys_timeout
	920: R_XTENSA_32	sys_timeout
 924:	033c      	movi.n	a3, 48
 926:	040c      	movi.n	a4, 0
 928:	026d      	mov.n	a6, a2
 92a:	f0c112        	addi	a1, a1, -16
 92d:	21c9      	s32i.n	a12, a1, 8
 92f:	020c      	movi.n	a2, 0
 931:	1109      	s32i.n	a0, a1, 4
 933:	0169      	s32i.n	a6, a1, 0
 935:	fff601        	l32r	a0, 910 <sntp_time_inc+0x2c0>	935: R_XTENSA_SLOT0_OP	.irom0.text+0x910
	935: R_XTENSA_ASM_EXPAND	pbuf_alloc
 938:	0000c0        	callx0	a0
 93b:	02cd      	mov.n	a12, a2
 93d:	f2ac      	beqz.n	a2, 970 <sntp_time_inc+0x320>	93d: R_XTENSA_SLOT0_OP	.irom0.text+0x970
 93f:	1228      	l32i.n	a2, a2, 4
 941:	ffe1c5        	call0	760 <sntp_time_inc+0x110>	941: R_XTENSA_SLOT0_OP	.irom0.text+0x760
 944:	0148      	l32i.n	a4, a1, 0
 946:	0c3d      	mov.n	a3, a12
 948:	ffed21        	l32r	a2, 8fc <sntp_time_inc+0x2ac>	948: R_XTENSA_SLOT0_OP	.irom0.text+0x8fc
 94b:	7ba052        	movi	a5, 123
 94e:	152222        	l32i	a2, a2, 84
 951:	fff001        	l32r	a0, 914 <sntp_time_inc+0x2c4>	951: R_XTENSA_SLOT0_OP	.irom0.text+0x914
	951: R_XTENSA_ASM_EXPAND	udp_sendto
 954:	0000c0        	callx0	a0
 957:	0c2d      	mov.n	a2, a12
 959:	ffef01        	l32r	a0, 918 <sntp_time_inc+0x2c8>	959: R_XTENSA_SLOT0_OP	.irom0.text+0x918
	959: R_XTENSA_ASM_EXPAND	pbuf_free
 95c:	0000c0        	callx0	a0
 95f:	ffe821        	l32r	a2, 900 <sntp_time_inc+0x2b0>	95f: R_XTENSA_SLOT0_OP	.irom0.text+0x900
 962:	ffe831        	l32r	a3, 904 <sntp_time_inc+0x2b4>	962: R_XTENSA_SLOT0_OP	.irom0.text+0x904
 965:	040c      	movi.n	a4, 0
 967:	ffed01        	l32r	a0, 91c <sntp_time_inc+0x2cc>	967: R_XTENSA_SLOT0_OP	.irom0.text+0x91c
	967: R_XTENSA_ASM_EXPAND	sys_timeout
 96a:	0000c0        	callx0	a0
 96d:	000346        	j	97e <sntp_time_inc+0x32e>	96d: R_XTENSA_SLOT0_OP	.irom0.text+0x97e
 970:	ffe621        	l32r	a2, 908 <sntp_time_inc+0x2b8>	970: R_XTENSA_SLOT0_OP	.irom0.text+0x908
 973:	ffe631        	l32r	a3, 90c <sntp_time_inc+0x2bc>	973: R_XTENSA_SLOT0_OP	.irom0.text+0x90c
 976:	040c      	movi.n	a4, 0
 978:	ffea01        	l32r	a0, 920 <sntp_time_inc+0x2d0>	978: R_XTENSA_SLOT0_OP	.irom0.text+0x920
	978: R_XTENSA_ASM_EXPAND	sys_timeout
 97b:	0000c0        	callx0	a0
 97e:	21c8      	l32i.n	a12, a1, 8
 980:	1108      	l32i.n	a0, a1, 4
 982:	10c112        	addi	a1, a1, 16
 985:	f00d      	ret.n
 987:	00          	.byte 00
 988:	00 00 00 00 		988: R_XTENSA_32	.bss
 98c:	10 01 00 00 		98c: R_XTENSA_32	.bss
 990:	a4 00 00 00 		990: R_XTENSA_32	.text
 994:	00 00 00 00 		994: R_XTENSA_32	.bss
 998:	10 01 00 00 		998: R_XTENSA_32	.bss
 99c:	b8 0b 00 00 	
 9a0:	70 00 00 00 		9a0: R_XTENSA_32	.text
	...
	9a4: R_XTENSA_32	dns_gethostbyname
	9a8: R_XTENSA_32	sys_timeout
 9ac:	fff941        	l32r	a4, 990 <sntp_time_inc+0x340>	9ac: R_XTENSA_SLOT0_OP	.irom0.text+0x990
 9af:	050c      	movi.n	a5, 0
 9b1:	fff631        	l32r	a3, 98c <sntp_time_inc+0x33c>	9b1: R_XTENSA_SLOT0_OP	.irom0.text+0x98c
 9b4:	fff521        	l32r	a2, 988 <sntp_time_inc+0x338>	9b4: R_XTENSA_SLOT0_OP	.irom0.text+0x988
 9b7:	f0c112        	addi	a1, a1, -16
 9ba:	500222        	l8ui	a2, a2, 80
 9bd:	1109      	s32i.n	a0, a1, 4
 9bf:	b02220        	addx8	a2, a2, a2
 9c2:	a02230        	addx4	a2, a2, a3
 9c5:	8259      	s32i.n	a5, a2, 32
 9c7:	013d      	mov.n	a3, a1
 9c9:	fff601        	l32r	a0, 9a4 <sntp_time_inc+0x354>	9c9: R_XTENSA_SLOT0_OP	.irom0.text+0x9a4
	9c9: R_XTENSA_ASM_EXPAND	dns_gethostbyname
 9cc:	0000c0        	callx0	a0
 9cf:	b37c      	movi.n	a3, -5
 9d1:	2c1237        	beq	a2, a3, a01 <sntp_time_inc+0x3b1>	9d1: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
 9d4:	b2dc      	bnez.n	a2, 9f3 <sntp_time_inc+0x3a3>	9d4: R_XTENSA_SLOT0_OP	.irom0.text+0x9f3
 9d6:	ffef51        	l32r	a5, 994 <sntp_time_inc+0x344>	9d6: R_XTENSA_SLOT0_OP	.irom0.text+0x994
 9d9:	0148      	l32i.n	a4, a1, 0
 9db:	500552        	l8ui	a5, a5, 80
 9de:	ffee61        	l32r	a6, 998 <sntp_time_inc+0x348>	9de: R_XTENSA_SLOT0_OP	.irom0.text+0x998
 9e1:	b05550        	addx8	a5, a5, a5
 9e4:	a05560        	addx4	a5, a5, a6
 9e7:	8549      	s32i.n	a4, a5, 32
 9e9:	62cc      	bnez.n	a2, 9f3 <sntp_time_inc+0x3a3>	9e9: R_XTENSA_SLOT0_OP	.irom0.text+0x9f3
 9eb:	012d      	mov.n	a2, a1
 9ed:	fff345        	call0	924 <sntp_time_inc+0x2d4>	9ed: R_XTENSA_SLOT0_OP	.irom0.text+0x924
 9f0:	000346        	j	a01 <sntp_time_inc+0x3b1>	9f0: R_XTENSA_SLOT0_OP	.irom0.text+0xa01
 9f3:	ffea21        	l32r	a2, 99c <sntp_time_inc+0x34c>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0x99c
 9f6:	ffea31        	l32r	a3, 9a0 <sntp_time_inc+0x350>	9f6: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
 9f9:	040c      	movi.n	a4, 0
 9fb:	ffeb01        	l32r	a0, 9a8 <sntp_time_inc+0x358>	9fb: R_XTENSA_SLOT0_OP	.irom0.text+0x9a8
	9fb: R_XTENSA_ASM_EXPAND	sys_timeout
 9fe:	0000c0        	callx0	a0
 a01:	1108      	l32i.n	a0, a1, 4
 a03:	10c112        	addi	a1, a1, 16
 a06:	f00d      	ret.n
 a08:	00 00 00 00 		a08: R_XTENSA_32	.bss
 a0c:	b8 0b 00 00 	
	...
	a10: R_XTENSA_32	.bss
	a14: R_XTENSA_32	.bss
 a18:	0c 08 00 00 		a18: R_XTENSA_32	.irom0.text
	...
	a1c: R_XTENSA_32	udp_new
	a20: R_XTENSA_32	udp_recv

00000a24 <sntp_init>:
 a24:	f0c112        	addi	a1, a1, -16
 a27:	0109      	s32i.n	a0, a1, 0
 a29:	fff701        	l32r	a0, a08 <sntp_time_inc+0x3b8>	a29: R_XTENSA_SLOT0_OP	.irom0.text+0xa08
 a2c:	152002        	l32i	a0, a0, 84
 a2f:	50ec      	bnez.n	a0, a58 <sntp_init+0x34>	a2f: R_XTENSA_SLOT0_OP	.irom0.text+0xa58
 a31:	fff731        	l32r	a3, a10 <sntp_time_inc+0x3c0>	a31: R_XTENSA_SLOT0_OP	.irom0.text+0xa10
 a34:	fff621        	l32r	a2, a0c <sntp_time_inc+0x3bc>	a34: R_XTENSA_SLOT0_OP	.irom0.text+0xa0c
 a37:	136322        	s32i	a2, a3, 76
 a3a:	fff801        	l32r	a0, a1c <sntp_time_inc+0x3cc>	a3a: R_XTENSA_SLOT0_OP	.irom0.text+0xa1c
	a3a: R_XTENSA_ASM_EXPAND	udp_new
 a3d:	0000c0        	callx0	a0
 a40:	fff541        	l32r	a4, a14 <sntp_time_inc+0x3c4>	a40: R_XTENSA_SLOT0_OP	.irom0.text+0xa14
 a43:	156422        	s32i	a2, a4, 84
 a46:	e28c      	beqz.n	a2, a58 <sntp_init+0x34>	a46: R_XTENSA_SLOT0_OP	.irom0.text+0xa58
 a48:	fff431        	l32r	a3, a18 <sntp_time_inc+0x3c8>	a48: R_XTENSA_SLOT0_OP	.irom0.text+0xa18
 a4b:	040c      	movi.n	a4, 0
 a4d:	fff401        	l32r	a0, a20 <sntp_time_inc+0x3d0>	a4d: R_XTENSA_SLOT0_OP	.irom0.text+0xa20
	a4d: R_XTENSA_ASM_EXPAND	udp_recv
 a50:	0000c0        	callx0	a0
 a53:	020c      	movi.n	a2, 0
 a55:	fff545        	call0	9ac <sntp_time_inc+0x35c>	a55: R_XTENSA_SLOT0_OP	.irom0.text+0x9ac
 a58:	0108      	l32i.n	a0, a1, 0
 a5a:	10c112        	addi	a1, a1, 16
 a5d:	f00d      	ret.n
 a5f:	00          	.byte 00
 a60:	00 00 00 00 		a60: R_XTENSA_32	.bss
 a64:	ac 09 00 00 		a64: R_XTENSA_32	.irom0.text
	...
	a68: R_XTENSA_32	.bss
	a6c: R_XTENSA_32	.bss
 a70:	38 00 00 00 		a70: R_XTENSA_32	.bss
	...
	a74: R_XTENSA_32	.bss
	a78: R_XTENSA_32	sys_untimeout
	a7c: R_XTENSA_32	udp_remove
	a80: R_XTENSA_32	ets_timer_disarm

00000a84 <sntp_stop>:
 a84:	f0c112        	addi	a1, a1, -16
 a87:	0109      	s32i.n	a0, a1, 0
 a89:	fff501        	l32r	a0, a60 <sntp_init+0x3c>	a89: R_XTENSA_SLOT0_OP	.irom0.text+0xa60
 a8c:	152002        	l32i	a0, a0, 84
 a8f:	d09c      	beqz.n	a0, ab0 <sntp_stop+0x2c>	a8f: R_XTENSA_SLOT0_OP	.irom0.text+0xab0
 a91:	fff421        	l32r	a2, a64 <sntp_init+0x40>	a91: R_XTENSA_SLOT0_OP	.irom0.text+0xa64
 a94:	030c      	movi.n	a3, 0
 a96:	fff801        	l32r	a0, a78 <sntp_init+0x54>	a96: R_XTENSA_SLOT0_OP	.irom0.text+0xa78
	a96: R_XTENSA_ASM_EXPAND	sys_untimeout
 a99:	0000c0        	callx0	a0
 a9c:	fff321        	l32r	a2, a68 <sntp_init+0x44>	a9c: R_XTENSA_SLOT0_OP	.irom0.text+0xa68
 a9f:	152222        	l32i	a2, a2, 84
 aa2:	fff601        	l32r	a0, a7c <sntp_init+0x58>	aa2: R_XTENSA_SLOT0_OP	.irom0.text+0xa7c
	aa2: R_XTENSA_ASM_EXPAND	udp_remove
 aa5:	0000c0        	callx0	a0
 aa8:	fff141        	l32r	a4, a6c <sntp_init+0x48>	aa8: R_XTENSA_SLOT0_OP	.irom0.text+0xa6c
 aab:	030c      	movi.n	a3, 0
 aad:	156432        	s32i	a3, a4, 84
 ab0:	fff021        	l32r	a2, a70 <sntp_init+0x4c>	ab0: R_XTENSA_SLOT0_OP	.irom0.text+0xa70
 ab3:	fff301        	l32r	a0, a80 <sntp_init+0x5c>	ab3: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
	ab3: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 ab6:	0000c0        	callx0	a0
 ab9:	ffee61        	l32r	a6, a74 <sntp_init+0x50>	ab9: R_XTENSA_SLOT0_OP	.irom0.text+0xa74
 abc:	0108      	l32i.n	a0, a1, 0
 abe:	050c      	movi.n	a5, 0
 ac0:	10c112        	addi	a1, a1, 16
 ac3:	d659      	s32i.n	a5, a6, 52
 ac5:	c659      	s32i.n	a5, a6, 48
 ac7:	f00d      	ret.n
 ac9:	00          	.byte 00
 aca:	00          	.byte 00
 acb:	00          	.byte 00
 acc:	10 01 00 00 		acc: R_XTENSA_32	.bss
 ad0:	00 00 00 00 		ad0: R_XTENSA_32	ets_memset

00000ad4 <sntp_setserver>:
 ad4:	f0c112        	addi	a1, a1, -16
 ad7:	0109      	s32i.n	a0, a1, 0
 ad9:	1832f6        	bgeui	a2, 3, af5 <sntp_setserver+0x21>	ad9: R_XTENSA_SLOT0_OP	.irom0.text+0xaf5
 adc:	fffc41        	l32r	a4, acc <sntp_stop+0x48>	adc: R_XTENSA_SLOT0_OP	.irom0.text+0xacc
 adf:	b02220        	addx8	a2, a2, a2
 ae2:	a02240        	addx4	a2, a2, a4
 ae5:	339c      	beqz.n	a3, afc <sntp_setserver+0x28>	ae5: R_XTENSA_SLOT0_OP	.irom0.text+0xafc
 ae7:	0308      	l32i.n	a0, a3, 0
 ae9:	030c      	movi.n	a3, 0
 aeb:	042c      	movi.n	a4, 32
 aed:	8209      	s32i.n	a0, a2, 32
 aef:	fff801        	l32r	a0, ad0 <sntp_stop+0x4c>	aef: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
	aef: R_XTENSA_ASM_EXPAND	ets_memset
 af2:	0000c0        	callx0	a0
 af5:	0108      	l32i.n	a0, a1, 0
 af7:	10c112        	addi	a1, a1, 16
 afa:	f00d      	ret.n
 afc:	000c      	movi.n	a0, 0
 afe:	fff9c6        	j	ae9 <sntp_setserver+0x15>	afe: R_XTENSA_SLOT0_OP	.irom0.text+0xae9
 b01:	00          	.byte 00
 b02:	00          	.byte 00
 b03:	00          	.byte 00
 b04:	10 01 00 00 		b04: R_XTENSA_32	.bss
 b08:	00 00 00 00 		b08: R_XTENSA_32	ip_addr_any

00000b0c <sntp_getserver>:
 b0c:	0c32f6        	bgeui	a2, 3, b1c <sntp_getserver+0x10>	b0c: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
 b0f:	fffd31        	l32r	a3, b04 <sntp_setserver+0x30>	b0f: R_XTENSA_SLOT0_OP	.irom0.text+0xb04
 b12:	b02220        	addx8	a2, a2, a2
 b15:	a02230        	addx4	a2, a2, a3
 b18:	8228      	l32i.n	a2, a2, 32
 b1a:	f00d      	ret.n
 b1c:	fffb21        	l32r	a2, b08 <sntp_setserver+0x34>	b1c: R_XTENSA_SLOT0_OP	.irom0.text+0xb08
 b1f:	0228      	l32i.n	a2, a2, 0
 b21:	f00d      	ret.n
 b23:	00          	.byte 00
 b24:	10 01 00 00 		b24: R_XTENSA_32	.bss
 b28:	00 00 00 00 		b28: R_XTENSA_32	ets_strcpy

00000b2c <sntp_setservername>:
 b2c:	f0c112        	addi	a1, a1, -16
 b2f:	0109      	s32i.n	a0, a1, 0
 b31:	0e32f6        	bgeui	a2, 3, b43 <sntp_setservername+0x17>	b31: R_XTENSA_SLOT0_OP	.irom0.text+0xb43
 b34:	fffc41        	l32r	a4, b24 <sntp_getserver+0x18>	b34: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
 b37:	b02220        	addx8	a2, a2, a2
 b3a:	a02240        	addx4	a2, a2, a4
 b3d:	fffa01        	l32r	a0, b28 <sntp_getserver+0x1c>	b3d: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
	b3d: R_XTENSA_ASM_EXPAND	ets_strcpy
 b40:	0000c0        	callx0	a0
 b43:	0108      	l32i.n	a0, a1, 0
 b45:	10c112        	addi	a1, a1, 16
 b48:	f00d      	ret.n
 b4a:	00          	.byte 00
 b4b:	00          	.byte 00
 b4c:	10 01 00 00 		b4c: R_XTENSA_32	.bss

00000b50 <sntp_getservername>:
 b50:	0a32f6        	bgeui	a2, 3, b5e <sntp_getservername+0xe>	b50: R_XTENSA_SLOT0_OP	.irom0.text+0xb5e
 b53:	fffe31        	l32r	a3, b4c <sntp_setservername+0x20>	b53: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
 b56:	b02220        	addx8	a2, a2, a2
 b59:	a02230        	addx4	a2, a2, a3
 b5c:	f00d      	ret.n
 b5e:	020c      	movi.n	a2, 0
 b60:	f00d      	ret.n
 b62:	00          	.byte 00
 b63:	00          	.byte 00
 b64:	98 3a 00 00 	
 b68:	00 00 00 00 		b68: R_XTENSA_32	.data

00000b6c <sntp_set_update_delay>:
 b6c:	fffe51        	l32r	a5, b64 <sntp_getservername+0x14>	b6c: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
 b6f:	fffe61        	l32r	a6, b68 <sntp_getservername+0x18>	b6f: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
 b72:	013257        	bltu	a2, a5, b77 <sntp_set_update_delay+0xb>	b72: R_XTENSA_SLOT0_OP	.irom0.text+0xb77
 b75:	025d      	mov.n	a5, a2
 b77:	1659      	s32i.n	a5, a6, 4
 b79:	f00d      	ret.n
 b7b:	00          	.byte 00
 b7c:	00 00 00 00 		b7c: R_XTENSA_32	.bss

00000b80 <sntp_set_timetype>:
 b80:	ffff31        	l32r	a3, b7c <sntp_set_update_delay+0x10>	b80: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
 b83:	584322        	s8i	a2, a3, 88
 b86:	f00d      	ret.n
	...
	b88: R_XTENSA_32	.data
	b8c: R_XTENSA_32	sntp_get_timetype

00000b90 <sntp_set_receive_time_size>:
 b90:	f0c112        	addi	a1, a1, -16
 b93:	0109      	s32i.n	a0, a1, 0
 b95:	fffd01        	l32r	a0, b8c <sntp_set_timetype+0xc>	b95: R_XTENSA_SLOT0_OP	.irom0.text+0xb8c
	b95: R_XTENSA_ASM_EXPAND	sntp_get_timetype
 b98:	0000c0        	callx0	a0
 b9b:	fffb31        	l32r	a3, b88 <sntp_set_timetype+0x8>	b9b: R_XTENSA_SLOT0_OP	.irom0.text+0xb88
 b9e:	240c      	movi.n	a4, 2
 ba0:	100c      	movi.n	a0, 1
 ba2:	930420        	movnez	a0, a4, a2
 ba5:	014302        	s8i	a0, a3, 1
 ba8:	0108      	l32i.n	a0, a1, 0
 baa:	10c112        	addi	a1, a1, 16
 bad:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	656c70        	extui	a6, a7, 28, 7
   3:	657361        	l32r	a6, fffd95d0 <sntp_set_receive_time_size+0xfffd8a40>
   6:	747320        	extui	a7, a2, 3, 8
   9:	747261        	l32r	a6, fffdd1d4 <sntp_set_receive_time_size+0xfffdc644>
   c:	6e7320        	excw
   f:	207074        	excw
  12:	726966        	bnei	a9, 6, 88 <sntp_mktm_r+0x10>
  15:	207473        	excw
  18:	000a21        	l32r	a2, fffc0040 <sntp_set_receive_time_size+0xfffbf4b0>
