
output/libsmartconfig/sc_airkiss.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <get_crc_bytes>:
       0:	040c      	movi.n	a4, 0
       2:	ffa072        	movi	a7, 255
       5:	8caf82        	movi	a8, -116
       8:	330b      	addi.n	a3, a3, -1
       a:	743030        	extui	a3, a3, 0, 8
       d:	251377        	beq	a3, a7, 36 <get_crc_bytes+0x36>	d: R_XTENSA_SLOT0_OP	.irom0.text+0x36
      10:	000252        	l8ui	a5, a2, 0
      13:	860c      	movi.n	a6, 8
      15:	304450        	xor	a4, a4, a5
      18:	049040        	extui	a9, a4, 0, 1
      1b:	415140        	srli	a5, a4, 1
      1e:	744050        	extui	a4, a5, 0, 8
      21:	498c      	beqz.n	a9, 29 <get_crc_bytes+0x29>	21: R_XTENSA_SLOT0_OP	.irom0.text+0x29
      23:	304480        	xor	a4, a4, a8
      26:	744040        	extui	a4, a4, 0, 8
      29:	660b      	addi.n	a6, a6, -1
      2b:	746060        	extui	a6, a6, 0, 8
      2e:	fe6656        	bnez	a6, 18 <get_crc_bytes+0x18>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0x18
      31:	221b      	addi.n	a2, a2, 1
      33:	fff446        	j	8 <get_crc_bytes+0x8>	33: R_XTENSA_SLOT0_OP	.irom0.text+0x8
      36:	042d      	mov.n	a2, a4
      38:	f00d      	ret.n
      3a:	00          	.byte 00
      3b:	00          	.byte 00
      3c:	00 00 00 00 		3c: R_XTENSA_32	SnifGlob
      40:	d0 00 00 00 		40: R_XTENSA_32	.irom.text
      44:	c4 00 00 00 		44: R_XTENSA_32	.irom.text
      48:	b4 00 00 00 		48: R_XTENSA_32	.irom.text
      4c:	a4 00 00 00 		4c: R_XTENSA_32	.irom.text
      50:	98 00 00 00 		50: R_XTENSA_32	.irom.text
      54:	88 00 00 00 		54: R_XTENSA_32	.irom.text
      58:	78 00 00 00 		58: R_XTENSA_32	.irom.text
      5c:	6c 00 00 00 		5c: R_XTENSA_32	.irom.text
      60:	5c 00 00 00 		60: R_XTENSA_32	.irom.text
      64:	4c 00 00 00 		64: R_XTENSA_32	.irom.text
      68:	40 00 00 00 		68: R_XTENSA_32	.irom.text
	...
	6c: R_XTENSA_32	os_printf_plus
	70: R_XTENSA_32	os_printf_plus
	74: R_XTENSA_32	os_printf_plus
	78: R_XTENSA_32	os_printf_plus
	7c: R_XTENSA_32	os_printf_plus
	80: R_XTENSA_32	os_printf_plus

00000084 <KISS_Get_sequ_data>:
      84:	b0c112        	addi	a1, a1, -80
      87:	1061e2        	s32i	a14, a1, 64
      8a:	03ed      	mov.n	a14, a3
      8c:	5129      	s32i.n	a2, a1, 20
      8e:	120332        	l8ui	a3, a3, 18
      91:	580e22        	l8ui	a2, a14, 88
      94:	040c      	movi.n	a4, 0
      96:	232a      	add.n	a2, a3, a2
      98:	742020        	extui	a2, a2, 0, 8
      9b:	9129      	s32i.n	a2, a1, 36
      9d:	c6a022        	movi	a2, 198
      a0:	2e2a      	add.n	a2, a14, a2
      a2:	136102        	s32i	a0, a1, 76
      a5:	1261c2        	s32i	a12, a1, 72
      a8:	1161d2        	s32i	a13, a1, 68
      ab:	f1f9      	s32i.n	a15, a1, 60
      ad:	4149      	s32i.n	a4, a1, 16
      af:	086122        	s32i	a2, a1, 32
      b2:	5148      	l32i.n	a4, a1, 20
      b4:	4188      	l32i.n	a8, a1, 16
      b6:	181422        	l16ui	a2, a4, 48
      b9:	023827        	bltu	a8, a2, bf <KISS_Get_sequ_data+0x3b>	b9: R_XTENSA_SLOT0_OP	.irom0.text+0xbf
      bc:	011b06        	j	52c <KISS_Get_sequ_data+0x4a8>	bc: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
      bf:	4188      	l32i.n	a8, a1, 16
      c1:	5198      	l32i.n	a9, a1, 20
      c3:	a02880        	addx4	a2, a8, a8
      c6:	902290        	addx2	a2, a2, a9
      c9:	191232        	l16ui	a3, a2, 50
      cc:	040e52        	l8ui	a5, a14, 4
      cf:	1a12b2        	l16ui	a11, a2, 52
      d2:	c05350        	sub	a5, a3, a5
      d5:	41b4b0        	srli	a11, a11, 4
      d8:	f45050        	extui	a5, a5, 0, 16
      db:	630c      	movi.n	a3, 6
      dd:	ffa062        	movi	a6, 255
      e0:	360272        	l8ui	a7, a2, 54
      e3:	0e9767        	bne	a7, a6, f5 <KISS_Get_sequ_data+0x71>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0xf5
      e6:	330b      	addi.n	a3, a3, -1
      e8:	743030        	extui	a3, a3, 0, 8
      eb:	221b      	addi.n	a2, a2, 1
      ed:	fef356        	bnez	a3, e0 <KISS_Get_sequ_data+0x5c>	ed: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
      f0:	620c      	movi.n	a2, 6
      f2:	000086        	j	f8 <KISS_Get_sequ_data+0x74>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
      f5:	64a022        	movi	a2, 100
      f8:	41a8      	l32i.n	a10, a1, 16
      fa:	3a1b      	addi.n	a3, a10, 1
      fc:	f43030        	extui	a3, a3, 0, 16
      ff:	4139      	s32i.n	a3, a1, 16
     101:	64a032        	movi	a3, 100
     104:	059237        	bne	a2, a3, 10d <KISS_Get_sequ_data+0x89>	104: R_XTENSA_SLOT0_OP	.irom0.text+0x10d
     107:	180e22        	l8ui	a2, a14, 24
     10a:	a41266        	bnei	a2, 1, b2 <KISS_Get_sequ_data+0x2e>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     10d:	5148      	l32i.n	a4, a1, 20
     10f:	88a022        	movi	a2, 136
     112:	0c0432        	l8ui	a3, a4, 12
     115:	239327        	bne	a3, a2, 13c <KISS_Get_sequ_data+0xb8>	115: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     118:	140e22        	l8ui	a2, a14, 20
     11b:	1d1266        	bnei	a2, 1, 13c <KISS_Get_sequ_data+0xb8>	11b: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
     11e:	240422        	l8ui	a2, a4, 36
     121:	0b1e32        	l16ui	a3, a14, 22
     124:	112280        	slli	a2, a2, 8
     127:	c03230        	sub	a3, a2, a3
     12a:	01a062        	movi	a6, 1
     12d:	00a022        	movi	a2, 0
     130:	932630        	movnez	a2, a6, a3
     133:	250432        	l8ui	a3, a4, 37
     136:	202230        	or	a2, a2, a3
     139:	f75256        	bnez	a2, b2 <KISS_Get_sequ_data+0x2e>	139: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     13c:	c0c522        	addi	a2, a5, -64
     13f:	f42020        	extui	a2, a2, 0, 16
     142:	bfa132        	movi	a3, 0x1bf
     145:	02b327        	bgeu	a3, a2, 14b <KISS_Get_sequ_data+0xc7>	145: R_XTENSA_SLOT0_OP	.irom0.text+0x14b
     148:	00f806        	j	52c <KISS_Get_sequ_data+0x4a8>	148: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     14b:	101e22        	l16ui	a2, a14, 32
     14e:	7eb2b7        	bgeu	a2, a11, 1d0 <KISS_Get_sequ_data+0x14c>	14e: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
     151:	221b      	addi.n	a2, a2, 1
     153:	539b27        	bne	a11, a2, 1aa <KISS_Get_sequ_data+0x126>	153: R_XTENSA_SLOT0_OP	.irom0.text+0x1aa
     156:	641e82        	l16ui	a8, a14, 200
     159:	651e92        	l16ui	a9, a14, 202
     15c:	5e1ec2        	l16ui	a12, a14, 188
     15f:	5f1e22        	l16ui	a2, a14, 190
     162:	601e32        	l16ui	a3, a14, 192
     165:	611e62        	l16ui	a6, a14, 194
     168:	621e72        	l16ui	a7, a14, 196
     16b:	671ea2        	l16ui	a10, a14, 206
     16e:	6189      	s32i.n	a8, a1, 24
     170:	635e82        	s16i	a8, a14, 198
     173:	7199      	s32i.n	a9, a1, 28
     175:	681e82        	l16ui	a8, a14, 208
     178:	645e92        	s16i	a9, a14, 200
     17b:	661e92        	l16ui	a9, a14, 204
     17e:	685eb2        	s16i	a11, a14, 208
     181:	105eb2        	s16i	a11, a14, 32
     184:	5d5ec2        	s16i	a12, a14, 186
     187:	5e5e22        	s16i	a2, a14, 188
     18a:	5f5e32        	s16i	a3, a14, 190
     18d:	605e62        	s16i	a6, a14, 192
     190:	615e72        	s16i	a7, a14, 194
     193:	625e52        	s16i	a5, a14, 196
     196:	655e92        	s16i	a9, a14, 202
     199:	665ea2        	s16i	a10, a14, 204
     19c:	675e82        	s16i	a8, a14, 206
     19f:	7fa0b2        	movi	a11, 127
     1a2:	303b27        	bltu	a11, a2, 1d6 <KISS_Get_sequ_data+0x152>	1a2: R_XTENSA_SLOT0_OP	.irom0.text+0x1d6
     1a5:	ffc246        	j	b2 <KISS_Get_sequ_data+0x2e>	1a5: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     1a8:	00          	.byte 00
     1a9:	00          	.byte 00
     1aa:	020c      	movi.n	a2, 0
     1ac:	5d5e22        	s16i	a2, a14, 186
     1af:	5e5e22        	s16i	a2, a14, 188
     1b2:	5f5e22        	s16i	a2, a14, 190
     1b5:	605e22        	s16i	a2, a14, 192
     1b8:	615e22        	s16i	a2, a14, 194
     1bb:	625e52        	s16i	a5, a14, 196
     1be:	635e22        	s16i	a2, a14, 198
     1c1:	645e22        	s16i	a2, a14, 200
     1c4:	655e22        	s16i	a2, a14, 202
     1c7:	665e22        	s16i	a2, a14, 204
     1ca:	675e22        	s16i	a2, a14, 206
     1cd:	685eb2        	s16i	a11, a14, 208
     1d0:	105eb2        	s16i	a11, a14, 32
     1d3:	ffb6c6        	j	b2 <KISS_Get_sequ_data+0x2e>	1d3: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     1d6:	9148      	l32i.n	a4, a1, 36
     1d8:	7fc4b2        	addi	a11, a4, 127
     1db:	02ab27        	bge	a11, a2, 1e1 <KISS_Get_sequ_data+0x15d>	1db: R_XTENSA_SLOT0_OP	.irom0.text+0x1e1
     1de:	ffb406        	j	b2 <KISS_Get_sequ_data+0x2e>	1de: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     1e1:	80ccb2        	addi	a11, a12, -128
     1e4:	f4b0b0        	extui	a11, a11, 0, 16
     1e7:	7fa0d2        	movi	a13, 127
     1ea:	02bdb7        	bgeu	a13, a11, 1f0 <KISS_Get_sequ_data+0x16c>	1ea: R_XTENSA_SLOT0_OP	.irom0.text+0x1f0
     1ed:	ffb046        	j	b2 <KISS_Get_sequ_data+0x2e>	1ed: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     1f0:	10b2d0        	and	a11, a2, a13
     1f3:	091e42        	l16ui	a4, a14, 18
     1f6:	f4d0b0        	extui	a13, a11, 0, 16
     1f9:	0f1ef2        	l16ui	a15, a14, 30
     1fc:	023d47        	bltu	a13, a4, 202 <KISS_Get_sequ_data+0x17e>	1fc: R_XTENSA_SLOT0_OP	.irom0.text+0x202
     1ff:	002086        	j	285 <KISS_Get_sequ_data+0x201>	1ff: R_XTENSA_SLOT0_OP	.irom0.text+0x285
     202:	02dfd7        	bbs	a15, a13, 208 <KISS_Get_sequ_data+0x184>	202: R_XTENSA_SLOT0_OP	.irom0.text+0x208
     205:	ffaa46        	j	b2 <KISS_Get_sequ_data+0x2e>	205: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     208:	014132        	s8i	a3, a1, 1
     20b:	202110        	or	a2, a1, a1
     20e:	05a032        	movi	a3, 5
     211:	0041b2        	s8i	a11, a1, 0
     214:	024162        	s8i	a6, a1, 2
     217:	034172        	s8i	a7, a1, 3
     21a:	044152        	s8i	a5, a1, 4
     21d:	ffde05        	call0	0 <get_crc_bytes>	21d: R_XTENSA_SLOT0_OP	.irom0.text
     220:	3022c0        	xor	a2, a2, a12
     223:	642020        	extui	a2, a2, 0, 7
     226:	ff8531        	l32r	a3, 3c <get_crc_bytes+0x3c>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
     229:	329c      	beqz.n	a2, 240 <KISS_Get_sequ_data+0x1bc>	229: R_XTENSA_SLOT0_OP	.irom0.text+0x240
     22b:	0c0322        	l8ui	a2, a3, 12
     22e:	021226        	beqi	a2, 1, 234 <KISS_Get_sequ_data+0x1b0>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x234
     231:	ff9f46        	j	b2 <KISS_Get_sequ_data+0x2e>	231: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     234:	ff8321        	l32r	a2, 40 <get_crc_bytes+0x40>	234: R_XTENSA_SLOT0_OP	.irom0.text+0x40
     237:	ff8d01        	l32r	a0, 6c <get_crc_bytes+0x6c>	237: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	237: R_XTENSA_ASM_EXPAND	os_printf_plus
     23a:	0000c0        	callx0	a0
     23d:	ff9c46        	j	b2 <KISS_Get_sequ_data+0x2e>	23d: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     240:	0c0322        	l8ui	a2, a3, 12
     243:	0a1266        	bnei	a2, 1, 251 <KISS_Get_sequ_data+0x1cd>	243: R_XTENSA_SLOT0_OP	.irom0.text+0x251
     246:	ff7f21        	l32r	a2, 44 <get_crc_bytes+0x44>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x44
     249:	0d3d      	mov.n	a3, a13
     24b:	ff8901        	l32r	a0, 70 <get_crc_bytes+0x70>	24b: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	24b: R_XTENSA_ASM_EXPAND	os_printf_plus
     24e:	0000c0        	callx0	a0
     251:	0f1e22        	l16ui	a2, a14, 30
     254:	feaf32        	movi	a3, -2
     257:	401d00        	ssl	a13
     25a:	813330        	src	a3, a3, a3
     25d:	103320        	and	a3, a3, a2
     260:	bea022        	movi	a2, 190
     263:	0f5e32        	s16i	a3, a14, 30
     266:	802e20        	add	a2, a14, a2
     269:	a0dde0        	addx4	a13, a13, a14
     26c:	001252        	l16ui	a5, a2, 0
     26f:	8188      	l32i.n	a8, a1, 32
     271:	5a4d52        	s8i	a5, a13, 90
     274:	222b      	addi.n	a2, a2, 2
     276:	dd1b      	addi.n	a13, a13, 1
     278:	f09827        	bne	a8, a2, 26c <KISS_Get_sequ_data+0x1e8>	278: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
     27b:	e33356        	bnez	a3, b2 <KISS_Get_sequ_data+0x2e>	27b: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     27e:	520c      	movi.n	a2, 5
     280:	0e29      	s32i.n	a2, a14, 0
     282:	ff8b06        	j	b2 <KISS_Get_sequ_data+0x2e>	282: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     285:	02dfd7        	bbs	a15, a13, 28b <KISS_Get_sequ_data+0x207>	285: R_XTENSA_SLOT0_OP	.irom0.text+0x28b
     288:	ff8986        	j	b2 <KISS_Get_sequ_data+0x2e>	288: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     28b:	0e1ef2        	l16ui	a15, a14, 28
     28e:	131f26        	beqi	a15, 1, 2a5 <KISS_Get_sequ_data+0x221>	28e: R_XTENSA_SLOT0_OP	.irom0.text+0x2a5
     291:	297f16        	beqz	a15, 52c <KISS_Get_sequ_data+0x4a8>	291: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     294:	022f66        	bnei	a15, 2, 29a <KISS_Get_sequ_data+0x216>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x29a
     297:	0032c6        	j	366 <KISS_Get_sequ_data+0x2e2>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x366
     29a:	023f66        	bnei	a15, 3, 2a0 <KISS_Get_sequ_data+0x21c>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
     29d:	0067c6        	j	440 <KISS_Get_sequ_data+0x3bc>	29d: R_XTENSA_SLOT0_OP	.irom0.text+0x440
     2a0:	ff8386        	j	b2 <KISS_Get_sequ_data+0x2e>	2a0: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     2a3:	00          	.byte 00
     2a4:	00          	.byte 00
     2a5:	02e387        	bbsi	a3, 8, 2ab <KISS_Get_sequ_data+0x227>	2a5: R_XTENSA_SLOT0_OP	.irom0.text+0x2ab
     2a8:	ff8186        	j	b2 <KISS_Get_sequ_data+0x2e>	2a8: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     2ab:	71a8      	l32i.n	a10, a1, 28
     2ad:	890b      	addi.n	a8, a9, -1
     2af:	0218a7        	beq	a8, a10, 2b5 <KISS_Get_sequ_data+0x231>	2af: R_XTENSA_SLOT0_OP	.irom0.text+0x2b5
     2b2:	ff7f06        	j	b2 <KISS_Get_sequ_data+0x2e>	2b2: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     2b5:	6188      	l32i.n	a8, a1, 24
     2b7:	fec992        	addi	a9, a9, -2
     2ba:	021987        	beq	a9, a8, 2c0 <KISS_Get_sequ_data+0x23c>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x2c0
     2bd:	ff7c46        	j	b2 <KISS_Get_sequ_data+0x2e>	2bd: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     2c0:	440e82        	l8ui	a8, a14, 68
     2c3:	ff5ef1        	l32r	a15, 3c <get_crc_bytes+0x3c>	2c3: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
     2c6:	361866        	bnei	a8, 1, 300 <KISS_Get_sequ_data+0x27c>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x300
     2c9:	0d1e22        	l16ui	a2, a14, 26
     2cc:	412220        	srli	a2, a2, 2
     2cf:	55b427        	bgeu	a4, a2, 328 <KISS_Get_sequ_data+0x2a4>	2cf: R_XTENSA_SLOT0_OP	.irom0.text+0x328
     2d2:	014132        	s8i	a3, a1, 1
     2d5:	012d      	mov.n	a2, a1
     2d7:	530c      	movi.n	a3, 5
     2d9:	0041b2        	s8i	a11, a1, 0
     2dc:	024162        	s8i	a6, a1, 2
     2df:	034172        	s8i	a7, a1, 3
     2e2:	044152        	s8i	a5, a1, 4
     2e5:	ffd185        	call0	0 <get_crc_bytes>	2e5: R_XTENSA_SLOT0_OP	.irom0.text
     2e8:	3022c0        	xor	a2, a2, a12
     2eb:	642020        	extui	a2, a2, 0, 7
     2ee:	62bc      	beqz.n	a2, 328 <KISS_Get_sequ_data+0x2a4>	2ee: R_XTENSA_SLOT0_OP	.irom0.text+0x328
     2f0:	0c0f22        	l8ui	a2, a15, 12
     2f3:	021226        	beqi	a2, 1, 2f9 <KISS_Get_sequ_data+0x275>	2f3: R_XTENSA_SLOT0_OP	.irom0.text+0x2f9
     2f6:	008c86        	j	52c <KISS_Get_sequ_data+0x4a8>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     2f9:	ff5321        	l32r	a2, 48 <get_crc_bytes+0x48>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x48
     2fc:	007886        	j	4e2 <KISS_Get_sequ_data+0x45e>	2fc: R_XTENSA_SLOT0_OP	.irom0.text+0x4e2
     2ff:	00          	.byte 00
     300:	642020        	extui	a2, a2, 0, 7
     303:	004122        	s8i	a2, a1, 0
     306:	014132        	s8i	a3, a1, 1
     309:	012d      	mov.n	a2, a1
     30b:	230c      	movi.n	a3, 2
     30d:	ffcf05        	call0	0 <get_crc_bytes>	30d: R_XTENSA_SLOT0_OP	.irom0.text
     310:	3022c0        	xor	a2, a2, a12
     313:	642020        	extui	a2, a2, 0, 7
     316:	e28c      	beqz.n	a2, 328 <KISS_Get_sequ_data+0x2a4>	316: R_XTENSA_SLOT0_OP	.irom0.text+0x328
     318:	0c0f22        	l8ui	a2, a15, 12
     31b:	021226        	beqi	a2, 1, 321 <KISS_Get_sequ_data+0x29d>	31b: R_XTENSA_SLOT0_OP	.irom0.text+0x321
     31e:	008286        	j	52c <KISS_Get_sequ_data+0x4a8>	31e: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     321:	ff4a21        	l32r	a2, 4c <get_crc_bytes+0x4c>	321: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
     324:	006e86        	j	4e2 <KISS_Get_sequ_data+0x45e>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x4e2
     327:	00          	.byte 00
     328:	0c0f22        	l8ui	a2, a15, 12
     32b:	0a1266        	bnei	a2, 1, 339 <KISS_Get_sequ_data+0x2b5>	32b: R_XTENSA_SLOT0_OP	.irom0.text+0x339
     32e:	ff4821        	l32r	a2, 50 <get_crc_bytes+0x50>	32e: R_XTENSA_SLOT0_OP	.irom0.text+0x50
     331:	0d3d      	mov.n	a3, a13
     333:	ff5001        	l32r	a0, 74 <get_crc_bytes+0x74>	333: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	333: R_XTENSA_ASM_EXPAND	os_printf_plus
     336:	0000c0        	callx0	a0
     339:	0f1e22        	l16ui	a2, a14, 30
     33c:	feaf32        	movi	a3, -2
     33f:	401d00        	ssl	a13
     342:	813330        	src	a3, a3, a3
     345:	103320        	and	a3, a3, a2
     348:	bea022        	movi	a2, 190
     34b:	0f5e32        	s16i	a3, a14, 30
     34e:	802e20        	add	a2, a14, a2
     351:	a0dde0        	addx4	a13, a13, a14
     354:	001252        	l16ui	a5, a2, 0
     357:	8198      	l32i.n	a9, a1, 32
     359:	5a4d52        	s8i	a5, a13, 90
     35c:	222b      	addi.n	a2, a2, 2
     35e:	dd1b      	addi.n	a13, a13, 1
     360:	f09927        	bne	a9, a2, 354 <KISS_Get_sequ_data+0x2d0>	360: R_XTENSA_SLOT0_OP	.irom0.text+0x354
     363:	ffc506        	j	27b <KISS_Get_sequ_data+0x1f7>	363: R_XTENSA_SLOT0_OP	.irom0.text+0x27b
     366:	00a182        	movi	a8, 0x100
     369:	028387        	bany	a3, a8, 36f <KISS_Get_sequ_data+0x2eb>	369: R_XTENSA_SLOT0_OP	.irom0.text+0x36f
     36c:	ff5086        	j	b2 <KISS_Get_sequ_data+0x2e>	36c: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     36f:	028687        	bany	a6, a8, 375 <KISS_Get_sequ_data+0x2f1>	36f: R_XTENSA_SLOT0_OP	.irom0.text+0x375
     372:	ff4f06        	j	b2 <KISS_Get_sequ_data+0x2e>	372: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     375:	8a0b      	addi.n	a8, a10, -1
     377:	021897        	beq	a8, a9, 37d <KISS_Get_sequ_data+0x2f9>	377: R_XTENSA_SLOT0_OP	.irom0.text+0x37d
     37a:	ff4d06        	j	b2 <KISS_Get_sequ_data+0x2e>	37a: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     37d:	7198      	l32i.n	a9, a1, 28
     37f:	feca82        	addi	a8, a10, -2
     382:	021897        	beq	a8, a9, 388 <KISS_Get_sequ_data+0x304>	382: R_XTENSA_SLOT0_OP	.irom0.text+0x388
     385:	ff4a46        	j	b2 <KISS_Get_sequ_data+0x2e>	385: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     388:	6188      	l32i.n	a8, a1, 24
     38a:	fdcaa2        	addi	a10, a10, -3
     38d:	021a87        	beq	a10, a8, 393 <KISS_Get_sequ_data+0x30f>	38d: R_XTENSA_SLOT0_OP	.irom0.text+0x393
     390:	ff4786        	j	b2 <KISS_Get_sequ_data+0x2e>	390: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     393:	440e82        	l8ui	a8, a14, 68
     396:	ff29f1        	l32r	a15, 3c <get_crc_bytes+0x3c>	396: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
     399:	381866        	bnei	a8, 1, 3d5 <KISS_Get_sequ_data+0x351>	399: R_XTENSA_SLOT0_OP	.irom0.text+0x3d5
     39c:	0d1e22        	l16ui	a2, a14, 26
     39f:	412220        	srli	a2, a2, 2
     3a2:	5ab427        	bgeu	a4, a2, 400 <KISS_Get_sequ_data+0x37c>	3a2: R_XTENSA_SLOT0_OP	.irom0.text+0x400
     3a5:	014132        	s8i	a3, a1, 1
     3a8:	012d      	mov.n	a2, a1
     3aa:	05a032        	movi	a3, 5
     3ad:	0041b2        	s8i	a11, a1, 0
     3b0:	024162        	s8i	a6, a1, 2
     3b3:	034172        	s8i	a7, a1, 3
     3b6:	044152        	s8i	a5, a1, 4
     3b9:	ffc445        	call0	0 <get_crc_bytes>	3b9: R_XTENSA_SLOT0_OP	.irom0.text
     3bc:	3022c0        	xor	a2, a2, a12
     3bf:	642020        	extui	a2, a2, 0, 7
     3c2:	a2bc      	beqz.n	a2, 400 <KISS_Get_sequ_data+0x37c>	3c2: R_XTENSA_SLOT0_OP	.irom0.text+0x400
     3c4:	0c0f22        	l8ui	a2, a15, 12
     3c7:	021226        	beqi	a2, 1, 3cd <KISS_Get_sequ_data+0x349>	3c7: R_XTENSA_SLOT0_OP	.irom0.text+0x3cd
     3ca:	005786        	j	52c <KISS_Get_sequ_data+0x4a8>	3ca: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     3cd:	ff2121        	l32r	a2, 54 <get_crc_bytes+0x54>	3cd: R_XTENSA_SLOT0_OP	.irom0.text+0x54
     3d0:	004386        	j	4e2 <KISS_Get_sequ_data+0x45e>	3d0: R_XTENSA_SLOT0_OP	.irom0.text+0x4e2
     3d3:	00          	.byte 00
     3d4:	00          	.byte 00
     3d5:	642020        	extui	a2, a2, 0, 7
     3d8:	004122        	s8i	a2, a1, 0
     3db:	014132        	s8i	a3, a1, 1
     3de:	012d      	mov.n	a2, a1
     3e0:	330c      	movi.n	a3, 3
     3e2:	024162        	s8i	a6, a1, 2
     3e5:	ffc185        	call0	0 <get_crc_bytes>	3e5: R_XTENSA_SLOT0_OP	.irom0.text
     3e8:	3022c0        	xor	a2, a2, a12
     3eb:	642020        	extui	a2, a2, 0, 7
     3ee:	e28c      	beqz.n	a2, 400 <KISS_Get_sequ_data+0x37c>	3ee: R_XTENSA_SLOT0_OP	.irom0.text+0x400
     3f0:	0c0f22        	l8ui	a2, a15, 12
     3f3:	021226        	beqi	a2, 1, 3f9 <KISS_Get_sequ_data+0x375>	3f3: R_XTENSA_SLOT0_OP	.irom0.text+0x3f9
     3f6:	004c86        	j	52c <KISS_Get_sequ_data+0x4a8>	3f6: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     3f9:	ff1721        	l32r	a2, 58 <get_crc_bytes+0x58>	3f9: R_XTENSA_SLOT0_OP	.irom0.text+0x58
     3fc:	003886        	j	4e2 <KISS_Get_sequ_data+0x45e>	3fc: R_XTENSA_SLOT0_OP	.irom0.text+0x4e2
     3ff:	00          	.byte 00
     400:	0c0f22        	l8ui	a2, a15, 12
     403:	0a1266        	bnei	a2, 1, 411 <KISS_Get_sequ_data+0x38d>	403: R_XTENSA_SLOT0_OP	.irom0.text+0x411
     406:	ff1521        	l32r	a2, 5c <get_crc_bytes+0x5c>	406: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
     409:	0d3d      	mov.n	a3, a13
     40b:	ff1b01        	l32r	a0, 78 <get_crc_bytes+0x78>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	40b: R_XTENSA_ASM_EXPAND	os_printf_plus
     40e:	0000c0        	callx0	a0
     411:	0f1e22        	l16ui	a2, a14, 30
     414:	feaf32        	movi	a3, -2
     417:	401d00        	ssl	a13
     41a:	813330        	src	a3, a3, a3
     41d:	103320        	and	a3, a3, a2
     420:	bea022        	movi	a2, 190
     423:	0f5e32        	s16i	a3, a14, 30
     426:	802e20        	add	a2, a14, a2
     429:	a0dde0        	addx4	a13, a13, a14
     42c:	001252        	l16ui	a5, a2, 0
     42f:	8198      	l32i.n	a9, a1, 32
     431:	5a4d52        	s8i	a5, a13, 90
     434:	222b      	addi.n	a2, a2, 2
     436:	dd1b      	addi.n	a13, a13, 1
     438:	f09297        	bne	a2, a9, 42c <KISS_Get_sequ_data+0x3a8>	438: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
     43b:	ff8f06        	j	27b <KISS_Get_sequ_data+0x1f7>	43b: R_XTENSA_SLOT0_OP	.irom0.text+0x27b
     43e:	00          	.byte 00
     43f:	00          	.byte 00
     440:	00a1f2        	movi	a15, 0x100
     443:	0283f7        	bany	a3, a15, 449 <KISS_Get_sequ_data+0x3c5>	443: R_XTENSA_SLOT0_OP	.irom0.text+0x449
     446:	ff1a06        	j	b2 <KISS_Get_sequ_data+0x2e>	446: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     449:	0286f7        	bany	a6, a15, 44f <KISS_Get_sequ_data+0x3cb>	449: R_XTENSA_SLOT0_OP	.irom0.text+0x44f
     44c:	ff1886        	j	b2 <KISS_Get_sequ_data+0x2e>	44c: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     44f:	02e787        	bbsi	a7, 8, 455 <KISS_Get_sequ_data+0x3d1>	44f: R_XTENSA_SLOT0_OP	.irom0.text+0x455
     452:	ff1706        	j	b2 <KISS_Get_sequ_data+0x2e>	452: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     455:	f80b      	addi.n	a15, a8, -1
     457:	021fa7        	beq	a15, a10, 45d <KISS_Get_sequ_data+0x3d9>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x45d
     45a:	ff1506        	j	b2 <KISS_Get_sequ_data+0x2e>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     45d:	fec8a2        	addi	a10, a8, -2
     460:	021a97        	beq	a10, a9, 466 <KISS_Get_sequ_data+0x3e2>	460: R_XTENSA_SLOT0_OP	.irom0.text+0x466
     463:	ff12c6        	j	b2 <KISS_Get_sequ_data+0x2e>	463: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     466:	71a8      	l32i.n	a10, a1, 28
     468:	fdc892        	addi	a9, a8, -3
     46b:	0219a7        	beq	a9, a10, 471 <KISS_Get_sequ_data+0x3ed>	46b: R_XTENSA_SLOT0_OP	.irom0.text+0x471
     46e:	ff1006        	j	b2 <KISS_Get_sequ_data+0x2e>	46e: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     471:	6198      	l32i.n	a9, a1, 24
     473:	fcc882        	addi	a8, a8, -4
     476:	021897        	beq	a8, a9, 47c <KISS_Get_sequ_data+0x3f8>	476: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
     479:	ff0d46        	j	b2 <KISS_Get_sequ_data+0x2e>	479: R_XTENSA_SLOT0_OP	.irom0.text+0xb2
     47c:	440e82        	l8ui	a8, a14, 68
     47f:	feeff1        	l32r	a15, 3c <get_crc_bytes+0x3c>	47f: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
     482:	331866        	bnei	a8, 1, 4b9 <KISS_Get_sequ_data+0x435>	482: R_XTENSA_SLOT0_OP	.irom0.text+0x4b9
     485:	0d1e22        	l16ui	a2, a14, 26
     488:	412220        	srli	a2, a2, 2
     48b:	5db427        	bgeu	a4, a2, 4ec <KISS_Get_sequ_data+0x468>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
     48e:	014132        	s8i	a3, a1, 1
     491:	012d      	mov.n	a2, a1
     493:	530c      	movi.n	a3, 5
     495:	0041b2        	s8i	a11, a1, 0
     498:	024162        	s8i	a6, a1, 2
     49b:	034172        	s8i	a7, a1, 3
     49e:	044152        	s8i	a5, a1, 4
     4a1:	ffb5c5        	call0	0 <get_crc_bytes>	4a1: R_XTENSA_SLOT0_OP	.irom0.text
     4a4:	3022c0        	xor	a2, a2, a12
     4a7:	642020        	extui	a2, a2, 0, 7
     4aa:	e2bc      	beqz.n	a2, 4ec <KISS_Get_sequ_data+0x468>	4aa: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
     4ac:	0c0f22        	l8ui	a2, a15, 12
     4af:	791266        	bnei	a2, 1, 52c <KISS_Get_sequ_data+0x4a8>	4af: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     4b2:	feeb21        	l32r	a2, 60 <get_crc_bytes+0x60>	4b2: R_XTENSA_SLOT0_OP	.irom0.text+0x60
     4b5:	000a46        	j	4e2 <KISS_Get_sequ_data+0x45e>	4b5: R_XTENSA_SLOT0_OP	.irom0.text+0x4e2
     4b8:	00          	.byte 00
     4b9:	642020        	extui	a2, a2, 0, 7
     4bc:	004122        	s8i	a2, a1, 0
     4bf:	014132        	s8i	a3, a1, 1
     4c2:	012d      	mov.n	a2, a1
     4c4:	04a032        	movi	a3, 4
     4c7:	024162        	s8i	a6, a1, 2
     4ca:	034172        	s8i	a7, a1, 3
     4cd:	ffb305        	call0	0 <get_crc_bytes>	4cd: R_XTENSA_SLOT0_OP	.irom0.text
     4d0:	3022c0        	xor	a2, a2, a12
     4d3:	642020        	extui	a2, a2, 0, 7
     4d6:	012216        	beqz	a2, 4ec <KISS_Get_sequ_data+0x468>	4d6: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
     4d9:	0c0f22        	l8ui	a2, a15, 12
     4dc:	4c1266        	bnei	a2, 1, 52c <KISS_Get_sequ_data+0x4a8>	4dc: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     4df:	fee121        	l32r	a2, 64 <get_crc_bytes+0x64>	4df: R_XTENSA_SLOT0_OP	.irom0.text+0x64
     4e2:	fee601        	l32r	a0, 7c <get_crc_bytes+0x7c>	4e2: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	4e2: R_XTENSA_ASM_EXPAND	os_printf_plus
     4e5:	0000c0        	callx0	a0
     4e8:	001006        	j	52c <KISS_Get_sequ_data+0x4a8>	4e8: R_XTENSA_SLOT0_OP	.irom0.text+0x52c
     4eb:	00          	.byte 00
     4ec:	0c0f22        	l8ui	a2, a15, 12
     4ef:	0a1266        	bnei	a2, 1, 4fd <KISS_Get_sequ_data+0x479>	4ef: R_XTENSA_SLOT0_OP	.irom0.text+0x4fd
     4f2:	fedd21        	l32r	a2, 68 <get_crc_bytes+0x68>	4f2: R_XTENSA_SLOT0_OP	.irom0.text+0x68
     4f5:	0d3d      	mov.n	a3, a13
     4f7:	fee201        	l32r	a0, 80 <get_crc_bytes+0x80>	4f7: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	4f7: R_XTENSA_ASM_EXPAND	os_printf_plus
     4fa:	0000c0        	callx0	a0
     4fd:	0f1e22        	l16ui	a2, a14, 30
     500:	feaf32        	movi	a3, -2
     503:	401d00        	ssl	a13
     506:	813330        	src	a3, a3, a3
     509:	103320        	and	a3, a3, a2
     50c:	bea022        	movi	a2, 190
     50f:	0f5e32        	s16i	a3, a14, 30
     512:	802e20        	add	a2, a14, a2
     515:	a0dde0        	addx4	a13, a13, a14
     518:	001252        	l16ui	a5, a2, 0
     51b:	81a8      	l32i.n	a10, a1, 32
     51d:	5a4d52        	s8i	a5, a13, 90
     520:	222b      	addi.n	a2, a2, 2
     522:	dd1b      	addi.n	a13, a13, 1
     524:	f092a7        	bne	a2, a10, 518 <KISS_Get_sequ_data+0x494>	524: R_XTENSA_SLOT0_OP	.irom0.text+0x518
     527:	ff5406        	j	27b <KISS_Get_sequ_data+0x1f7>	527: R_XTENSA_SLOT0_OP	.irom0.text+0x27b
     52a:	00          	.byte 00
     52b:	00          	.byte 00
     52c:	132102        	l32i	a0, a1, 76
     52f:	1221c2        	l32i	a12, a1, 72
     532:	1121d2        	l32i	a13, a1, 68
     535:	1021e2        	l32i	a14, a1, 64
     538:	f1f8      	l32i.n	a15, a1, 60
     53a:	50c112        	addi	a1, a1, 80
     53d:	f00d      	ret.n
	...
	540: R_XTENSA_32	SnifGlob
	544: R_XTENSA_32	.rodata.str1.1
	548: R_XTENSA_32	pKissConn
	54c: R_XTENSA_32	.bss.weixin_token
     54f:	00          	.byte 00
     550:	0c 00 00 00 		550: R_XTENSA_32	.irom.text
	...
	554: R_XTENSA_32	wifi_get_ip_info
	558: R_XTENSA_32	wifi_station_get_connect_status
	55c: R_XTENSA_32	pvPortZalloc
	560: R_XTENSA_32	ets_memcpy
	564: R_XTENSA_32	wifi_get_macaddr
	568: R_XTENSA_32	ets_memcpy
	56c: R_XTENSA_32	espconn_sent
	570: R_XTENSA_32	vPortFree
	574: R_XTENSA_32	vPortFree
	578: R_XTENSA_32	os_printf_plus

0000057c <KISS_Send_udp>:
     57c:	d0c112        	addi	a1, a1, -48
     57f:	fff021        	l32r	a2, 540 <KISS_Get_sequ_data+0x4bc>	57f: R_XTENSA_SLOT0_OP	.irom0.text+0x540
     582:	b109      	s32i.n	a0, a1, 44
     584:	a1c9      	s32i.n	a12, a1, 40
     586:	91d9      	s32i.n	a13, a1, 36
     588:	81e9      	s32i.n	a14, a1, 32
     58a:	040222        	l8ui	a2, a2, 4
     58d:	021266        	bnei	a2, 1, 593 <KISS_Send_udp+0x17>	58d: R_XTENSA_SLOT0_OP	.irom0.text+0x593
     590:	002586        	j	62a <KISS_Send_udp+0xae>	590: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
     593:	013d      	mov.n	a3, a1
     595:	020c      	movi.n	a2, 0
     597:	ffef01        	l32r	a0, 554 <KISS_Get_sequ_data+0x4d0>	597: R_XTENSA_SLOT0_OP	.irom0.text+0x554
	597: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
     59a:	0000c0        	callx0	a0
     59d:	ffee01        	l32r	a0, 558 <KISS_Get_sequ_data+0x4d4>	59d: R_XTENSA_SLOT0_OP	.irom0.text+0x558
	59d: R_XTENSA_ASM_EXPAND	wifi_station_get_connect_status
     5a0:	0000c0        	callx0	a0
     5a3:	025226        	beqi	a2, 5, 5a9 <KISS_Send_udp+0x2d>	5a3: R_XTENSA_SLOT0_OP	.irom0.text+0x5a9
     5a6:	002006        	j	62a <KISS_Send_udp+0xae>	5a6: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
     5a9:	0128      	l32i.n	a2, a1, 0
     5ab:	07b216        	beqz	a2, 62a <KISS_Send_udp+0xae>	5ab: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
     5ae:	ffe5c1        	l32r	a12, 544 <KISS_Get_sequ_data+0x4c0>	5ae: R_XTENSA_SLOT0_OP	.irom0.text+0x544
     5b1:	6ca542        	movi	a4, 0x56c
     5b4:	0c3d      	mov.n	a3, a12
     5b6:	720c      	movi.n	a2, 7
     5b8:	ffe901        	l32r	a0, 55c <KISS_Get_sequ_data+0x4d8>	5b8: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
	5b8: R_XTENSA_ASM_EXPAND	pvPortZalloc
     5bb:	0000c0        	callx0	a0
     5be:	02dd      	mov.n	a13, a2
     5c0:	050216        	beqz	a2, 614 <KISS_Send_udp+0x98>	5c0: R_XTENSA_SLOT0_OP	.irom0.text+0x614
     5c3:	ffe1e1        	l32r	a14, 548 <KISS_Get_sequ_data+0x4c4>	5c3: R_XTENSA_SLOT0_OP	.irom0.text+0x548
     5c6:	440c      	movi.n	a4, 4
     5c8:	2e28      	l32i.n	a2, a14, 8
     5ca:	203110        	or	a3, a1, a1
     5cd:	08c222        	addi	a2, a2, 8
     5d0:	ffe401        	l32r	a0, 560 <KISS_Get_sequ_data+0x4dc>	5d0: R_XTENSA_SLOT0_OP	.irom0.text+0x560
	5d0: R_XTENSA_ASM_EXPAND	ets_memcpy
     5d3:	0000c0        	callx0	a0
     5d6:	31cb      	addi.n	a3, a1, 12
     5d8:	020c      	movi.n	a2, 0
     5da:	ffe201        	l32r	a0, 564 <KISS_Get_sequ_data+0x4e0>	5da: R_XTENSA_SLOT0_OP	.irom0.text+0x564
	5da: R_XTENSA_ASM_EXPAND	wifi_get_macaddr
     5dd:	0000c0        	callx0	a0
     5e0:	ffdb21        	l32r	a2, 54c <KISS_Get_sequ_data+0x4c8>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
     5e3:	31cb      	addi.n	a3, a1, 12
     5e5:	000222        	l8ui	a2, a2, 0
     5e8:	640c      	movi.n	a4, 6
     5ea:	004d22        	s8i	a2, a13, 0
     5ed:	2d1b      	addi.n	a2, a13, 1
     5ef:	ffde01        	l32r	a0, 568 <KISS_Get_sequ_data+0x4e4>	5ef: R_XTENSA_SLOT0_OP	.irom0.text+0x568
	5ef: R_XTENSA_ASM_EXPAND	ets_memcpy
     5f2:	0000c0        	callx0	a0
     5f5:	0d3d      	mov.n	a3, a13
     5f7:	740c      	movi.n	a4, 7
     5f9:	0e2d      	mov.n	a2, a14
     5fb:	ffdc01        	l32r	a0, 56c <KISS_Get_sequ_data+0x4e8>	5fb: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
	5fb: R_XTENSA_ASM_EXPAND	espconn_sent
     5fe:	0000c0        	callx0	a0
     601:	74a542        	movi	a4, 0x574
     604:	203cc0        	or	a3, a12, a12
     607:	202dd0        	or	a2, a13, a13
     60a:	ffd901        	l32r	a0, 570 <KISS_Get_sequ_data+0x4ec>	60a: R_XTENSA_SLOT0_OP	.irom0.text+0x570
	60a: R_XTENSA_ASM_EXPAND	vPortFree
     60d:	0000c0        	callx0	a0
     610:	000586        	j	62a <KISS_Send_udp+0xae>	610: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
     613:	00          	.byte 00
     614:	020c      	movi.n	a2, 0
     616:	76a542        	movi	a4, 0x576
     619:	0c3d      	mov.n	a3, a12
     61b:	ffd601        	l32r	a0, 574 <KISS_Get_sequ_data+0x4f0>	61b: R_XTENSA_SLOT0_OP	.irom0.text+0x574
	61b: R_XTENSA_ASM_EXPAND	vPortFree
     61e:	0000c0        	callx0	a0
     621:	ffcb21        	l32r	a2, 550 <KISS_Get_sequ_data+0x4cc>	621: R_XTENSA_SLOT0_OP	.irom0.text+0x550
     624:	ffd501        	l32r	a0, 578 <KISS_Get_sequ_data+0x4f4>	624: R_XTENSA_SLOT0_OP	.irom0.text+0x578
	624: R_XTENSA_ASM_EXPAND	os_printf_plus
     627:	0000c0        	callx0	a0
     62a:	b108      	l32i.n	a0, a1, 44
     62c:	a1c8      	l32i.n	a12, a1, 40
     62e:	91d8      	l32i.n	a13, a1, 36
     630:	81e8      	l32i.n	a14, a1, 32
     632:	30c112        	addi	a1, a1, 48
     635:	f00d      	ret.n
	...
	638: R_XTENSA_32	SnifGlob
	63c: R_XTENSA_32	weixin_timer
	640: R_XTENSA_32	pKissConn
	644: R_XTENSA_32	.rodata.str1.1
	648: R_XTENSA_32	smartconfig_cb
	64c: R_XTENSA_32	ets_timer_disarm
	650: R_XTENSA_32	espconn_delete
	654: R_XTENSA_32	vPortFree

00000658 <KISS_Udp_send_cb>:
     658:	f0c112        	addi	a1, a1, -16
     65b:	fff731        	l32r	a3, 638 <KISS_Send_udp+0xbc>	65b: R_XTENSA_SLOT0_OP	.irom0.text+0x638
     65e:	3109      	s32i.n	a0, a1, 12
     660:	21c9      	s32i.n	a12, a1, 8
     662:	040342        	l8ui	a4, a3, 4
     665:	491426        	beqi	a4, 1, 6b2 <KISS_Udp_send_cb+0x5a>	665: R_XTENSA_SLOT0_OP	.irom0.text+0x6b2
     668:	6248      	l32i.n	a4, a2, 24
     66a:	d51c      	movi.n	a5, 29
     66c:	d30422        	l8ui	a2, a4, 211
     66f:	221b      	addi.n	a2, a2, 1
     671:	742020        	extui	a2, a2, 0, 8
     674:	d34422        	s8i	a2, a4, 211
     677:	37b527        	bgeu	a5, a2, 6b2 <KISS_Udp_send_cb+0x5a>	677: R_XTENSA_SLOT0_OP	.irom0.text+0x6b2
     67a:	020c      	movi.n	a2, 0
     67c:	d34422        	s8i	a2, a4, 211
     67f:	120c      	movi.n	a2, 1
     681:	064322        	s8i	a2, a3, 6
     684:	ffee21        	l32r	a2, 63c <KISS_Send_udp+0xc0>	684: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
     687:	fff101        	l32r	a0, 64c <KISS_Send_udp+0xd0>	687: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
	687: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     68a:	0000c0        	callx0	a0
     68d:	ffecc1        	l32r	a12, 640 <KISS_Send_udp+0xc4>	68d: R_XTENSA_SLOT0_OP	.irom0.text+0x640
     690:	0c2d      	mov.n	a2, a12
     692:	ffef01        	l32r	a0, 650 <KISS_Send_udp+0xd4>	692: R_XTENSA_SLOT0_OP	.irom0.text+0x650
	692: R_XTENSA_ASM_EXPAND	espconn_delete
     695:	0000c0        	callx0	a0
     698:	ffeb31        	l32r	a3, 644 <KISS_Send_udp+0xc8>	698: R_XTENSA_SLOT0_OP	.irom0.text+0x644
     69b:	2c28      	l32i.n	a2, a12, 8
     69d:	8ba542        	movi	a4, 0x58b
     6a0:	ffed01        	l32r	a0, 654 <KISS_Send_udp+0xd8>	6a0: R_XTENSA_SLOT0_OP	.irom0.text+0x654
	6a0: R_XTENSA_ASM_EXPAND	vPortFree
     6a3:	0000c0        	callx0	a0
     6a6:	ffe821        	l32r	a2, 648 <KISS_Send_udp+0xcc>	6a6: R_XTENSA_SLOT0_OP	.irom0.text+0x648
     6a9:	030c      	movi.n	a3, 0
     6ab:	0248      	l32i.n	a4, a2, 0
     6ad:	420c      	movi.n	a2, 4
     6af:	0004c0        	callx0	a4
     6b2:	3108      	l32i.n	a0, a1, 12
     6b4:	21c8      	l32i.n	a12, a1, 8
     6b6:	10c112        	addi	a1, a1, 16
     6b9:	f00d      	ret.n
	...
	6bc: R_XTENSA_32	pAKGuideGlob
	6c0: R_XTENSA_32	.rodata.str1.1
     6c3:	00          	.byte 00
     6c4:	c0 03 00 00 		6c4: R_XTENSA_32	.irom.text
     6c8:	01 00 00 00 		6c8: R_XTENSA_32	.rodata.str1.1
     6cc:	9c 03 00 00 		6cc: R_XTENSA_32	.irom.text
	...
	6d0: R_XTENSA_32	pvPortZalloc
	6d4: R_XTENSA_32	os_printf_plus
	6d8: R_XTENSA_32	os_printf_plus
	6dc: R_XTENSA_32	sc_smartconfig_restart

000006e0 <KISS_Init_guide_glob>:
     6e0:	f0c112        	addi	a1, a1, -16
     6e3:	21c9      	s32i.n	a12, a1, 8
     6e5:	fff5c1        	l32r	a12, 6bc <KISS_Udp_send_cb+0x64>	6e5: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
     6e8:	3109      	s32i.n	a0, a1, 12
     6ea:	0c28      	l32i.n	a2, a12, 0
     6ec:	12dc      	bnez.n	a2, 701 <KISS_Init_guide_glob+0x21>	6ec: R_XTENSA_SLOT0_OP	.irom0.text+0x701
     6ee:	fff431        	l32r	a3, 6c0 <KISS_Udp_send_cb+0x68>	6ee: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
     6f1:	144c      	movi.n	a4, 65
     6f3:	20a022        	movi	a2, 32
     6f6:	fff601        	l32r	a0, 6d0 <KISS_Udp_send_cb+0x78>	6f6: R_XTENSA_SLOT0_OP	.irom0.text+0x6d0
	6f6: R_XTENSA_ASM_EXPAND	pvPortZalloc
     6f9:	0000c0        	callx0	a0
     6fc:	0c29      	s32i.n	a2, a12, 0
     6fe:	000206        	j	70a <KISS_Init_guide_glob+0x2a>	6fe: R_XTENSA_SLOT0_OP	.irom0.text+0x70a
     701:	fff021        	l32r	a2, 6c4 <KISS_Udp_send_cb+0x6c>	701: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
     704:	fff401        	l32r	a0, 6d4 <KISS_Udp_send_cb+0x7c>	704: R_XTENSA_SLOT0_OP	.irom0.text+0x6d4
	704: R_XTENSA_ASM_EXPAND	os_printf_plus
     707:	0000c0        	callx0	a0
     70a:	0c28      	l32i.n	a2, a12, 0
     70c:	42dc      	bnez.n	a2, 724 <KISS_Init_guide_glob+0x44>	70c: R_XTENSA_SLOT0_OP	.irom0.text+0x724
     70e:	ffee31        	l32r	a3, 6c8 <KISS_Udp_send_cb+0x70>	70e: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
     711:	ffee21        	l32r	a2, 6cc <KISS_Udp_send_cb+0x74>	711: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
     714:	744c      	movi.n	a4, 71
     716:	fff001        	l32r	a0, 6d8 <KISS_Udp_send_cb+0x80>	716: R_XTENSA_SLOT0_OP	.irom0.text+0x6d8
	716: R_XTENSA_ASM_EXPAND	os_printf_plus
     719:	0000c0        	callx0	a0
     71c:	020c      	movi.n	a2, 0
     71e:	ffef01        	l32r	a0, 6dc <KISS_Udp_send_cb+0x84>	71e: R_XTENSA_SLOT0_OP	.irom0.text+0x6dc
	71e: R_XTENSA_ASM_EXPAND	sc_smartconfig_restart
     721:	0000c0        	callx0	a0
     724:	3108      	l32i.n	a0, a1, 12
     726:	21c8      	l32i.n	a12, a1, 8
     728:	10c112        	addi	a1, a1, 16
     72b:	f00d      	ret.n
	...
	730: R_XTENSA_32	pAKGuideGlob
	734: R_XTENSA_32	.rodata.str1.1
	738: R_XTENSA_32	vPortFree

0000073c <KISS_Free_guide_glob>:
     73c:	fffd31        	l32r	a3, 730 <KISS_Init_guide_glob+0x50>	73c: R_XTENSA_SLOT0_OP	.irom0.text+0x730
     73f:	f0c112        	addi	a1, a1, -16
     742:	0328      	l32i.n	a2, a3, 0
     744:	21c9      	s32i.n	a12, a1, 8
     746:	3109      	s32i.n	a0, a1, 12
     748:	03cd      	mov.n	a12, a3
     74a:	e28c      	beqz.n	a2, 75c <KISS_Free_guide_glob+0x20>	74a: R_XTENSA_SLOT0_OP	.irom0.text+0x75c
     74c:	fffa31        	l32r	a3, 734 <KISS_Init_guide_glob+0x54>	74c: R_XTENSA_SLOT0_OP	.irom0.text+0x734
     74f:	57a042        	movi	a4, 87
     752:	fff901        	l32r	a0, 738 <KISS_Init_guide_glob+0x58>	752: R_XTENSA_SLOT0_OP	.irom0.text+0x738
	752: R_XTENSA_ASM_EXPAND	vPortFree
     755:	0000c0        	callx0	a0
     758:	020c      	movi.n	a2, 0
     75a:	0c29      	s32i.n	a2, a12, 0
     75c:	3108      	l32i.n	a0, a1, 12
     75e:	21c8      	l32i.n	a12, a1, 8
     760:	10c112        	addi	a1, a1, 16
     763:	f00d      	ret.n
	...
	768: R_XTENSA_32	pAkTrans
	76c: R_XTENSA_32	.rodata.str1.1
     76d:	00          	.byte 00
     76e:	00          	.byte 00
     76f:	00          	.byte 00
     770:	80 03 00 00 		770: R_XTENSA_32	.irom.text
     774:	01 00 00 00 		774: R_XTENSA_32	.rodata.str1.1
     778:	5c 03 00 00 		778: R_XTENSA_32	.irom.text
	...
	77c: R_XTENSA_32	pvPortZalloc
	780: R_XTENSA_32	os_printf_plus
	784: R_XTENSA_32	os_printf_plus
	788: R_XTENSA_32	sc_smartconfig_restart

0000078c <KISS_Init_Glob_Trans>:
     78c:	f0c112        	addi	a1, a1, -16
     78f:	21c9      	s32i.n	a12, a1, 8
     791:	fff5c1        	l32r	a12, 768 <KISS_Free_guide_glob+0x2c>	791: R_XTENSA_SLOT0_OP	.irom0.text+0x768
     794:	3109      	s32i.n	a0, a1, 12
     796:	0c28      	l32i.n	a2, a12, 0
     798:	42dc      	bnez.n	a2, 7b0 <KISS_Init_Glob_Trans+0x24>	798: R_XTENSA_SLOT0_OP	.irom0.text+0x7b0
     79a:	fff431        	l32r	a3, 76c <KISS_Free_guide_glob+0x30>	79a: R_XTENSA_SLOT0_OP	.irom0.text+0x76c
     79d:	60a042        	movi	a4, 96
     7a0:	d4a022        	movi	a2, 212
     7a3:	fff601        	l32r	a0, 77c <KISS_Free_guide_glob+0x40>	7a3: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
	7a3: R_XTENSA_ASM_EXPAND	pvPortZalloc
     7a6:	0000c0        	callx0	a0
     7a9:	0c29      	s32i.n	a2, a12, 0
     7ab:	000286        	j	7b9 <KISS_Init_Glob_Trans+0x2d>	7ab: R_XTENSA_SLOT0_OP	.irom0.text+0x7b9
     7ae:	00          	.byte 00
     7af:	00          	.byte 00
     7b0:	fff021        	l32r	a2, 770 <KISS_Free_guide_glob+0x34>	7b0: R_XTENSA_SLOT0_OP	.irom0.text+0x770
     7b3:	fff301        	l32r	a0, 780 <KISS_Free_guide_glob+0x44>	7b3: R_XTENSA_SLOT0_OP	.irom0.text+0x780
	7b3: R_XTENSA_ASM_EXPAND	os_printf_plus
     7b6:	0000c0        	callx0	a0
     7b9:	0c28      	l32i.n	a2, a12, 0
     7bb:	52dc      	bnez.n	a2, 7d4 <KISS_Init_Glob_Trans+0x48>	7bb: R_XTENSA_SLOT0_OP	.irom0.text+0x7d4
     7bd:	ffed31        	l32r	a3, 774 <KISS_Free_guide_glob+0x38>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x774
     7c0:	ffee21        	l32r	a2, 778 <KISS_Free_guide_glob+0x3c>	7c0: R_XTENSA_SLOT0_OP	.irom0.text+0x778
     7c3:	66a042        	movi	a4, 102
     7c6:	ffef01        	l32r	a0, 784 <KISS_Free_guide_glob+0x48>	7c6: R_XTENSA_SLOT0_OP	.irom0.text+0x784
	7c6: R_XTENSA_ASM_EXPAND	os_printf_plus
     7c9:	0000c0        	callx0	a0
     7cc:	020c      	movi.n	a2, 0
     7ce:	ffee01        	l32r	a0, 788 <KISS_Free_guide_glob+0x4c>	7ce: R_XTENSA_SLOT0_OP	.irom0.text+0x788
	7ce: R_XTENSA_ASM_EXPAND	sc_smartconfig_restart
     7d1:	0000c0        	callx0	a0
     7d4:	3108      	l32i.n	a0, a1, 12
     7d6:	21c8      	l32i.n	a12, a1, 8
     7d8:	10c112        	addi	a1, a1, 16
     7db:	f00d      	ret.n
	...
	7e0: R_XTENSA_32	pAkDiret
	7e4: R_XTENSA_32	.rodata.str1.1
     7e5:	00          	.byte 00
     7e6:	00          	.byte 00
     7e7:	00          	.byte 00
     7e8:	40 03 00 00 		7e8: R_XTENSA_32	.irom.text
     7ec:	01 00 00 00 		7ec: R_XTENSA_32	.rodata.str1.1
     7f0:	1c 03 00 00 		7f0: R_XTENSA_32	.irom.text
	...
	7f4: R_XTENSA_32	pvPortZalloc
	7f8: R_XTENSA_32	os_printf_plus
	7fc: R_XTENSA_32	os_printf_plus
	800: R_XTENSA_32	sc_smartconfig_restart

00000804 <KISS_Init_Glob_Diret>:
     804:	f0c112        	addi	a1, a1, -16
     807:	21c9      	s32i.n	a12, a1, 8
     809:	fff5c1        	l32r	a12, 7e0 <KISS_Init_Glob_Trans+0x54>	809: R_XTENSA_SLOT0_OP	.irom0.text+0x7e0
     80c:	3109      	s32i.n	a0, a1, 12
     80e:	0c28      	l32i.n	a2, a12, 0
     810:	42dc      	bnez.n	a2, 828 <KISS_Init_Glob_Diret+0x24>	810: R_XTENSA_SLOT0_OP	.irom0.text+0x828
     812:	fff431        	l32r	a3, 7e4 <KISS_Init_Glob_Trans+0x58>	812: R_XTENSA_SLOT0_OP	.irom0.text+0x7e4
     815:	70a042        	movi	a4, 112
     818:	d4a022        	movi	a2, 212
     81b:	fff601        	l32r	a0, 7f4 <KISS_Init_Glob_Trans+0x68>	81b: R_XTENSA_SLOT0_OP	.irom0.text+0x7f4
	81b: R_XTENSA_ASM_EXPAND	pvPortZalloc
     81e:	0000c0        	callx0	a0
     821:	0c29      	s32i.n	a2, a12, 0
     823:	000286        	j	831 <KISS_Init_Glob_Diret+0x2d>	823: R_XTENSA_SLOT0_OP	.irom0.text+0x831
     826:	00          	.byte 00
     827:	00          	.byte 00
     828:	fff021        	l32r	a2, 7e8 <KISS_Init_Glob_Trans+0x5c>	828: R_XTENSA_SLOT0_OP	.irom0.text+0x7e8
     82b:	fff301        	l32r	a0, 7f8 <KISS_Init_Glob_Trans+0x6c>	82b: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
	82b: R_XTENSA_ASM_EXPAND	os_printf_plus
     82e:	0000c0        	callx0	a0
     831:	0c28      	l32i.n	a2, a12, 0
     833:	52dc      	bnez.n	a2, 84c <KISS_Init_Glob_Diret+0x48>	833: R_XTENSA_SLOT0_OP	.irom0.text+0x84c
     835:	ffed31        	l32r	a3, 7ec <KISS_Init_Glob_Trans+0x60>	835: R_XTENSA_SLOT0_OP	.irom0.text+0x7ec
     838:	ffee21        	l32r	a2, 7f0 <KISS_Init_Glob_Trans+0x64>	838: R_XTENSA_SLOT0_OP	.irom0.text+0x7f0
     83b:	76a042        	movi	a4, 118
     83e:	ffef01        	l32r	a0, 7fc <KISS_Init_Glob_Trans+0x70>	83e: R_XTENSA_SLOT0_OP	.irom0.text+0x7fc
	83e: R_XTENSA_ASM_EXPAND	os_printf_plus
     841:	0000c0        	callx0	a0
     844:	020c      	movi.n	a2, 0
     846:	ffee01        	l32r	a0, 800 <KISS_Init_Glob_Trans+0x74>	846: R_XTENSA_SLOT0_OP	.irom0.text+0x800
	846: R_XTENSA_ASM_EXPAND	sc_smartconfig_restart
     849:	0000c0        	callx0	a0
     84c:	3108      	l32i.n	a0, a1, 12
     84e:	21c8      	l32i.n	a12, a1, 8
     850:	10c112        	addi	a1, a1, 16
     853:	f00d      	ret.n
	...
	858: R_XTENSA_32	pAkTrans
	85c: R_XTENSA_32	.rodata.str1.1
	860: R_XTENSA_32	vPortFree

00000864 <KISS_Free_Glob_Trans>:
     864:	fffd31        	l32r	a3, 858 <KISS_Init_Glob_Diret+0x54>	864: R_XTENSA_SLOT0_OP	.irom0.text+0x858
     867:	f0c112        	addi	a1, a1, -16
     86a:	0328      	l32i.n	a2, a3, 0
     86c:	21c9      	s32i.n	a12, a1, 8
     86e:	3109      	s32i.n	a0, a1, 12
     870:	03cd      	mov.n	a12, a3
     872:	e28c      	beqz.n	a2, 884 <KISS_Free_Glob_Trans+0x20>	872: R_XTENSA_SLOT0_OP	.irom0.text+0x884
     874:	fffa31        	l32r	a3, 85c <KISS_Init_Glob_Diret+0x58>	874: R_XTENSA_SLOT0_OP	.irom0.text+0x85c
     877:	81a042        	movi	a4, 129
     87a:	fff901        	l32r	a0, 860 <KISS_Init_Glob_Diret+0x5c>	87a: R_XTENSA_SLOT0_OP	.irom0.text+0x860
	87a: R_XTENSA_ASM_EXPAND	vPortFree
     87d:	0000c0        	callx0	a0
     880:	020c      	movi.n	a2, 0
     882:	0c29      	s32i.n	a2, a12, 0
     884:	3108      	l32i.n	a0, a1, 12
     886:	21c8      	l32i.n	a12, a1, 8
     888:	10c112        	addi	a1, a1, 16
     88b:	f00d      	ret.n
	...
	890: R_XTENSA_32	pAkDiret
	894: R_XTENSA_32	.rodata.str1.1
	898: R_XTENSA_32	vPortFree

0000089c <KISS_Free_Glob_Diret>:
     89c:	fffd31        	l32r	a3, 890 <KISS_Free_Glob_Trans+0x2c>	89c: R_XTENSA_SLOT0_OP	.irom0.text+0x890
     89f:	f0c112        	addi	a1, a1, -16
     8a2:	0328      	l32i.n	a2, a3, 0
     8a4:	21c9      	s32i.n	a12, a1, 8
     8a6:	3109      	s32i.n	a0, a1, 12
     8a8:	03cd      	mov.n	a12, a3
     8aa:	e28c      	beqz.n	a2, 8bc <KISS_Free_Glob_Diret+0x20>	8aa: R_XTENSA_SLOT0_OP	.irom0.text+0x8bc
     8ac:	fffa31        	l32r	a3, 894 <KISS_Free_Glob_Trans+0x30>	8ac: R_XTENSA_SLOT0_OP	.irom0.text+0x894
     8af:	8aa042        	movi	a4, 138
     8b2:	fff901        	l32r	a0, 898 <KISS_Free_Glob_Trans+0x34>	8b2: R_XTENSA_SLOT0_OP	.irom0.text+0x898
	8b2: R_XTENSA_ASM_EXPAND	vPortFree
     8b5:	0000c0        	callx0	a0
     8b8:	020c      	movi.n	a2, 0
     8ba:	0c29      	s32i.n	a2, a12, 0
     8bc:	3108      	l32i.n	a0, a1, 12
     8be:	21c8      	l32i.n	a12, a1, 8
     8c0:	10c112        	addi	a1, a1, 16
     8c3:	f00d      	ret.n
	...
	8c8: R_XTENSA_32	pAKGuideGlob
	8cc: R_XTENSA_32	SnifGlob
     8cd:	00          	.byte 00
     8ce:	00          	.byte 00
     8cf:	00          	.byte 00
     8d0:	0c 03 00 00 		8d0: R_XTENSA_32	.irom.text
     8d4:	04 03 00 00 		8d4: R_XTENSA_32	.irom.text
     8d8:	00 03 00 00 		8d8: R_XTENSA_32	.irom.text
     8dc:	00 00 00 00 		8dc: R_XTENSA_32	pAkTrans
     8e0:	f0 02 00 00 		8e0: R_XTENSA_32	.irom.text
     8e4:	00 00 00 00 		8e4: R_XTENSA_32	AK_Group_bssid
     8e8:	dc 02 00 00 		8e8: R_XTENSA_32	.irom.text
     8ec:	cc 02 00 00 		8ec: R_XTENSA_32	.irom.text
     8f0:	c0 02 00 00 		8f0: R_XTENSA_32	.irom.text
     8f4:	b8 02 00 00 		8f4: R_XTENSA_32	.irom.text
     8f8:	b4 02 00 00 		8f8: R_XTENSA_32	.irom.text
     8fc:	a0 02 00 00 		8fc: R_XTENSA_32	.irom.text
	...
	900: R_XTENSA_32	pAPListHead
	904: R_XTENSA_32	channel_timer
	908: R_XTENSA_32	KissRes_ht20_timer
	90c: R_XTENSA_32	sc_smartconfig_restart
     910:	18 79 00 00 	
     914:	8c 02 00 00 		914: R_XTENSA_32	.irom.text
	...
	918: R_XTENSA_32	smartconfig_cb
	91c: R_XTENSA_32	SnifGlob+0x8
	920: R_XTENSA_32	ets_memcpy
	924: R_XTENSA_32	os_printf_plus
	928: R_XTENSA_32	os_printf_plus
	92c: R_XTENSA_32	os_printf_plus
	930: R_XTENSA_32	os_printf_plus
	934: R_XTENSA_32	ets_memcpy
	938: R_XTENSA_32	ets_memcpy
	93c: R_XTENSA_32	os_printf_plus
	940: R_XTENSA_32	os_printf_plus
	944: R_XTENSA_32	os_printf_plus
	948: R_XTENSA_32	os_printf_plus
	94c: R_XTENSA_32	os_printf_plus
	950: R_XTENSA_32	os_printf_plus
	954: R_XTENSA_32	ets_memcmp
	958: R_XTENSA_32	ets_timer_disarm
	95c: R_XTENSA_32	wifi_set_channel
	960: R_XTENSA_32	ets_timer_disarm
	964: R_XTENSA_32	ets_timer_setfn
	968: R_XTENSA_32	ets_timer_arm_new
	96c: R_XTENSA_32	os_printf_plus

00000970 <KISS_Find_channel_end>:
     970:	c0c112        	addi	a1, a1, -64
     973:	b1f9      	s32i.n	a15, a1, 44
     975:	ffd4f1        	l32r	a15, 8c8 <KISS_Free_Glob_Diret+0x2c>	975: R_XTENSA_SLOT0_OP	.irom0.text+0x8c8
     978:	e1c9      	s32i.n	a12, a1, 56
     97a:	0f38      	l32i.n	a3, a15, 0
     97c:	f109      	s32i.n	a0, a1, 60
     97e:	d1d9      	s32i.n	a13, a1, 52
     980:	c1e9      	s32i.n	a14, a1, 48
     982:	1003d2        	l8ui	a13, a3, 16
     985:	640c      	movi.n	a4, 6
     987:	11c332        	addi	a3, a3, 17
     98a:	012d      	mov.n	a2, a1
     98c:	ffe501        	l32r	a0, 920 <KISS_Free_Glob_Diret+0x84>	98c: R_XTENSA_SLOT0_OP	.irom0.text+0x920
	98c: R_XTENSA_ASM_EXPAND	ets_memcpy
     98f:	0000c0        	callx0	a0
     992:	0f28      	l32i.n	a2, a15, 0
     994:	ffcec1        	l32r	a12, 8cc <KISS_Free_Glob_Diret+0x30>	994: R_XTENSA_SLOT0_OP	.irom0.text+0x8cc
     997:	170222        	l8ui	a2, a2, 23
     99a:	4129      	s32i.n	a2, a1, 16
     99c:	0c0c22        	l8ui	a2, a12, 12
     99f:	2e1266        	bnei	a2, 1, 9d1 <KISS_Find_channel_end+0x61>	99f: R_XTENSA_SLOT0_OP	.irom0.text+0x9d1
     9a2:	013d80        	slli	a3, a13, 24
     9a5:	ffca21        	l32r	a2, 8d0 <KISS_Free_Glob_Diret+0x34>	9a5: R_XTENSA_SLOT0_OP	.irom0.text+0x8d0
     9a8:	313830        	srai	a3, a3, 24
     9ab:	ffde01        	l32r	a0, 924 <KISS_Free_Glob_Diret+0x88>	9ab: R_XTENSA_SLOT0_OP	.irom0.text+0x924
	9ab: R_XTENSA_ASM_EXPAND	os_printf_plus
     9ae:	0000c0        	callx0	a0
     9b1:	00a0d2        	movi	a13, 0
     9b4:	21da      	add.n	a2, a1, a13
     9b6:	000232        	l8ui	a3, a2, 0
     9b9:	ffc621        	l32r	a2, 8d4 <KISS_Free_Glob_Diret+0x38>	9b9: R_XTENSA_SLOT0_OP	.irom0.text+0x8d4
     9bc:	01cdd2        	addi	a13, a13, 1
     9bf:	ffda01        	l32r	a0, 928 <KISS_Free_Glob_Diret+0x8c>	9bf: R_XTENSA_SLOT0_OP	.irom0.text+0x928
	9bf: R_XTENSA_ASM_EXPAND	os_printf_plus
     9c2:	0000c0        	callx0	a0
     9c5:	eb6d66        	bnei	a13, 6, 9b4 <KISS_Find_channel_end+0x44>	9c5: R_XTENSA_SLOT0_OP	.irom0.text+0x9b4
     9c8:	ffc421        	l32r	a2, 8d8 <KISS_Free_Glob_Diret+0x3c>	9c8: R_XTENSA_SLOT0_OP	.irom0.text+0x8d8
     9cb:	ffd801        	l32r	a0, 92c <KISS_Free_Glob_Diret+0x90>	9cb: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
	9cb: R_XTENSA_ASM_EXPAND	os_printf_plus
     9ce:	0000c0        	callx0	a0
     9d1:	000005        	call0	9d4 <KISS_Find_channel_end+0x64>	9d1: R_XTENSA_SLOT0_OP	KISS_Init_Glob_Trans
     9d4:	ffc221        	l32r	a2, 8dc <KISS_Free_Glob_Diret+0x40>	9d4: R_XTENSA_SLOT0_OP	.irom0.text+0x8dc
     9d7:	0022d2        	l32i	a13, a2, 0
     9da:	008d56        	bnez	a13, 9e6 <KISS_Find_channel_end+0x76>	9da: R_XTENSA_SLOT0_OP	.irom0.text+0x9e6
     9dd:	ffc021        	l32r	a2, 8e0 <KISS_Free_Glob_Diret+0x44>	9dd: R_XTENSA_SLOT0_OP	.irom0.text+0x8e0
     9e0:	ffd401        	l32r	a0, 930 <KISS_Free_Glob_Diret+0x94>	9e0: R_XTENSA_SLOT0_OP	.irom0.text+0x930
	9e0: R_XTENSA_ASM_EXPAND	os_printf_plus
     9e3:	0000c0        	callx0	a0
     9e6:	4128      	l32i.n	a2, a1, 16
     9e8:	130c      	movi.n	a3, 1
     9ea:	044d22        	s8i	a2, a13, 4
     9ed:	0f28      	l32i.n	a2, a15, 0
     9ef:	184d32        	s8i	a3, a13, 24
     9f2:	040c      	movi.n	a4, 0
     9f4:	045242        	s16i	a4, a2, 8
     9f7:	1e4232        	s8i	a3, a2, 30
     9fa:	640c      	movi.n	a4, 6
     9fc:	2d5b      	addi.n	a2, a13, 5
     9fe:	013d      	mov.n	a3, a1
     a00:	046122        	s32i	a2, a1, 16
     a03:	ffcc01        	l32r	a0, 934 <KISS_Free_Glob_Diret+0x98>	a03: R_XTENSA_SLOT0_OP	.irom0.text+0x934
	a03: R_XTENSA_ASM_EXPAND	ets_memcpy
     a06:	0000c0        	callx0	a0
     a09:	ffb631        	l32r	a3, 8e4 <KISS_Free_Glob_Diret+0x48>	a09: R_XTENSA_SLOT0_OP	.irom0.text+0x8e4
     a0c:	2dbb      	addi.n	a2, a13, 11
     a0e:	640c      	movi.n	a4, 6
     a10:	5129      	s32i.n	a2, a1, 20
     a12:	ffc901        	l32r	a0, 938 <KISS_Free_Glob_Diret+0x9c>	a12: R_XTENSA_SLOT0_OP	.irom0.text+0x938
	a12: R_XTENSA_ASM_EXPAND	ets_memcpy
     a15:	0000c0        	callx0	a0
     a18:	120c      	movi.n	a2, 1
     a1a:	0d29      	s32i.n	a2, a13, 0
     a1c:	0d0c32        	l8ui	a3, a12, 13
     a1f:	b39c      	beqz.n	a3, a3e <KISS_Find_channel_end+0xce>	a1f: R_XTENSA_SLOT0_OP	.irom0.text+0xa3e
     a21:	332a      	add.n	a3, a3, a2
     a23:	0c0c22        	l8ui	a2, a12, 12
     a26:	0d4c32        	s8i	a3, a12, 13
     a29:	021226        	beqi	a2, 1, a2f <KISS_Find_channel_end+0xbf>	a29: R_XTENSA_SLOT0_OP	.irom0.text+0xa2f
     a2c:	003786        	j	b0e <KISS_Find_channel_end+0x19e>	a2c: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
     a2f:	ffae21        	l32r	a2, 8e8 <KISS_Free_Glob_Diret+0x4c>	a2f: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
     a32:	ffc201        	l32r	a0, 93c <KISS_Free_Glob_Diret+0xa0>	a32: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
	a32: R_XTENSA_ASM_EXPAND	os_printf_plus
     a35:	0000c0        	callx0	a0
     a38:	003486        	j	b0e <KISS_Find_channel_end+0x19e>	a38: R_XTENSA_SLOT0_OP	.irom0.text+0xb0e
     a3b:	00          	.byte 00
     a3c:	00          	.byte 00
     a3d:	00          	.byte 00
     a3e:	026c22        	s32i	a2, a12, 8
     a41:	0d4c22        	s8i	a2, a12, 13
     a44:	ffaa21        	l32r	a2, 8ec <KISS_Free_Glob_Diret+0x50>	a44: R_XTENSA_SLOT0_OP	.irom0.text+0x8ec
     a47:	ffbe01        	l32r	a0, 940 <KISS_Free_Glob_Diret+0xa4>	a47: R_XTENSA_SLOT0_OP	.irom0.text+0x940
	a47: R_XTENSA_ASM_EXPAND	os_printf_plus
     a4a:	0000c0        	callx0	a0
     a4d:	ffa821        	l32r	a2, 8f0 <KISS_Free_Glob_Diret+0x54>	a4d: R_XTENSA_SLOT0_OP	.irom0.text+0x8f0
     a50:	ffbd01        	l32r	a0, 944 <KISS_Free_Glob_Diret+0xa8>	a50: R_XTENSA_SLOT0_OP	.irom0.text+0x944
	a50: R_XTENSA_ASM_EXPAND	os_printf_plus
     a53:	0000c0        	callx0	a0
     a56:	4148      	l32i.n	a4, a1, 16
     a58:	000432        	l8ui	a3, a4, 0
     a5b:	ffa621        	l32r	a2, 8f4 <KISS_Free_Glob_Diret+0x58>	a5b: R_XTENSA_SLOT0_OP	.irom0.text+0x8f4
     a5e:	6149      	s32i.n	a4, a1, 24
     a60:	ffba01        	l32r	a0, 948 <KISS_Free_Glob_Diret+0xac>	a60: R_XTENSA_SLOT0_OP	.irom0.text+0x948
	a60: R_XTENSA_ASM_EXPAND	os_printf_plus
     a63:	0000c0        	callx0	a0
     a66:	6148      	l32i.n	a4, a1, 24
     a68:	5128      	l32i.n	a2, a1, 20
     a6a:	441b      	addi.n	a4, a4, 1
     a6c:	e89247        	bne	a2, a4, a58 <KISS_Find_channel_end+0xe8>	a6c: R_XTENSA_SLOT0_OP	.irom0.text+0xa58
     a6f:	ffa221        	l32r	a2, 8f8 <KISS_Free_Glob_Diret+0x5c>	a6f: R_XTENSA_SLOT0_OP	.irom0.text+0x8f8
     a72:	ffb601        	l32r	a0, 94c <KISS_Free_Glob_Diret+0xb0>	a72: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
	a72: R_XTENSA_ASM_EXPAND	os_printf_plus
     a75:	0000c0        	callx0	a0
     a78:	0c0c22        	l8ui	a2, a12, 12
     a7b:	0b1266        	bnei	a2, 1, a8a <KISS_Find_channel_end+0x11a>	a7b: R_XTENSA_SLOT0_OP	.irom0.text+0xa8a
     a7e:	040d32        	l8ui	a3, a13, 4
     a81:	ff9e21        	l32r	a2, 8fc <KISS_Free_Glob_Diret+0x60>	a81: R_XTENSA_SLOT0_OP	.irom0.text+0x8fc
     a84:	ffb301        	l32r	a0, 950 <KISS_Free_Glob_Diret+0xb4>	a84: R_XTENSA_SLOT0_OP	.irom0.text+0x950
	a84: R_XTENSA_ASM_EXPAND	os_printf_plus
     a87:	0000c0        	callx0	a0
     a8a:	ff9d21        	l32r	a2, 900 <KISS_Free_Glob_Diret+0x64>	a8a: R_XTENSA_SLOT0_OP	.irom0.text+0x900
     a8d:	0228      	l32i.n	a2, a2, 0
     a8f:	1422d2        	l32i	a13, a2, 80
     a92:	8d9c      	beqz.n	a13, aae <KISS_Find_channel_end+0x13e>	a92: R_XTENSA_SLOT0_OP	.irom0.text+0xaae
     a94:	640c      	movi.n	a4, 6
     a96:	0d3d      	mov.n	a3, a13
     a98:	012d      	mov.n	a2, a1
     a9a:	ffae01        	l32r	a0, 954 <KISS_Free_Glob_Diret+0xb8>	a9a: R_XTENSA_SLOT0_OP	.irom0.text+0x954
	a9a: R_XTENSA_ASM_EXPAND	ets_memcmp
     a9d:	0000c0        	callx0	a0
     aa0:	42cc      	bnez.n	a2, aa8 <KISS_Find_channel_end+0x138>	aa0: R_XTENSA_SLOT0_OP	.irom0.text+0xaa8
     aa2:	4f0de2        	l8ui	a14, a13, 79
     aa5:	000146        	j	aae <KISS_Find_channel_end+0x13e>	aa5: R_XTENSA_SLOT0_OP	.irom0.text+0xaae
     aa8:	142dd2        	l32i	a13, a13, 80
     aab:	fff8c6        	j	a92 <KISS_Find_channel_end+0x122>	aab: R_XTENSA_SLOT0_OP	.irom0.text+0xa92
     aae:	3ecc      	bnez.n	a14, ab5 <KISS_Find_channel_end+0x145>	aae: R_XTENSA_SLOT0_OP	.irom0.text+0xab5
     ab0:	0f28      	l32i.n	a2, a15, 0
     ab2:	1802e2        	l8ui	a14, a2, 24
     ab5:	ff9321        	l32r	a2, 904 <KISS_Free_Glob_Diret+0x68>	ab5: R_XTENSA_SLOT0_OP	.irom0.text+0x904
     ab8:	ffa801        	l32r	a0, 958 <KISS_Free_Glob_Diret+0xbc>	ab8: R_XTENSA_SLOT0_OP	.irom0.text+0x958
	ab8: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     abb:	0000c0        	callx0	a0
     abe:	0e2d      	mov.n	a2, a14
     ac0:	ffa701        	l32r	a0, 95c <KISS_Free_Glob_Diret+0xc0>	ac0: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
	ac0: R_XTENSA_ASM_EXPAND	wifi_set_channel
     ac3:	0000c0        	callx0	a0
     ac6:	ff90d1        	l32r	a13, 908 <KISS_Free_Glob_Diret+0x6c>	ac6: R_XTENSA_SLOT0_OP	.irom0.text+0x908
     ac9:	0d2d      	mov.n	a2, a13
     acb:	ffa501        	l32r	a0, 960 <KISS_Free_Glob_Diret+0xc4>	acb: R_XTENSA_SLOT0_OP	.irom0.text+0x960
	acb: R_XTENSA_ASM_EXPAND	ets_timer_disarm
     ace:	0000c0        	callx0	a0
     ad1:	ff8e31        	l32r	a3, 90c <KISS_Free_Glob_Diret+0x70>	ad1: R_XTENSA_SLOT0_OP	.irom0.text+0x90c
     ad4:	00a042        	movi	a4, 0
     ad7:	202dd0        	or	a2, a13, a13
     ada:	ffa201        	l32r	a0, 964 <KISS_Free_Glob_Diret+0xc8>	ada: R_XTENSA_SLOT0_OP	.irom0.text+0x964
	ada: R_XTENSA_ASM_EXPAND	ets_timer_setfn
     add:	0000c0        	callx0	a0
     ae0:	ff8c31        	l32r	a3, 910 <KISS_Free_Glob_Diret+0x74>	ae0: R_XTENSA_SLOT0_OP	.irom0.text+0x910
     ae3:	0d2d      	mov.n	a2, a13
     ae5:	01a052        	movi	a5, 1
     ae8:	040c      	movi.n	a4, 0
     aea:	ff9f01        	l32r	a0, 968 <KISS_Free_Glob_Diret+0xcc>	aea: R_XTENSA_SLOT0_OP	.irom0.text+0x968
	aea: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
     aed:	0000c0        	callx0	a0
     af0:	0c0c22        	l8ui	a2, a12, 12
     af3:	0a1266        	bnei	a2, 1, b01 <KISS_Find_channel_end+0x191>	af3: R_XTENSA_SLOT0_OP	.irom0.text+0xb01
     af6:	ff8721        	l32r	a2, 914 <KISS_Free_Glob_Diret+0x78>	af6: R_XTENSA_SLOT0_OP	.irom0.text+0x914
     af9:	0e3d      	mov.n	a3, a14
     afb:	ff9c01        	l32r	a0, 96c <KISS_Free_Glob_Diret+0xd0>	afb: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
	afb: R_XTENSA_ASM_EXPAND	os_printf_plus
     afe:	0000c0        	callx0	a0
     b01:	ff8521        	l32r	a2, 918 <KISS_Free_Glob_Diret+0x7c>	b01: R_XTENSA_SLOT0_OP	.irom0.text+0x918
     b04:	ff8631        	l32r	a3, 91c <KISS_Free_Glob_Diret+0x80>	b04: R_XTENSA_SLOT0_OP	.irom0.text+0x91c
     b07:	0248      	l32i.n	a4, a2, 0
     b09:	220c      	movi.n	a2, 2
     b0b:	0004c0        	callx0	a4
     b0e:	f108      	l32i.n	a0, a1, 60
     b10:	e1c8      	l32i.n	a12, a1, 56
     b12:	d1d8      	l32i.n	a13, a1, 52
     b14:	c1e8      	l32i.n	a14, a1, 48
     b16:	b1f8      	l32i.n	a15, a1, 44
     b18:	40c112        	addi	a1, a1, 64
     b1b:	f00d      	ret.n
	...
	b20: R_XTENSA_32	pAPListHead
	b24: R_XTENSA_32	pAKGuideGlob
	b28: R_XTENSA_32	SnifGlob
     b29:	00          	.byte 00
     b2a:	00          	.byte 00
     b2b:	00          	.byte 00
     b2c:	84 02 00 00 		b2c: R_XTENSA_32	.irom.text
     b30:	70 02 00 00 		b30: R_XTENSA_32	.irom.text
     b34:	68 02 00 00 		b34: R_XTENSA_32	.irom.text
     b38:	5c 02 00 00 		b38: R_XTENSA_32	.irom.text
     b3c:	54 02 00 00 		b3c: R_XTENSA_32	.irom.text
     b40:	4c 02 00 00 		b40: R_XTENSA_32	.irom.text
     b44:	48 02 00 00 		b44: R_XTENSA_32	.irom.text
     b48:	40 02 00 00 		b48: R_XTENSA_32	.irom.text
     b4c:	38 02 00 00 		b4c: R_XTENSA_32	.irom.text
     b50:	34 02 00 00 		b50: R_XTENSA_32	.irom.text
     b54:	28 02 00 00 		b54: R_XTENSA_32	.irom.text
	...
	b58: R_XTENSA_32	wifi_get_channel
	b5c: R_XTENSA_32	ets_memcmp
	b60: R_XTENSA_32	os_printf_plus
	b64: R_XTENSA_32	ets_memset
	b68: R_XTENSA_32	ets_memcmp
	b6c: R_XTENSA_32	ets_memcpy
	b70: R_XTENSA_32	os_printf_plus
	b74: R_XTENSA_32	os_printf_plus
	b78: R_XTENSA_32	os_printf_plus
	b7c: R_XTENSA_32	os_printf_plus
	b80: R_XTENSA_32	os_printf_plus
	b84: R_XTENSA_32	os_printf_plus
	b88: R_XTENSA_32	os_printf_plus
	b8c: R_XTENSA_32	os_printf_plus
	b90: R_XTENSA_32	os_printf_plus
	b94: R_XTENSA_32	sc_channel_timer_cb
	b98: R_XTENSA_32	os_printf_plus

00000b9c <KISS_Find_channel_trans>:
     b9c:	b0c112        	addi	a1, a1, -80
     b9f:	1261c2        	s32i	a12, a1, 72
     ba2:	02cd      	mov.n	a12, a2
     ba4:	ffdf21        	l32r	a2, b20 <KISS_Find_channel_end+0x1b0>	ba4: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
     ba7:	1061e2        	s32i	a14, a1, 64
     baa:	0228      	l32i.n	a2, a2, 0
     bac:	136102        	s32i	a0, a1, 76
     baf:	1161d2        	s32i	a13, a1, 68
     bb2:	f1f9      	s32i.n	a15, a1, 60
     bb4:	1422e2        	l32i	a14, a2, 80
     bb7:	ffe801        	l32r	a0, b58 <KISS_Find_channel_end+0x1e8>	bb7: R_XTENSA_SLOT0_OP	.irom0.text+0xb58
	bb7: R_XTENSA_ASM_EXPAND	wifi_get_channel
     bba:	0000c0        	callx0	a0
     bbd:	5129      	s32i.n	a2, a1, 20
     bbf:	ffd921        	l32r	a2, b24 <KISS_Find_channel_end+0x1b4>	bbf: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
     bc2:	5158      	l32i.n	a5, a1, 20
     bc4:	0228      	l32i.n	a2, a2, 0
     bc6:	1c0232        	l8ui	a3, a2, 28
     bc9:	089357        	bne	a3, a5, bd5 <KISS_Find_channel_trans+0x39>	bc9: R_XTENSA_SLOT0_OP	.irom0.text+0xbd5
     bcc:	16cc62        	addi	a6, a12, 22
     bcf:	6169      	s32i.n	a6, a1, 24
     bd1:	000586        	j	beb <KISS_Find_channel_trans+0x4f>	bd1: R_XTENSA_SLOT0_OP	.irom0.text+0xbeb
     bd4:	00          	.byte 00
     bd5:	5158      	l32i.n	a5, a1, 20
     bd7:	1c4252        	s8i	a5, a2, 28
     bda:	1b0222        	l8ui	a2, a2, 27
     bdd:	eb1266        	bnei	a2, 1, bcc <KISS_Find_channel_trans+0x30>	bdd: R_XTENSA_SLOT0_OP	.irom0.text+0xbcc
     be0:	0c2d      	mov.n	a2, a12
     be2:	000005        	call0	be4 <KISS_Find_channel_trans+0x48>	be2: R_XTENSA_SLOT0_OP	KISS_Find_channel_end
     be5:	00cb06        	j	f15 <KISS_Find_channel_trans+0x379>	be5: R_XTENSA_SLOT0_OP	.irom0.text+0xf15
     be8:	142ee2        	l32i	a14, a14, 80
     beb:	326e16        	beqz	a14, f15 <KISS_Find_channel_trans+0x379>	beb: R_XTENSA_SLOT0_OP	.irom0.text+0xf15
     bee:	6128      	l32i.n	a2, a1, 24
     bf0:	06a042        	movi	a4, 6
     bf3:	203ee0        	or	a3, a14, a14
     bf6:	ffd901        	l32r	a0, b5c <KISS_Find_channel_end+0x1ec>	bf6: R_XTENSA_SLOT0_OP	.irom0.text+0xb5c
	bf6: R_XTENSA_ASM_EXPAND	ets_memcmp
     bf9:	0000c0        	callx0	a0
     bfc:	fe8256        	bnez	a2, be8 <KISS_Find_channel_trans+0x4c>	bfc: R_XTENSA_SLOT0_OP	.irom0.text+0xbe8
     bff:	060c      	movi.n	a6, 0
     c01:	16ce52        	addi	a5, a14, 22
     c04:	4169      	s32i.n	a6, a1, 16
     c06:	7159      	s32i.n	a5, a1, 28
     c08:	181c22        	l16ui	a2, a12, 48
     c0b:	4158      	l32i.n	a5, a1, 16
     c0d:	023527        	bltu	a5, a2, c13 <KISS_Find_channel_trans+0x77>	c0d: R_XTENSA_SLOT0_OP	.irom0.text+0xc13
     c10:	00c046        	j	f15 <KISS_Find_channel_trans+0x379>	c10: R_XTENSA_SLOT0_OP	.irom0.text+0xf15
     c13:	4168      	l32i.n	a6, a1, 16
     c15:	d53c      	movi.n	a5, 61
     c17:	a03660        	addx4	a3, a6, a6
     c1a:	9033c0        	addx2	a3, a3, a12
     c1d:	1a1322        	l16ui	a2, a3, 52
     c20:	461b      	addi.n	a4, a6, 1
     c22:	191332        	l16ui	a3, a3, 50
     c25:	f44040        	extui	a4, a4, 0, 16
     c28:	4149      	s32i.n	a4, a1, 16
     c2a:	c0c342        	addi	a4, a3, -64
     c2d:	f44040        	extui	a4, a4, 0, 16
     c30:	412420        	srli	a2, a2, 4
     c33:	d13547        	bltu	a5, a4, c08 <KISS_Find_channel_trans+0x6c>	c33: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
     c36:	0c1e42        	l16ui	a4, a14, 24
     c39:	5bb427        	bgeu	a4, a2, c98 <KISS_Find_channel_trans+0xfc>	c39: R_XTENSA_SLOT0_OP	.irom0.text+0xc98
     c3c:	441b      	addi.n	a4, a4, 1
     c3e:	129247        	bne	a2, a4, c54 <KISS_Find_channel_trans+0xb8>	c3e: R_XTENSA_SLOT0_OP	.irom0.text+0xc54
     c41:	091e42        	l16ui	a4, a14, 18
     c44:	085e42        	s16i	a4, a14, 16
     c47:	0a1e42        	l16ui	a4, a14, 20
     c4a:	095e42        	s16i	a4, a14, 18
     c4d:	0b1e42        	l16ui	a4, a14, 22
     c50:	000786        	j	c72 <KISS_Find_channel_trans+0xd6>	c50: R_XTENSA_SLOT0_OP	.irom0.text+0xc72
     c53:	00          	.byte 00
     c54:	081e42        	l16ui	a4, a14, 16
     c57:	2f1437        	beq	a4, a3, c8a <KISS_Find_channel_trans+0xee>	c57: R_XTENSA_SLOT0_OP	.irom0.text+0xc8a
     c5a:	091e72        	l16ui	a7, a14, 18
     c5d:	291377        	beq	a3, a7, c8a <KISS_Find_channel_trans+0xee>	c5d: R_XTENSA_SLOT0_OP	.irom0.text+0xc8a
     c60:	0a1e62        	l16ui	a6, a14, 20
     c63:	231367        	beq	a3, a6, c8a <KISS_Find_channel_trans+0xee>	c63: R_XTENSA_SLOT0_OP	.irom0.text+0xc8a
     c66:	0b1e42        	l16ui	a4, a14, 22
     c69:	1d1347        	beq	a3, a4, c8a <KISS_Find_channel_trans+0xee>	c69: R_XTENSA_SLOT0_OP	.irom0.text+0xc8a
     c6c:	085e72        	s16i	a7, a14, 16
     c6f:	095e62        	s16i	a6, a14, 18
     c72:	070c      	movi.n	a7, 0
     c74:	0a5e42        	s16i	a4, a14, 20
     c77:	0b5e32        	s16i	a3, a14, 22
     c7a:	0c5e22        	s16i	a2, a14, 24
     c7d:	10ce92        	addi	a9, a14, 16
     c80:	015d      	mov.n	a5, a1
     c82:	078d      	mov.n	a8, a7
     c84:	bb7c      	movi.n	a11, -5
     c86:	000c86        	j	cbc <KISS_Find_channel_trans+0x120>	c86: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
     c89:	00          	.byte 00
     c8a:	040c      	movi.n	a4, 0
     c8c:	085e42        	s16i	a4, a14, 16
     c8f:	095e42        	s16i	a4, a14, 18
     c92:	0a5e42        	s16i	a4, a14, 20
     c95:	0b5e32        	s16i	a3, a14, 22
     c98:	0c5e22        	s16i	a2, a14, 24
     c9b:	ffda46        	j	c08 <KISS_Find_channel_trans+0x6c>	c9b: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
     c9e:	00          	.byte 00
     c9f:	00          	.byte 00
     ca0:	881b      	addi.n	a8, a8, 1
     ca2:	748080        	extui	a8, a8, 0, 8
     ca5:	0414a6        	blti	a4, 1, cad <KISS_Find_channel_trans+0x111>	ca5: R_XTENSA_SLOT0_OP	.irom0.text+0xcad
     ca8:	771b      	addi.n	a7, a7, 1
     caa:	747070        	extui	a7, a7, 0, 8
     cad:	283826        	beqi	a8, 3, cd9 <KISS_Find_channel_trans+0x13d>	cad: R_XTENSA_SLOT0_OP	.irom0.text+0xcd9
     cb0:	7168      	l32i.n	a6, a1, 28
     cb2:	992b      	addi.n	a9, a9, 2
     cb4:	552b      	addi.n	a5, a5, 2
     cb6:	029967        	bne	a9, a6, cbc <KISS_Find_channel_trans+0x120>	cb6: R_XTENSA_SLOT0_OP	.irom0.text+0xcbc
     cb9:	ffd2c6        	j	c08 <KISS_Find_channel_trans+0x6c>	cb9: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
     cbc:	001922        	l16ui	a2, a9, 0
     cbf:	c02320        	sub	a2, a3, a2
     cc2:	f42020        	extui	a2, a2, 0, 16
     cc5:	114200        	slli	a4, a2, 16
     cc8:	314040        	srai	a4, a4, 16
     ccb:	223b      	addi.n	a2, a2, 3
     ccd:	005542        	s16i	a4, a5, 0
     cd0:	f42020        	extui	a2, a2, 0, 16
     cd3:	d972f6        	bgeui	a2, 7, cb0 <KISS_Find_channel_trans+0x114>	cd3: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
     cd6:	fff186        	j	ca0 <KISS_Find_channel_trans+0x104>	cd6: R_XTENSA_SLOT0_OP	.irom0.text+0xca0
     cd9:	0011d2        	l16ui	a13, a1, 0
     cdc:	0111a2        	l16ui	a10, a1, 2
     cdf:	021122        	l16ui	a2, a1, 4
     ce2:	6daa      	add.n	a6, a13, a10
     ce4:	82ada0        	mull	a10, a13, a10
     ce7:	626a      	add.n	a6, a2, a6
     ce9:	c12a20        	mul16u	a2, a10, a2
     cec:	f46060        	extui	a6, a6, 0, 16
     cef:	f42020        	extui	a2, a2, 0, 16
     cf2:	114600        	slli	a4, a6, 16
     cf5:	11f200        	slli	a15, a2, 16
     cf8:	1066b0        	and	a6, a6, a11
     cfb:	314040        	srai	a4, a4, 16
     cfe:	31f0f0        	srai	a15, a15, 16
     d01:	102626        	beqi	a6, 2, d15 <KISS_Find_channel_trans+0x179>	d01: R_XTENSA_SLOT0_OP	.irom0.text+0xd15
     d04:	b67c      	movi.n	a6, -5
     d06:	104460        	and	a4, a4, a6
     d09:	114400        	slli	a4, a4, 16
     d0c:	314040        	srai	a4, a4, 16
     d0f:	faaf62        	movi	a6, -6
     d12:	9a9467        	bne	a4, a6, cb0 <KISS_Find_channel_trans+0x114>	d12: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
     d15:	1022b0        	and	a2, a2, a11
     d18:	102226        	beqi	a2, 2, d2c <KISS_Find_channel_trans+0x190>	d18: R_XTENSA_SLOT0_OP	.irom0.text+0xd2c
     d1b:	b27c      	movi.n	a2, -5
     d1d:	10ff20        	and	a15, a15, a2
     d20:	11ff00        	slli	a15, a15, 16
     d23:	31f0f0        	srai	a15, a15, 16
     d26:	faaf42        	movi	a4, -6
     d29:	839f47        	bne	a15, a4, cb0 <KISS_Find_channel_trans+0x114>	d29: R_XTENSA_SLOT0_OP	.irom0.text+0xcb0
     d2c:	ff7ed1        	l32r	a13, b24 <KISS_Find_channel_end+0x1b4>	d2c: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
     d2f:	330b      	addi.n	a3, a3, -1
     d31:	0d28      	l32i.n	a2, a13, 0
     d33:	c07370        	sub	a7, a3, a7
     d36:	041242        	l16ui	a4, a2, 8
     d39:	0dfd      	mov.n	a15, a13
     d3b:	441b      	addi.n	a4, a4, 1
     d3d:	114400        	slli	a4, a4, 16
     d40:	314040        	srai	a4, a4, 16
     d43:	045242        	s16i	a4, a2, 8
     d46:	904420        	addx2	a4, a4, a2
     d49:	045472        	s16i	a7, a4, 8
     d4c:	049232        	l16si	a3, a2, 8
     d4f:	0223e6        	bgei	a3, 2, d55 <KISS_Find_channel_trans+0x1b9>	d4f: R_XTENSA_SLOT0_OP	.irom0.text+0xd55
     d52:	006b86        	j	f04 <KISS_Find_channel_trans+0x368>	d52: R_XTENSA_SLOT0_OP	.irom0.text+0xf04
     d55:	059242        	l16si	a4, a2, 10
     d58:	069232        	l16si	a3, a2, 12
     d5b:	291437        	beq	a4, a3, d88 <KISS_Find_channel_trans+0x1ec>	d5b: R_XTENSA_SLOT0_OP	.irom0.text+0xd88
     d5e:	00a032        	movi	a3, 0
     d61:	ff7151        	l32r	a5, b28 <KISS_Find_channel_end+0x1b8>	d61: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
     d64:	045232        	s16i	a3, a2, 8
     d67:	0c0522        	l8ui	a2, a5, 12
     d6a:	081266        	bnei	a2, 1, d76 <KISS_Find_channel_trans+0x1da>	d6a: R_XTENSA_SLOT0_OP	.irom0.text+0xd76
     d6d:	ff6f21        	l32r	a2, b2c <KISS_Find_channel_end+0x1bc>	d6d: R_XTENSA_SLOT0_OP	.irom0.text+0xb2c
     d70:	ff7c01        	l32r	a0, b60 <KISS_Find_channel_end+0x1f0>	d70: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
	d70: R_XTENSA_ASM_EXPAND	os_printf_plus
     d73:	0000c0        	callx0	a0
     d76:	0f28      	l32i.n	a2, a15, 0
     d78:	440c      	movi.n	a4, 4
     d7a:	030c      	movi.n	a3, 0
     d7c:	228b      	addi.n	a2, a2, 8
     d7e:	ff7901        	l32r	a0, b64 <KISS_Find_channel_end+0x1f4>	d7e: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
	d7e: R_XTENSA_ASM_EXPAND	ets_memset
     d81:	0000c0        	callx0	a0
     d84:	006346        	j	f15 <KISS_Find_channel_trans+0x379>	d84: R_XTENSA_SLOT0_OP	.irom0.text+0xf15
     d87:	00          	.byte 00
     d88:	6138      	l32i.n	a3, a1, 24
     d8a:	640c      	movi.n	a4, 6
     d8c:	11c222        	addi	a2, a2, 17
     d8f:	ff7601        	l32r	a0, b68 <KISS_Find_channel_end+0x1f8>	d8f: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
	d8f: R_XTENSA_ASM_EXPAND	ets_memcmp
     d92:	0000c0        	callx0	a0
     d95:	083216        	beqz	a2, e1c <KISS_Find_channel_trans+0x280>	d95: R_XTENSA_SLOT0_OP	.irom0.text+0xe1c
     d98:	0d28      	l32i.n	a2, a13, 0
     d9a:	000c42        	l8ui	a4, a12, 0
     d9d:	100232        	l8ui	a3, a2, 16
     da0:	014480        	slli	a4, a4, 24
     da3:	013380        	slli	a3, a3, 24
     da6:	022347        	blt	a3, a4, dac <KISS_Find_channel_trans+0x210>	da6: R_XTENSA_SLOT0_OP	.irom0.text+0xdac
     da9:	027356        	bnez	a3, dd4 <KISS_Find_channel_trans+0x238>	da9: R_XTENSA_SLOT0_OP	.irom0.text+0xdd4
     dac:	6138      	l32i.n	a3, a1, 24
     dae:	640c      	movi.n	a4, 6
     db0:	11c222        	addi	a2, a2, 17
     db3:	ff6e01        	l32r	a0, b6c <KISS_Find_channel_end+0x1fc>	db3: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
	db3: R_XTENSA_ASM_EXPAND	ets_memcpy
     db6:	0000c0        	callx0	a0
     db9:	002d22        	l32i	a2, a13, 0
     dbc:	000c32        	l8ui	a3, a12, 0
     dbf:	052162        	l32i	a6, a1, 20
     dc2:	104232        	s8i	a3, a2, 16
     dc5:	049232        	l16si	a3, a2, 8
     dc8:	903320        	addx2	a3, a3, a2
     dcb:	041332        	l16ui	a3, a3, 8
     dce:	184262        	s8i	a6, a2, 24
     dd1:	174232        	s8i	a3, a2, 23
     dd4:	ff5531        	l32r	a3, b28 <KISS_Find_channel_end+0x1b8>	dd4: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
     dd7:	0c0322        	l8ui	a2, a3, 12
     dda:	021226        	beqi	a2, 1, de0 <KISS_Find_channel_trans+0x244>	dda: R_XTENSA_SLOT0_OP	.irom0.text+0xde0
     ddd:	003146        	j	ea6 <KISS_Find_channel_trans+0x30a>	ddd: R_XTENSA_SLOT0_OP	.irom0.text+0xea6
     de0:	ff5421        	l32r	a2, b30 <KISS_Find_channel_end+0x1c0>	de0: R_XTENSA_SLOT0_OP	.irom0.text+0xb30
     de3:	ff6301        	l32r	a0, b70 <KISS_Find_channel_end+0x200>	de3: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
	de3: R_XTENSA_ASM_EXPAND	os_printf_plus
     de6:	0000c0        	callx0	a0
     de9:	00a042        	movi	a4, 0
     dec:	0f28      	l32i.n	a2, a15, 0
     dee:	224a      	add.n	a2, a2, a4
     df0:	110232        	l8ui	a3, a2, 17
     df3:	ff5021        	l32r	a2, b34 <KISS_Find_channel_end+0x1c4>	df3: R_XTENSA_SLOT0_OP	.irom0.text+0xb34
     df6:	8149      	s32i.n	a4, a1, 32
     df8:	ff5f01        	l32r	a0, b74 <KISS_Find_channel_end+0x204>	df8: R_XTENSA_SLOT0_OP	.irom0.text+0xb74
	df8: R_XTENSA_ASM_EXPAND	os_printf_plus
     dfb:	0000c0        	callx0	a0
     dfe:	8148      	l32i.n	a4, a1, 32
     e00:	441b      	addi.n	a4, a4, 1
     e02:	e66466        	bnei	a4, 6, dec <KISS_Find_channel_trans+0x250>	e02: R_XTENSA_SLOT0_OP	.irom0.text+0xdec
     e05:	0d28      	l32i.n	a2, a13, 0
     e07:	100232        	l8ui	a3, a2, 16
     e0a:	ff4b21        	l32r	a2, b38 <KISS_Find_channel_end+0x1c8>	e0a: R_XTENSA_SLOT0_OP	.irom0.text+0xb38
     e0d:	013380        	slli	a3, a3, 24
     e10:	313830        	srai	a3, a3, 24
     e13:	ff5901        	l32r	a0, b78 <KISS_Find_channel_end+0x208>	e13: R_XTENSA_SLOT0_OP	.irom0.text+0xb78
	e13: R_XTENSA_ASM_EXPAND	os_printf_plus
     e16:	0000c0        	callx0	a0
     e19:	002246        	j	ea6 <KISS_Find_channel_trans+0x30a>	e19: R_XTENSA_SLOT0_OP	.irom0.text+0xea6
     e1c:	0d28      	l32i.n	a2, a13, 0
     e1e:	000c42        	l8ui	a4, a12, 0
     e21:	100232        	l8ui	a3, a2, 16
     e24:	016480        	slli	a6, a4, 24
     e27:	013380        	slli	a3, a3, 24
     e2a:	13a367        	bge	a3, a6, e41 <KISS_Find_channel_trans+0x2a5>	e2a: R_XTENSA_SLOT0_OP	.irom0.text+0xe41
     e2d:	049232        	l16si	a3, a2, 8
     e30:	104242        	s8i	a4, a2, 16
     e33:	903320        	addx2	a3, a3, a2
     e36:	041332        	l16ui	a3, a3, 8
     e39:	5158      	l32i.n	a5, a1, 20
     e3b:	174232        	s8i	a3, a2, 23
     e3e:	184252        	s8i	a5, a2, 24
     e41:	ff3961        	l32r	a6, b28 <KISS_Find_channel_end+0x1b8>	e41: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
     e44:	0c0622        	l8ui	a2, a6, 12
     e47:	5b1266        	bnei	a2, 1, ea6 <KISS_Find_channel_trans+0x30a>	e47: R_XTENSA_SLOT0_OP	.irom0.text+0xea6
     e4a:	ff3c21        	l32r	a2, b3c <KISS_Find_channel_end+0x1cc>	e4a: R_XTENSA_SLOT0_OP	.irom0.text+0xb3c
     e4d:	ff4b01        	l32r	a0, b7c <KISS_Find_channel_end+0x20c>	e4d: R_XTENSA_SLOT0_OP	.irom0.text+0xb7c
	e4d: R_XTENSA_ASM_EXPAND	os_printf_plus
     e50:	0000c0        	callx0	a0
     e53:	00a042        	movi	a4, 0
     e56:	0f28      	l32i.n	a2, a15, 0
     e58:	224a      	add.n	a2, a2, a4
     e5a:	110232        	l8ui	a3, a2, 17
     e5d:	ff3821        	l32r	a2, b40 <KISS_Find_channel_end+0x1d0>	e5d: R_XTENSA_SLOT0_OP	.irom0.text+0xb40
     e60:	086142        	s32i	a4, a1, 32
     e63:	ff4701        	l32r	a0, b80 <KISS_Find_channel_end+0x210>	e63: R_XTENSA_SLOT0_OP	.irom0.text+0xb80
	e63: R_XTENSA_ASM_EXPAND	os_printf_plus
     e66:	0000c0        	callx0	a0
     e69:	8148      	l32i.n	a4, a1, 32
     e6b:	441b      	addi.n	a4, a4, 1
     e6d:	e55466        	bnei	a4, 5, e56 <KISS_Find_channel_trans+0x2ba>	e6d: R_XTENSA_SLOT0_OP	.irom0.text+0xe56
     e70:	ff3521        	l32r	a2, b44 <KISS_Find_channel_end+0x1d4>	e70: R_XTENSA_SLOT0_OP	.irom0.text+0xb44
     e73:	16ccf2        	addi	a15, a12, 22
     e76:	ff4301        	l32r	a0, b84 <KISS_Find_channel_end+0x214>	e76: R_XTENSA_SLOT0_OP	.irom0.text+0xb84
	e76: R_XTENSA_ASM_EXPAND	os_printf_plus
     e79:	0000c0        	callx0	a0
     e7c:	ff3321        	l32r	a2, b48 <KISS_Find_channel_end+0x1d8>	e7c: R_XTENSA_SLOT0_OP	.irom0.text+0xb48
     e7f:	ff4201        	l32r	a0, b88 <KISS_Find_channel_end+0x218>	e7f: R_XTENSA_SLOT0_OP	.irom0.text+0xb88
	e7f: R_XTENSA_ASM_EXPAND	os_printf_plus
     e82:	0000c0        	callx0	a0
     e85:	1bcc62        	addi	a6, a12, 27
     e88:	000f32        	l8ui	a3, a15, 0
     e8b:	ff3021        	l32r	a2, b4c <KISS_Find_channel_end+0x1dc>	e8b: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
     e8e:	8169      	s32i.n	a6, a1, 32
     e90:	ff3f01        	l32r	a0, b8c <KISS_Find_channel_end+0x21c>	e90: R_XTENSA_SLOT0_OP	.irom0.text+0xb8c
	e90: R_XTENSA_ASM_EXPAND	os_printf_plus
     e93:	0000c0        	callx0	a0
     e96:	8168      	l32i.n	a6, a1, 32
     e98:	ff1b      	addi.n	a15, a15, 1
     e9a:	ea96f7        	bne	a6, a15, e88 <KISS_Find_channel_trans+0x2ec>	e9a: R_XTENSA_SLOT0_OP	.irom0.text+0xe88
     e9d:	ff2c21        	l32r	a2, b50 <KISS_Find_channel_end+0x1e0>	e9d: R_XTENSA_SLOT0_OP	.irom0.text+0xb50
     ea0:	ff3c01        	l32r	a0, b90 <KISS_Find_channel_end+0x220>	ea0: R_XTENSA_SLOT0_OP	.irom0.text+0xb90
	ea0: R_XTENSA_ASM_EXPAND	os_printf_plus
     ea3:	0000c0        	callx0	a0
     ea6:	0d38      	l32i.n	a3, a13, 0
     ea8:	020c      	movi.n	a2, 0
     eaa:	045322        	s16i	a2, a3, 8
     ead:	035e22        	s16i	a2, a14, 6
     eb0:	045e22        	s16i	a2, a14, 8
     eb3:	055e22        	s16i	a2, a14, 10
     eb6:	100322        	l8ui	a2, a3, 16
     eb9:	c5af32        	movi	a3, -59
     ebc:	012280        	slli	a2, a2, 24
     ebf:	312820        	srai	a2, a2, 24
     ec2:	022237        	blt	a2, a3, ec8 <KISS_Find_channel_trans+0x32c>	ec2: R_XTENSA_SLOT0_OP	.irom0.text+0xec8
     ec5:	ff45c6        	j	be0 <KISS_Find_channel_trans+0x44>	ec5: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
     ec8:	ff1831        	l32r	a3, b28 <KISS_Find_channel_end+0x1b8>	ec8: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
     ecb:	0e0322        	l8ui	a2, a3, 14
     ece:	021266        	bnei	a2, 1, ed4 <KISS_Find_channel_trans+0x338>	ece: R_XTENSA_SLOT0_OP	.irom0.text+0xed4
     ed1:	ff42c6        	j	be0 <KISS_Find_channel_trans+0x44>	ed1: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
     ed4:	0d0322        	l8ui	a2, a3, 13
     ed7:	d05256        	bnez	a2, be0 <KISS_Find_channel_trans+0x44>	ed7: R_XTENSA_SLOT0_OP	.irom0.text+0xbe0
     eda:	ff2e01        	l32r	a0, b94 <KISS_Find_channel_end+0x224>	eda: R_XTENSA_SLOT0_OP	.irom0.text+0xb94
	eda: R_XTENSA_ASM_EXPAND	sc_channel_timer_cb
     edd:	0000c0        	callx0	a0
     ee0:	0d28      	l32i.n	a2, a13, 0
     ee2:	1a0232        	l8ui	a3, a2, 26
     ee5:	1b1326        	beqi	a3, 1, f04 <KISS_Find_channel_trans+0x368>	ee5: R_XTENSA_SLOT0_OP	.irom0.text+0xf04
     ee8:	5158      	l32i.n	a5, a1, 20
     eea:	ff0f61        	l32r	a6, b28 <KISS_Find_channel_end+0x1b8>	eea: R_XTENSA_SLOT0_OP	.irom0.text+0xb28
     eed:	130c      	movi.n	a3, 1
     eef:	1a4232        	s8i	a3, a2, 26
     ef2:	194252        	s8i	a5, a2, 25
     ef5:	0c0622        	l8ui	a2, a6, 12
     ef8:	081266        	bnei	a2, 1, f04 <KISS_Find_channel_trans+0x368>	ef8: R_XTENSA_SLOT0_OP	.irom0.text+0xf04
     efb:	ff1621        	l32r	a2, b54 <KISS_Find_channel_end+0x1e4>	efb: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
     efe:	ff2601        	l32r	a0, b98 <KISS_Find_channel_end+0x228>	efe: R_XTENSA_SLOT0_OP	.irom0.text+0xb98
	efe: R_XTENSA_ASM_EXPAND	os_printf_plus
     f01:	0000c0        	callx0	a0
     f04:	020c      	movi.n	a2, 0
     f06:	085e22        	s16i	a2, a14, 16
     f09:	095e22        	s16i	a2, a14, 18
     f0c:	0a5e22        	s16i	a2, a14, 20
     f0f:	0b5e22        	s16i	a2, a14, 22
     f12:	ff3c86        	j	c08 <KISS_Find_channel_trans+0x6c>	f12: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
     f15:	132102        	l32i	a0, a1, 76
     f18:	1221c2        	l32i	a12, a1, 72
     f1b:	1121d2        	l32i	a13, a1, 68
     f1e:	1021e2        	l32i	a14, a1, 64
     f21:	f1f8      	l32i.n	a15, a1, 60
     f23:	50c112        	addi	a1, a1, 80
     f26:	f00d      	ret.n
	...
	f28: R_XTENSA_32	pAPListHead
	f2c: R_XTENSA_32	pAKGuideGlob
	f30: R_XTENSA_32	SnifGlob
     f34:	20 02 00 00 		f34: R_XTENSA_32	.irom.text
     f38:	00 00 00 00 		f38: R_XTENSA_32	pAkDiret
     f3c:	10 02 00 00 		f3c: R_XTENSA_32	.irom.text
     f40:	f8 01 00 00 		f40: R_XTENSA_32	.irom.text
     f44:	e8 01 00 00 		f44: R_XTENSA_32	.irom.text
     f48:	d8 01 00 00 		f48: R_XTENSA_32	.irom.text
     f4c:	d0 01 00 00 		f4c: R_XTENSA_32	.irom.text
     f50:	c0 01 00 00 		f50: R_XTENSA_32	.irom.text
     f54:	b8 01 00 00 		f54: R_XTENSA_32	.irom.text
     f58:	b4 01 00 00 		f58: R_XTENSA_32	.irom.text
     f5c:	a0 01 00 00 		f5c: R_XTENSA_32	.irom.text
	...
	f60: R_XTENSA_32	channel_timer
	f64: R_XTENSA_32	KissRes_ht20_timer
	f68: R_XTENSA_32	sc_smartconfig_restart
     f6c:	18 79 00 00 	
     f70:	88 01 00 00 		f70: R_XTENSA_32	.irom.text
	...
	f74: R_XTENSA_32	smartconfig_cb
	f78: R_XTENSA_32	SnifGlob+0x8
	f7c: R_XTENSA_32	wifi_get_channel
	f80: R_XTENSA_32	ets_memcmp
	f84: R_XTENSA_32	os_printf_plus
	f88: R_XTENSA_32	ets_memset
	f8c: R_XTENSA_32	os_printf_plus
	f90: R_XTENSA_32	ets_memcpy
	f94: R_XTENSA_32	ets_memcpy
	f98: R_XTENSA_32	wifi_set_channel
	f9c: R_XTENSA_32	os_printf_plus
	fa0: R_XTENSA_32	os_printf_plus
	fa4: R_XTENSA_32	os_printf_plus
	fa8: R_XTENSA_32	os_printf_plus
	fac: R_XTENSA_32	os_printf_plus
	fb0: R_XTENSA_32	os_printf_plus
	fb4: R_XTENSA_32	os_printf_plus
	fb8: R_XTENSA_32	os_printf_plus
	fbc: R_XTENSA_32	ets_timer_disarm
	fc0: R_XTENSA_32	wifi_set_channel
	fc4: R_XTENSA_32	ets_timer_disarm
	fc8: R_XTENSA_32	ets_timer_setfn
	fcc: R_XTENSA_32	ets_timer_arm_new
	fd0: R_XTENSA_32	os_printf_plus

00000fd4 <KISS_Find_channel_direct>:
     fd4:	b0c112        	addi	a1, a1, -80
     fd7:	4129      	s32i.n	a2, a1, 16
     fd9:	ffd321        	l32r	a2, f28 <KISS_Find_channel_trans+0x38c>	fd9: R_XTENSA_SLOT0_OP	.irom0.text+0xf28
     fdc:	1161d2        	s32i	a13, a1, 68
     fdf:	0228      	l32i.n	a2, a2, 0
     fe1:	136102        	s32i	a0, a1, 76
     fe4:	1261c2        	s32i	a12, a1, 72
     fe7:	1061e2        	s32i	a14, a1, 64
     fea:	f1f9      	s32i.n	a15, a1, 60
     fec:	1422d2        	l32i	a13, a2, 80
     fef:	ffe301        	l32r	a0, f7c <KISS_Find_channel_trans+0x3e0>	fef: R_XTENSA_SLOT0_OP	.irom0.text+0xf7c
	fef: R_XTENSA_ASM_EXPAND	wifi_get_channel
     ff2:	0000c0        	callx0	a0
     ff5:	4168      	l32i.n	a6, a1, 16
     ff7:	8129      	s32i.n	a2, a1, 32
     ff9:	10c662        	addi	a6, a6, 16
     ffc:	7169      	s32i.n	a6, a1, 28
     ffe:	342d16        	beqz	a13, 1344 <KISS_Find_channel_direct+0x370>	ffe: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    1001:	7128      	l32i.n	a2, a1, 28
    1003:	640c      	movi.n	a4, 6
    1005:	0d3d      	mov.n	a3, a13
    1007:	ffde01        	l32r	a0, f80 <KISS_Find_channel_trans+0x3e4>	1007: R_XTENSA_SLOT0_OP	.irom0.text+0xf80
	1007: R_XTENSA_ASM_EXPAND	ets_memcmp
    100a:	0000c0        	callx0	a0
    100d:	32c256        	bnez	a2, 133d <KISS_Find_channel_direct+0x369>	100d: R_XTENSA_SLOT0_OP	.irom0.text+0x133d
    1010:	00a062        	movi	a6, 0
    1013:	056162        	s32i	a6, a1, 20
    1016:	4168      	l32i.n	a6, a1, 16
    1018:	181622        	l16ui	a2, a6, 48
    101b:	5168      	l32i.n	a6, a1, 20
    101d:	023627        	bltu	a6, a2, 1023 <KISS_Find_channel_direct+0x4f>	101d: R_XTENSA_SLOT0_OP	.irom0.text+0x1023
    1020:	00c806        	j	1344 <KISS_Find_channel_direct+0x370>	1020: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    1023:	5168      	l32i.n	a6, a1, 20
    1025:	650c      	movi.n	a5, 6
    1027:	a03660        	addx4	a3, a6, a6
    102a:	4168      	l32i.n	a6, a1, 16
    102c:	903360        	addx2	a3, a3, a6
    102f:	1a1342        	l16ui	a4, a3, 52
    1032:	191322        	l16ui	a2, a3, 50
    1035:	414440        	srli	a4, a4, 4
    1038:	360372        	l8ui	a7, a3, 54
    103b:	ffa062        	movi	a6, 255
    103e:	0e9767        	bne	a7, a6, 1050 <KISS_Find_channel_direct+0x7c>	103e: R_XTENSA_SLOT0_OP	.irom0.text+0x1050
    1041:	550b      	addi.n	a5, a5, -1
    1043:	745050        	extui	a5, a5, 0, 8
    1046:	331b      	addi.n	a3, a3, 1
    1048:	fec556        	bnez	a5, 1038 <KISS_Find_channel_direct+0x64>	1048: R_XTENSA_SLOT0_OP	.irom0.text+0x1038
    104b:	630c      	movi.n	a3, 6
    104d:	000086        	j	1053 <KISS_Find_channel_direct+0x7f>	104d: R_XTENSA_SLOT0_OP	.irom0.text+0x1053
    1050:	64a032        	movi	a3, 100
    1053:	5168      	l32i.n	a6, a1, 20
    1055:	561b      	addi.n	a5, a6, 1
    1057:	f45050        	extui	a5, a5, 0, 16
    105a:	5159      	s32i.n	a5, a1, 20
    105c:	64a052        	movi	a5, 100
    105f:	b31357        	beq	a3, a5, 1016 <KISS_Find_channel_direct+0x42>	105f: R_XTENSA_SLOT0_OP	.irom0.text+0x1016
    1062:	c0c232        	addi	a3, a2, -64
    1065:	f43030        	extui	a3, a3, 0, 16
    1068:	d53c      	movi.n	a5, 61
    106a:	a83537        	bltu	a5, a3, 1016 <KISS_Find_channel_direct+0x42>	106a: R_XTENSA_SLOT0_OP	.irom0.text+0x1016
    106d:	071d32        	l16ui	a3, a13, 14
    1070:	64b347        	bgeu	a3, a4, 10d8 <KISS_Find_channel_direct+0x104>	1070: R_XTENSA_SLOT0_OP	.irom0.text+0x10d8
    1073:	331b      	addi.n	a3, a3, 1
    1075:	139437        	bne	a4, a3, 108c <KISS_Find_channel_direct+0xb8>	1075: R_XTENSA_SLOT0_OP	.irom0.text+0x108c
    1078:	041d32        	l16ui	a3, a13, 8
    107b:	035d32        	s16i	a3, a13, 6
    107e:	051d32        	l16ui	a3, a13, 10
    1081:	045d32        	s16i	a3, a13, 8
    1084:	061d32        	l16ui	a3, a13, 12
    1087:	0007c6        	j	10aa <KISS_Find_channel_direct+0xd6>	1087: R_XTENSA_SLOT0_OP	.irom0.text+0x10aa
    108a:	00          	.byte 00
    108b:	00          	.byte 00
    108c:	031d32        	l16ui	a3, a13, 6
    108f:	371327        	beq	a3, a2, 10ca <KISS_Find_channel_direct+0xf6>	108f: R_XTENSA_SLOT0_OP	.irom0.text+0x10ca
    1092:	041d72        	l16ui	a7, a13, 8
    1095:	311277        	beq	a2, a7, 10ca <KISS_Find_channel_direct+0xf6>	1095: R_XTENSA_SLOT0_OP	.irom0.text+0x10ca
    1098:	051d52        	l16ui	a5, a13, 10
    109b:	2b1257        	beq	a2, a5, 10ca <KISS_Find_channel_direct+0xf6>	109b: R_XTENSA_SLOT0_OP	.irom0.text+0x10ca
    109e:	061d32        	l16ui	a3, a13, 12
    10a1:	251237        	beq	a2, a3, 10ca <KISS_Find_channel_direct+0xf6>	10a1: R_XTENSA_SLOT0_OP	.irom0.text+0x10ca
    10a4:	035d72        	s16i	a7, a13, 6
    10a7:	045d52        	s16i	a5, a13, 8
    10aa:	055d32        	s16i	a3, a13, 10
    10ad:	070c      	movi.n	a7, 0
    10af:	3dcb      	addi.n	a3, a13, 12
    10b1:	bc7c      	movi.n	a12, -5
    10b3:	065d22        	s16i	a2, a13, 12
    10b6:	075d42        	s16i	a4, a13, 14
    10b9:	9d6b      	addi.n	a9, a13, 6
    10bb:	01bd      	mov.n	a11, a1
    10bd:	6139      	s32i.n	a3, a1, 24
    10bf:	078d      	mov.n	a8, a7
    10c1:	0c6d      	mov.n	a6, a12
    10c3:	ae7c      	movi.n	a14, -6
    10c5:	000cc6        	j	10fc <KISS_Find_channel_direct+0x128>	10c5: R_XTENSA_SLOT0_OP	.irom0.text+0x10fc
    10c8:	00          	.byte 00
    10c9:	00          	.byte 00
    10ca:	030c      	movi.n	a3, 0
    10cc:	035d32        	s16i	a3, a13, 6
    10cf:	045d32        	s16i	a3, a13, 8
    10d2:	055d32        	s16i	a3, a13, 10
    10d5:	065d22        	s16i	a2, a13, 12
    10d8:	075d42        	s16i	a4, a13, 14
    10db:	ffcdc6        	j	1016 <KISS_Find_channel_direct+0x42>	10db: R_XTENSA_SLOT0_OP	.irom0.text+0x1016
    10de:	00          	.byte 00
    10df:	00          	.byte 00
    10e0:	881b      	addi.n	a8, a8, 1
    10e2:	748080        	extui	a8, a8, 0, 8
    10e5:	0414a6        	blti	a4, 1, 10ed <KISS_Find_channel_direct+0x119>	10e5: R_XTENSA_SLOT0_OP	.irom0.text+0x10ed
    10e8:	771b      	addi.n	a7, a7, 1
    10ea:	747070        	extui	a7, a7, 0, 8
    10ed:	283826        	beqi	a8, 3, 1119 <KISS_Find_channel_direct+0x145>	10ed: R_XTENSA_SLOT0_OP	.irom0.text+0x1119
    10f0:	6138      	l32i.n	a3, a1, 24
    10f2:	992b      	addi.n	a9, a9, 2
    10f4:	bb2b      	addi.n	a11, a11, 2
    10f6:	029397        	bne	a3, a9, 10fc <KISS_Find_channel_direct+0x128>	10f6: R_XTENSA_SLOT0_OP	.irom0.text+0x10fc
    10f9:	ffc646        	j	1016 <KISS_Find_channel_direct+0x42>	10f9: R_XTENSA_SLOT0_OP	.irom0.text+0x1016
    10fc:	001932        	l16ui	a3, a9, 0
    10ff:	c03230        	sub	a3, a2, a3
    1102:	f43030        	extui	a3, a3, 0, 16
    1105:	114300        	slli	a4, a3, 16
    1108:	314040        	srai	a4, a4, 16
    110b:	333b      	addi.n	a3, a3, 3
    110d:	005b42        	s16i	a4, a11, 0
    1110:	f43030        	extui	a3, a3, 0, 16
    1113:	d973f6        	bgeui	a3, 7, 10f0 <KISS_Find_channel_direct+0x11c>	1113: R_XTENSA_SLOT0_OP	.irom0.text+0x10f0
    1116:	fff186        	j	10e0 <KISS_Find_channel_direct+0x10c>	1116: R_XTENSA_SLOT0_OP	.irom0.text+0x10e0
    1119:	0011f2        	l16ui	a15, a1, 0
    111c:	0111a2        	l16ui	a10, a1, 2
    111f:	021132        	l16ui	a3, a1, 4
    1122:	5faa      	add.n	a5, a15, a10
    1124:	82afa0        	mull	a10, a15, a10
    1127:	805350        	add	a5, a3, a5
    112a:	c13a30        	mul16u	a3, a10, a3
    112d:	f45050        	extui	a5, a5, 0, 16
    1130:	f43030        	extui	a3, a3, 0, 16
    1133:	114500        	slli	a4, a5, 16
    1136:	11f300        	slli	a15, a3, 16
    1139:	1055c0        	and	a5, a5, a12
    113c:	314040        	srai	a4, a4, 16
    113f:	31f0f0        	srai	a15, a15, 16
    1142:	0b2526        	beqi	a5, 2, 1151 <KISS_Find_channel_direct+0x17d>	1142: R_XTENSA_SLOT0_OP	.irom0.text+0x1151
    1145:	104460        	and	a4, a4, a6
    1148:	114400        	slli	a4, a4, 16
    114b:	314040        	srai	a4, a4, 16
    114e:	9e94e7        	bne	a4, a14, 10f0 <KISS_Find_channel_direct+0x11c>	114e: R_XTENSA_SLOT0_OP	.irom0.text+0x10f0
    1151:	1033c0        	and	a3, a3, a12
    1154:	0b2326        	beqi	a3, 2, 1163 <KISS_Find_channel_direct+0x18f>	1154: R_XTENSA_SLOT0_OP	.irom0.text+0x1163
    1157:	10ff60        	and	a15, a15, a6
    115a:	11ff00        	slli	a15, a15, 16
    115d:	31f0f0        	srai	a15, a15, 16
    1160:	8c9fe7        	bne	a15, a14, 10f0 <KISS_Find_channel_direct+0x11c>	1160: R_XTENSA_SLOT0_OP	.irom0.text+0x10f0
    1163:	ff72e1        	l32r	a14, f2c <KISS_Find_channel_trans+0x390>	1163: R_XTENSA_SLOT0_OP	.irom0.text+0xf2c
    1166:	220b      	addi.n	a2, a2, -1
    1168:	0e48      	l32i.n	a4, a14, 0
    116a:	c07270        	sub	a7, a2, a7
    116d:	001432        	l16ui	a3, a4, 0
    1170:	0ecd      	mov.n	a12, a14
    1172:	331b      	addi.n	a3, a3, 1
    1174:	113300        	slli	a3, a3, 16
    1177:	313030        	srai	a3, a3, 16
    117a:	005432        	s16i	a3, a4, 0
    117d:	903340        	addx2	a3, a3, a4
    1180:	005372        	s16i	a7, a3, 0
    1183:	009422        	l16si	a2, a4, 0
    1186:	0222e6        	bgei	a2, 2, 118c <KISS_Find_channel_direct+0x1b8>	1186: R_XTENSA_SLOT0_OP	.irom0.text+0x118c
    1189:	0067c6        	j	132c <KISS_Find_channel_direct+0x358>	1189: R_XTENSA_SLOT0_OP	.irom0.text+0x132c
    118c:	019432        	l16si	a3, a4, 2
    118f:	029422        	l16si	a2, a4, 4
    1192:	ff67f1        	l32r	a15, f30 <KISS_Find_channel_trans+0x394>	1192: R_XTENSA_SLOT0_OP	.irom0.text+0xf30
    1195:	241327        	beq	a3, a2, 11bd <KISS_Find_channel_direct+0x1e9>	1195: R_XTENSA_SLOT0_OP	.irom0.text+0x11bd
    1198:	020c      	movi.n	a2, 0
    119a:	005422        	s16i	a2, a4, 0
    119d:	0c0f22        	l8ui	a2, a15, 12
    11a0:	081266        	bnei	a2, 1, 11ac <KISS_Find_channel_direct+0x1d8>	11a0: R_XTENSA_SLOT0_OP	.irom0.text+0x11ac
    11a3:	ff6421        	l32r	a2, f34 <KISS_Find_channel_trans+0x398>	11a3: R_XTENSA_SLOT0_OP	.irom0.text+0xf34
    11a6:	ff7701        	l32r	a0, f84 <KISS_Find_channel_trans+0x3e8>	11a6: R_XTENSA_SLOT0_OP	.irom0.text+0xf84
	11a6: R_XTENSA_ASM_EXPAND	os_printf_plus
    11a9:	0000c0        	callx0	a0
    11ac:	0c28      	l32i.n	a2, a12, 0
    11ae:	440c      	movi.n	a4, 4
    11b0:	030c      	movi.n	a3, 0
    11b2:	ff7501        	l32r	a0, f88 <KISS_Find_channel_trans+0x3ec>	11b2: R_XTENSA_SLOT0_OP	.irom0.text+0xf88
	11b2: R_XTENSA_ASM_EXPAND	ets_memset
    11b5:	0000c0        	callx0	a0
    11b8:	006206        	j	1344 <KISS_Find_channel_direct+0x370>	11b8: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    11bb:	00          	.byte 00
    11bc:	00          	.byte 00
    11bd:	000005        	call0	11c0 <KISS_Find_channel_direct+0x1ec>	11bd: R_XTENSA_SLOT0_OP	KISS_Init_Glob_Diret
    11c0:	ff5e21        	l32r	a2, f38 <KISS_Find_channel_trans+0x39c>	11c0: R_XTENSA_SLOT0_OP	.irom0.text+0xf38
    11c3:	02c8      	l32i.n	a12, a2, 0
    11c5:	7ccc      	bnez.n	a12, 11d0 <KISS_Find_channel_direct+0x1fc>	11c5: R_XTENSA_SLOT0_OP	.irom0.text+0x11d0
    11c7:	ff5d21        	l32r	a2, f3c <KISS_Find_channel_trans+0x3a0>	11c7: R_XTENSA_SLOT0_OP	.irom0.text+0xf3c
    11ca:	ff7001        	l32r	a0, f8c <KISS_Find_channel_trans+0x3f0>	11ca: R_XTENSA_SLOT0_OP	.irom0.text+0xf8c
	11ca: R_XTENSA_ASM_EXPAND	os_printf_plus
    11cd:	0000c0        	callx0	a0
    11d0:	0e38      	l32i.n	a3, a14, 0
    11d2:	020c      	movi.n	a2, 0
    11d4:	184c22        	s8i	a2, a12, 24
    11d7:	009322        	l16si	a2, a3, 0
    11da:	4168      	l32i.n	a6, a1, 16
    11dc:	902230        	addx2	a2, a2, a3
    11df:	001222        	l16ui	a2, a2, 0
    11e2:	044c22        	s8i	a2, a12, 4
    11e5:	020c      	movi.n	a2, 0
    11e7:	005322        	s16i	a2, a3, 0
    11ea:	120c      	movi.n	a2, 1
    11ec:	1d4322        	s8i	a2, a3, 29
    11ef:	0c0642        	l8ui	a4, a6, 12
    11f2:	88a032        	movi	a3, 136
    11f5:	119437        	bne	a4, a3, 120a <KISS_Find_channel_direct+0x236>	11f5: R_XTENSA_SLOT0_OP	.irom0.text+0x120a
    11f8:	144c22        	s8i	a2, a12, 20
    11fb:	240622        	l8ui	a2, a6, 36
    11fe:	250632        	l8ui	a3, a6, 37
    1201:	112280        	slli	a2, a2, 8
    1204:	202320        	or	a2, a3, a2
    1207:	0b5c22        	s16i	a2, a12, 22
    120a:	4168      	l32i.n	a6, a1, 16
    120c:	ec5b      	addi.n	a14, a12, 5
    120e:	16c632        	addi	a3, a6, 22
    1211:	640c      	movi.n	a4, 6
    1213:	202ee0        	or	a2, a14, a14
    1216:	ff5e01        	l32r	a0, f90 <KISS_Find_channel_trans+0x3f4>	1216: R_XTENSA_SLOT0_OP	.irom0.text+0xf90
	1216: R_XTENSA_ASM_EXPAND	ets_memcpy
    1219:	0000c0        	callx0	a0
    121c:	6cbb      	addi.n	a6, a12, 11
    121e:	7138      	l32i.n	a3, a1, 28
    1220:	640c      	movi.n	a4, 6
    1222:	062d      	mov.n	a2, a6
    1224:	6169      	s32i.n	a6, a1, 24
    1226:	ff5b01        	l32r	a0, f94 <KISS_Find_channel_trans+0x3f8>	1226: R_XTENSA_SLOT0_OP	.irom0.text+0xf94
	1226: R_XTENSA_ASM_EXPAND	ets_memcpy
    1229:	0000c0        	callx0	a0
    122c:	120c      	movi.n	a2, 1
    122e:	0c29      	s32i.n	a2, a12, 0
    1230:	0d0f32        	l8ui	a3, a15, 13
    1233:	b3ac      	beqz.n	a3, 1262 <KISS_Find_channel_direct+0x28e>	1233: R_XTENSA_SLOT0_OP	.irom0.text+0x1262
    1235:	332a      	add.n	a3, a3, a2
    1237:	8168      	l32i.n	a6, a1, 32
    1239:	4f0d22        	l8ui	a2, a13, 79
    123c:	0d4f32        	s8i	a3, a15, 13
    123f:	051627        	beq	a6, a2, 1248 <KISS_Find_channel_direct+0x274>	123f: R_XTENSA_SLOT0_OP	.irom0.text+0x1248
    1242:	ff5501        	l32r	a0, f98 <KISS_Find_channel_trans+0x3fc>	1242: R_XTENSA_SLOT0_OP	.irom0.text+0xf98
	1242: R_XTENSA_ASM_EXPAND	wifi_set_channel
    1245:	0000c0        	callx0	a0
    1248:	0c0f22        	l8ui	a2, a15, 12
    124b:	021226        	beqi	a2, 1, 1251 <KISS_Find_channel_direct+0x27d>	124b: R_XTENSA_SLOT0_OP	.irom0.text+0x1251
    124e:	003c86        	j	1344 <KISS_Find_channel_direct+0x370>	124e: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    1251:	4f0d32        	l8ui	a3, a13, 79
    1254:	ff3b21        	l32r	a2, f40 <KISS_Find_channel_trans+0x3a4>	1254: R_XTENSA_SLOT0_OP	.irom0.text+0xf40
    1257:	ff5101        	l32r	a0, f9c <KISS_Find_channel_trans+0x400>	1257: R_XTENSA_SLOT0_OP	.irom0.text+0xf9c
	1257: R_XTENSA_ASM_EXPAND	os_printf_plus
    125a:	0000c0        	callx0	a0
    125d:	0038c6        	j	1344 <KISS_Find_channel_direct+0x370>	125d: R_XTENSA_SLOT0_OP	.irom0.text+0x1344
    1260:	00          	.byte 00
    1261:	00          	.byte 00
    1262:	2f29      	s32i.n	a2, a15, 8
    1264:	0d4f22        	s8i	a2, a15, 13
    1267:	ff3721        	l32r	a2, f44 <KISS_Find_channel_trans+0x3a8>	1267: R_XTENSA_SLOT0_OP	.irom0.text+0xf44
    126a:	ff4d01        	l32r	a0, fa0 <KISS_Find_channel_trans+0x404>	126a: R_XTENSA_SLOT0_OP	.irom0.text+0xfa0
	126a: R_XTENSA_ASM_EXPAND	os_printf_plus
    126d:	0000c0        	callx0	a0
    1270:	ff3621        	l32r	a2, f48 <KISS_Find_channel_trans+0x3ac>	1270: R_XTENSA_SLOT0_OP	.irom0.text+0xf48
    1273:	ff4c01        	l32r	a0, fa4 <KISS_Find_channel_trans+0x408>	1273: R_XTENSA_SLOT0_OP	.irom0.text+0xfa4
	1273: R_XTENSA_ASM_EXPAND	os_printf_plus
    1276:	0000c0        	callx0	a0
    1279:	0e4d      	mov.n	a4, a14
    127b:	61e8      	l32i.n	a14, a1, 24
    127d:	000432        	l8ui	a3, a4, 0
    1280:	ff3321        	l32r	a2, f4c <KISS_Find_channel_trans+0x3b0>	1280: R_XTENSA_SLOT0_OP	.irom0.text+0xf4c
    1283:	096142        	s32i	a4, a1, 36
    1286:	ff4801        	l32r	a0, fa8 <KISS_Find_channel_trans+0x40c>	1286: R_XTENSA_SLOT0_OP	.irom0.text+0xfa8
	1286: R_XTENSA_ASM_EXPAND	os_printf_plus
    1289:	0000c0        	callx0	a0
    128c:	9148      	l32i.n	a4, a1, 36
    128e:	062162        	l32i	a6, a1, 24
    1291:	01c442        	addi	a4, a4, 1
    1294:	e59647        	bne	a6, a4, 127d <KISS_Find_channel_direct+0x2a9>	1294: R_XTENSA_SLOT0_OP	.irom0.text+0x127d
    1297:	ff2e21        	l32r	a2, f50 <KISS_Find_channel_trans+0x3b4>	1297: R_XTENSA_SLOT0_OP	.irom0.text+0xf50
    129a:	ff4401        	l32r	a0, fac <KISS_Find_channel_trans+0x410>	129a: R_XTENSA_SLOT0_OP	.irom0.text+0xfac
	129a: R_XTENSA_ASM_EXPAND	os_printf_plus
    129d:	0000c0        	callx0	a0
    12a0:	11cc42        	addi	a4, a12, 17
    12a3:	000e32        	l8ui	a3, a14, 0
    12a6:	ff2b21        	l32r	a2, f54 <KISS_Find_channel_trans+0x3b8>	12a6: R_XTENSA_SLOT0_OP	.irom0.text+0xf54
    12a9:	9149      	s32i.n	a4, a1, 36
    12ab:	ff4101        	l32r	a0, fb0 <KISS_Find_channel_trans+0x414>	12ab: R_XTENSA_SLOT0_OP	.irom0.text+0xfb0
	12ab: R_XTENSA_ASM_EXPAND	os_printf_plus
    12ae:	0000c0        	callx0	a0
    12b1:	9148      	l32i.n	a4, a1, 36
    12b3:	ee1b      	addi.n	a14, a14, 1
    12b5:	ea9e47        	bne	a14, a4, 12a3 <KISS_Find_channel_direct+0x2cf>	12b5: R_XTENSA_SLOT0_OP	.irom0.text+0x12a3
    12b8:	ff2821        	l32r	a2, f58 <KISS_Find_channel_trans+0x3bc>	12b8: R_XTENSA_SLOT0_OP	.irom0.text+0xf58
    12bb:	ff3e01        	l32r	a0, fb4 <KISS_Find_channel_trans+0x418>	12bb: R_XTENSA_SLOT0_OP	.irom0.text+0xfb4
	12bb: R_XTENSA_ASM_EXPAND	os_printf_plus
    12be:	0000c0        	callx0	a0
    12c1:	0c0f22        	l8ui	a2, a15, 12
    12c4:	0b1266        	bnei	a2, 1, 12d3 <KISS_Find_channel_direct+0x2ff>	12c4: R_XTENSA_SLOT0_OP	.irom0.text+0x12d3
    12c7:	040c32        	l8ui	a3, a12, 4
    12ca:	ff2421        	l32r	a2, f5c <KISS_Find_channel_trans+0x3c0>	12ca: R_XTENSA_SLOT0_OP	.irom0.text+0xf5c
    12cd:	ff3a01        	l32r	a0, fb8 <KISS_Find_channel_trans+0x41c>	12cd: R_XTENSA_SLOT0_OP	.irom0.text+0xfb8
	12cd: R_XTENSA_ASM_EXPAND	os_printf_plus
    12d0:	0000c0        	callx0	a0
    12d3:	ff2321        	l32r	a2, f60 <KISS_Find_channel_trans+0x3c4>	12d3: R_XTENSA_SLOT0_OP	.irom0.text+0xf60
    12d6:	ff3901        	l32r	a0, fbc <KISS_Find_channel_trans+0x420>	12d6: R_XTENSA_SLOT0_OP	.irom0.text+0xfbc
	12d6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    12d9:	0000c0        	callx0	a0
    12dc:	4f0d22        	l8ui	a2, a13, 79
    12df:	ff3801        	l32r	a0, fc0 <KISS_Find_channel_trans+0x424>	12df: R_XTENSA_SLOT0_OP	.irom0.text+0xfc0
	12df: R_XTENSA_ASM_EXPAND	wifi_set_channel
    12e2:	0000c0        	callx0	a0
    12e5:	ff1fc1        	l32r	a12, f64 <KISS_Find_channel_trans+0x3c8>	12e5: R_XTENSA_SLOT0_OP	.irom0.text+0xf64
    12e8:	0c2d      	mov.n	a2, a12
    12ea:	ff3601        	l32r	a0, fc4 <KISS_Find_channel_trans+0x428>	12ea: R_XTENSA_SLOT0_OP	.irom0.text+0xfc4
	12ea: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    12ed:	0000c0        	callx0	a0
    12f0:	ff1e31        	l32r	a3, f68 <KISS_Find_channel_trans+0x3cc>	12f0: R_XTENSA_SLOT0_OP	.irom0.text+0xf68
    12f3:	040c      	movi.n	a4, 0
    12f5:	0c2d      	mov.n	a2, a12
    12f7:	ff3401        	l32r	a0, fc8 <KISS_Find_channel_trans+0x42c>	12f7: R_XTENSA_SLOT0_OP	.irom0.text+0xfc8
	12f7: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    12fa:	0000c0        	callx0	a0
    12fd:	ff1b31        	l32r	a3, f6c <KISS_Find_channel_trans+0x3d0>	12fd: R_XTENSA_SLOT0_OP	.irom0.text+0xf6c
    1300:	0c2d      	mov.n	a2, a12
    1302:	150c      	movi.n	a5, 1
    1304:	00a042        	movi	a4, 0
    1307:	ff3101        	l32r	a0, fcc <KISS_Find_channel_trans+0x430>	1307: R_XTENSA_SLOT0_OP	.irom0.text+0xfcc
	1307: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    130a:	0000c0        	callx0	a0
    130d:	0c0f22        	l8ui	a2, a15, 12
    1310:	0b1266        	bnei	a2, 1, 131f <KISS_Find_channel_direct+0x34b>	1310: R_XTENSA_SLOT0_OP	.irom0.text+0x131f
    1313:	4f0d32        	l8ui	a3, a13, 79
    1316:	ff1621        	l32r	a2, f70 <KISS_Find_channel_trans+0x3d4>	1316: R_XTENSA_SLOT0_OP	.irom0.text+0xf70
    1319:	ff2d01        	l32r	a0, fd0 <KISS_Find_channel_trans+0x434>	1319: R_XTENSA_SLOT0_OP	.irom0.text+0xfd0
	1319: R_XTENSA_ASM_EXPAND	os_printf_plus
    131c:	0000c0        	callx0	a0
    131f:	ff1521        	l32r	a2, f74 <KISS_Find_channel_trans+0x3d8>	131f: R_XTENSA_SLOT0_OP	.irom0.text+0xf74
    1322:	ff1531        	l32r	a3, f78 <KISS_Find_channel_trans+0x3dc>	1322: R_XTENSA_SLOT0_OP	.irom0.text+0xf78
    1325:	0248      	l32i.n	a4, a2, 0
    1327:	220c      	movi.n	a2, 2
    1329:	0004c0        	callx0	a4
    132c:	020c      	movi.n	a2, 0
    132e:	035d22        	s16i	a2, a13, 6
    1331:	045d22        	s16i	a2, a13, 8
    1334:	055d22        	s16i	a2, a13, 10
    1337:	065d22        	s16i	a2, a13, 12
    133a:	ff3606        	j	1016 <KISS_Find_channel_direct+0x42>	133a: R_XTENSA_SLOT0_OP	.irom0.text+0x1016
    133d:	142dd2        	l32i	a13, a13, 80
    1340:	ff2e86        	j	ffe <KISS_Find_channel_direct+0x2a>	1340: R_XTENSA_SLOT0_OP	.irom0.text+0xffe
    1343:	00          	.byte 00
    1344:	132102        	l32i	a0, a1, 76
    1347:	1221c2        	l32i	a12, a1, 72
    134a:	1121d2        	l32i	a13, a1, 68
    134d:	1021e2        	l32i	a14, a1, 64
    1350:	f1f8      	l32i.n	a15, a1, 60
    1352:	50c112        	addi	a1, a1, 80
    1355:	f00d      	ret.n
	...
	1358: R_XTENSA_32	AK_Group_bssid
	135c: R_XTENSA_32	ets_memcmp

00001360 <KISS_Find_channel>:
    1360:	f0c112        	addi	a1, a1, -16
    1363:	fffd31        	l32r	a3, 1358 <KISS_Find_channel_direct+0x384>	1363: R_XTENSA_SLOT0_OP	.irom0.text+0x1358
    1366:	21c9      	s32i.n	a12, a1, 8
    1368:	640c      	movi.n	a4, 6
    136a:	02cd      	mov.n	a12, a2
    136c:	10c222        	addi	a2, a2, 16
    136f:	036102        	s32i	a0, a1, 12
    1372:	fffa01        	l32r	a0, 135c <KISS_Find_channel_direct+0x388>	1372: R_XTENSA_SLOT0_OP	.irom0.text+0x135c
	1372: R_XTENSA_ASM_EXPAND	ets_memcmp
    1375:	0000c0        	callx0	a0
    1378:	72cc      	bnez.n	a2, 1383 <KISS_Find_channel+0x23>	1378: R_XTENSA_SLOT0_OP	.irom0.text+0x1383
    137a:	202cc0        	or	a2, a12, a12
    137d:	000005        	call0	1380 <KISS_Find_channel+0x20>	137d: R_XTENSA_SLOT0_OP	KISS_Find_channel_trans
    1380:	000106        	j	1388 <KISS_Find_channel+0x28>	1380: R_XTENSA_SLOT0_OP	.irom0.text+0x1388
    1383:	0c2d      	mov.n	a2, a12
    1385:	000005        	call0	1388 <KISS_Find_channel+0x28>	1385: R_XTENSA_SLOT0_OP	KISS_Find_channel_direct
    1388:	3108      	l32i.n	a0, a1, 12
    138a:	21c8      	l32i.n	a12, a1, 8
    138c:	10c112        	addi	a1, a1, 16
    138f:	f00d      	ret.n
	...
	1394: R_XTENSA_32	.bss.sta_conf
	1398: R_XTENSA_32	.rodata
	139c: R_XTENSA_32	SnifGlob
    139d:	00          	.byte 00
    139e:	00          	.byte 00
    139f:	00          	.byte 00
    13a0:	74 01 00 00 		13a0: R_XTENSA_32	.irom.text
    13a4:	60 01 00 00 		13a4: R_XTENSA_32	.irom.text
    13a8:	00 00 00 00 		13a8: R_XTENSA_32	pAPListHead
    13ac:	50 01 00 00 		13ac: R_XTENSA_32	.irom.text
    13b0:	40 01 00 00 		13b0: R_XTENSA_32	.irom.text
    13b4:	30 01 00 00 		13b4: R_XTENSA_32	.irom.text
    13b8:	20 01 00 00 		13b8: R_XTENSA_32	.irom.text
    13bc:	08 01 00 00 		13bc: R_XTENSA_32	.irom.text
    13c0:	f0 00 00 00 		13c0: R_XTENSA_32	.irom.text
    13c4:	dc 00 00 00 		13c4: R_XTENSA_32	.irom.text
    13c8:	34 00 00 00 		13c8: R_XTENSA_32	.irom.text
    13cc:	30 00 00 00 		13cc: R_XTENSA_32	.irom.text
    13d0:	24 00 00 00 		13d0: R_XTENSA_32	.irom.text
    13d4:	20 00 00 00 		13d4: R_XTENSA_32	.irom.text
    13d8:	61 00 00 00 		13d8: R_XTENSA_32	.bss.sta_conf
    13dc:	1c 00 00 00 		13dc: R_XTENSA_32	.irom.text
	...
	13e0: R_XTENSA_32	.bss.weixin_token
	13e4: R_XTENSA_32	KissRes_ht20_timer
	13e8: R_XTENSA_32	pAKGuideGlob
	13ec: R_XTENSA_32	pAkTrans
	13f0: R_XTENSA_32	pAkDiret
	13f4: R_XTENSA_32	.irom.text
	13f8: R_XTENSA_32	pKissConn
	13fc: R_XTENSA_32	.rodata.str1.1
	1400: R_XTENSA_32	weixin_ip
    1404:	10 27 00 00 	
    1408:	58 06 00 00 		1408: R_XTENSA_32	.irom0.text
    140c:	00 00 00 00 		140c: R_XTENSA_32	weixin_timer
    1410:	7c 05 00 00 		1410: R_XTENSA_32	.irom0.text
	...
	1414: R_XTENSA_32	smartconfig_cb
	1418: R_XTENSA_32	ets_memcmp
	141c: R_XTENSA_32	ets_memcmp
	1420: R_XTENSA_32	os_printf_plus
	1424: R_XTENSA_32	os_printf_plus
	1428: R_XTENSA_32	os_printf_plus
	142c: R_XTENSA_32	ets_strlen
	1430: R_XTENSA_32	ets_strlen
	1434: R_XTENSA_32	ets_strlen
	1438: R_XTENSA_32	ets_memcmp
	143c: R_XTENSA_32	ets_strlen
	1440: R_XTENSA_32	ets_memset
	1444: R_XTENSA_32	ets_strlen
	1448: R_XTENSA_32	ets_memcpy
	144c: R_XTENSA_32	ets_memcmp
	1450: R_XTENSA_32	os_printf_plus
	1454: R_XTENSA_32	ets_memcmp
	1458: R_XTENSA_32	os_printf_plus
	145c: R_XTENSA_32	os_printf_plus
	1460: R_XTENSA_32	os_printf_plus
	1464: R_XTENSA_32	os_printf_plus
	1468: R_XTENSA_32	ets_strlen
	146c: R_XTENSA_32	ets_memcpy
	1470: R_XTENSA_32	ets_memset
	1474: R_XTENSA_32	os_printf_plus
	1478: R_XTENSA_32	os_printf_plus
	147c: R_XTENSA_32	os_printf_plus
	1480: R_XTENSA_32	os_printf_plus
	1484: R_XTENSA_32	ets_memcpy
	1488: R_XTENSA_32	os_printf_plus
	148c: R_XTENSA_32	wifi_promiscuous_enable
	1490: R_XTENSA_32	ets_timer_disarm
	1494: R_XTENSA_32	os_printf_plus
	1498: R_XTENSA_32	pvPortZalloc
	149c: R_XTENSA_32	espconn_port
	14a0: R_XTENSA_32	ets_memcpy
	14a4: R_XTENSA_32	espconn_regist_sentcb
	14a8: R_XTENSA_32	espconn_create
	14ac: R_XTENSA_32	ets_timer_disarm
	14b0: R_XTENSA_32	ets_timer_setfn
	14b4: R_XTENSA_32	ets_timer_arm_new

000014b8 <KISS_Deal_with_ht20>:
    14b8:	c0c112        	addi	a1, a1, -64
    14bb:	e1c9      	s32i.n	a12, a1, 56
    14bd:	d1d9      	s32i.n	a13, a1, 52
    14bf:	f109      	s32i.n	a0, a1, 60
    14c1:	c1e9      	s32i.n	a14, a1, 48
    14c3:	b1f9      	s32i.n	a15, a1, 44
    14c5:	02dd      	mov.n	a13, a2
    14c7:	20c330        	or	a12, a3, a3
    14ca:	006356        	bnez	a3, 14d4 <KISS_Deal_with_ht20+0x1c>	14ca: R_XTENSA_SLOT0_OP	.irom0.text+0x14d4
    14cd:	000005        	call0	14d0 <KISS_Deal_with_ht20+0x18>	14cd: R_XTENSA_SLOT0_OP	KISS_Find_channel
    14d0:	01c046        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	14d0: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    14d3:	00          	.byte 00
    14d4:	535b      	addi.n	a5, a3, 5
    14d6:	640c      	movi.n	a4, 6
    14d8:	053d      	mov.n	a3, a5
    14da:	16c222        	addi	a2, a2, 22
    14dd:	2159      	s32i.n	a5, a1, 8
    14df:	ffce01        	l32r	a0, 1418 <KISS_Find_channel+0xb8>	14df: R_XTENSA_SLOT0_OP	.irom0.text+0x1418
	14df: R_XTENSA_ASM_EXPAND	ets_memcmp
    14e2:	0000c0        	callx0	a0
    14e5:	6ec256        	bnez	a2, 1bd5 <KISS_Deal_with_ht20+0x71d>	14e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    14e8:	ecbb      	addi.n	a14, a12, 11
    14ea:	640c      	movi.n	a4, 6
    14ec:	0e3d      	mov.n	a3, a14
    14ee:	10cd22        	addi	a2, a13, 16
    14f1:	11e9      	s32i.n	a14, a1, 4
    14f3:	ffca01        	l32r	a0, 141c <KISS_Find_channel+0xbc>	14f3: R_XTENSA_SLOT0_OP	.irom0.text+0x141c
	14f3: R_XTENSA_ASM_EXPAND	ets_memcmp
    14f6:	0000c0        	callx0	a0
    14f9:	6d8256        	bnez	a2, 1bd5 <KISS_Deal_with_ht20+0x71d>	14f9: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    14fc:	0c28      	l32i.n	a2, a12, 0
    14fe:	220b      	addi.n	a2, a2, -1
    1500:	0252b6        	bltui	a2, 5, 1506 <KISS_Deal_with_ht20+0x4e>	1500: R_XTENSA_SLOT0_OP	.irom0.text+0x1506
    1503:	01b386        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	1503: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    1506:	ffa431        	l32r	a3, 1398 <KISS_Find_channel+0x38>	1506: R_XTENSA_SLOT0_OP	.irom0.text+0x1398
    1509:	a02230        	addx4	a2, a2, a3
    150c:	0228      	l32i.n	a2, a2, 0
    150e:	0002a0        	jx	a2
    1511:	070c      	movi.n	a7, 0
    1513:	f0a0a2        	movi	a10, 240
    1516:	181d52        	l16ui	a5, a13, 48
    1519:	0d8d      	mov.n	a8, a13
    151b:	0abd      	mov.n	a11, a10
    151d:	07fd      	mov.n	a15, a7
    151f:	029757        	bne	a7, a5, 1525 <KISS_Deal_with_ht20+0x6d>	151f: R_XTENSA_SLOT0_OP	.irom0.text+0x1525
    1522:	01abc6        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	1522: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    1525:	040c32        	l8ui	a3, a12, 4
    1528:	191822        	l16ui	a2, a8, 50
    152b:	1a1862        	l16ui	a6, a8, 52
    152e:	c02230        	sub	a2, a2, a3
    1531:	416460        	srli	a6, a6, 4
    1534:	f42020        	extui	a2, a2, 0, 16
    1537:	084d      	mov.n	a4, a8
    1539:	06a032        	movi	a3, 6
    153c:	360492        	l8ui	a9, a4, 54
    153f:	ffa0e2        	movi	a14, 255
    1542:	0f99e7        	bne	a9, a14, 1555 <KISS_Deal_with_ht20+0x9d>	1542: R_XTENSA_SLOT0_OP	.irom0.text+0x1555
    1545:	330b      	addi.n	a3, a3, -1
    1547:	743030        	extui	a3, a3, 0, 8
    154a:	441b      	addi.n	a4, a4, 1
    154c:	fec356        	bnez	a3, 153c <KISS_Deal_with_ht20+0x84>	154c: R_XTENSA_SLOT0_OP	.irom0.text+0x153c
    154f:	630c      	movi.n	a3, 6
    1551:	0000c6        	j	1558 <KISS_Deal_with_ht20+0xa0>	1551: R_XTENSA_SLOT0_OP	.irom0.text+0x1558
    1554:	00          	.byte 00
    1555:	64a032        	movi	a3, 100
    1558:	771b      	addi.n	a7, a7, 1
    155a:	64a042        	movi	a4, 100
    155d:	f47070        	extui	a7, a7, 0, 16
    1560:	089347        	bne	a3, a4, 156c <KISS_Deal_with_ht20+0xb4>	1560: R_XTENSA_SLOT0_OP	.irom0.text+0x156c
    1563:	180c32        	l8ui	a3, a12, 24
    1566:	021326        	beqi	a3, 1, 156c <KISS_Deal_with_ht20+0xb4>	1566: R_XTENSA_SLOT0_OP	.irom0.text+0x156c
    1569:	005246        	j	16b6 <KISS_Deal_with_ht20+0x1fe>	1569: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    156c:	0c0d42        	l8ui	a4, a13, 12
    156f:	88a032        	movi	a3, 136
    1572:	1f9437        	bne	a4, a3, 1595 <KISS_Deal_with_ht20+0xdd>	1572: R_XTENSA_SLOT0_OP	.irom0.text+0x1595
    1575:	140c32        	l8ui	a3, a12, 20
    1578:	191366        	bnei	a3, 1, 1595 <KISS_Deal_with_ht20+0xdd>	1578: R_XTENSA_SLOT0_OP	.irom0.text+0x1595
    157b:	240d32        	l8ui	a3, a13, 36
    157e:	0b1c42        	l16ui	a4, a12, 22
    1581:	113380        	slli	a3, a3, 8
    1584:	c03340        	sub	a3, a3, a4
    1587:	1e0c      	movi.n	a14, 1
    1589:	250d42        	l8ui	a4, a13, 37
    158c:	83ef30        	moveqz	a14, a15, a3
    158f:	203e40        	or	a3, a14, a4
    1592:	120356        	bnez	a3, 16b6 <KISS_Deal_with_ht20+0x1fe>	1592: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    1595:	f33c      	movi.n	a3, 63
    1597:	02b327        	bgeu	a3, a2, 159d <KISS_Deal_with_ht20+0xe5>	1597: R_XTENSA_SLOT0_OP	.irom0.text+0x159d
    159a:	004606        	j	16b6 <KISS_Deal_with_ht20+0x1fe>	159a: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    159d:	101c32        	l16ui	a3, a12, 32
    15a0:	34b367        	bgeu	a3, a6, 15d8 <KISS_Deal_with_ht20+0x120>	15a0: R_XTENSA_SLOT0_OP	.irom0.text+0x15d8
    15a3:	331b      	addi.n	a3, a3, 1
    15a5:	219637        	bne	a6, a3, 15ca <KISS_Deal_with_ht20+0x112>	15a5: R_XTENSA_SLOT0_OP	.irom0.text+0x15ca
    15a8:	251c32        	l16ui	a3, a12, 74
    15ab:	241c42        	l16ui	a4, a12, 72
    15ae:	261c92        	l16ui	a9, a12, 76
    15b1:	105c62        	s16i	a6, a12, 32
    15b4:	235c42        	s16i	a4, a12, 70
    15b7:	245c32        	s16i	a3, a12, 72
    15ba:	255c92        	s16i	a9, a12, 74
    15bd:	265c22        	s16i	a2, a12, 76
    15c0:	1063a0        	and	a6, a3, a10
    15c3:	19b626        	beqi	a6, 16, 15e0 <KISS_Deal_with_ht20+0x128>	15c3: R_XTENSA_SLOT0_OP	.irom0.text+0x15e0
    15c6:	003b06        	j	16b6 <KISS_Deal_with_ht20+0x1fe>	15c6: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    15c9:	00          	.byte 00
    15ca:	030c      	movi.n	a3, 0
    15cc:	235c32        	s16i	a3, a12, 70
    15cf:	245c32        	s16i	a3, a12, 72
    15d2:	255c32        	s16i	a3, a12, 74
    15d5:	265c22        	s16i	a2, a12, 76
    15d8:	105c62        	s16i	a6, a12, 32
    15db:	0035c6        	j	16b6 <KISS_Deal_with_ht20+0x1fe>	15db: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    15de:	00          	.byte 00
    15df:	00          	.byte 00
    15e0:	0204b7        	bnone	a4, a11, 15e6 <KISS_Deal_with_ht20+0x12e>	15e0: R_XTENSA_SLOT0_OP	.irom0.text+0x15e6
    15e3:	0033c6        	j	16b6 <KISS_Deal_with_ht20+0x1fe>	15e3: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    15e6:	1069a0        	and	a6, a9, a10
    15e9:	02c626        	beqi	a6, 32, 15ef <KISS_Deal_with_ht20+0x137>	15e9: R_XTENSA_SLOT0_OP	.irom0.text+0x15ef
    15ec:	003186        	j	16b6 <KISS_Deal_with_ht20+0x1fe>	15ec: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    15ef:	1062b0        	and	a6, a2, a11
    15f2:	d0c662        	addi	a6, a6, -48
    15f5:	0bd656        	bnez	a6, 16b6 <KISS_Deal_with_ht20+0x1fe>	15f5: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    15f8:	0ba416        	beqz	a4, 16b6 <KISS_Deal_with_ht20+0x1fe>	15f8: R_XTENSA_SLOT0_OP	.irom0.text+0x16b6
    15fb:	1144c0        	slli	a4, a4, 4
    15fe:	744040        	extui	a4, a4, 0, 8
    1601:	343030        	extui	a3, a3, 0, 4
    1604:	203430        	or	a3, a4, a3
    1607:	f44030        	extui	a4, a3, 0, 16
    160a:	0d5c42        	s16i	a4, a12, 26
    160d:	7fa062        	movi	a6, 127
    1610:	05a637        	bge	a6, a3, 1619 <KISS_Deal_with_ht20+0x161>	1610: R_XTENSA_SLOT0_OP	.irom0.text+0x1619
    1613:	80c442        	addi	a4, a4, -128
    1616:	0d5c42        	s16i	a4, a12, 26
    1619:	0d1c32        	l16ui	a3, a12, 26
    161c:	61a042        	movi	a4, 97
    161f:	05b437        	bgeu	a4, a3, 1628 <KISS_Deal_with_ht20+0x170>	161f: R_XTENSA_SLOT0_OP	.irom0.text+0x1628
    1622:	020c      	movi.n	a2, 0
    1624:	001fc6        	j	16a7 <KISS_Deal_with_ht20+0x1ef>	1624: R_XTENSA_SLOT0_OP	.irom0.text+0x16a7
    1627:	00          	.byte 00
    1628:	1199c0        	slli	a9, a9, 4
    162b:	342020        	extui	a2, a2, 0, 4
    162e:	202920        	or	a2, a9, a2
    1631:	224c22        	s8i	a2, a12, 34
    1634:	142030        	extui	a2, a3, 0, 2
    1637:	413230        	srli	a3, a3, 2
    163a:	b2cc      	bnez.n	a2, 1649 <KISS_Deal_with_ht20+0x191>	163a: R_XTENSA_SLOT0_OP	.irom0.text+0x1649
    163c:	f4d030        	extui	a13, a3, 0, 16
    163f:	2c5c22        	s16i	a2, a12, 88
    1642:	095cd2        	s16i	a13, a12, 18
    1645:	000406        	j	1659 <KISS_Deal_with_ht20+0x1a1>	1645: R_XTENSA_SLOT0_OP	.irom0.text+0x1659
    1648:	00          	.byte 00
    1649:	f43030        	extui	a3, a3, 0, 16
    164c:	0e5c22        	s16i	a2, a12, 28
    164f:	120c      	movi.n	a2, 1
    1651:	d31b      	addi.n	a13, a3, 1
    1653:	095c32        	s16i	a3, a12, 18
    1656:	2c5c22        	s16i	a2, a12, 88
    1659:	ff5021        	l32r	a2, 139c <KISS_Find_channel+0x3c>	1659: R_XTENSA_SLOT0_OP	.irom0.text+0x139c
    165c:	0c0232        	l8ui	a3, a2, 12
    165f:	02ed      	mov.n	a14, a2
    1661:	0b1366        	bnei	a3, 1, 1670 <KISS_Deal_with_ht20+0x1b8>	1661: R_XTENSA_SLOT0_OP	.irom0.text+0x1670
    1664:	0e1c32        	l16ui	a3, a12, 28
    1667:	ff4e21        	l32r	a2, 13a0 <KISS_Find_channel+0x40>	1667: R_XTENSA_SLOT0_OP	.irom0.text+0x13a0
    166a:	ff6d01        	l32r	a0, 1420 <KISS_Find_channel+0xc0>	166a: R_XTENSA_SLOT0_OP	.irom0.text+0x1420
	166a: R_XTENSA_ASM_EXPAND	os_printf_plus
    166d:	0000c0        	callx0	a0
    1670:	020c      	movi.n	a2, 0
    1672:	140c      	movi.n	a4, 1
    1674:	14a2d7        	bge	a2, a13, 168c <KISS_Deal_with_ht20+0x1d4>	1674: R_XTENSA_SLOT0_OP	.irom0.text+0x168c
    1677:	0f1c32        	l16ui	a3, a12, 30
    167a:	401200        	ssl	a2
    167d:	a16400        	sll	a6, a4
    1680:	203630        	or	a3, a6, a3
    1683:	0f5c32        	s16i	a3, a12, 30
    1686:	221b      	addi.n	a2, a2, 1
    1688:	fffa06        	j	1674 <KISS_Deal_with_ht20+0x1bc>	1688: R_XTENSA_SLOT0_OP	.irom0.text+0x1674
    168b:	00          	.byte 00
    168c:	0c0e22        	l8ui	a2, a14, 12
    168f:	0b1266        	bnei	a2, 1, 169e <KISS_Deal_with_ht20+0x1e6>	168f: R_XTENSA_SLOT0_OP	.irom0.text+0x169e
    1692:	0d1c32        	l16ui	a3, a12, 26
    1695:	ff4321        	l32r	a2, 13a4 <KISS_Find_channel+0x44>	1695: R_XTENSA_SLOT0_OP	.irom0.text+0x13a4
    1698:	ff6301        	l32r	a0, 1424 <KISS_Find_channel+0xc4>	1698: R_XTENSA_SLOT0_OP	.irom0.text+0x1424
	1698: R_XTENSA_ASM_EXPAND	os_printf_plus
    169b:	0000c0        	callx0	a0
    169e:	220c      	movi.n	a2, 2
    16a0:	0c29      	s32i.n	a2, a12, 0
    16a2:	020c      	movi.n	a2, 0
    16a4:	105c22        	s16i	a2, a12, 32
    16a7:	235c22        	s16i	a2, a12, 70
    16aa:	245c22        	s16i	a2, a12, 72
    16ad:	255c22        	s16i	a2, a12, 74
    16b0:	265c22        	s16i	a2, a12, 76
    16b3:	014786        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	16b3: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    16b6:	88ab      	addi.n	a8, a8, 10
    16b8:	ff98c6        	j	151f <KISS_Deal_with_ht20+0x67>	16b8: R_XTENSA_SLOT0_OP	.irom0.text+0x151f
    16bb:	ff3b21        	l32r	a2, 13a8 <KISS_Find_channel+0x48>	16bb: R_XTENSA_SLOT0_OP	.irom0.text+0x13a8
    16be:	f0a072        	movi	a7, 240
    16c1:	0228      	l32i.n	a2, a2, 0
    16c3:	0d6d      	mov.n	a6, a13
    16c5:	142222        	l32i	a2, a2, 80
    16c8:	040c      	movi.n	a4, 0
    16ca:	0129      	s32i.n	a2, a1, 0
    16cc:	181d22        	l16ui	a2, a13, 48
    16cf:	079d      	mov.n	a9, a7
    16d1:	3129      	s32i.n	a2, a1, 12
    16d3:	60a0b2        	movi	a11, 96
    16d6:	31e8      	l32i.n	a14, a1, 12
    16d8:	0294e7        	bne	a4, a14, 16de <KISS_Deal_with_ht20+0x226>	16d8: R_XTENSA_SLOT0_OP	.irom0.text+0x16de
    16db:	013d86        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	16db: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    16de:	191622        	l16ui	a2, a6, 50
    16e1:	040ce2        	l8ui	a14, a12, 4
    16e4:	1a1682        	l16ui	a8, a6, 52
    16e7:	c0e2e0        	sub	a14, a2, a14
    16ea:	418480        	srli	a8, a8, 4
    16ed:	f4e0e0        	extui	a14, a14, 0, 16
    16f0:	063d      	mov.n	a3, a6
    16f2:	620c      	movi.n	a2, 6
    16f4:	3603a2        	l8ui	a10, a3, 54
    16f7:	ffa052        	movi	a5, 255
    16fa:	0f9a57        	bne	a10, a5, 170d <KISS_Deal_with_ht20+0x255>	16fa: R_XTENSA_SLOT0_OP	.irom0.text+0x170d
    16fd:	220b      	addi.n	a2, a2, -1
    16ff:	742020        	extui	a2, a2, 0, 8
    1702:	331b      	addi.n	a3, a3, 1
    1704:	fec256        	bnez	a2, 16f4 <KISS_Deal_with_ht20+0x23c>	1704: R_XTENSA_SLOT0_OP	.irom0.text+0x16f4
    1707:	620c      	movi.n	a2, 6
    1709:	0000c6        	j	1710 <KISS_Deal_with_ht20+0x258>	1709: R_XTENSA_SLOT0_OP	.irom0.text+0x1710
    170c:	00          	.byte 00
    170d:	64a022        	movi	a2, 100
    1710:	441b      	addi.n	a4, a4, 1
    1712:	64a032        	movi	a3, 100
    1715:	f44040        	extui	a4, a4, 0, 16
    1718:	089237        	bne	a2, a3, 1724 <KISS_Deal_with_ht20+0x26c>	1718: R_XTENSA_SLOT0_OP	.irom0.text+0x1724
    171b:	180c22        	l8ui	a2, a12, 24
    171e:	021226        	beqi	a2, 1, 1724 <KISS_Deal_with_ht20+0x26c>	171e: R_XTENSA_SLOT0_OP	.irom0.text+0x1724
    1721:	00adc6        	j	19dc <KISS_Deal_with_ht20+0x524>	1721: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    1724:	0c0d22        	l8ui	a2, a13, 12
    1727:	88a052        	movi	a5, 136
    172a:	239257        	bne	a2, a5, 1751 <KISS_Deal_with_ht20+0x299>	172a: R_XTENSA_SLOT0_OP	.irom0.text+0x1751
    172d:	140c22        	l8ui	a2, a12, 20
    1730:	1d1266        	bnei	a2, 1, 1751 <KISS_Deal_with_ht20+0x299>	1730: R_XTENSA_SLOT0_OP	.irom0.text+0x1751
    1733:	240d22        	l8ui	a2, a13, 36
    1736:	0b1c32        	l16ui	a3, a12, 22
    1739:	112280        	slli	a2, a2, 8
    173c:	c02230        	sub	a2, a2, a3
    173f:	1a0c      	movi.n	a10, 1
    1741:	030c      	movi.n	a3, 0
    1743:	933a20        	movnez	a3, a10, a2
    1746:	032d      	mov.n	a2, a3
    1748:	250d32        	l8ui	a3, a13, 37
    174b:	202230        	or	a2, a2, a3
    174e:	28a256        	bnez	a2, 19dc <KISS_Deal_with_ht20+0x524>	174e: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    1751:	c0ce22        	addi	a2, a14, -64
    1754:	f42020        	extui	a2, a2, 0, 16
    1757:	f33c      	movi.n	a3, 63
    1759:	02b327        	bgeu	a3, a2, 175f <KISS_Deal_with_ht20+0x2a7>	1759: R_XTENSA_SLOT0_OP	.irom0.text+0x175f
    175c:	009f06        	j	19dc <KISS_Deal_with_ht20+0x524>	175c: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    175f:	101c22        	l16ui	a2, a12, 32
    1762:	3cb287        	bgeu	a2, a8, 17a2 <KISS_Deal_with_ht20+0x2ea>	1762: R_XTENSA_SLOT0_OP	.irom0.text+0x17a2
    1765:	221b      	addi.n	a2, a2, 1
    1767:	229827        	bne	a8, a2, 178d <KISS_Deal_with_ht20+0x2d5>	1767: R_XTENSA_SLOT0_OP	.irom0.text+0x178d
    176a:	2a1c22        	l16ui	a2, a12, 84
    176d:	291c32        	l16ui	a3, a12, 82
    1770:	2b1cf2        	l16ui	a15, a12, 86
    1773:	105c82        	s16i	a8, a12, 32
    1776:	285c32        	s16i	a3, a12, 80
    1779:	295c22        	s16i	a2, a12, 82
    177c:	2a5cf2        	s16i	a15, a12, 84
    177f:	2b5ce2        	s16i	a14, a12, 86
    1782:	108270        	and	a8, a2, a7
    1785:	055c      	movi.n	a5, 80
    1787:	1d1857        	beq	a8, a5, 17a8 <KISS_Deal_with_ht20+0x2f0>	1787: R_XTENSA_SLOT0_OP	.irom0.text+0x17a8
    178a:	009386        	j	19dc <KISS_Deal_with_ht20+0x524>	178a: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    178d:	291c22        	l16ui	a2, a12, 82
    1790:	285c22        	s16i	a2, a12, 80
    1793:	2a1c22        	l16ui	a2, a12, 84
    1796:	295c22        	s16i	a2, a12, 82
    1799:	2b1c22        	l16ui	a2, a12, 86
    179c:	2b5ce2        	s16i	a14, a12, 86
    179f:	2a5c22        	s16i	a2, a12, 84
    17a2:	105c82        	s16i	a8, a12, 32
    17a5:	008cc6        	j	19dc <KISS_Deal_with_ht20+0x524>	17a5: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    17a8:	108390        	and	a8, a3, a9
    17ab:	02d826        	beqi	a8, 64, 17b1 <KISS_Deal_with_ht20+0x2f9>	17ab: R_XTENSA_SLOT0_OP	.irom0.text+0x17b1
    17ae:	008a86        	j	19dc <KISS_Deal_with_ht20+0x524>	17ae: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    17b1:	108f70        	and	a8, a15, a7
    17b4:	0218b7        	beq	a8, a11, 17ba <KISS_Deal_with_ht20+0x302>	17b4: R_XTENSA_SLOT0_OP	.irom0.text+0x17ba
    17b7:	008846        	j	19dc <KISS_Deal_with_ht20+0x524>	17b7: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    17ba:	108e90        	and	a8, a14, a9
    17bd:	70a0a2        	movi	a10, 112
    17c0:	0218a7        	beq	a8, a10, 17c6 <KISS_Deal_with_ht20+0x30e>	17c0: R_XTENSA_SLOT0_OP	.irom0.text+0x17c6
    17c3:	008546        	j	19dc <KISS_Deal_with_ht20+0x524>	17c3: R_XTENSA_SLOT0_OP	.irom0.text+0x19dc
    17c6:	343030        	extui	a3, a3, 0, 4
    17c9:	1133c0        	slli	a3, a3, 4
    17cc:	342020        	extui	a2, a2, 0, 4
    17cf:	d32a      	add.n	a13, a3, a2
    17d1:	11ffc0        	slli	a15, a15, 4
    17d4:	275cd2        	s16i	a13, a12, 78
    17d7:	130c      	movi.n	a3, 1
    17d9:	4ecc22        	addi	a2, a12, 78
    17dc:	74f0f0        	extui	a15, a15, 0, 8
    17df:	34e0e0        	extui	a14, a14, 0, 4
    17e2:	fe81c5        	call0	0 <get_crc_bytes>	17e2: R_XTENSA_SLOT0_OP	.irom0.text
    17e5:	efea      	add.n	a14, a15, a14
    17e7:	0212e7        	beq	a2, a14, 17ed <KISS_Deal_with_ht20+0x335>	17e7: R_XTENSA_SLOT0_OP	.irom0.text+0x17ed
    17ea:	00f9c6        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	17ea: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    17ed:	024c      	movi.n	a2, 64
    17ef:	05b2d7        	bgeu	a2, a13, 17f8 <KISS_Deal_with_ht20+0x340>	17ef: R_XTENSA_SLOT0_OP	.irom0.text+0x17f8
    17f2:	020c      	movi.n	a2, 0
    17f4:	007546        	j	19cd <KISS_Deal_with_ht20+0x515>	17f4: R_XTENSA_SLOT0_OP	.irom0.text+0x19cd
    17f7:	00          	.byte 00
    17f8:	0d1c42        	l16ui	a4, a12, 26
    17fb:	132c      	movi.n	a3, 33
    17fd:	c024d0        	sub	a2, a4, a13
    1800:	14a327        	bge	a3, a2, 1818 <KISS_Deal_with_ht20+0x360>	1800: R_XTENSA_SLOT0_OP	.irom0.text+0x1818
    1803:	020c      	movi.n	a2, 0
    1805:	285c22        	s16i	a2, a12, 80
    1808:	295c22        	s16i	a2, a12, 82
    180b:	2a5c22        	s16i	a2, a12, 84
    180e:	2b5c22        	s16i	a2, a12, 86
    1811:	120c      	movi.n	a2, 1
    1813:	0c29      	s32i.n	a2, a12, 0
    1815:	00ef06        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	1815: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    1818:	023d47        	bltu	a13, a4, 181e <KISS_Deal_with_ht20+0x366>	1818: R_XTENSA_SLOT0_OP	.irom0.text+0x181e
    181b:	00ed86        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	181b: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    181e:	240b      	addi.n	a2, a4, -1
    1820:	c022d0        	sub	a2, a2, a13
    1823:	feded1        	l32r	a13, 139c <KISS_Find_channel+0x3c>	1823: R_XTENSA_SLOT0_OP	.irom0.text+0x139c
    1826:	742020        	extui	a2, a2, 0, 8
    1829:	3129      	s32i.n	a2, a1, 12
    182b:	0c0d22        	l8ui	a2, a13, 12
    182e:	0a1266        	bnei	a2, 1, 183c <KISS_Deal_with_ht20+0x384>	182e: R_XTENSA_SLOT0_OP	.irom0.text+0x183c
    1831:	3138      	l32i.n	a3, a1, 12
    1833:	fede21        	l32r	a2, 13ac <KISS_Find_channel+0x4c>	1833: R_XTENSA_SLOT0_OP	.irom0.text+0x13ac
    1836:	fefc01        	l32r	a0, 1428 <KISS_Find_channel+0xc8>	1836: R_XTENSA_SLOT0_OP	.irom0.text+0x1428
	1836: R_XTENSA_ASM_EXPAND	os_printf_plus
    1839:	0000c0        	callx0	a0
    183c:	23ccf2        	addi	a15, a12, 35
    183f:	0158      	l32i.n	a5, a1, 0
    1841:	0e3516        	beqz	a5, 1928 <KISS_Deal_with_ht20+0x470>	1841: R_XTENSA_SLOT0_OP	.irom0.text+0x1928
    1844:	0158      	l32i.n	a5, a1, 0
    1846:	2ec5e2        	addi	a14, a5, 46
    1849:	0e2d      	mov.n	a2, a14
    184b:	fef801        	l32r	a0, 142c <KISS_Find_channel+0xcc>	184b: R_XTENSA_SLOT0_OP	.irom0.text+0x142c
	184b: R_XTENSA_ASM_EXPAND	ets_strlen
    184e:	0000c0        	callx0	a0
    1851:	3158      	l32i.n	a5, a1, 12
    1853:	021527        	beq	a5, a2, 1859 <KISS_Deal_with_ht20+0x3a1>	1853: R_XTENSA_SLOT0_OP	.irom0.text+0x1859
    1856:	0030c6        	j	191d <KISS_Deal_with_ht20+0x465>	1856: R_XTENSA_SLOT0_OP	.irom0.text+0x191d
    1859:	220c42        	l8ui	a4, a12, 34
    185c:	202ee0        	or	a2, a14, a14
    185f:	046142        	s32i	a4, a1, 16
    1862:	fef301        	l32r	a0, 1430 <KISS_Find_channel+0xd0>	1862: R_XTENSA_SLOT0_OP	.irom0.text+0x1430
	1862: R_XTENSA_ASM_EXPAND	ets_strlen
    1865:	0000c0        	callx0	a0
    1868:	743020        	extui	a3, a2, 0, 8
    186b:	0e2d      	mov.n	a2, a14
    186d:	fe7905        	call0	0 <get_crc_bytes>	186d: R_XTENSA_SLOT0_OP	.irom0.text
    1870:	4148      	l32i.n	a4, a1, 16
    1872:	021427        	beq	a4, a2, 1878 <KISS_Deal_with_ht20+0x3c0>	1872: R_XTENSA_SLOT0_OP	.irom0.text+0x1878
    1875:	002906        	j	191d <KISS_Deal_with_ht20+0x465>	1875: R_XTENSA_SLOT0_OP	.irom0.text+0x191d
    1878:	202ee0        	or	a2, a14, a14
    187b:	feee01        	l32r	a0, 1434 <KISS_Find_channel+0xd4>	187b: R_XTENSA_SLOT0_OP	.irom0.text+0x1434
	187b: R_XTENSA_ASM_EXPAND	ets_strlen
    187e:	0000c0        	callx0	a0
    1881:	024d      	mov.n	a4, a2
    1883:	0e3d      	mov.n	a3, a14
    1885:	0f2d      	mov.n	a2, a15
    1887:	feec01        	l32r	a0, 1438 <KISS_Find_channel+0xd8>	1887: R_XTENSA_SLOT0_OP	.irom0.text+0x1438
	1887: R_XTENSA_ASM_EXPAND	ets_memcmp
    188a:	0000c0        	callx0	a0
    188d:	08c216        	beqz	a2, 191d <KISS_Deal_with_ht20+0x465>	188d: R_XTENSA_SLOT0_OP	.irom0.text+0x191d
    1890:	0f2d      	mov.n	a2, a15
    1892:	feea01        	l32r	a0, 143c <KISS_Find_channel+0xdc>	1892: R_XTENSA_SLOT0_OP	.irom0.text+0x143c
	1892: R_XTENSA_ASM_EXPAND	ets_strlen
    1895:	0000c0        	callx0	a0
    1898:	024d      	mov.n	a4, a2
    189a:	030c      	movi.n	a3, 0
    189c:	0f2d      	mov.n	a2, a15
    189e:	fee801        	l32r	a0, 1440 <KISS_Find_channel+0xe0>	189e: R_XTENSA_SLOT0_OP	.irom0.text+0x1440
	189e: R_XTENSA_ASM_EXPAND	ets_memset
    18a1:	0000c0        	callx0	a0
    18a4:	0e2d      	mov.n	a2, a14
    18a6:	fee701        	l32r	a0, 1444 <KISS_Find_channel+0xe4>	18a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1444
	18a6: R_XTENSA_ASM_EXPAND	ets_strlen
    18a9:	0000c0        	callx0	a0
    18ac:	024d      	mov.n	a4, a2
    18ae:	0e3d      	mov.n	a3, a14
    18b0:	0f2d      	mov.n	a2, a15
    18b2:	fee501        	l32r	a0, 1448 <KISS_Find_channel+0xe8>	18b2: R_XTENSA_SLOT0_OP	.irom0.text+0x1448
	18b2: R_XTENSA_ASM_EXPAND	ets_memcpy
    18b5:	0000c0        	callx0	a0
    18b8:	180c22        	l8ui	a2, a12, 24
    18bb:	62ec      	bnez.n	a2, 18e5 <KISS_Deal_with_ht20+0x42d>	18bb: R_XTENSA_SLOT0_OP	.irom0.text+0x18e5
    18bd:	0138      	l32i.n	a3, a1, 0
    18bf:	1128      	l32i.n	a2, a1, 4
    18c1:	640c      	movi.n	a4, 6
    18c3:	fee201        	l32r	a0, 144c <KISS_Find_channel+0xec>	18c3: R_XTENSA_SLOT0_OP	.irom0.text+0x144c
	18c3: R_XTENSA_ASM_EXPAND	ets_memcmp
    18c6:	0000c0        	callx0	a0
    18c9:	72fc      	bnez.n	a2, 1904 <KISS_Deal_with_ht20+0x44c>	18c9: R_XTENSA_SLOT0_OP	.irom0.text+0x1904
    18cb:	0c0d22        	l8ui	a2, a13, 12
    18ce:	081266        	bnei	a2, 1, 18da <KISS_Deal_with_ht20+0x422>	18ce: R_XTENSA_SLOT0_OP	.irom0.text+0x18da
    18d1:	feb721        	l32r	a2, 13b0 <KISS_Find_channel+0x50>	18d1: R_XTENSA_SLOT0_OP	.irom0.text+0x13b0
    18d4:	fedf01        	l32r	a0, 1450 <KISS_Find_channel+0xf0>	18d4: R_XTENSA_SLOT0_OP	.irom0.text+0x1450
	18d4: R_XTENSA_ASM_EXPAND	os_printf_plus
    18d7:	0000c0        	callx0	a0
    18da:	120c      	movi.n	a2, 1
    18dc:	444c22        	s8i	a2, a12, 68
    18df:	001146        	j	1928 <KISS_Deal_with_ht20+0x470>	18df: R_XTENSA_SLOT0_OP	.irom0.text+0x1928
    18e2:	00          	.byte 00
    18e3:	00          	.byte 00
    18e4:	00          	.byte 00
    18e5:	1b1266        	bnei	a2, 1, 1904 <KISS_Deal_with_ht20+0x44c>	18e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1904
    18e8:	0138      	l32i.n	a3, a1, 0
    18ea:	2128      	l32i.n	a2, a1, 8
    18ec:	640c      	movi.n	a4, 6
    18ee:	fed901        	l32r	a0, 1454 <KISS_Find_channel+0xf4>	18ee: R_XTENSA_SLOT0_OP	.irom0.text+0x1454
	18ee: R_XTENSA_ASM_EXPAND	ets_memcmp
    18f1:	0000c0        	callx0	a0
    18f4:	c2cc      	bnez.n	a2, 1904 <KISS_Deal_with_ht20+0x44c>	18f4: R_XTENSA_SLOT0_OP	.irom0.text+0x1904
    18f6:	0c0d22        	l8ui	a2, a13, 12
    18f9:	dd1266        	bnei	a2, 1, 18da <KISS_Deal_with_ht20+0x422>	18f9: R_XTENSA_SLOT0_OP	.irom0.text+0x18da
    18fc:	feae21        	l32r	a2, 13b4 <KISS_Find_channel+0x54>	18fc: R_XTENSA_SLOT0_OP	.irom0.text+0x13b4
    18ff:	fff446        	j	18d4 <KISS_Deal_with_ht20+0x41c>	18ff: R_XTENSA_SLOT0_OP	.irom0.text+0x18d4
    1902:	00          	.byte 00
    1903:	00          	.byte 00
    1904:	0c0d22        	l8ui	a2, a13, 12
    1907:	0a1266        	bnei	a2, 1, 1915 <KISS_Deal_with_ht20+0x45d>	1907: R_XTENSA_SLOT0_OP	.irom0.text+0x1915
    190a:	feab21        	l32r	a2, 13b8 <KISS_Find_channel+0x58>	190a: R_XTENSA_SLOT0_OP	.irom0.text+0x13b8
    190d:	0f3d      	mov.n	a3, a15
    190f:	fed201        	l32r	a0, 1458 <KISS_Find_channel+0xf8>	190f: R_XTENSA_SLOT0_OP	.irom0.text+0x1458
	190f: R_XTENSA_ASM_EXPAND	os_printf_plus
    1912:	0000c0        	callx0	a0
    1915:	440c22        	l8ui	a2, a12, 68
    1918:	221b      	addi.n	a2, a2, 1
    191a:	444c22        	s8i	a2, a12, 68
    191d:	01e8      	l32i.n	a14, a1, 0
    191f:	142ee2        	l32i	a14, a14, 80
    1922:	01e9      	s32i.n	a14, a1, 0
    1924:	ffc5c6        	j	183f <KISS_Deal_with_ht20+0x387>	1924: R_XTENSA_SLOT0_OP	.irom0.text+0x183f
    1927:	00          	.byte 00
    1928:	0c0d22        	l8ui	a2, a13, 12
    192b:	0b1266        	bnei	a2, 1, 193a <KISS_Deal_with_ht20+0x482>	192b: R_XTENSA_SLOT0_OP	.irom0.text+0x193a
    192e:	440c32        	l8ui	a3, a12, 68
    1931:	fea221        	l32r	a2, 13bc <KISS_Find_channel+0x5c>	1931: R_XTENSA_SLOT0_OP	.irom0.text+0x13bc
    1934:	feca01        	l32r	a0, 145c <KISS_Find_channel+0xfc>	1934: R_XTENSA_SLOT0_OP	.irom0.text+0x145c
	1934: R_XTENSA_ASM_EXPAND	os_printf_plus
    1937:	0000c0        	callx0	a0
    193a:	440c22        	l8ui	a2, a12, 68
    193d:	231226        	beqi	a2, 1, 1964 <KISS_Deal_with_ht20+0x4ac>	193d: R_XTENSA_SLOT0_OP	.irom0.text+0x1964
    1940:	0c0d22        	l8ui	a2, a13, 12
    1943:	731266        	bnei	a2, 1, 19ba <KISS_Deal_with_ht20+0x502>	1943: R_XTENSA_SLOT0_OP	.irom0.text+0x19ba
    1946:	091c32        	l16ui	a3, a12, 18
    1949:	0e1c42        	l16ui	a4, a12, 28
    194c:	fe9d21        	l32r	a2, 13c0 <KISS_Find_channel+0x60>	194c: R_XTENSA_SLOT0_OP	.irom0.text+0x13c0
    194f:	fec401        	l32r	a0, 1460 <KISS_Find_channel+0x100>	194f: R_XTENSA_SLOT0_OP	.irom0.text+0x1460
	194f: R_XTENSA_ASM_EXPAND	os_printf_plus
    1952:	0000c0        	callx0	a0
    1955:	271c32        	l16ui	a3, a12, 78
    1958:	fe9b21        	l32r	a2, 13c4 <KISS_Find_channel+0x64>	1958: R_XTENSA_SLOT0_OP	.irom0.text+0x13c4
    195b:	fec201        	l32r	a0, 1464 <KISS_Find_channel+0x104>	195b: R_XTENSA_SLOT0_OP	.irom0.text+0x1464
	195b: R_XTENSA_ASM_EXPAND	os_printf_plus
    195e:	0000c0        	callx0	a0
    1961:	001546        	j	19ba <KISS_Deal_with_ht20+0x502>	1961: R_XTENSA_SLOT0_OP	.irom0.text+0x19ba
    1964:	271c22        	l16ui	a2, a12, 78
    1967:	221b      	addi.n	a2, a2, 1
    1969:	143020        	extui	a3, a2, 0, 2
    196c:	212220        	srai	a2, a2, 2
    196f:	13dc      	bnez.n	a3, 1984 <KISS_Deal_with_ht20+0x4cc>	196f: R_XTENSA_SLOT0_OP	.irom0.text+0x1984
    1971:	f44020        	extui	a4, a2, 0, 16
    1974:	020c      	movi.n	a2, 0
    1976:	2c5c22        	s16i	a2, a12, 88
    1979:	0e5c22        	s16i	a2, a12, 28
    197c:	095c42        	s16i	a4, a12, 18
    197f:	000506        	j	1997 <KISS_Deal_with_ht20+0x4df>	197f: R_XTENSA_SLOT0_OP	.irom0.text+0x1997
    1982:	00          	.byte 00
    1983:	00          	.byte 00
    1984:	f42020        	extui	a2, a2, 0, 16
    1987:	421b      	addi.n	a4, a2, 1
    1989:	095c22        	s16i	a2, a12, 18
    198c:	120c      	movi.n	a2, 1
    198e:	f44040        	extui	a4, a4, 0, 16
    1991:	0e5c32        	s16i	a3, a12, 28
    1994:	2c5c22        	s16i	a2, a12, 88
    1997:	020c      	movi.n	a2, 0
    1999:	0f5c22        	s16i	a2, a12, 30
    199c:	030c      	movi.n	a3, 0
    199e:	160c      	movi.n	a6, 1
    19a0:	9cb347        	bgeu	a3, a4, 1940 <KISS_Deal_with_ht20+0x488>	19a0: R_XTENSA_SLOT0_OP	.irom0.text+0x1940
    19a3:	0f1c22        	l16ui	a2, a12, 30
    19a6:	401300        	ssl	a3
    19a9:	a17600        	sll	a7, a6
    19ac:	202720        	or	a2, a7, a2
    19af:	331b      	addi.n	a3, a3, 1
    19b1:	0f5c22        	s16i	a2, a12, 30
    19b4:	743030        	extui	a3, a3, 0, 8
    19b7:	fff946        	j	19a0 <KISS_Deal_with_ht20+0x4e8>	19b7: R_XTENSA_SLOT0_OP	.irom0.text+0x19a0
    19ba:	091c22        	l16ui	a2, a12, 18
    19bd:	32cc      	bnez.n	a2, 19c4 <KISS_Deal_with_ht20+0x50c>	19bd: R_XTENSA_SLOT0_OP	.irom0.text+0x19c4
    19bf:	420c      	movi.n	a2, 4
    19c1:	000046        	j	19c6 <KISS_Deal_with_ht20+0x50e>	19c1: R_XTENSA_SLOT0_OP	.irom0.text+0x19c6
    19c4:	320c      	movi.n	a2, 3
    19c6:	0c29      	s32i.n	a2, a12, 0
    19c8:	020c      	movi.n	a2, 0
    19ca:	105c22        	s16i	a2, a12, 32
    19cd:	285c22        	s16i	a2, a12, 80
    19d0:	295c22        	s16i	a2, a12, 82
    19d3:	2a5c22        	s16i	a2, a12, 84
    19d6:	2b5c22        	s16i	a2, a12, 86
    19d9:	007e06        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	19d9: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    19dc:	66ab      	addi.n	a6, a6, 10
    19de:	ff3d06        	j	16d6 <KISS_Deal_with_ht20+0x21e>	19de: R_XTENSA_SLOT0_OP	.irom0.text+0x16d6
    19e1:	0c3d      	mov.n	a3, a12
    19e3:	0d2d      	mov.n	a2, a13
    19e5:	fe69c5        	call0	84 <KISS_Get_sequ_data>	19e5: R_XTENSA_SLOT0_OP	.irom0.text+0x84
    19e8:	007a46        	j	1bd5 <KISS_Deal_with_ht20+0x71d>	19e8: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    19eb:	00          	.byte 00
    19ec:	440c22        	l8ui	a2, a12, 68
    19ef:	0d1cd2        	l16ui	a13, a12, 26
    19f2:	1e1266        	bnei	a2, 1, 1a14 <KISS_Deal_with_ht20+0x55c>	19f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1a14
    19f5:	271c22        	l16ui	a2, a12, 78
    19f8:	23cce2        	addi	a14, a12, 35
    19fb:	2c2a      	add.n	a2, a12, a2
    19fd:	5bc2f2        	addi	a15, a2, 91
    1a00:	0e2d      	mov.n	a2, a14
    1a02:	fe9901        	l32r	a0, 1468 <KISS_Find_channel+0x108>	1a02: R_XTENSA_SLOT0_OP	.irom0.text+0x1468
	1a02: R_XTENSA_ASM_EXPAND	ets_strlen
    1a05:	0000c0        	callx0	a0
    1a08:	024d      	mov.n	a4, a2
    1a0a:	0e3d      	mov.n	a3, a14
    1a0c:	0f2d      	mov.n	a2, a15
    1a0e:	fe9701        	l32r	a0, 146c <KISS_Find_channel+0x10c>	1a0e: R_XTENSA_SLOT0_OP	.irom0.text+0x146c
	1a0e: R_XTENSA_ASM_EXPAND	ets_memcpy
    1a11:	0000c0        	callx0	a0
    1a14:	fe60e1        	l32r	a14, 1394 <KISS_Find_channel+0x34>	1a14: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    1a17:	74a042        	movi	a4, 116
    1a1a:	030c      	movi.n	a3, 0
    1a1c:	0e2d      	mov.n	a2, a14
    1a1e:	fe9401        	l32r	a0, 1470 <KISS_Find_channel+0x110>	1a1e: R_XTENSA_SLOT0_OP	.irom0.text+0x1470
	1a1e: R_XTENSA_ASM_EXPAND	ets_memset
    1a21:	0000c0        	callx0	a0
    1a24:	271c42        	l16ui	a4, a12, 78
    1a27:	0c3d      	mov.n	a3, a12
    1a29:	0e2d      	mov.n	a2, a14
    1a2b:	4c4a      	add.n	a4, a12, a4
    1a2d:	221b      	addi.n	a2, a2, 1
    1a2f:	0a1347        	beq	a3, a4, 1a3d <KISS_Deal_with_ht20+0x585>	1a2f: R_XTENSA_SLOT0_OP	.irom0.text+0x1a3d
    1a32:	5a0362        	l8ui	a6, a3, 90
    1a35:	331b      	addi.n	a3, a3, 1
    1a37:	1f4262        	s8i	a6, a2, 31
    1a3a:	fffbc6        	j	1a2d <KISS_Deal_with_ht20+0x575>	1a3a: R_XTENSA_SLOT0_OP	.irom0.text+0x1a2d
    1a3d:	fe6221        	l32r	a2, 13c8 <KISS_Find_channel+0x68>	1a3d: R_XTENSA_SLOT0_OP	.irom0.text+0x13c8
    1a40:	0f0c      	movi.n	a15, 0
    1a42:	fe8c01        	l32r	a0, 1474 <KISS_Find_channel+0x114>	1a42: R_XTENSA_SLOT0_OP	.irom0.text+0x1474
	1a42: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a45:	0000c0        	callx0	a0
    1a48:	fe61e1        	l32r	a14, 13cc <KISS_Find_channel+0x6c>	1a48: R_XTENSA_SLOT0_OP	.irom0.text+0x13cc
    1a4b:	271c22        	l16ui	a2, a12, 78
    1a4e:	16bf27        	bgeu	a15, a2, 1a68 <KISS_Deal_with_ht20+0x5b0>	1a4e: R_XTENSA_SLOT0_OP	.irom0.text+0x1a68
    1a51:	2cfa      	add.n	a2, a12, a15
    1a53:	5a0232        	l8ui	a3, a2, 90
    1a56:	ff1b      	addi.n	a15, a15, 1
    1a58:	0e2d      	mov.n	a2, a14
    1a5a:	fe8701        	l32r	a0, 1478 <KISS_Find_channel+0x118>	1a5a: R_XTENSA_SLOT0_OP	.irom0.text+0x1478
	1a5a: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a5d:	0000c0        	callx0	a0
    1a60:	f4f0f0        	extui	a15, a15, 0, 16
    1a63:	fff906        	j	1a4b <KISS_Deal_with_ht20+0x593>	1a63: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4b
    1a66:	00          	.byte 00
    1a67:	00          	.byte 00
    1a68:	fe5a21        	l32r	a2, 13d0 <KISS_Find_channel+0x70>	1a68: R_XTENSA_SLOT0_OP	.irom0.text+0x13d0
    1a6b:	fe8401        	l32r	a0, 147c <KISS_Find_channel+0x11c>	1a6b: R_XTENSA_SLOT0_OP	.irom0.text+0x147c
	1a6b: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a6e:	0000c0        	callx0	a0
    1a71:	271cf2        	l16ui	a15, a12, 78
    1a74:	fe58e1        	l32r	a14, 13d4 <KISS_Find_channel+0x74>	1a74: R_XTENSA_SLOT0_OP	.irom0.text+0x13d4
    1a77:	ff1b      	addi.n	a15, a15, 1
    1a79:	f4f0f0        	extui	a15, a15, 0, 16
    1a7c:	18bfd7        	bgeu	a15, a13, 1a98 <KISS_Deal_with_ht20+0x5e0>	1a7c: R_XTENSA_SLOT0_OP	.irom0.text+0x1a98
    1a7f:	2cfa      	add.n	a2, a12, a15
    1a81:	5a0232        	l8ui	a3, a2, 90
    1a84:	01cff2        	addi	a15, a15, 1
    1a87:	202ee0        	or	a2, a14, a14
    1a8a:	fe7d01        	l32r	a0, 1480 <KISS_Find_channel+0x120>	1a8a: R_XTENSA_SLOT0_OP	.irom0.text+0x1480
	1a8a: R_XTENSA_ASM_EXPAND	os_printf_plus
    1a8d:	0000c0        	callx0	a0
    1a90:	f4f0f0        	extui	a15, a15, 0, 16
    1a93:	fff946        	j	1a7c <KISS_Deal_with_ht20+0x5c4>	1a93: R_XTENSA_SLOT0_OP	.irom0.text+0x1a7c
    1a96:	00          	.byte 00
    1a97:	00          	.byte 00
    1a98:	271c42        	l16ui	a4, a12, 78
    1a9b:	241b      	addi.n	a2, a4, 1
    1a9d:	f42020        	extui	a2, a2, 0, 16
    1aa0:	19b2d7        	bgeu	a2, a13, 1abd <KISS_Deal_with_ht20+0x605>	1aa0: R_XTENSA_SLOT0_OP	.irom0.text+0x1abd
    1aa3:	fe3c51        	l32r	a5, 1394 <KISS_Find_channel+0x34>	1aa3: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    1aa6:	c03240        	sub	a3, a2, a4
    1aa9:	6c2a      	add.n	a6, a12, a2
    1aab:	353a      	add.n	a3, a5, a3
    1aad:	5a0662        	l8ui	a6, a6, 90
    1ab0:	330b      	addi.n	a3, a3, -1
    1ab2:	004362        	s8i	a6, a3, 0
    1ab5:	221b      	addi.n	a2, a2, 1
    1ab7:	fff886        	j	1a9d <KISS_Deal_with_ht20+0x5e5>	1ab7: R_XTENSA_SLOT0_OP	.irom0.text+0x1a9d
    1aba:	00          	.byte 00
    1abb:	00          	.byte 00
    1abc:	00          	.byte 00
    1abd:	180c22        	l8ui	a2, a12, 24
    1ac0:	181226        	beqi	a2, 1, 1adc <KISS_Deal_with_ht20+0x624>	1ac0: R_XTENSA_SLOT0_OP	.irom0.text+0x1adc
    1ac3:	440c22        	l8ui	a2, a12, 68
    1ac6:	121266        	bnei	a2, 1, 1adc <KISS_Deal_with_ht20+0x624>	1ac6: R_XTENSA_SLOT0_OP	.irom0.text+0x1adc
    1ac9:	fe32e1        	l32r	a14, 1394 <KISS_Find_channel+0x34>	1ac9: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    1acc:	1138      	l32i.n	a3, a1, 4
    1ace:	604e22        	s8i	a2, a14, 96
    1ad1:	fe4121        	l32r	a2, 13d8 <KISS_Find_channel+0x78>	1ad1: R_XTENSA_SLOT0_OP	.irom0.text+0x13d8
    1ad4:	640c      	movi.n	a4, 6
    1ad6:	fe6b01        	l32r	a0, 1484 <KISS_Find_channel+0x124>	1ad6: R_XTENSA_SLOT0_OP	.irom0.text+0x1484
	1ad6: R_XTENSA_ASM_EXPAND	ets_memcpy
    1ad9:	0000c0        	callx0	a0
    1adc:	fe4021        	l32r	a2, 13dc <KISS_Find_channel+0x7c>	1adc: R_XTENSA_SLOT0_OP	.irom0.text+0x13dc
    1adf:	fe6a01        	l32r	a0, 1488 <KISS_Find_channel+0x128>	1adf: R_XTENSA_SLOT0_OP	.irom0.text+0x1488
	1adf: R_XTENSA_ASM_EXPAND	os_printf_plus
    1ae2:	0000c0        	callx0	a0
    1ae5:	271c22        	l16ui	a2, a12, 78
    1ae8:	2c2a      	add.n	a2, a12, a2
    1aea:	5a0232        	l8ui	a3, a2, 90
    1aed:	fe3c21        	l32r	a2, 13e0 <KISS_Find_channel+0x80>	1aed: R_XTENSA_SLOT0_OP	.irom0.text+0x13e0
    1af0:	004232        	s8i	a3, a2, 0
    1af3:	620c      	movi.n	a2, 6
    1af5:	0c29      	s32i.n	a2, a12, 0
    1af7:	00a022        	movi	a2, 0
    1afa:	fe6401        	l32r	a0, 148c <KISS_Find_channel+0x12c>	1afa: R_XTENSA_SLOT0_OP	.irom0.text+0x148c
	1afa: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
    1afd:	0000c0        	callx0	a0
    1b00:	fe3921        	l32r	a2, 13e4 <KISS_Find_channel+0x84>	1b00: R_XTENSA_SLOT0_OP	.irom0.text+0x13e4
    1b03:	fe6301        	l32r	a0, 1490 <KISS_Find_channel+0x130>	1b03: R_XTENSA_SLOT0_OP	.irom0.text+0x1490
	1b03: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1b06:	0000c0        	callx0	a0
    1b09:	fe2231        	l32r	a3, 1394 <KISS_Find_channel+0x34>	1b09: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    1b0c:	000322        	l8ui	a2, a3, 0
    1b0f:	0c2216        	beqz	a2, 1bd5 <KISS_Deal_with_ht20+0x71d>	1b0f: R_XTENSA_SLOT0_OP	.irom0.text+0x1bd5
    1b12:	fe2221        	l32r	a2, 139c <KISS_Find_channel+0x3c>	1b12: R_XTENSA_SLOT0_OP	.irom0.text+0x139c
    1b15:	040222        	l8ui	a2, a2, 4
    1b18:	021266        	bnei	a2, 1, 1b1e <KISS_Deal_with_ht20+0x666>	1b18: R_XTENSA_SLOT0_OP	.irom0.text+0x1b1e
    1b1b:	002a46        	j	1bc8 <KISS_Deal_with_ht20+0x710>	1b1b: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc8
    1b1e:	fe3221        	l32r	a2, 13e8 <KISS_Find_channel+0x88>	1b1e: R_XTENSA_SLOT0_OP	.irom0.text+0x13e8
    1b21:	0228      	l32i.n	a2, a2, 0
    1b23:	1e0232        	l8ui	a3, a2, 30
    1b26:	261366        	bnei	a3, 1, 1b50 <KISS_Deal_with_ht20+0x698>	1b26: R_XTENSA_SLOT0_OP	.irom0.text+0x1b50
    1b29:	1d0222        	l8ui	a2, a2, 29
    1b2c:	201266        	bnei	a2, 1, 1b50 <KISS_Deal_with_ht20+0x698>	1b2c: R_XTENSA_SLOT0_OP	.irom0.text+0x1b50
    1b2f:	fe2f21        	l32r	a2, 13ec <KISS_Find_channel+0x8c>	1b2f: R_XTENSA_SLOT0_OP	.irom0.text+0x13ec
    1b32:	0228      	l32i.n	a2, a2, 0
    1b34:	0228      	l32i.n	a2, a2, 0
    1b36:	166266        	bnei	a2, 6, 1b50 <KISS_Deal_with_ht20+0x698>	1b36: R_XTENSA_SLOT0_OP	.irom0.text+0x1b50
    1b39:	fe2d21        	l32r	a2, 13f0 <KISS_Find_channel+0x90>	1b39: R_XTENSA_SLOT0_OP	.irom0.text+0x13f0
    1b3c:	0228      	l32i.n	a2, a2, 0
    1b3e:	0228      	l32i.n	a2, a2, 0
    1b40:	0c6266        	bnei	a2, 6, 1b50 <KISS_Deal_with_ht20+0x698>	1b40: R_XTENSA_SLOT0_OP	.irom0.text+0x1b50
    1b43:	fe2c21        	l32r	a2, 13f4 <KISS_Find_channel+0x94>	1b43: R_XTENSA_SLOT0_OP	.irom0.text+0x13f4
    1b46:	fe5301        	l32r	a0, 1494 <KISS_Find_channel+0x134>	1b46: R_XTENSA_SLOT0_OP	.irom0.text+0x1494
	1b46: R_XTENSA_ASM_EXPAND	os_printf_plus
    1b49:	0000c0        	callx0	a0
    1b4c:	001e06        	j	1bc8 <KISS_Deal_with_ht20+0x710>	1b4c: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc8
    1b4f:	00          	.byte 00
    1b50:	fe2ad1        	l32r	a13, 13f8 <KISS_Find_channel+0x98>	1b50: R_XTENSA_SLOT0_OP	.irom0.text+0x13f8
    1b53:	020c      	movi.n	a2, 0
    1b55:	fe2931        	l32r	a3, 13fc <KISS_Find_channel+0x9c>	1b55: R_XTENSA_SLOT0_OP	.irom0.text+0x13fc
    1b58:	d34c22        	s8i	a2, a12, 211
    1b5b:	022c      	movi.n	a2, 32
    1b5d:	0d29      	s32i.n	a2, a13, 0
    1b5f:	a4a542        	movi	a4, 0x5a4
    1b62:	021c      	movi.n	a2, 16
    1b64:	fe4d01        	l32r	a0, 1498 <KISS_Find_channel+0x138>	1b64: R_XTENSA_SLOT0_OP	.irom0.text+0x1498
	1b64: R_XTENSA_ASM_EXPAND	pvPortZalloc
    1b67:	0000c0        	callx0	a0
    1b6a:	02ed      	mov.n	a14, a2
    1b6c:	2d29      	s32i.n	a2, a13, 8
    1b6e:	fe4b01        	l32r	a0, 149c <KISS_Find_channel+0x13c>	1b6e: R_XTENSA_SLOT0_OP	.irom0.text+0x149c
	1b6e: R_XTENSA_ASM_EXPAND	espconn_port
    1b71:	0000c0        	callx0	a0
    1b74:	1e29      	s32i.n	a2, a14, 4
    1b76:	2d28      	l32i.n	a2, a13, 8
    1b78:	fe2231        	l32r	a3, 1400 <KISS_Find_channel+0xa0>	1b78: R_XTENSA_SLOT0_OP	.irom0.text+0x1400
    1b7b:	440c      	movi.n	a4, 4
    1b7d:	22cb      	addi.n	a2, a2, 12
    1b7f:	fe4801        	l32r	a0, 14a0 <KISS_Find_channel+0x140>	1b7f: R_XTENSA_SLOT0_OP	.irom0.text+0x14a0
	1b7f: R_XTENSA_ASM_EXPAND	ets_memcpy
    1b82:	0000c0        	callx0	a0
    1b85:	2d28      	l32i.n	a2, a13, 8
    1b87:	fe1f31        	l32r	a3, 1404 <KISS_Find_channel+0xa4>	1b87: R_XTENSA_SLOT0_OP	.irom0.text+0x1404
    1b8a:	0239      	s32i.n	a3, a2, 0
    1b8c:	fe1f31        	l32r	a3, 1408 <KISS_Find_channel+0xa8>	1b8c: R_XTENSA_SLOT0_OP	.irom0.text+0x1408
    1b8f:	0d2d      	mov.n	a2, a13
    1b91:	6dc9      	s32i.n	a12, a13, 24
    1b93:	fe4401        	l32r	a0, 14a4 <KISS_Find_channel+0x144>	1b93: R_XTENSA_SLOT0_OP	.irom0.text+0x14a4
	1b93: R_XTENSA_ASM_EXPAND	espconn_regist_sentcb
    1b96:	0000c0        	callx0	a0
    1b99:	0d2d      	mov.n	a2, a13
    1b9b:	fe4301        	l32r	a0, 14a8 <KISS_Find_channel+0x148>	1b9b: R_XTENSA_SLOT0_OP	.irom0.text+0x14a8
	1b9b: R_XTENSA_ASM_EXPAND	espconn_create
    1b9e:	0000c0        	callx0	a0
    1ba1:	fe1ad1        	l32r	a13, 140c <KISS_Find_channel+0xac>	1ba1: R_XTENSA_SLOT0_OP	.irom0.text+0x140c
    1ba4:	0d2d      	mov.n	a2, a13
    1ba6:	fe4101        	l32r	a0, 14ac <KISS_Find_channel+0x14c>	1ba6: R_XTENSA_SLOT0_OP	.irom0.text+0x14ac
	1ba6: R_XTENSA_ASM_EXPAND	ets_timer_disarm
    1ba9:	0000c0        	callx0	a0
    1bac:	fe1931        	l32r	a3, 1410 <KISS_Find_channel+0xb0>	1bac: R_XTENSA_SLOT0_OP	.irom0.text+0x1410
    1baf:	040c      	movi.n	a4, 0
    1bb1:	0d2d      	mov.n	a2, a13
    1bb3:	fe3f01        	l32r	a0, 14b0 <KISS_Find_channel+0x150>	1bb3: R_XTENSA_SLOT0_OP	.irom0.text+0x14b0
	1bb3: R_XTENSA_ASM_EXPAND	ets_timer_setfn
    1bb6:	0000c0        	callx0	a0
    1bb9:	150c      	movi.n	a5, 1
    1bbb:	054d      	mov.n	a4, a5
    1bbd:	64a032        	movi	a3, 100
    1bc0:	0d2d      	mov.n	a2, a13
    1bc2:	fe3c01        	l32r	a0, 14b4 <KISS_Find_channel+0x154>	1bc2: R_XTENSA_SLOT0_OP	.irom0.text+0x14b4
	1bc2: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
    1bc5:	0000c0        	callx0	a0
    1bc8:	fe1321        	l32r	a2, 1414 <KISS_Find_channel+0xb4>	1bc8: R_XTENSA_SLOT0_OP	.irom0.text+0x1414
    1bcb:	fdf231        	l32r	a3, 1394 <KISS_Find_channel+0x34>	1bcb: R_XTENSA_SLOT0_OP	.irom0.text+0x1394
    1bce:	0248      	l32i.n	a4, a2, 0
    1bd0:	320c      	movi.n	a2, 3
    1bd2:	0004c0        	callx0	a4
    1bd5:	f108      	l32i.n	a0, a1, 60
    1bd7:	e1c8      	l32i.n	a12, a1, 56
    1bd9:	d1d8      	l32i.n	a13, a1, 52
    1bdb:	c1e8      	l32i.n	a14, a1, 48
    1bdd:	b1f8      	l32i.n	a15, a1, 44
    1bdf:	40c112        	addi	a1, a1, 64
    1be2:	f00d      	ret.n
	...
	1be4: R_XTENSA_32	AK_Group_bssid
	1be8: R_XTENSA_32	pAkTrans
	1bec: R_XTENSA_32	pAkDiret
	1bf0: R_XTENSA_32	ets_memcmp

00001bf4 <KISS_Deal_with>:
    1bf4:	f43030        	extui	a3, a3, 0, 16
    1bf7:	f0c112        	addi	a1, a1, -16
    1bfa:	050c      	movi.n	a5, 0
    1bfc:	f4c342        	addi	a4, a3, -12
    1bff:	160c      	movi.n	a6, 1
    1c01:	21c9      	s32i.n	a12, a1, 8
    1c03:	02cd      	mov.n	a12, a2
    1c05:	052d      	mov.n	a2, a5
    1c07:	832640        	moveqz	a2, a6, a4
    1c0a:	024d      	mov.n	a4, a2
    1c0c:	80c322        	addi	a2, a3, -128
    1c0f:	053d      	mov.n	a3, a5
    1c11:	833620        	moveqz	a3, a6, a2
    1c14:	3109      	s32i.n	a0, a1, 12
    1c16:	203430        	or	a3, a4, a3
    1c19:	379357        	bne	a3, a5, 1c54 <KISS_Deal_with+0x60>	1c19: R_XTENSA_SLOT0_OP	.irom0.text+0x1c54
    1c1c:	000c22        	l8ui	a2, a12, 0
    1c1f:	acaf32        	movi	a3, -84
    1c22:	012280        	slli	a2, a2, 24
    1c25:	312820        	srai	a2, a2, 24
    1c28:	282237        	blt	a2, a3, 1c54 <KISS_Deal_with+0x60>	1c28: R_XTENSA_SLOT0_OP	.irom0.text+0x1c54
    1c2b:	181c22        	l16ui	a2, a12, 48
    1c2e:	233c      	movi.n	a3, 50
    1c30:	203327        	bltu	a3, a2, 1c54 <KISS_Deal_with+0x60>	1c30: R_XTENSA_SLOT0_OP	.irom0.text+0x1c54
    1c33:	ffec31        	l32r	a3, 1be4 <KISS_Deal_with_ht20+0x72c>	1c33: R_XTENSA_SLOT0_OP	.irom0.text+0x1be4
    1c36:	640c      	movi.n	a4, 6
    1c38:	10cc22        	addi	a2, a12, 16
    1c3b:	ffed01        	l32r	a0, 1bf0 <KISS_Deal_with_ht20+0x738>	1c3b: R_XTENSA_SLOT0_OP	.irom0.text+0x1bf0
	1c3b: R_XTENSA_ASM_EXPAND	ets_memcmp
    1c3e:	0000c0        	callx0	a0
    1c41:	42cc      	bnez.n	a2, 1c49 <KISS_Deal_with+0x55>	1c41: R_XTENSA_SLOT0_OP	.irom0.text+0x1c49
    1c43:	ffe921        	l32r	a2, 1be8 <KISS_Deal_with_ht20+0x730>	1c43: R_XTENSA_SLOT0_OP	.irom0.text+0x1be8
    1c46:	000086        	j	1c4c <KISS_Deal_with+0x58>	1c46: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4c
    1c49:	ffe821        	l32r	a2, 1bec <KISS_Deal_with_ht20+0x734>	1c49: R_XTENSA_SLOT0_OP	.irom0.text+0x1bec
    1c4c:	0238      	l32i.n	a3, a2, 0
    1c4e:	202cc0        	or	a2, a12, a12
    1c51:	ff8645        	call0	14b8 <KISS_Deal_with_ht20>	1c51: R_XTENSA_SLOT0_OP	.irom0.text+0x14b8
    1c54:	3108      	l32i.n	a0, a1, 12
    1c56:	21c8      	l32i.n	a12, a1, 8
    1c58:	10c112        	addi	a1, a1, 16
    1c5b:	f00d      	ret.n
