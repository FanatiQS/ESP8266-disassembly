
output/libgcc/unwind-dw2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata
   4:	c0 00 00 00 		4: R_XTENSA_32	.rodata
	...
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	abort
  14:	f4 00 00 00 		14: R_XTENSA_32	.rodata
  18:	28 01 00 00 		18: R_XTENSA_32	.rodata
	...
	1c: R_XTENSA_32	memset
	20: R_XTENSA_32	_Unwind_Find_FDE
	24: R_XTENSA_32	strlen
	28: R_XTENSA_32	abort
  2c:	5c 01 00 00 		2c: R_XTENSA_32	.rodata
  30:	18 05 00 00 		30: R_XTENSA_32	.rodata
  34:	00 00 00 00 		34: R_XTENSA_32	.bss
  38:	4c 05 00 00 		38: R_XTENSA_32	.rodata
	...
	3c: R_XTENSA_32	__divsi3
	40: R_XTENSA_32	__umodsi3
	44: R_XTENSA_32	abort
  48:	00 00 00 40 	
  4c:	00 00 00 00 		4c: R_XTENSA_32	.bss
  50:	a0 05 00 00 		50: R_XTENSA_32	.rodata
  54:	00 00 00 80 	
  58:	ff ff ff 7f 	
	...
	5c: R_XTENSA_32	memcpy
	60: R_XTENSA_32	abort
  64:	00 00 00 40 	
  68:	00 00 00 00 		68: R_XTENSA_32	.bss
  6c:	01 00 00 00 		6c: R_XTENSA_32	.bss
  70:	02 00 00 00 		70: R_XTENSA_32	.bss
  74:	03 00 00 00 		74: R_XTENSA_32	.bss
  78:	04 00 00 00 		78: R_XTENSA_32	.bss
  7c:	05 00 00 00 		7c: R_XTENSA_32	.bss
  80:	06 00 00 00 		80: R_XTENSA_32	.bss
  84:	07 00 00 00 		84: R_XTENSA_32	.bss
  88:	08 00 00 00 		88: R_XTENSA_32	.bss
  8c:	09 00 00 00 		8c: R_XTENSA_32	.bss
  90:	0a 00 00 00 		90: R_XTENSA_32	.bss
  94:	0b 00 00 00 		94: R_XTENSA_32	.bss
  98:	0c 00 00 00 		98: R_XTENSA_32	.bss
  9c:	0d 00 00 00 		9c: R_XTENSA_32	.bss
  a0:	0e 00 00 00 		a0: R_XTENSA_32	.bss
  a4:	0f 00 00 00 		a4: R_XTENSA_32	.bss
	...
	a8: R_XTENSA_32	memset
	ac: R_XTENSA_32	abort
	b0: R_XTENSA_32	.bss
	b4: R_XTENSA_32	abort
	b8: R_XTENSA_32	abort
  bc:	00 00 00 40 	
	...
	c0: R_XTENSA_32	.bss
	c4: R_XTENSA_32	abort
	c8: R_XTENSA_32	memcpy
	cc: R_XTENSA_32	.bss
	d0: R_XTENSA_32	abort
	d4: R_XTENSA_32	.bss
	d8: R_XTENSA_32	abort
	dc: R_XTENSA_32	_Unwind_Find_FDE
  e0:	00 00 00 40 	
	...
	e4: R_XTENSA_32	memset
	e8: R_XTENSA_32	memcpy
	ec: R_XTENSA_32	memcpy
	f0: R_XTENSA_32	memcpy
	f4: R_XTENSA_32	memcpy
	f8: R_XTENSA_32	abort
	fc: R_XTENSA_32	memcpy
	100: R_XTENSA_32	abort

Disassembly of section .text:

00000000 <read_sleb128>:
       0:	060c      	movi.n	a6, 0
       2:	064d      	mov.n	a4, a6
       4:	221b      	addi.n	a2, a2, 1
       6:	520b      	addi.n	a5, a2, -1
       8:	000552        	l8ui	a5, a5, 0
       b:	648050        	extui	a8, a5, 0, 7
       e:	401400        	ssl	a4
      11:	a18800        	sll	a8, a8
      14:	017580        	slli	a7, a5, 24
      17:	206680        	or	a6, a6, a8
      1a:	447b      	addi.n	a4, a4, 7
      1c:	fe4796        	bltz	a7, 4 <read_sleb128+0x4>	1c: R_XTENSA_SLOT0_OP	.text+0x4
      1f:	f71c      	movi.n	a7, 31
      21:	0d3747        	bltu	a7, a4, 32 <read_sleb128+0x32>	21: R_XTENSA_SLOT0_OP	.text+0x32
      24:	0a6567        	bbci	a5, 6, 32 <read_sleb128+0x32>	24: R_XTENSA_SLOT0_OP	.text+0x32
      27:	f57c      	movi.n	a5, -1
      29:	401400        	ssl	a4
      2c:	a14500        	sll	a4, a5
      2f:	206460        	or	a6, a4, a6
      32:	0369      	s32i.n	a6, a3, 0
      34:	f00d      	ret.n
	...

00000038 <execute_cfa_program>:
      38:	b0c112        	addi	a1, a1, -80
      3b:	1161d2        	s32i	a13, a1, 68
      3e:	1061e2        	s32i	a14, a1, 64
      41:	f1f9      	s32i.n	a15, a1, 60
      43:	05dd      	mov.n	a13, a5
      45:	136102        	s32i	a0, a1, 76
      48:	1261c2        	s32i	a12, a1, 72
      4b:	060c      	movi.n	a6, 0
      4d:	226d62        	s32i	a6, a13, 136
      50:	01fd      	mov.n	a15, a1
      52:	035d      	mov.n	a5, a3
      54:	04ed      	mov.n	a14, a4
      56:	023237        	bltu	a2, a3, 5c <execute_cfa_program+0x24>	56: R_XTENSA_SLOT0_OP	.text+0x5c
      59:	01dac6        	j	7c8 <execute_cfa_program+0x790>	59: R_XTENSA_SLOT0_OP	.text+0x7c8
      5c:	172432        	l32i	a3, a4, 92
      5f:	122472        	l32i	a7, a4, 72
      62:	053f30        	extui	a3, a3, 31, 1
      65:	272d42        	l32i	a4, a13, 156
      68:	373a      	add.n	a3, a7, a3
      6a:	023437        	bltu	a4, a3, 70 <execute_cfa_program+0x38>	6a: R_XTENSA_SLOT0_OP	.text+0x70
      6d:	01d5c6        	j	7c8 <execute_cfa_program+0x790>	6d: R_XTENSA_SLOT0_OP	.text+0x7c8
      70:	4f69      	s32i.n	a6, a15, 16
      72:	c0a072        	movi	a7, 192
      75:	c0af62        	movi	a6, -64
      78:	000292        	l8ui	a9, a2, 0
      7b:	c21b      	addi.n	a12, a2, 1
      7d:	103960        	and	a3, a9, a6
      80:	14d366        	bnei	a3, 64, 98 <execute_cfa_program+0x60>	80: R_XTENSA_SLOT0_OP	.text+0x98
      83:	2a2d22        	l32i	a2, a13, 168
      86:	549090        	extui	a9, a9, 0, 6
      89:	829920        	mull	a9, a9, a2
      8c:	0c2d      	mov.n	a2, a12
      8e:	449a      	add.n	a4, a4, a9
      90:	276d42        	s32i	a4, a13, 156
      93:	01c646        	j	7b0 <execute_cfa_program+0x778>	93: R_XTENSA_SLOT0_OP	.text+0x7b0
      96:	00          	.byte 00
      97:	00          	.byte 00
      98:	3de366        	bnei	a3, 128, d9 <execute_cfa_program+0xa1>	98: R_XTENSA_SLOT0_OP	.text+0xd9
      9b:	080c      	movi.n	a8, 0
      9d:	549090        	extui	a9, a9, 0, 6
      a0:	0c2d      	mov.n	a2, a12
      a2:	083d      	mov.n	a3, a8
      a4:	221b      	addi.n	a2, a2, 1
      a6:	420b      	addi.n	a4, a2, -1
      a8:	000442        	l8ui	a4, a4, 0
      ab:	64a040        	extui	a10, a4, 0, 7
      ae:	401300        	ssl	a3
      b1:	a1aa00        	sll	a10, a10
      b4:	014480        	slli	a4, a4, 24
      b7:	2088a0        	or	a8, a8, a10
      ba:	337b      	addi.n	a3, a3, 7
      bc:	fe4496        	bltz	a4, a4 <execute_cfa_program+0x6c>	bc: R_XTENSA_SLOT0_OP	.text+0xa4
      bf:	292d32        	l32i	a3, a13, 164
      c2:	828830        	mull	a8, a8, a3
      c5:	031c      	movi.n	a3, 16
      c7:	02b397        	bgeu	a3, a9, cd <execute_cfa_program+0x95>	c7: R_XTENSA_SLOT0_OP	.text+0xcd
      ca:	01b886        	j	7b0 <execute_cfa_program+0x778>	ca: R_XTENSA_SLOT0_OP	.text+0x7b0
      cd:	b099d0        	addx8	a9, a9, a13
      d0:	130c      	movi.n	a3, 1
      d2:	1939      	s32i.n	a3, a9, 4
      d4:	0989      	s32i.n	a8, a9, 0
      d6:	01b586        	j	7b0 <execute_cfa_program+0x778>	d6: R_XTENSA_SLOT0_OP	.text+0x7b0
      d9:	179377        	bne	a3, a7, f4 <execute_cfa_program+0xbc>	d9: R_XTENSA_SLOT0_OP	.text+0xf4
      dc:	549090        	extui	a9, a9, 0, 6
      df:	021c      	movi.n	a2, 16
      e1:	02b297        	bgeu	a2, a9, e7 <execute_cfa_program+0xaf>	e1: R_XTENSA_SLOT0_OP	.text+0xe7
      e4:	01b186        	j	7ae <execute_cfa_program+0x776>	e4: R_XTENSA_SLOT0_OP	.text+0x7ae
      e7:	020c      	movi.n	a2, 0
      e9:	b099d0        	addx8	a9, a9, a13
      ec:	1929      	s32i.n	a2, a9, 4
      ee:	0c2d      	mov.n	a2, a12
      f0:	01af06        	j	7b0 <execute_cfa_program+0x778>	f0: R_XTENSA_SLOT0_OP	.text+0x7b0
      f3:	00          	.byte 00
      f4:	f32c      	movi.n	a3, 47
      f6:	02b397        	bgeu	a3, a9, fc <execute_cfa_program+0xc4>	f6: R_XTENSA_SLOT0_OP	.text+0xfc
      f9:	01aac6        	j	7a8 <execute_cfa_program+0x770>	f9: R_XTENSA_SLOT0_OP	.text+0x7a8
      fc:	000031        	l32r	a3, fffc00fc <_Unwind_Backtrace+0xfffbe2e8>	fc: R_XTENSA_SLOT0_OP	.literal
      ff:	a09930        	addx4	a9, a9, a3
     102:	0938      	l32i.n	a3, a9, 0
     104:	0003a0        	jx	a3
     107:	b00d42        	l8ui	a4, a13, 176
     10a:	ffa032        	movi	a3, 255
     10d:	029437        	bne	a4, a3, 113 <execute_cfa_program+0xdb>	10d: R_XTENSA_SLOT0_OP	.text+0x113
     110:	01a506        	j	7a8 <execute_cfa_program+0x770>	110: R_XTENSA_SLOT0_OP	.text+0x7a8
     113:	70a082        	movi	a8, 112
     116:	108480        	and	a8, a4, a8
     119:	1fc826        	beqi	a8, 32, 13c <execute_cfa_program+0x104>	119: R_XTENSA_SLOT0_OP	.text+0x13c
     11c:	032c      	movi.n	a3, 32
     11e:	0a3387        	bltu	a3, a8, 12c <execute_cfa_program+0xf4>	11e: R_XTENSA_SLOT0_OP	.text+0x12c
     121:	f8ac      	beqz.n	a8, 154 <execute_cfa_program+0x11c>	121: R_XTENSA_SLOT0_OP	.text+0x154
     123:	02b826        	beqi	a8, 16, 129 <execute_cfa_program+0xf1>	123: R_XTENSA_SLOT0_OP	.text+0x129
     126:	019f86        	j	7a8 <execute_cfa_program+0x770>	126: R_XTENSA_SLOT0_OP	.text+0x7a8
     129:	0009c6        	j	154 <execute_cfa_program+0x11c>	129: R_XTENSA_SLOT0_OP	.text+0x154
     12c:	1cd826        	beqi	a8, 64, 14c <execute_cfa_program+0x114>	12c: R_XTENSA_SLOT0_OP	.text+0x14c
     12f:	035c      	movi.n	a3, 80
     131:	1f1837        	beq	a8, a3, 154 <execute_cfa_program+0x11c>	131: R_XTENSA_SLOT0_OP	.text+0x154
     134:	033c      	movi.n	a3, 48
     136:	0a1837        	beq	a8, a3, 144 <execute_cfa_program+0x10c>	136: R_XTENSA_SLOT0_OP	.text+0x144
     139:	019ac6        	j	7a8 <execute_cfa_program+0x770>	139: R_XTENSA_SLOT0_OP	.text+0x7a8
     13c:	142e92        	l32i	a9, a14, 80
     13f:	5f99      	s32i.n	a9, a15, 20
     141:	0004c6        	j	158 <execute_cfa_program+0x120>	141: R_XTENSA_SLOT0_OP	.text+0x158
     144:	152e92        	l32i	a9, a14, 84
     147:	5f99      	s32i.n	a9, a15, 20
     149:	0002c6        	j	158 <execute_cfa_program+0x120>	149: R_XTENSA_SLOT0_OP	.text+0x158
     14c:	162e92        	l32i	a9, a14, 88
     14f:	5f99      	s32i.n	a9, a15, 20
     151:	0000c6        	j	158 <execute_cfa_program+0x120>	151: R_XTENSA_SLOT0_OP	.text+0x158
     154:	090c      	movi.n	a9, 0
     156:	5f99      	s32i.n	a9, a15, 20
     158:	035c      	movi.n	a3, 80
     15a:	0d9437        	bne	a4, a3, 16b <execute_cfa_program+0x133>	15a: R_XTENSA_SLOT0_OP	.text+0x16b
     15d:	c27c      	movi.n	a2, -4
     15f:	3c3b      	addi.n	a3, a12, 3
     161:	103320        	and	a3, a3, a2
     164:	234b      	addi.n	a2, a3, 4
     166:	0398      	l32i.n	a9, a3, 0
     168:	003806        	j	24c <execute_cfa_program+0x214>	168: R_XTENSA_SLOT0_OP	.text+0x24c
     16b:	343040        	extui	a3, a4, 0, 4
     16e:	c90c      	movi.n	a9, 12
     170:	02b937        	bgeu	a9, a3, 176 <execute_cfa_program+0x13e>	170: R_XTENSA_SLOT0_OP	.text+0x176
     173:	018c46        	j	7a8 <execute_cfa_program+0x770>	173: R_XTENSA_SLOT0_OP	.text+0x7a8
     176:	000091        	l32r	a9, fffc0178 <_Unwind_Backtrace+0xfffbe364>	176: R_XTENSA_SLOT0_OP	.literal+0x4
     179:	a03390        	addx4	a3, a3, a9
     17c:	0338      	l32i.n	a3, a3, 0
     17e:	0003a0        	jx	a3
     181:	00          	.byte 00
     182:	00          	.byte 00
     183:	030c      	movi.n	a3, 0
     185:	0c2d      	mov.n	a2, a12
     187:	039d      	mov.n	a9, a3
     189:	221b      	addi.n	a2, a2, 1
     18b:	a20b      	addi.n	a10, a2, -1
     18d:	000aa2        	l8ui	a10, a10, 0
     190:	64b0a0        	extui	a11, a10, 0, 7
     193:	401900        	ssl	a9
     196:	a1bb00        	sll	a11, a11
     199:	01aa80        	slli	a10, a10, 24
     19c:	2033b0        	or	a3, a3, a11
     19f:	997b      	addi.n	a9, a9, 7
     1a1:	fe4a96        	bltz	a10, 189 <execute_cfa_program+0x151>	1a1: R_XTENSA_SLOT0_OP	.text+0x189
     1a4:	0022c6        	j	233 <execute_cfa_program+0x1fb>	1a4: R_XTENSA_SLOT0_OP	.text+0x233
     1a7:	0f3d      	mov.n	a3, a15
     1a9:	0c2d      	mov.n	a2, a12
     1ab:	7f49      	s32i.n	a4, a15, 28
     1ad:	af59      	s32i.n	a5, a15, 40
     1af:	8f69      	s32i.n	a6, a15, 32
     1b1:	9f79      	s32i.n	a7, a15, 36
     1b3:	066f82        	s32i	a8, a15, 24
     1b6:	ffe485        	call0	0 <read_sleb128>	1b6: R_XTENSA_SLOT0_OP	.text
     1b9:	0f38      	l32i.n	a3, a15, 0
     1bb:	7f48      	l32i.n	a4, a15, 28
     1bd:	af58      	l32i.n	a5, a15, 40
     1bf:	8f68      	l32i.n	a6, a15, 32
     1c1:	9f78      	l32i.n	a7, a15, 36
     1c3:	6f88      	l32i.n	a8, a15, 24
     1c5:	001a86        	j	233 <execute_cfa_program+0x1fb>	1c5: R_XTENSA_SLOT0_OP	.text+0x233
     1c8:	020292        	l8ui	a9, a2, 2
     1cb:	010232        	l8ui	a3, a2, 1
     1ce:	119980        	slli	a9, a9, 8
     1d1:	203930        	or	a3, a9, a3
     1d4:	223b      	addi.n	a2, a2, 3
     1d6:	001646        	j	233 <execute_cfa_program+0x1fb>	1d6: R_XTENSA_SLOT0_OP	.text+0x233
     1d9:	020292        	l8ui	a9, a2, 2
     1dc:	010232        	l8ui	a3, a2, 1
     1df:	119980        	slli	a9, a9, 8
     1e2:	203930        	or	a3, a9, a3
     1e5:	113300        	slli	a3, a3, 16
     1e8:	313030        	srai	a3, a3, 16
     1eb:	223b      	addi.n	a2, a2, 3
     1ed:	001086        	j	233 <execute_cfa_program+0x1fb>	1ed: R_XTENSA_SLOT0_OP	.text+0x233
     1f0:	0202b2        	l8ui	a11, a2, 2
     1f3:	0102a2        	l8ui	a10, a2, 1
     1f6:	030232        	l8ui	a3, a2, 3
     1f9:	040292        	l8ui	a9, a2, 4
     1fc:	11bb80        	slli	a11, a11, 8
     1ff:	20aba0        	or	a10, a11, a10
     202:	113300        	slli	a3, a3, 16
     205:	2033a0        	or	a3, a3, a10
     208:	019980        	slli	a9, a9, 24
     20b:	203930        	or	a3, a9, a3
     20e:	225b      	addi.n	a2, a2, 5
     210:	0007c6        	j	233 <execute_cfa_program+0x1fb>	210: R_XTENSA_SLOT0_OP	.text+0x233
     213:	0202b2        	l8ui	a11, a2, 2
     216:	0102a2        	l8ui	a10, a2, 1
     219:	030232        	l8ui	a3, a2, 3
     21c:	040292        	l8ui	a9, a2, 4
     21f:	11bb80        	slli	a11, a11, 8
     222:	20aba0        	or	a10, a11, a10
     225:	113300        	slli	a3, a3, 16
     228:	2033a0        	or	a3, a3, a10
     22b:	019980        	slli	a9, a9, 24
     22e:	203930        	or	a3, a9, a3
     231:	229b      	addi.n	a2, a2, 9
     233:	090c      	movi.n	a9, 0
     235:	131397        	beq	a3, a9, 24c <execute_cfa_program+0x214>	235: R_XTENSA_SLOT0_OP	.text+0x24c
     238:	5f98      	l32i.n	a9, a15, 20
     23a:	f0c882        	addi	a8, a8, -16
     23d:	93c980        	movnez	a12, a9, a8
     240:	3c3a      	add.n	a3, a12, a3
     242:	014480        	slli	a4, a4, 24
     245:	039d      	mov.n	a9, a3
     247:	0014d6        	bgez	a4, 24c <execute_cfa_program+0x214>	247: R_XTENSA_SLOT0_OP	.text+0x24c
     24a:	0398      	l32i.n	a9, a3, 0
     24c:	276d92        	s32i	a9, a13, 156
     24f:	015746        	j	7b0 <execute_cfa_program+0x778>	24f: R_XTENSA_SLOT0_OP	.text+0x7b0
     252:	010282        	l8ui	a8, a2, 1
     255:	2a2d32        	l32i	a3, a13, 168
     258:	222b      	addi.n	a2, a2, 2
     25a:	823830        	mull	a3, a8, a3
     25d:	443a      	add.n	a4, a4, a3
     25f:	276d42        	s32i	a4, a13, 156
     262:	015286        	j	7b0 <execute_cfa_program+0x778>	262: R_XTENSA_SLOT0_OP	.text+0x7b0
     265:	020292        	l8ui	a9, a2, 2
     268:	010282        	l8ui	a8, a2, 1
     26b:	119980        	slli	a9, a9, 8
     26e:	2a2d32        	l32i	a3, a13, 168
     271:	208980        	or	a8, a9, a8
     274:	823830        	mull	a3, a8, a3
     277:	223b      	addi.n	a2, a2, 3
     279:	443a      	add.n	a4, a4, a3
     27b:	276d42        	s32i	a4, a13, 156
     27e:	014b86        	j	7b0 <execute_cfa_program+0x778>	27e: R_XTENSA_SLOT0_OP	.text+0x7b0
     281:	0202a2        	l8ui	a10, a2, 2
     284:	010232        	l8ui	a3, a2, 1
     287:	030282        	l8ui	a8, a2, 3
     28a:	040292        	l8ui	a9, a2, 4
     28d:	11aa80        	slli	a10, a10, 8
     290:	203a30        	or	a3, a10, a3
     293:	118800        	slli	a8, a8, 16
     296:	208830        	or	a8, a8, a3
     299:	019980        	slli	a9, a9, 24
     29c:	2a2d32        	l32i	a3, a13, 168
     29f:	208980        	or	a8, a9, a8
     2a2:	823830        	mull	a3, a8, a3
     2a5:	225b      	addi.n	a2, a2, 5
     2a7:	443a      	add.n	a4, a4, a3
     2a9:	276d42        	s32i	a4, a13, 156
     2ac:	014006        	j	7b0 <execute_cfa_program+0x778>	2ac: R_XTENSA_SLOT0_OP	.text+0x7b0
     2af:	00          	.byte 00
     2b0:	080c      	movi.n	a8, 0
     2b2:	082d      	mov.n	a2, a8
     2b4:	cc1b      	addi.n	a12, a12, 1
     2b6:	3c0b      	addi.n	a3, a12, -1
     2b8:	000332        	l8ui	a3, a3, 0
     2bb:	644030        	extui	a4, a3, 0, 7
     2be:	401200        	ssl	a2
     2c1:	a14400        	sll	a4, a4
     2c4:	013380        	slli	a3, a3, 24
     2c7:	208840        	or	a8, a8, a4
     2ca:	227b      	addi.n	a2, a2, 7
     2cc:	fe4396        	bltz	a3, 2b4 <execute_cfa_program+0x27c>	2cc: R_XTENSA_SLOT0_OP	.text+0x2b4
     2cf:	090c      	movi.n	a9, 0
     2d1:	0c2d      	mov.n	a2, a12
     2d3:	093d      	mov.n	a3, a9
     2d5:	221b      	addi.n	a2, a2, 1
     2d7:	420b      	addi.n	a4, a2, -1
     2d9:	000442        	l8ui	a4, a4, 0
     2dc:	64a040        	extui	a10, a4, 0, 7
     2df:	401300        	ssl	a3
     2e2:	a1aa00        	sll	a10, a10
     2e5:	014480        	slli	a4, a4, 24
     2e8:	2099a0        	or	a9, a9, a10
     2eb:	337b      	addi.n	a3, a3, 7
     2ed:	fe4496        	bltz	a4, 2d5 <execute_cfa_program+0x29d>	2ed: R_XTENSA_SLOT0_OP	.text+0x2d5
     2f0:	292d32        	l32i	a3, a13, 164
     2f3:	829930        	mull	a9, a9, a3
     2f6:	031c      	movi.n	a3, 16
     2f8:	02b387        	bgeu	a3, a8, 2fe <execute_cfa_program+0x2c6>	2f8: R_XTENSA_SLOT0_OP	.text+0x2fe
     2fb:	012c46        	j	7b0 <execute_cfa_program+0x778>	2fb: R_XTENSA_SLOT0_OP	.text+0x7b0
     2fe:	b088d0        	addx8	a8, a8, a13
     301:	130c      	movi.n	a3, 1
     303:	1839      	s32i.n	a3, a8, 4
     305:	0899      	s32i.n	a9, a8, 0
     307:	012946        	j	7b0 <execute_cfa_program+0x778>	307: R_XTENSA_SLOT0_OP	.text+0x7b0
     30a:	080c      	movi.n	a8, 0
     30c:	0c2d      	mov.n	a2, a12
     30e:	083d      	mov.n	a3, a8
     310:	221b      	addi.n	a2, a2, 1
     312:	420b      	addi.n	a4, a2, -1
     314:	000442        	l8ui	a4, a4, 0
     317:	649040        	extui	a9, a4, 0, 7
     31a:	401300        	ssl	a3
     31d:	a19900        	sll	a9, a9
     320:	014480        	slli	a4, a4, 24
     323:	208890        	or	a8, a8, a9
     326:	337b      	addi.n	a3, a3, 7
     328:	fe4496        	bltz	a4, 310 <execute_cfa_program+0x2d8>	328: R_XTENSA_SLOT0_OP	.text+0x310
     32b:	000806        	j	34f <execute_cfa_program+0x317>	32b: R_XTENSA_SLOT0_OP	.text+0x34f
     32e:	080c      	movi.n	a8, 0
     330:	0c2d      	mov.n	a2, a12
     332:	083d      	mov.n	a3, a8
     334:	221b      	addi.n	a2, a2, 1
     336:	420b      	addi.n	a4, a2, -1
     338:	000442        	l8ui	a4, a4, 0
     33b:	649040        	extui	a9, a4, 0, 7
     33e:	401300        	ssl	a3
     341:	a19900        	sll	a9, a9
     344:	014480        	slli	a4, a4, 24
     347:	208890        	or	a8, a8, a9
     34a:	337b      	addi.n	a3, a3, 7
     34c:	fe4496        	bltz	a4, 334 <execute_cfa_program+0x2fc>	34c: R_XTENSA_SLOT0_OP	.text+0x334
     34f:	031c      	movi.n	a3, 16
     351:	02b387        	bgeu	a3, a8, 357 <execute_cfa_program+0x31f>	351: R_XTENSA_SLOT0_OP	.text+0x357
     354:	011606        	j	7b0 <execute_cfa_program+0x778>	354: R_XTENSA_SLOT0_OP	.text+0x7b0
     357:	b088d0        	addx8	a8, a8, a13
     35a:	030c      	movi.n	a3, 0
     35c:	1839      	s32i.n	a3, a8, 4
     35e:	011386        	j	7b0 <execute_cfa_program+0x778>	35e: R_XTENSA_SLOT0_OP	.text+0x7b0
     361:	00          	.byte 00
     362:	080c      	movi.n	a8, 0
     364:	0c2d      	mov.n	a2, a12
     366:	083d      	mov.n	a3, a8
     368:	221b      	addi.n	a2, a2, 1
     36a:	420b      	addi.n	a4, a2, -1
     36c:	000442        	l8ui	a4, a4, 0
     36f:	649040        	extui	a9, a4, 0, 7
     372:	401300        	ssl	a3
     375:	a19900        	sll	a9, a9
     378:	014480        	slli	a4, a4, 24
     37b:	208890        	or	a8, a8, a9
     37e:	337b      	addi.n	a3, a3, 7
     380:	fe4496        	bltz	a4, 368 <execute_cfa_program+0x330>	380: R_XTENSA_SLOT0_OP	.text+0x368
     383:	031c      	movi.n	a3, 16
     385:	02b387        	bgeu	a3, a8, 38b <execute_cfa_program+0x353>	385: R_XTENSA_SLOT0_OP	.text+0x38b
     388:	010906        	j	7b0 <execute_cfa_program+0x778>	388: R_XTENSA_SLOT0_OP	.text+0x7b0
     38b:	b088d0        	addx8	a8, a8, a13
     38e:	630c      	movi.n	a3, 6
     390:	1839      	s32i.n	a3, a8, 4
     392:	010686        	j	7b0 <execute_cfa_program+0x778>	392: R_XTENSA_SLOT0_OP	.text+0x7b0
     395:	080c      	movi.n	a8, 0
     397:	082d      	mov.n	a2, a8
     399:	cc1b      	addi.n	a12, a12, 1
     39b:	3c0b      	addi.n	a3, a12, -1
     39d:	000332        	l8ui	a3, a3, 0
     3a0:	644030        	extui	a4, a3, 0, 7
     3a3:	401200        	ssl	a2
     3a6:	a14400        	sll	a4, a4
     3a9:	013380        	slli	a3, a3, 24
     3ac:	208840        	or	a8, a8, a4
     3af:	227b      	addi.n	a2, a2, 7
     3b1:	fe4396        	bltz	a3, 399 <execute_cfa_program+0x361>	3b1: R_XTENSA_SLOT0_OP	.text+0x399
     3b4:	090c      	movi.n	a9, 0
     3b6:	0c2d      	mov.n	a2, a12
     3b8:	093d      	mov.n	a3, a9
     3ba:	221b      	addi.n	a2, a2, 1
     3bc:	420b      	addi.n	a4, a2, -1
     3be:	000442        	l8ui	a4, a4, 0
     3c1:	64a040        	extui	a10, a4, 0, 7
     3c4:	401300        	ssl	a3
     3c7:	a1aa00        	sll	a10, a10
     3ca:	014480        	slli	a4, a4, 24
     3cd:	2099a0        	or	a9, a9, a10
     3d0:	337b      	addi.n	a3, a3, 7
     3d2:	fe4496        	bltz	a4, 3ba <execute_cfa_program+0x382>	3d2: R_XTENSA_SLOT0_OP	.text+0x3ba
     3d5:	031c      	movi.n	a3, 16
     3d7:	02b387        	bgeu	a3, a8, 3dd <execute_cfa_program+0x3a5>	3d7: R_XTENSA_SLOT0_OP	.text+0x3dd
     3da:	00f486        	j	7b0 <execute_cfa_program+0x778>	3da: R_XTENSA_SLOT0_OP	.text+0x7b0
     3dd:	b088d0        	addx8	a8, a8, a13
     3e0:	230c      	movi.n	a3, 2
     3e2:	1839      	s32i.n	a3, a8, 4
     3e4:	0899      	s32i.n	a9, a8, 0
     3e6:	00f186        	j	7b0 <execute_cfa_program+0x778>	3e6: R_XTENSA_SLOT0_OP	.text+0x7b0
     3e9:	4f98      	l32i.n	a9, a15, 16
     3eb:	998c      	beqz.n	a9, 3f8 <execute_cfa_program+0x3c0>	3eb: R_XTENSA_SLOT0_OP	.text+0x3f8
     3ed:	098d      	mov.n	a8, a9
     3ef:	222992        	l32i	a9, a9, 136
     3f2:	4f99      	s32i.n	a9, a15, 16
     3f4:	0001c6        	j	3ff <execute_cfa_program+0x3c7>	3f4: R_XTENSA_SLOT0_OP	.text+0x3ff
     3f7:	00          	.byte 00
     3f8:	50af22        	movi	a2, -176
     3fb:	112a      	add.n	a1, a1, a2
     3fd:	018d      	mov.n	a8, a1
     3ff:	082d      	mov.n	a2, a8
     401:	0d3d      	mov.n	a3, a13
     403:	9ca042        	movi	a4, 156
     406:	af59      	s32i.n	a5, a15, 40
     408:	086f62        	s32i	a6, a15, 32
     40b:	096f72        	s32i	a7, a15, 36
     40e:	000001        	l32r	a0, fffc0410 <_Unwind_Backtrace+0xfffbe5fc>	40e: R_XTENSA_SLOT0_OP	.literal+0x8
	40e: R_XTENSA_ASM_EXPAND	memcpy
     411:	0000c0        	callx0	a0
     414:	226d22        	s32i	a2, a13, 136
     417:	af58      	l32i.n	a5, a15, 40
     419:	0c2d      	mov.n	a2, a12
     41b:	8f68      	l32i.n	a6, a15, 32
     41d:	9f78      	l32i.n	a7, a15, 36
     41f:	00e346        	j	7b0 <execute_cfa_program+0x778>	41f: R_XTENSA_SLOT0_OP	.text+0x7b0
     422:	222d82        	l32i	a8, a13, 136
     425:	0d2d      	mov.n	a2, a13
     427:	083d      	mov.n	a3, a8
     429:	9ca042        	movi	a4, 156
     42c:	af59      	s32i.n	a5, a15, 40
     42e:	8f69      	s32i.n	a6, a15, 32
     430:	9f79      	s32i.n	a7, a15, 36
     432:	6f89      	s32i.n	a8, a15, 24
     434:	000001        	l32r	a0, fffc0434 <_Unwind_Backtrace+0xfffbe620>	434: R_XTENSA_SLOT0_OP	.literal+0xc
	434: R_XTENSA_ASM_EXPAND	memcpy
     437:	0000c0        	callx0	a0
     43a:	6f88      	l32i.n	a8, a15, 24
     43c:	4f98      	l32i.n	a9, a15, 16
     43e:	0c2d      	mov.n	a2, a12
     440:	226892        	s32i	a9, a8, 136
     443:	4f89      	s32i.n	a8, a15, 16
     445:	af58      	l32i.n	a5, a15, 40
     447:	8f68      	l32i.n	a6, a15, 32
     449:	9f78      	l32i.n	a7, a15, 36
     44b:	00d846        	j	7b0 <execute_cfa_program+0x778>	44b: R_XTENSA_SLOT0_OP	.text+0x7b0
     44e:	040c      	movi.n	a4, 0
     450:	042d      	mov.n	a2, a4
     452:	cc1b      	addi.n	a12, a12, 1
     454:	3c0b      	addi.n	a3, a12, -1
     456:	000332        	l8ui	a3, a3, 0
     459:	648030        	extui	a8, a3, 0, 7
     45c:	401200        	ssl	a2
     45f:	a18800        	sll	a8, a8
     462:	013380        	slli	a3, a3, 24
     465:	204480        	or	a4, a4, a8
     468:	227b      	addi.n	a2, a2, 7
     46a:	fe4396        	bltz	a3, 452 <execute_cfa_program+0x41a>	46a: R_XTENSA_SLOT0_OP	.text+0x452
     46d:	080c      	movi.n	a8, 0
     46f:	246d42        	s32i	a4, a13, 144
     472:	0c2d      	mov.n	a2, a12
     474:	083d      	mov.n	a3, a8
     476:	221b      	addi.n	a2, a2, 1
     478:	420b      	addi.n	a4, a2, -1
     47a:	000442        	l8ui	a4, a4, 0
     47d:	649040        	extui	a9, a4, 0, 7
     480:	401300        	ssl	a3
     483:	a19900        	sll	a9, a9
     486:	014480        	slli	a4, a4, 24
     489:	208890        	or	a8, a8, a9
     48c:	337b      	addi.n	a3, a3, 7
     48e:	fe4496        	bltz	a4, 476 <execute_cfa_program+0x43e>	48e: R_XTENSA_SLOT0_OP	.text+0x476
     491:	130c      	movi.n	a3, 1
     493:	236d82        	s32i	a8, a13, 140
     496:	266d32        	s32i	a3, a13, 152
     499:	00c4c6        	j	7b0 <execute_cfa_program+0x778>	499: R_XTENSA_SLOT0_OP	.text+0x7b0
     49c:	080c      	movi.n	a8, 0
     49e:	0c2d      	mov.n	a2, a12
     4a0:	083d      	mov.n	a3, a8
     4a2:	221b      	addi.n	a2, a2, 1
     4a4:	420b      	addi.n	a4, a2, -1
     4a6:	000442        	l8ui	a4, a4, 0
     4a9:	649040        	extui	a9, a4, 0, 7
     4ac:	401300        	ssl	a3
     4af:	a19900        	sll	a9, a9
     4b2:	014480        	slli	a4, a4, 24
     4b5:	208890        	or	a8, a8, a9
     4b8:	337b      	addi.n	a3, a3, 7
     4ba:	fe4496        	bltz	a4, 4a2 <execute_cfa_program+0x46a>	4ba: R_XTENSA_SLOT0_OP	.text+0x4a2
     4bd:	130c      	movi.n	a3, 1
     4bf:	246d82        	s32i	a8, a13, 144
     4c2:	266d32        	s32i	a3, a13, 152
     4c5:	00b9c6        	j	7b0 <execute_cfa_program+0x778>	4c5: R_XTENSA_SLOT0_OP	.text+0x7b0
     4c8:	080c      	movi.n	a8, 0
     4ca:	0c2d      	mov.n	a2, a12
     4cc:	083d      	mov.n	a3, a8
     4ce:	221b      	addi.n	a2, a2, 1
     4d0:	420b      	addi.n	a4, a2, -1
     4d2:	000442        	l8ui	a4, a4, 0
     4d5:	649040        	extui	a9, a4, 0, 7
     4d8:	401300        	ssl	a3
     4db:	a19900        	sll	a9, a9
     4de:	014480        	slli	a4, a4, 24
     4e1:	208890        	or	a8, a8, a9
     4e4:	337b      	addi.n	a3, a3, 7
     4e6:	fe4496        	bltz	a4, 4ce <execute_cfa_program+0x496>	4e6: R_XTENSA_SLOT0_OP	.text+0x4ce
     4e9:	236d82        	s32i	a8, a13, 140
     4ec:	00b006        	j	7b0 <execute_cfa_program+0x778>	4ec: R_XTENSA_SLOT0_OP	.text+0x7b0
     4ef:	00          	.byte 00
     4f0:	230c      	movi.n	a3, 2
     4f2:	020c      	movi.n	a2, 0
     4f4:	266d32        	s32i	a3, a13, 152
     4f7:	256dc2        	s32i	a12, a13, 148
     4fa:	023d      	mov.n	a3, a2
     4fc:	cc1b      	addi.n	a12, a12, 1
     4fe:	4c0b      	addi.n	a4, a12, -1
     500:	000442        	l8ui	a4, a4, 0
     503:	648040        	extui	a8, a4, 0, 7
     506:	401300        	ssl	a3
     509:	a18800        	sll	a8, a8
     50c:	014480        	slli	a4, a4, 24
     50f:	202280        	or	a2, a2, a8
     512:	337b      	addi.n	a3, a3, 7
     514:	fe4496        	bltz	a4, 4fc <execute_cfa_program+0x4c4>	514: R_XTENSA_SLOT0_OP	.text+0x4fc
     517:	008146        	j	720 <execute_cfa_program+0x6e8>	517: R_XTENSA_SLOT0_OP	.text+0x720
     51a:	040c      	movi.n	a4, 0
     51c:	042d      	mov.n	a2, a4
     51e:	cc1b      	addi.n	a12, a12, 1
     520:	3c0b      	addi.n	a3, a12, -1
     522:	000332        	l8ui	a3, a3, 0
     525:	648030        	extui	a8, a3, 0, 7
     528:	401200        	ssl	a2
     52b:	a18800        	sll	a8, a8
     52e:	013380        	slli	a3, a3, 24
     531:	204480        	or	a4, a4, a8
     534:	227b      	addi.n	a2, a2, 7
     536:	fe4396        	bltz	a3, 51e <execute_cfa_program+0x4e6>	536: R_XTENSA_SLOT0_OP	.text+0x51e
     539:	021c      	movi.n	a2, 16
     53b:	093247        	bltu	a2, a4, 548 <execute_cfa_program+0x510>	53b: R_XTENSA_SLOT0_OP	.text+0x548
     53e:	b044d0        	addx8	a4, a4, a13
     541:	320c      	movi.n	a2, 3
     543:	1429      	s32i.n	a2, a4, 4
     545:	0064c2        	s32i	a12, a4, 0
     548:	020c      	movi.n	a2, 0
     54a:	023d      	mov.n	a3, a2
     54c:	cc1b      	addi.n	a12, a12, 1
     54e:	4c0b      	addi.n	a4, a12, -1
     550:	000442        	l8ui	a4, a4, 0
     553:	648040        	extui	a8, a4, 0, 7
     556:	401300        	ssl	a3
     559:	a18800        	sll	a8, a8
     55c:	014480        	slli	a4, a4, 24
     55f:	202280        	or	a2, a2, a8
     562:	337b      	addi.n	a3, a3, 7
     564:	fe4496        	bltz	a4, 54c <execute_cfa_program+0x514>	564: R_XTENSA_SLOT0_OP	.text+0x54c
     567:	006d46        	j	720 <execute_cfa_program+0x6e8>	567: R_XTENSA_SLOT0_OP	.text+0x720
     56a:	040c      	movi.n	a4, 0
     56c:	042d      	mov.n	a2, a4
     56e:	cc1b      	addi.n	a12, a12, 1
     570:	3c0b      	addi.n	a3, a12, -1
     572:	000332        	l8ui	a3, a3, 0
     575:	648030        	extui	a8, a3, 0, 7
     578:	401200        	ssl	a2
     57b:	a18800        	sll	a8, a8
     57e:	013380        	slli	a3, a3, 24
     581:	204480        	or	a4, a4, a8
     584:	227b      	addi.n	a2, a2, 7
     586:	fe4396        	bltz	a3, 56e <execute_cfa_program+0x536>	586: R_XTENSA_SLOT0_OP	.text+0x56e
     589:	0f3d      	mov.n	a3, a15
     58b:	0c2d      	mov.n	a2, a12
     58d:	7f49      	s32i.n	a4, a15, 28
     58f:	af59      	s32i.n	a5, a15, 40
     591:	8f69      	s32i.n	a6, a15, 32
     593:	9f79      	s32i.n	a7, a15, 36
     595:	ffa685        	call0	0 <read_sleb128>	595: R_XTENSA_SLOT0_OP	.text
     598:	292d82        	l32i	a8, a13, 164
     59b:	0f38      	l32i.n	a3, a15, 0
     59d:	7f48      	l32i.n	a4, a15, 28
     59f:	823830        	mull	a3, a8, a3
     5a2:	081c      	movi.n	a8, 16
     5a4:	af58      	l32i.n	a5, a15, 40
     5a6:	8f68      	l32i.n	a6, a15, 32
     5a8:	9f78      	l32i.n	a7, a15, 36
     5aa:	02b847        	bgeu	a8, a4, 5b0 <execute_cfa_program+0x578>	5aa: R_XTENSA_SLOT0_OP	.text+0x5b0
     5ad:	007fc6        	j	7b0 <execute_cfa_program+0x778>	5ad: R_XTENSA_SLOT0_OP	.text+0x7b0
     5b0:	b044d0        	addx8	a4, a4, a13
     5b3:	180c      	movi.n	a8, 1
     5b5:	1489      	s32i.n	a8, a4, 4
     5b7:	0439      	s32i.n	a3, a4, 0
     5b9:	007cc6        	j	7b0 <execute_cfa_program+0x778>	5b9: R_XTENSA_SLOT0_OP	.text+0x7b0
     5bc:	00          	.byte 00
     5bd:	00          	.byte 00
     5be:	040c      	movi.n	a4, 0
     5c0:	042d      	mov.n	a2, a4
     5c2:	cc1b      	addi.n	a12, a12, 1
     5c4:	3c0b      	addi.n	a3, a12, -1
     5c6:	000332        	l8ui	a3, a3, 0
     5c9:	648030        	extui	a8, a3, 0, 7
     5cc:	401200        	ssl	a2
     5cf:	a18800        	sll	a8, a8
     5d2:	013380        	slli	a3, a3, 24
     5d5:	204480        	or	a4, a4, a8
     5d8:	227b      	addi.n	a2, a2, 7
     5da:	fe4396        	bltz	a3, 5c2 <execute_cfa_program+0x58a>	5da: R_XTENSA_SLOT0_OP	.text+0x5c2
     5dd:	246d42        	s32i	a4, a13, 144
     5e0:	0f3d      	mov.n	a3, a15
     5e2:	0c2d      	mov.n	a2, a12
     5e4:	af59      	s32i.n	a5, a15, 40
     5e6:	8f69      	s32i.n	a6, a15, 32
     5e8:	096f72        	s32i	a7, a15, 36
     5eb:	ffa145        	call0	0 <read_sleb128>	5eb: R_XTENSA_SLOT0_OP	.text
     5ee:	0f48      	l32i.n	a4, a15, 0
     5f0:	292d32        	l32i	a3, a13, 164
     5f3:	af58      	l32i.n	a5, a15, 40
     5f5:	823430        	mull	a3, a4, a3
     5f8:	140c      	movi.n	a4, 1
     5fa:	266d42        	s32i	a4, a13, 152
     5fd:	236d32        	s32i	a3, a13, 140
     600:	8f68      	l32i.n	a6, a15, 32
     602:	9f78      	l32i.n	a7, a15, 36
     604:	006a06        	j	7b0 <execute_cfa_program+0x778>	604: R_XTENSA_SLOT0_OP	.text+0x7b0
     607:	0f3d      	mov.n	a3, a15
     609:	0c2d      	mov.n	a2, a12
     60b:	af59      	s32i.n	a5, a15, 40
     60d:	8f69      	s32i.n	a6, a15, 32
     60f:	9f79      	s32i.n	a7, a15, 36
     611:	ff9ec5        	call0	0 <read_sleb128>	611: R_XTENSA_SLOT0_OP	.text
     614:	292d32        	l32i	a3, a13, 164
     617:	0f48      	l32i.n	a4, a15, 0
     619:	af58      	l32i.n	a5, a15, 40
     61b:	823430        	mull	a3, a4, a3
     61e:	8f68      	l32i.n	a6, a15, 32
     620:	236d32        	s32i	a3, a13, 140
     623:	9f78      	l32i.n	a7, a15, 36
     625:	0061c6        	j	7b0 <execute_cfa_program+0x778>	625: R_XTENSA_SLOT0_OP	.text+0x7b0
     628:	080c      	movi.n	a8, 0
     62a:	082d      	mov.n	a2, a8
     62c:	cc1b      	addi.n	a12, a12, 1
     62e:	3c0b      	addi.n	a3, a12, -1
     630:	000332        	l8ui	a3, a3, 0
     633:	644030        	extui	a4, a3, 0, 7
     636:	401200        	ssl	a2
     639:	a14400        	sll	a4, a4
     63c:	013380        	slli	a3, a3, 24
     63f:	208840        	or	a8, a8, a4
     642:	227b      	addi.n	a2, a2, 7
     644:	fe4396        	bltz	a3, 62c <execute_cfa_program+0x5f4>	644: R_XTENSA_SLOT0_OP	.text+0x62c
     647:	090c      	movi.n	a9, 0
     649:	0c2d      	mov.n	a2, a12
     64b:	093d      	mov.n	a3, a9
     64d:	221b      	addi.n	a2, a2, 1
     64f:	420b      	addi.n	a4, a2, -1
     651:	000442        	l8ui	a4, a4, 0
     654:	64a040        	extui	a10, a4, 0, 7
     657:	401300        	ssl	a3
     65a:	a1aa00        	sll	a10, a10
     65d:	014480        	slli	a4, a4, 24
     660:	2099a0        	or	a9, a9, a10
     663:	337b      	addi.n	a3, a3, 7
     665:	fe4496        	bltz	a4, 64d <execute_cfa_program+0x615>	665: R_XTENSA_SLOT0_OP	.text+0x64d
     668:	292d32        	l32i	a3, a13, 164
     66b:	829930        	mull	a9, a9, a3
     66e:	031c      	movi.n	a3, 16
     670:	02b387        	bgeu	a3, a8, 676 <execute_cfa_program+0x63e>	670: R_XTENSA_SLOT0_OP	.text+0x676
     673:	004e46        	j	7b0 <execute_cfa_program+0x778>	673: R_XTENSA_SLOT0_OP	.text+0x7b0
     676:	b088d0        	addx8	a8, a8, a13
     679:	430c      	movi.n	a3, 4
     67b:	1839      	s32i.n	a3, a8, 4
     67d:	0899      	s32i.n	a9, a8, 0
     67f:	004b46        	j	7b0 <execute_cfa_program+0x778>	67f: R_XTENSA_SLOT0_OP	.text+0x7b0
     682:	040c      	movi.n	a4, 0
     684:	042d      	mov.n	a2, a4
     686:	cc1b      	addi.n	a12, a12, 1
     688:	3c0b      	addi.n	a3, a12, -1
     68a:	000332        	l8ui	a3, a3, 0
     68d:	648030        	extui	a8, a3, 0, 7
     690:	401200        	ssl	a2
     693:	a18800        	sll	a8, a8
     696:	013380        	slli	a3, a3, 24
     699:	204480        	or	a4, a4, a8
     69c:	227b      	addi.n	a2, a2, 7
     69e:	fe4396        	bltz	a3, 686 <execute_cfa_program+0x64e>	69e: R_XTENSA_SLOT0_OP	.text+0x686
     6a1:	0f3d      	mov.n	a3, a15
     6a3:	0c2d      	mov.n	a2, a12
     6a5:	7f49      	s32i.n	a4, a15, 28
     6a7:	af59      	s32i.n	a5, a15, 40
     6a9:	8f69      	s32i.n	a6, a15, 32
     6ab:	9f79      	s32i.n	a7, a15, 36
     6ad:	ff9505        	call0	0 <read_sleb128>	6ad: R_XTENSA_SLOT0_OP	.text
     6b0:	292d82        	l32i	a8, a13, 164
     6b3:	0f38      	l32i.n	a3, a15, 0
     6b5:	7f48      	l32i.n	a4, a15, 28
     6b7:	823830        	mull	a3, a8, a3
     6ba:	081c      	movi.n	a8, 16
     6bc:	af58      	l32i.n	a5, a15, 40
     6be:	8f68      	l32i.n	a6, a15, 32
     6c0:	9f78      	l32i.n	a7, a15, 36
     6c2:	02b847        	bgeu	a8, a4, 6c8 <execute_cfa_program+0x690>	6c2: R_XTENSA_SLOT0_OP	.text+0x6c8
     6c5:	0039c6        	j	7b0 <execute_cfa_program+0x778>	6c5: R_XTENSA_SLOT0_OP	.text+0x7b0
     6c8:	b044d0        	addx8	a4, a4, a13
     6cb:	480c      	movi.n	a8, 4
     6cd:	1489      	s32i.n	a8, a4, 4
     6cf:	0439      	s32i.n	a3, a4, 0
     6d1:	0036c6        	j	7b0 <execute_cfa_program+0x778>	6d1: R_XTENSA_SLOT0_OP	.text+0x7b0
     6d4:	040c      	movi.n	a4, 0
     6d6:	042d      	mov.n	a2, a4
     6d8:	cc1b      	addi.n	a12, a12, 1
     6da:	3c0b      	addi.n	a3, a12, -1
     6dc:	000332        	l8ui	a3, a3, 0
     6df:	648030        	extui	a8, a3, 0, 7
     6e2:	401200        	ssl	a2
     6e5:	a18800        	sll	a8, a8
     6e8:	013380        	slli	a3, a3, 24
     6eb:	204480        	or	a4, a4, a8
     6ee:	227b      	addi.n	a2, a2, 7
     6f0:	fe4396        	bltz	a3, 6d8 <execute_cfa_program+0x6a0>	6f0: R_XTENSA_SLOT0_OP	.text+0x6d8
     6f3:	021c      	movi.n	a2, 16
     6f5:	083247        	bltu	a2, a4, 701 <execute_cfa_program+0x6c9>	6f5: R_XTENSA_SLOT0_OP	.text+0x701
     6f8:	b044d0        	addx8	a4, a4, a13
     6fb:	520c      	movi.n	a2, 5
     6fd:	1429      	s32i.n	a2, a4, 4
     6ff:	04c9      	s32i.n	a12, a4, 0
     701:	020c      	movi.n	a2, 0
     703:	023d      	mov.n	a3, a2
     705:	cc1b      	addi.n	a12, a12, 1
     707:	4c0b      	addi.n	a4, a12, -1
     709:	000442        	l8ui	a4, a4, 0
     70c:	648040        	extui	a8, a4, 0, 7
     70f:	401300        	ssl	a3
     712:	a18800        	sll	a8, a8
     715:	014480        	slli	a4, a4, 24
     718:	202280        	or	a2, a2, a8
     71b:	337b      	addi.n	a3, a3, 7
     71d:	fe4496        	bltz	a4, 705 <execute_cfa_program+0x6cd>	71d: R_XTENSA_SLOT0_OP	.text+0x705
     720:	2c2a      	add.n	a2, a12, a2
     722:	002286        	j	7b0 <execute_cfa_program+0x778>	722: R_XTENSA_SLOT0_OP	.text+0x7b0
     725:	00          	.byte 00
     726:	080c      	movi.n	a8, 0
     728:	0c2d      	mov.n	a2, a12
     72a:	083d      	mov.n	a3, a8
     72c:	221b      	addi.n	a2, a2, 1
     72e:	420b      	addi.n	a4, a2, -1
     730:	000442        	l8ui	a4, a4, 0
     733:	649040        	extui	a9, a4, 0, 7
     736:	401300        	ssl	a3
     739:	a19900        	sll	a9, a9
     73c:	014480        	slli	a4, a4, 24
     73f:	208890        	or	a8, a8, a9
     742:	337b      	addi.n	a3, a3, 7
     744:	fe4496        	bltz	a4, 72c <execute_cfa_program+0x6f4>	744: R_XTENSA_SLOT0_OP	.text+0x72c
     747:	196e82        	s32i	a8, a14, 100
     74a:	001886        	j	7b0 <execute_cfa_program+0x778>	74a: R_XTENSA_SLOT0_OP	.text+0x7b0
     74d:	080c      	movi.n	a8, 0
     74f:	082d      	mov.n	a2, a8
     751:	cc1b      	addi.n	a12, a12, 1
     753:	3c0b      	addi.n	a3, a12, -1
     755:	000332        	l8ui	a3, a3, 0
     758:	644030        	extui	a4, a3, 0, 7
     75b:	401200        	ssl	a2
     75e:	a14400        	sll	a4, a4
     761:	013380        	slli	a3, a3, 24
     764:	208840        	or	a8, a8, a4
     767:	227b      	addi.n	a2, a2, 7
     769:	fe4396        	bltz	a3, 751 <execute_cfa_program+0x719>	769: R_XTENSA_SLOT0_OP	.text+0x751
     76c:	090c      	movi.n	a9, 0
     76e:	0c2d      	mov.n	a2, a12
     770:	093d      	mov.n	a3, a9
     772:	221b      	addi.n	a2, a2, 1
     774:	420b      	addi.n	a4, a2, -1
     776:	000442        	l8ui	a4, a4, 0
     779:	64a040        	extui	a10, a4, 0, 7
     77c:	401300        	ssl	a3
     77f:	a1aa00        	sll	a10, a10
     782:	014480        	slli	a4, a4, 24
     785:	2099a0        	or	a9, a9, a10
     788:	337b      	addi.n	a3, a3, 7
     78a:	fe4496        	bltz	a4, 772 <execute_cfa_program+0x73a>	78a: R_XTENSA_SLOT0_OP	.text+0x772
     78d:	292d32        	l32i	a3, a13, 164
     790:	041c      	movi.n	a4, 16
     792:	823930        	mull	a3, a9, a3
     795:	173487        	bltu	a4, a8, 7b0 <execute_cfa_program+0x778>	795: R_XTENSA_SLOT0_OP	.text+0x7b0
     798:	b088d0        	addx8	a8, a8, a13
     79b:	603030        	neg	a3, a3
     79e:	140c      	movi.n	a4, 1
     7a0:	1849      	s32i.n	a4, a8, 4
     7a2:	0839      	s32i.n	a3, a8, 0
     7a4:	000206        	j	7b0 <execute_cfa_program+0x778>	7a4: R_XTENSA_SLOT0_OP	.text+0x7b0
     7a7:	00          	.byte 00
     7a8:	000001        	l32r	a0, fffc07a8 <_Unwind_Backtrace+0xfffbe994>	7a8: R_XTENSA_SLOT0_OP	.literal+0x10
	7a8: R_XTENSA_ASM_EXPAND	abort
     7ab:	0000c0        	callx0	a0
     7ae:	0c2d      	mov.n	a2, a12
     7b0:	14b257        	bgeu	a2, a5, 7c8 <execute_cfa_program+0x790>	7b0: R_XTENSA_SLOT0_OP	.text+0x7c8
     7b3:	172e32        	l32i	a3, a14, 92
     7b6:	122e82        	l32i	a8, a14, 72
     7b9:	053f30        	extui	a3, a3, 31, 1
     7bc:	272d42        	l32i	a4, a13, 156
     7bf:	803830        	add	a3, a8, a3
     7c2:	02b437        	bgeu	a4, a3, 7c8 <execute_cfa_program+0x790>	7c2: R_XTENSA_SLOT0_OP	.text+0x7c8
     7c5:	fe2bc6        	j	78 <execute_cfa_program+0x40>	7c5: R_XTENSA_SLOT0_OP	.text+0x78
     7c8:	0f1d      	mov.n	a1, a15
     7ca:	132102        	l32i	a0, a1, 76
     7cd:	1221c2        	l32i	a12, a1, 72
     7d0:	1121d2        	l32i	a13, a1, 68
     7d3:	1021e2        	l32i	a14, a1, 64
     7d6:	f1f8      	l32i.n	a15, a1, 60
     7d8:	50c112        	addi	a1, a1, 80
     7db:	f00d      	ret.n
     7dd:	000000        	ill

000007e0 <uw_frame_state_for>:
     7e0:	b0c112        	addi	a1, a1, -80
     7e3:	1161d2        	s32i	a13, a1, 68
     7e6:	03dd      	mov.n	a13, a3
     7e8:	1061e2        	s32i	a14, a1, 64
     7eb:	030c      	movi.n	a3, 0
     7ed:	02ed      	mov.n	a14, a2
     7ef:	b8a042        	movi	a4, 184
     7f2:	0d2d      	mov.n	a2, a13
     7f4:	136102        	s32i	a0, a1, 76
     7f7:	1261c2        	s32i	a12, a1, 72
     7fa:	f1f9      	s32i.n	a15, a1, 60
     7fc:	000001        	l32r	a0, fffc07fc <_Unwind_Backtrace+0xfffbe9e8>	7fc: R_XTENSA_SLOT0_OP	.literal+0x1c
	7fc: R_XTENSA_ASM_EXPAND	memset
     7ff:	0000c0        	callx0	a0
     802:	030c      	movi.n	a3, 0
     804:	122e22        	l32i	a2, a14, 72
     807:	196e32        	s32i	a3, a14, 100
     80a:	136e32        	s32i	a3, a14, 76
     80d:	049237        	bne	a2, a3, 815 <uw_frame_state_for+0x35>	80d: R_XTENSA_SLOT0_OP	.text+0x815
     810:	520c      	movi.n	a2, 5
     812:	012a86        	j	cc0 <uw_frame_state_for+0x4e0>	812: R_XTENSA_SLOT0_OP	.text+0xcc0
     815:	172e42        	l32i	a4, a14, 92
     818:	50ce32        	addi	a3, a14, 80
     81b:	054f40        	extui	a4, a4, 31, 1
     81e:	440b      	addi.n	a4, a4, -1
     820:	802240        	add	a2, a2, a4
     823:	000001        	l32r	a0, fffc0824 <_Unwind_Backtrace+0xfffbea10>	823: R_XTENSA_SLOT0_OP	.literal+0x20
	823: R_XTENSA_ASM_EXPAND	_Unwind_Find_FDE
     826:	0000c0        	callx0	a0
     829:	027d      	mov.n	a7, a2
     82b:	fe1216        	beqz	a2, 810 <uw_frame_state_for+0x30>	82b: R_XTENSA_SLOT0_OP	.text+0x810
     82e:	1228      	l32i.n	a2, a2, 4
     830:	374b      	addi.n	a3, a7, 4
     832:	c0a320        	sub	a10, a3, a2
     835:	162e22        	l32i	a2, a14, 88
     838:	ca9b      	addi.n	a12, a10, 9
     83a:	276d22        	s32i	a2, a13, 156
     83d:	0c2d      	mov.n	a2, a12
     83f:	b179      	s32i.n	a7, a1, 44
     841:	a1a9      	s32i.n	a10, a1, 40
     843:	000001        	l32r	a0, fffc0844 <_Unwind_Backtrace+0xfffbea30>	843: R_XTENSA_SLOT0_OP	.literal+0x24
	843: R_XTENSA_ASM_EXPAND	strlen
     846:	0000c0        	callx0	a0
     849:	a1a8      	l32i.n	a10, a1, 40
     84b:	221b      	addi.n	a2, a2, 1
     84d:	090a32        	l8ui	a3, a10, 9
     850:	65a042        	movi	a4, 101
     853:	2c2a      	add.n	a2, a12, a2
     855:	b178      	l32i.n	a7, a1, 44
     857:	2e9347        	bne	a3, a4, 889 <uw_frame_state_for+0xa9>	857: R_XTENSA_SLOT0_OP	.text+0x889
     85a:	0a0a42        	l8ui	a4, a10, 10
     85d:	68a032        	movi	a3, 104
     860:	259437        	bne	a4, a3, 889 <uw_frame_state_for+0xa9>	860: R_XTENSA_SLOT0_OP	.text+0x889
     863:	010262        	l8ui	a6, a2, 1
     866:	000232        	l8ui	a3, a2, 0
     869:	020252        	l8ui	a5, a2, 2
     86c:	030242        	l8ui	a4, a2, 3
     86f:	116680        	slli	a6, a6, 8
     872:	203630        	or	a3, a6, a3
     875:	115500        	slli	a5, a5, 16
     878:	203530        	or	a3, a5, a3
     87b:	014480        	slli	a4, a4, 24
     87e:	203430        	or	a3, a4, a3
     881:	2d6d32        	s32i	a3, a13, 180
     884:	224b      	addi.n	a2, a2, 4
     886:	0bcac2        	addi	a12, a10, 11
     889:	080a32        	l8ui	a3, a10, 8
     88c:	1143b6        	bltui	a3, 4, 8a1 <uw_frame_state_for+0xc1>	88c: R_XTENSA_SLOT0_OP	.text+0x8a1
     88f:	000232        	l8ui	a3, a2, 0
     892:	024326        	beqi	a3, 4, 898 <uw_frame_state_for+0xb8>	892: R_XTENSA_SLOT0_OP	.text+0x898
     895:	010946        	j	cbe <uw_frame_state_for+0x4de>	895: R_XTENSA_SLOT0_OP	.text+0xcbe
     898:	010232        	l8ui	a3, a2, 1
     89b:	41f356        	bnez	a3, cbe <uw_frame_state_for+0x4de>	89b: R_XTENSA_SLOT0_OP	.text+0xcbe
     89e:	02c222        	addi	a2, a2, 2
     8a1:	050c      	movi.n	a5, 0
     8a3:	053d      	mov.n	a3, a5
     8a5:	221b      	addi.n	a2, a2, 1
     8a7:	420b      	addi.n	a4, a2, -1
     8a9:	000442        	l8ui	a4, a4, 0
     8ac:	646040        	extui	a6, a4, 0, 7
     8af:	401300        	ssl	a3
     8b2:	a16600        	sll	a6, a6
     8b5:	014480        	slli	a4, a4, 24
     8b8:	205560        	or	a5, a5, a6
     8bb:	337b      	addi.n	a3, a3, 7
     8bd:	fe4496        	bltz	a4, 8a5 <uw_frame_state_for+0xc5>	8bd: R_XTENSA_SLOT0_OP	.text+0x8a5
     8c0:	2a6d52        	s32i	a5, a13, 168
     8c3:	314b      	addi.n	a3, a1, 4
     8c5:	b179      	s32i.n	a7, a1, 44
     8c7:	a1a9      	s32i.n	a10, a1, 40
     8c9:	ff7345        	call0	0 <read_sleb128>	8c9: R_XTENSA_SLOT0_OP	.text
     8cc:	026d      	mov.n	a6, a2
     8ce:	1128      	l32i.n	a2, a1, 4
     8d0:	a1a8      	l32i.n	a10, a1, 40
     8d2:	296d22        	s32i	a2, a13, 164
     8d5:	080a32        	l8ui	a3, a10, 8
     8d8:	040c      	movi.n	a4, 0
     8da:	042d      	mov.n	a2, a4
     8dc:	b178      	l32i.n	a7, a1, 44
     8de:	0a1366        	bnei	a3, 1, 8ec <uw_frame_state_for+0x10c>	8de: R_XTENSA_SLOT0_OP	.text+0x8ec
     8e1:	000622        	l8ui	a2, a6, 0
     8e4:	661b      	addi.n	a6, a6, 1
     8e6:	2b6d22        	s32i	a2, a13, 172
     8e9:	000746        	j	90a <uw_frame_state_for+0x12a>	8e9: R_XTENSA_SLOT0_OP	.text+0x90a
     8ec:	661b      	addi.n	a6, a6, 1
     8ee:	360b      	addi.n	a3, a6, -1
     8f0:	000332        	l8ui	a3, a3, 0
     8f3:	645030        	extui	a5, a3, 0, 7
     8f6:	401200        	ssl	a2
     8f9:	a15500        	sll	a5, a5
     8fc:	013380        	slli	a3, a3, 24
     8ff:	204450        	or	a4, a4, a5
     902:	227b      	addi.n	a2, a2, 7
     904:	fe4396        	bltz	a3, 8ec <uw_frame_state_for+0x10c>	904: R_XTENSA_SLOT0_OP	.text+0x8ec
     907:	2b6d42        	s32i	a4, a13, 172
     90a:	f27c      	movi.n	a2, -1
     90c:	b14d22        	s8i	a2, a13, 177
     90f:	050c      	movi.n	a5, 0
     911:	000c32        	l8ui	a3, a12, 0
     914:	4159      	s32i.n	a5, a1, 16
     916:	7aa022        	movi	a2, 122
     919:	2c9327        	bne	a3, a2, 949 <uw_frame_state_for+0x169>	919: R_XTENSA_SLOT0_OP	.text+0x949
     91c:	054d      	mov.n	a4, a5
     91e:	052d      	mov.n	a2, a5
     920:	661b      	addi.n	a6, a6, 1
     922:	360b      	addi.n	a3, a6, -1
     924:	000332        	l8ui	a3, a3, 0
     927:	645030        	extui	a5, a3, 0, 7
     92a:	401200        	ssl	a2
     92d:	a15500        	sll	a5, a5
     930:	013380        	slli	a3, a3, 24
     933:	204450        	or	a4, a4, a5
     936:	227b      	addi.n	a2, a2, 7
     938:	fe4396        	bltz	a3, 920 <uw_frame_state_for+0x140>	938: R_XTENSA_SLOT0_OP	.text+0x920
     93b:	120c      	movi.n	a2, 1
     93d:	b24d22        	s8i	a2, a13, 178
     940:	464a      	add.n	a4, a6, a4
     942:	010c32        	l8ui	a3, a12, 1
     945:	4149      	s32i.n	a4, a1, 16
     947:	cc1b      	addi.n	a12, a12, 1
     949:	cc1b      	addi.n	a12, a12, 1
     94b:	cf4c      	movi.n	a15, 76
     94d:	295c      	movi.n	a9, 82
     94f:	006286        	j	add <uw_frame_state_for+0x2fd>	94f: R_XTENSA_SLOT0_OP	.text+0xadd
     952:	00          	.byte 00
     953:	00          	.byte 00
     954:	0c93f7        	bne	a3, a15, 964 <uw_frame_state_for+0x184>	954: R_XTENSA_SLOT0_OP	.text+0x964
     957:	000622        	l8ui	a2, a6, 0
     95a:	661b      	addi.n	a6, a6, 1
     95c:	b14d22        	s8i	a2, a13, 177
     95f:	005d46        	j	ad8 <uw_frame_state_for+0x2f8>	95f: R_XTENSA_SLOT0_OP	.text+0xad8
     962:	00          	.byte 00
     963:	00          	.byte 00
     964:	0a9397        	bne	a3, a9, 972 <uw_frame_state_for+0x192>	964: R_XTENSA_SLOT0_OP	.text+0x972
     967:	000622        	l8ui	a2, a6, 0
     96a:	661b      	addi.n	a6, a6, 1
     96c:	b04d22        	s8i	a2, a13, 176
     96f:	005946        	j	ad8 <uw_frame_state_for+0x2f8>	96f: R_XTENSA_SLOT0_OP	.text+0xad8
     972:	025c      	movi.n	a2, 80
     974:	021327        	beq	a3, a2, 97a <uw_frame_state_for+0x19a>	974: R_XTENSA_SLOT0_OP	.text+0x97a
     977:	0054c6        	j	ace <uw_frame_state_for+0x2ee>	977: R_XTENSA_SLOT0_OP	.text+0xace
     97a:	000642        	l8ui	a4, a6, 0
     97d:	ffa022        	movi	a2, 255
     980:	029427        	bne	a4, a2, 986 <uw_frame_state_for+0x1a6>	980: R_XTENSA_SLOT0_OP	.text+0x986
     983:	00bf46        	j	c84 <uw_frame_state_for+0x4a4>	983: R_XTENSA_SLOT0_OP	.text+0xc84
     986:	70a052        	movi	a5, 112
     989:	105450        	and	a5, a4, a5
     98c:	20c526        	beqi	a5, 32, 9b0 <uw_frame_state_for+0x1d0>	98c: R_XTENSA_SLOT0_OP	.text+0x9b0
     98f:	022c      	movi.n	a2, 32
     991:	0b3257        	bltu	a2, a5, 9a0 <uw_frame_state_for+0x1c0>	991: R_XTENSA_SLOT0_OP	.text+0x9a0
     994:	05bc      	beqz.n	a5, 9c8 <uw_frame_state_for+0x1e8>	994: R_XTENSA_SLOT0_OP	.text+0x9c8
     996:	02b526        	beqi	a5, 16, 99c <uw_frame_state_for+0x1bc>	996: R_XTENSA_SLOT0_OP	.text+0x99c
     999:	00b9c6        	j	c84 <uw_frame_state_for+0x4a4>	999: R_XTENSA_SLOT0_OP	.text+0xc84
     99c:	000a06        	j	9c8 <uw_frame_state_for+0x1e8>	99c: R_XTENSA_SLOT0_OP	.text+0x9c8
     99f:	00          	.byte 00
     9a0:	1cd526        	beqi	a5, 64, 9c0 <uw_frame_state_for+0x1e0>	9a0: R_XTENSA_SLOT0_OP	.text+0x9c0
     9a3:	211537        	beq	a5, a3, 9c8 <uw_frame_state_for+0x1e8>	9a3: R_XTENSA_SLOT0_OP	.text+0x9c8
     9a6:	023c      	movi.n	a2, 48
     9a8:	0c1527        	beq	a5, a2, 9b8 <uw_frame_state_for+0x1d8>	9a8: R_XTENSA_SLOT0_OP	.text+0x9b8
     9ab:	00b546        	j	c84 <uw_frame_state_for+0x4a4>	9ab: R_XTENSA_SLOT0_OP	.text+0xc84
     9ae:	00          	.byte 00
     9af:	00          	.byte 00
     9b0:	142e82        	l32i	a8, a14, 80
     9b3:	6189      	s32i.n	a8, a1, 24
     9b5:	0004c6        	j	9cc <uw_frame_state_for+0x1ec>	9b5: R_XTENSA_SLOT0_OP	.text+0x9cc
     9b8:	152e82        	l32i	a8, a14, 84
     9bb:	6189      	s32i.n	a8, a1, 24
     9bd:	0002c6        	j	9cc <uw_frame_state_for+0x1ec>	9bd: R_XTENSA_SLOT0_OP	.text+0x9cc
     9c0:	162e82        	l32i	a8, a14, 88
     9c3:	6189      	s32i.n	a8, a1, 24
     9c5:	0000c6        	j	9cc <uw_frame_state_for+0x1ec>	9c5: R_XTENSA_SLOT0_OP	.text+0x9cc
     9c8:	080c      	movi.n	a8, 0
     9ca:	6189      	s32i.n	a8, a1, 24
     9cc:	861b      	addi.n	a8, a6, 1
     9ce:	5189      	s32i.n	a8, a1, 20
     9d0:	025c      	movi.n	a2, 80
     9d2:	0e9427        	bne	a4, a2, 9e4 <uw_frame_state_for+0x204>	9d2: R_XTENSA_SLOT0_OP	.text+0x9e4
     9d5:	664b      	addi.n	a6, a6, 4
     9d7:	c27c      	movi.n	a2, -4
     9d9:	102620        	and	a2, a6, a2
     9dc:	624b      	addi.n	a6, a2, 4
     9de:	0238      	l32i.n	a3, a2, 0
     9e0:	003906        	j	ac8 <uw_frame_state_for+0x2e8>	9e0: R_XTENSA_SLOT0_OP	.text+0xac8
     9e3:	00          	.byte 00
     9e4:	342040        	extui	a2, a4, 0, 4
     9e7:	c30c      	movi.n	a3, 12
     9e9:	02b327        	bgeu	a3, a2, 9ef <uw_frame_state_for+0x20f>	9e9: R_XTENSA_SLOT0_OP	.text+0x9ef
     9ec:	00a506        	j	c84 <uw_frame_state_for+0x4a4>	9ec: R_XTENSA_SLOT0_OP	.text+0xc84
     9ef:	000031        	l32r	a3, fffc09f0 <_Unwind_Backtrace+0xfffbebdc>	9ef: R_XTENSA_SLOT0_OP	.literal+0x14
     9f2:	a02230        	addx4	a2, a2, a3
     9f5:	0228      	l32i.n	a2, a2, 0
     9f7:	0002a0        	jx	a2
     9fa:	020c      	movi.n	a2, 0
     9fc:	052162        	l32i	a6, a1, 20
     9ff:	023d      	mov.n	a3, a2
     a01:	661b      	addi.n	a6, a6, 1
     a03:	860b      	addi.n	a8, a6, -1
     a05:	000882        	l8ui	a8, a8, 0
     a08:	64b080        	extui	a11, a8, 0, 7
     a0b:	401300        	ssl	a3
     a0e:	a1bb00        	sll	a11, a11
     a11:	018880        	slli	a8, a8, 24
     a14:	2022b0        	or	a2, a2, a11
     a17:	337b      	addi.n	a3, a3, 7
     a19:	fe4896        	bltz	a8, a01 <uw_frame_state_for+0x221>	a19: R_XTENSA_SLOT0_OP	.text+0xa01
     a1c:	002346        	j	aad <uw_frame_state_for+0x2cd>	a1c: R_XTENSA_SLOT0_OP	.text+0xaad
     a1f:	5128      	l32i.n	a2, a1, 20
     a21:	013d      	mov.n	a3, a1
     a23:	7149      	s32i.n	a4, a1, 28
     a25:	8159      	s32i.n	a5, a1, 32
     a27:	b179      	s32i.n	a7, a1, 44
     a29:	096192        	s32i	a9, a1, 36
     a2c:	a1a9      	s32i.n	a10, a1, 40
     a2e:	ff5d05        	call0	0 <read_sleb128>	a2e: R_XTENSA_SLOT0_OP	.text
     a31:	026d      	mov.n	a6, a2
     a33:	7148      	l32i.n	a4, a1, 28
     a35:	0128      	l32i.n	a2, a1, 0
     a37:	8158      	l32i.n	a5, a1, 32
     a39:	b178      	l32i.n	a7, a1, 44
     a3b:	9198      	l32i.n	a9, a1, 36
     a3d:	a1a8      	l32i.n	a10, a1, 40
     a3f:	001a86        	j	aad <uw_frame_state_for+0x2cd>	a3f: R_XTENSA_SLOT0_OP	.text+0xaad
     a42:	020632        	l8ui	a3, a6, 2
     a45:	010622        	l8ui	a2, a6, 1
     a48:	113380        	slli	a3, a3, 8
     a4b:	202320        	or	a2, a3, a2
     a4e:	663b      	addi.n	a6, a6, 3
     a50:	001646        	j	aad <uw_frame_state_for+0x2cd>	a50: R_XTENSA_SLOT0_OP	.text+0xaad
     a53:	020632        	l8ui	a3, a6, 2
     a56:	010622        	l8ui	a2, a6, 1
     a59:	113380        	slli	a3, a3, 8
     a5c:	202320        	or	a2, a3, a2
     a5f:	112200        	slli	a2, a2, 16
     a62:	312020        	srai	a2, a2, 16
     a65:	663b      	addi.n	a6, a6, 3
     a67:	001086        	j	aad <uw_frame_state_for+0x2cd>	a67: R_XTENSA_SLOT0_OP	.text+0xaad
     a6a:	020682        	l8ui	a8, a6, 2
     a6d:	010632        	l8ui	a3, a6, 1
     a70:	030622        	l8ui	a2, a6, 3
     a73:	0406b2        	l8ui	a11, a6, 4
     a76:	118880        	slli	a8, a8, 8
     a79:	203830        	or	a3, a8, a3
     a7c:	112200        	slli	a2, a2, 16
     a7f:	202230        	or	a2, a2, a3
     a82:	01bb80        	slli	a11, a11, 24
     a85:	202b20        	or	a2, a11, a2
     a88:	665b      	addi.n	a6, a6, 5
     a8a:	0007c6        	j	aad <uw_frame_state_for+0x2cd>	a8a: R_XTENSA_SLOT0_OP	.text+0xaad
     a8d:	020682        	l8ui	a8, a6, 2
     a90:	010632        	l8ui	a3, a6, 1
     a93:	030622        	l8ui	a2, a6, 3
     a96:	0406b2        	l8ui	a11, a6, 4
     a99:	118880        	slli	a8, a8, 8
     a9c:	203830        	or	a3, a8, a3
     a9f:	112200        	slli	a2, a2, 16
     aa2:	202230        	or	a2, a2, a3
     aa5:	01bb80        	slli	a11, a11, 24
     aa8:	202b20        	or	a2, a11, a2
     aab:	669b      	addi.n	a6, a6, 9
     aad:	030c      	movi.n	a3, 0
     aaf:	151237        	beq	a2, a3, ac8 <uw_frame_state_for+0x2e8>	aaf: R_XTENSA_SLOT0_OP	.text+0xac8
     ab2:	f0c532        	addi	a3, a5, -16
     ab5:	5188      	l32i.n	a8, a1, 20
     ab7:	6158      	l32i.n	a5, a1, 24
     ab9:	014480        	slli	a4, a4, 24
     abc:	835830        	moveqz	a5, a8, a3
     abf:	803520        	add	a3, a5, a2
     ac2:	0024d6        	bgez	a4, ac8 <uw_frame_state_for+0x2e8>	ac2: R_XTENSA_SLOT0_OP	.text+0xac8
     ac5:	002332        	l32i	a3, a3, 0
     ac8:	286d32        	s32i	a3, a13, 160
     acb:	000246        	j	ad8 <uw_frame_state_for+0x2f8>	acb: R_XTENSA_SLOT0_OP	.text+0xad8
     ace:	325c      	movi.n	a2, 83
     ad0:	159327        	bne	a3, a2, ae9 <uw_frame_state_for+0x309>	ad0: R_XTENSA_SLOT0_OP	.text+0xae9
     ad3:	120c      	movi.n	a2, 1
     ad5:	b34d22        	s8i	a2, a13, 179
     ad8:	000c32        	l8ui	a3, a12, 0
     adb:	cc1b      	addi.n	a12, a12, 1
     add:	e73356        	bnez	a3, 954 <uw_frame_state_for+0x174>	add: R_XTENSA_SLOT0_OP	.text+0x954
     ae0:	4138      	l32i.n	a3, a1, 16
     ae2:	a3cc      	bnez.n	a3, af0 <uw_frame_state_for+0x310>	ae2: R_XTENSA_SLOT0_OP	.text+0xaf0
     ae4:	063d      	mov.n	a3, a6
     ae6:	000046        	j	aeb <uw_frame_state_for+0x30b>	ae6: R_XTENSA_SLOT0_OP	.text+0xaeb
     ae9:	4138      	l32i.n	a3, a1, 16
     aeb:	320c      	movi.n	a2, 3
     aed:	1cf316        	beqz	a3, cc0 <uw_frame_state_for+0x4e0>	aed: R_XTENSA_SLOT0_OP	.text+0xcc0
     af0:	0a48      	l32i.n	a4, a10, 0
     af2:	032d      	mov.n	a2, a3
     af4:	344b      	addi.n	a3, a4, 4
     af6:	3a3a      	add.n	a3, a10, a3
     af8:	0e4d      	mov.n	a4, a14
     afa:	0d5d      	mov.n	a5, a13
     afc:	b179      	s32i.n	a7, a1, 44
     afe:	ff5385        	call0	38 <execute_cfa_program>	afe: R_XTENSA_SLOT0_OP	.text+0x38
     b01:	b178      	l32i.n	a7, a1, 44
     b03:	b00d22        	l8ui	a2, a13, 176
     b06:	ffa032        	movi	a3, 255
     b09:	478b      	addi.n	a4, a7, 8
     b0b:	1e1237        	beq	a2, a3, b2d <uw_frame_state_for+0x34d>	b0b: R_XTENSA_SLOT0_OP	.text+0xb2d
     b0e:	242020        	extui	a2, a2, 0, 3
     b11:	1d2226        	beqi	a2, 2, b32 <uw_frame_state_for+0x352>	b11: R_XTENSA_SLOT0_OP	.text+0xb32
     b14:	0432f6        	bgeui	a2, 3, b1c <uw_frame_state_for+0x33c>	b14: R_XTENSA_SLOT0_OP	.text+0xb1c
     b17:	d28c      	beqz.n	a2, b28 <uw_frame_state_for+0x348>	b17: R_XTENSA_SLOT0_OP	.text+0xb28
     b19:	0059c6        	j	c84 <uw_frame_state_for+0x4a4>	b19: R_XTENSA_SLOT0_OP	.text+0xc84
     b1c:	083226        	beqi	a2, 3, b28 <uw_frame_state_for+0x348>	b1c: R_XTENSA_SLOT0_OP	.text+0xb28
     b1f:	0c1c      	movi.n	a12, 16
     b21:	0f4226        	beqi	a2, 4, b34 <uw_frame_state_for+0x354>	b21: R_XTENSA_SLOT0_OP	.text+0xb34
     b24:	005706        	j	c84 <uw_frame_state_for+0x4a4>	b24: R_XTENSA_SLOT0_OP	.text+0xc84
     b27:	00          	.byte 00
     b28:	8c0c      	movi.n	a12, 8
     b2a:	000186        	j	b34 <uw_frame_state_for+0x354>	b2a: R_XTENSA_SLOT0_OP	.text+0xb34
     b2d:	0c0c      	movi.n	a12, 0
     b2f:	000046        	j	b34 <uw_frame_state_for+0x354>	b2f: R_XTENSA_SLOT0_OP	.text+0xb34
     b32:	4c0c      	movi.n	a12, 4
     b34:	b20d22        	l8ui	a2, a13, 178
     b37:	c4ca      	add.n	a12, a4, a12
     b39:	040c      	movi.n	a4, 0
     b3b:	1e1247        	beq	a2, a4, b5d <uw_frame_state_for+0x37d>	b3b: R_XTENSA_SLOT0_OP	.text+0xb5d
     b3e:	042d      	mov.n	a2, a4
     b40:	cc1b      	addi.n	a12, a12, 1
     b42:	3c0b      	addi.n	a3, a12, -1
     b44:	000332        	l8ui	a3, a3, 0
     b47:	645030        	extui	a5, a3, 0, 7
     b4a:	401200        	ssl	a2
     b4d:	a15500        	sll	a5, a5
     b50:	013380        	slli	a3, a3, 24
     b53:	204450        	or	a4, a4, a5
     b56:	227b      	addi.n	a2, a2, 7
     b58:	fe4396        	bltz	a3, b40 <uw_frame_state_for+0x360>	b58: R_XTENSA_SLOT0_OP	.text+0xb40
     b5b:	4c4a      	add.n	a4, a12, a4
     b5d:	b10df2        	l8ui	a15, a13, 177
     b60:	ffa022        	movi	a2, 255
     b63:	029f27        	bne	a15, a2, b69 <uw_frame_state_for+0x389>	b63: R_XTENSA_SLOT0_OP	.text+0xb69
     b66:	004f06        	j	ca6 <uw_frame_state_for+0x4c6>	b66: R_XTENSA_SLOT0_OP	.text+0xca6
     b69:	70a052        	movi	a5, 112
     b6c:	105f50        	and	a5, a15, a5
     b6f:	21c526        	beqi	a5, 32, b94 <uw_frame_state_for+0x3b4>	b6f: R_XTENSA_SLOT0_OP	.text+0xb94
     b72:	022c      	movi.n	a2, 32
     b74:	0c3257        	bltu	a2, a5, b84 <uw_frame_state_for+0x3a4>	b74: R_XTENSA_SLOT0_OP	.text+0xb84
     b77:	f5ac      	beqz.n	a5, baa <uw_frame_state_for+0x3ca>	b77: R_XTENSA_SLOT0_OP	.text+0xbaa
     b79:	02b526        	beqi	a5, 16, b7f <uw_frame_state_for+0x39f>	b79: R_XTENSA_SLOT0_OP	.text+0xb7f
     b7c:	004106        	j	c84 <uw_frame_state_for+0x4a4>	b7c: R_XTENSA_SLOT0_OP	.text+0xc84
     b7f:	0009c6        	j	baa <uw_frame_state_for+0x3ca>	b7f: R_XTENSA_SLOT0_OP	.text+0xbaa
     b82:	00          	.byte 00
     b83:	00          	.byte 00
     b84:	1cd526        	beqi	a5, 64, ba4 <uw_frame_state_for+0x3c4>	b84: R_XTENSA_SLOT0_OP	.text+0xba4
     b87:	025c      	movi.n	a2, 80
     b89:	1d1527        	beq	a5, a2, baa <uw_frame_state_for+0x3ca>	b89: R_XTENSA_SLOT0_OP	.text+0xbaa
     b8c:	023c      	movi.n	a2, 48
     b8e:	0a1527        	beq	a5, a2, b9c <uw_frame_state_for+0x3bc>	b8e: R_XTENSA_SLOT0_OP	.text+0xb9c
     b91:	003bc6        	j	c84 <uw_frame_state_for+0x4a4>	b91: R_XTENSA_SLOT0_OP	.text+0xc84
     b94:	142e92        	l32i	a9, a14, 80
     b97:	000446        	j	bac <uw_frame_state_for+0x3cc>	b97: R_XTENSA_SLOT0_OP	.text+0xbac
     b9a:	00          	.byte 00
     b9b:	00          	.byte 00
     b9c:	152e92        	l32i	a9, a14, 84
     b9f:	000246        	j	bac <uw_frame_state_for+0x3cc>	b9f: R_XTENSA_SLOT0_OP	.text+0xbac
     ba2:	00          	.byte 00
     ba3:	00          	.byte 00
     ba4:	162e92        	l32i	a9, a14, 88
     ba7:	000046        	j	bac <uw_frame_state_for+0x3cc>	ba7: R_XTENSA_SLOT0_OP	.text+0xbac
     baa:	090c      	movi.n	a9, 0
     bac:	025c      	movi.n	a2, 80
     bae:	0e9f27        	bne	a15, a2, bc0 <uw_frame_state_for+0x3e0>	bae: R_XTENSA_SLOT0_OP	.text+0xbc0
     bb1:	c27c      	movi.n	a2, -4
     bb3:	3c3b      	addi.n	a3, a12, 3
     bb5:	103320        	and	a3, a3, a2
     bb8:	234b      	addi.n	a2, a3, 4
     bba:	0368      	l32i.n	a6, a3, 0
     bbc:	003806        	j	ca0 <uw_frame_state_for+0x4c0>	bbc: R_XTENSA_SLOT0_OP	.text+0xca0
     bbf:	00          	.byte 00
     bc0:	3420f0        	extui	a2, a15, 0, 4
     bc3:	c30c      	movi.n	a3, 12
     bc5:	02b327        	bgeu	a3, a2, bcb <uw_frame_state_for+0x3eb>	bc5: R_XTENSA_SLOT0_OP	.text+0xbcb
     bc8:	002e06        	j	c84 <uw_frame_state_for+0x4a4>	bc8: R_XTENSA_SLOT0_OP	.text+0xc84
     bcb:	000031        	l32r	a3, fffc0bcc <_Unwind_Backtrace+0xfffbedb8>	bcb: R_XTENSA_SLOT0_OP	.literal+0x18
     bce:	a02230        	addx4	a2, a2, a3
     bd1:	0228      	l32i.n	a2, a2, 0
     bd3:	0002a0        	jx	a2
     bd6:	030c      	movi.n	a3, 0
     bd8:	0c2d      	mov.n	a2, a12
     bda:	036d      	mov.n	a6, a3
     bdc:	221b      	addi.n	a2, a2, 1
     bde:	820b      	addi.n	a8, a2, -1
     be0:	000882        	l8ui	a8, a8, 0
     be3:	64a080        	extui	a10, a8, 0, 7
     be6:	401600        	ssl	a6
     be9:	a1aa00        	sll	a10, a10
     bec:	018880        	slli	a8, a8, 24
     bef:	2033a0        	or	a3, a3, a10
     bf2:	667b      	addi.n	a6, a6, 7
     bf4:	fe4896        	bltz	a8, bdc <uw_frame_state_for+0x3fc>	bf4: R_XTENSA_SLOT0_OP	.text+0xbdc
     bf7:	0023c6        	j	c8a <uw_frame_state_for+0x4aa>	bf7: R_XTENSA_SLOT0_OP	.text+0xc8a
     bfa:	013d      	mov.n	a3, a1
     bfc:	0c2d      	mov.n	a2, a12
     bfe:	7149      	s32i.n	a4, a1, 28
     c00:	8159      	s32i.n	a5, a1, 32
     c02:	b179      	s32i.n	a7, a1, 44
     c04:	9199      	s32i.n	a9, a1, 36
     c06:	ff3f85        	call0	0 <read_sleb128>	c06: R_XTENSA_SLOT0_OP	.text
     c09:	0138      	l32i.n	a3, a1, 0
     c0b:	7148      	l32i.n	a4, a1, 28
     c0d:	8158      	l32i.n	a5, a1, 32
     c0f:	b178      	l32i.n	a7, a1, 44
     c11:	9198      	l32i.n	a9, a1, 36
     c13:	001cc6        	j	c8a <uw_frame_state_for+0x4aa>	c13: R_XTENSA_SLOT0_OP	.text+0xc8a
     c16:	010c32        	l8ui	a3, a12, 1
     c19:	000c22        	l8ui	a2, a12, 0
     c1c:	113380        	slli	a3, a3, 8
     c1f:	203320        	or	a3, a3, a2
     c22:	2c2b      	addi.n	a2, a12, 2
     c24:	001886        	j	c8a <uw_frame_state_for+0x4aa>	c24: R_XTENSA_SLOT0_OP	.text+0xc8a
     c27:	010c32        	l8ui	a3, a12, 1
     c2a:	000c22        	l8ui	a2, a12, 0
     c2d:	113380        	slli	a3, a3, 8
     c30:	203320        	or	a3, a3, a2
     c33:	113300        	slli	a3, a3, 16
     c36:	313030        	srai	a3, a3, 16
     c39:	2c2b      	addi.n	a2, a12, 2
     c3b:	0012c6        	j	c8a <uw_frame_state_for+0x4aa>	c3b: R_XTENSA_SLOT0_OP	.text+0xc8a
     c3e:	010c82        	l8ui	a8, a12, 1
     c41:	000c22        	l8ui	a2, a12, 0
     c44:	020c62        	l8ui	a6, a12, 2
     c47:	118880        	slli	a8, a8, 8
     c4a:	030c32        	l8ui	a3, a12, 3
     c4d:	202820        	or	a2, a8, a2
     c50:	116600        	slli	a6, a6, 16
     c53:	202620        	or	a2, a6, a2
     c56:	013380        	slli	a3, a3, 24
     c59:	203320        	or	a3, a3, a2
     c5c:	2c4b      	addi.n	a2, a12, 4
     c5e:	000a06        	j	c8a <uw_frame_state_for+0x4aa>	c5e: R_XTENSA_SLOT0_OP	.text+0xc8a
     c61:	010c82        	l8ui	a8, a12, 1
     c64:	000c22        	l8ui	a2, a12, 0
     c67:	020c62        	l8ui	a6, a12, 2
     c6a:	118880        	slli	a8, a8, 8
     c6d:	030c32        	l8ui	a3, a12, 3
     c70:	202820        	or	a2, a8, a2
     c73:	116600        	slli	a6, a6, 16
     c76:	202620        	or	a2, a6, a2
     c79:	013380        	slli	a3, a3, 24
     c7c:	203320        	or	a3, a3, a2
     c7f:	2c8b      	addi.n	a2, a12, 8
     c81:	000146        	j	c8a <uw_frame_state_for+0x4aa>	c81: R_XTENSA_SLOT0_OP	.text+0xc8a
     c84:	000001        	l32r	a0, fffc0c84 <_Unwind_Backtrace+0xfffbee70>	c84: R_XTENSA_SLOT0_OP	.literal+0x28
	c84: R_XTENSA_ASM_EXPAND	abort
     c87:	0000c0        	callx0	a0
     c8a:	060c      	movi.n	a6, 0
     c8c:	101367        	beq	a3, a6, ca0 <uw_frame_state_for+0x4c0>	c8c: R_XTENSA_SLOT0_OP	.text+0xca0
     c8f:	f0c552        	addi	a5, a5, -16
     c92:	839c50        	moveqz	a9, a12, a5
     c95:	01ff80        	slli	a15, a15, 24
     c98:	693a      	add.n	a6, a9, a3
     c9a:	002fd6        	bgez	a15, ca0 <uw_frame_state_for+0x4c0>	c9a: R_XTENSA_SLOT0_OP	.text+0xca0
     c9d:	002662        	l32i	a6, a6, 0
     ca0:	136e62        	s32i	a6, a14, 76
     ca3:	20c220        	or	a12, a2, a2
     ca6:	0738      	l32i.n	a3, a7, 0
     ca8:	0c2d      	mov.n	a2, a12
     caa:	334b      	addi.n	a3, a3, 4
     cac:	932440        	movnez	a2, a4, a4
     caf:	373a      	add.n	a3, a7, a3
     cb1:	0e4d      	mov.n	a4, a14
     cb3:	0d5d      	mov.n	a5, a13
     cb5:	ff3805        	call0	38 <execute_cfa_program>	cb5: R_XTENSA_SLOT0_OP	.text+0x38
     cb8:	020c      	movi.n	a2, 0
     cba:	000086        	j	cc0 <uw_frame_state_for+0x4e0>	cba: R_XTENSA_SLOT0_OP	.text+0xcc0
     cbd:	00          	.byte 00
     cbe:	320c      	movi.n	a2, 3
     cc0:	132102        	l32i	a0, a1, 76
     cc3:	1221c2        	l32i	a12, a1, 72
     cc6:	1121d2        	l32i	a13, a1, 68
     cc9:	1021e2        	l32i	a14, a1, 64
     ccc:	f1f8      	l32i.n	a15, a1, 60
     cce:	50c112        	addi	a1, a1, 80
     cd1:	f00d      	ret.n
	...

00000cd4 <execute_stack_op>:
     cd4:	40a192        	movi	a9, 0x140
     cd7:	c01190        	sub	a1, a1, a9
     cda:	4f6102        	s32i	a0, a1, 0x13c
     cdd:	4e61c2        	s32i	a12, a1, 0x138
     ce0:	4d61d2        	s32i	a13, a1, 0x134
     ce3:	4c61e2        	s32i	a14, a1, 0x130
     ce6:	4b61f2        	s32i	a15, a1, 0x12c
     ce9:	0159      	s32i.n	a5, a1, 0
     ceb:	037d      	mov.n	a7, a3
     ced:	023237        	bltu	a2, a3, cf3 <execute_stack_op+0x1f>	ced: R_XTENSA_SLOT0_OP	.text+0xcf3
     cf0:	019106        	j	1338 <execute_stack_op+0x664>	cf0: R_XTENSA_SLOT0_OP	.text+0x1338
     cf3:	1e0c      	movi.n	a14, 1
     cf5:	0002f2        	l8ui	a15, a2, 0
     cf8:	eea062        	movi	a6, 238
     cfb:	fdcf52        	addi	a5, a15, -3
     cfe:	745050        	extui	a5, a5, 0, 8
     d01:	d21b      	addi.n	a13, a2, 1
     d03:	02b657        	bgeu	a6, a5, d09 <execute_stack_op+0x35>	d03: R_XTENSA_SLOT0_OP	.text+0xd09
     d06:	018086        	j	130c <execute_stack_op+0x638>	d06: R_XTENSA_SLOT0_OP	.text+0x130c
     d09:	000031        	l32r	a3, fffc0d0c <_Unwind_Backtrace+0xfffbeef8>	d09: R_XTENSA_SLOT0_OP	.literal+0x2c
     d0c:	a05530        	addx4	a5, a5, a3
     d0f:	0558      	l32i.n	a5, a5, 0
     d11:	0005a0        	jx	a5
     d14:	00          	.byte 00
     d15:	d0cf52        	addi	a5, a15, -48
     d18:	0ecd      	mov.n	a12, a14
     d1a:	0d2d      	mov.n	a2, a13
     d1c:	017d06        	j	1314 <execute_stack_op+0x640>	d1c: R_XTENSA_SLOT0_OP	.text+0x1314
     d1f:	0102c2        	l8ui	a12, a2, 1
     d22:	ffa032        	movi	a3, 255
     d25:	029c37        	bne	a12, a3, d2b <execute_stack_op+0x57>	d25: R_XTENSA_SLOT0_OP	.text+0xd2b
     d28:	017806        	j	130c <execute_stack_op+0x638>	d28: R_XTENSA_SLOT0_OP	.text+0x130c
     d2b:	70a0d2        	movi	a13, 112
     d2e:	10dcd0        	and	a13, a12, a13
     d31:	1fcd26        	beqi	a13, 32, d54 <execute_stack_op+0x80>	d31: R_XTENSA_SLOT0_OP	.text+0xd54
     d34:	032c      	movi.n	a3, 32
     d36:	0a33d7        	bltu	a3, a13, d44 <execute_stack_op+0x70>	d36: R_XTENSA_SLOT0_OP	.text+0xd44
     d39:	ddac      	beqz.n	a13, d6a <execute_stack_op+0x96>	d39: R_XTENSA_SLOT0_OP	.text+0xd6a
     d3b:	02bd26        	beqi	a13, 16, d41 <execute_stack_op+0x6d>	d3b: R_XTENSA_SLOT0_OP	.text+0xd41
     d3e:	017286        	j	130c <execute_stack_op+0x638>	d3e: R_XTENSA_SLOT0_OP	.text+0x130c
     d41:	000946        	j	d6a <execute_stack_op+0x96>	d41: R_XTENSA_SLOT0_OP	.text+0xd6a
     d44:	1cdd26        	beqi	a13, 64, d64 <execute_stack_op+0x90>	d44: R_XTENSA_SLOT0_OP	.text+0xd64
     d47:	035c      	movi.n	a3, 80
     d49:	1d1d37        	beq	a13, a3, d6a <execute_stack_op+0x96>	d49: R_XTENSA_SLOT0_OP	.text+0xd6a
     d4c:	033c      	movi.n	a3, 48
     d4e:	0a1d37        	beq	a13, a3, d5c <execute_stack_op+0x88>	d4e: R_XTENSA_SLOT0_OP	.text+0xd5c
     d51:	016dc6        	j	130c <execute_stack_op+0x638>	d51: R_XTENSA_SLOT0_OP	.text+0x130c
     d54:	142482        	l32i	a8, a4, 80
     d57:	000446        	j	d6c <execute_stack_op+0x98>	d57: R_XTENSA_SLOT0_OP	.text+0xd6c
     d5a:	00          	.byte 00
     d5b:	00          	.byte 00
     d5c:	152482        	l32i	a8, a4, 84
     d5f:	000246        	j	d6c <execute_stack_op+0x98>	d5f: R_XTENSA_SLOT0_OP	.text+0xd6c
     d62:	00          	.byte 00
     d63:	00          	.byte 00
     d64:	162482        	l32i	a8, a4, 88
     d67:	000046        	j	d6c <execute_stack_op+0x98>	d67: R_XTENSA_SLOT0_OP	.text+0xd6c
     d6a:	080c      	movi.n	a8, 0
     d6c:	035c      	movi.n	a3, 80
     d6e:	f22b      	addi.n	a15, a2, 2
     d70:	0d9c37        	bne	a12, a3, d81 <execute_stack_op+0xad>	d70: R_XTENSA_SLOT0_OP	.text+0xd81
     d73:	225b      	addi.n	a2, a2, 5
     d75:	c37c      	movi.n	a3, -4
     d77:	102230        	and	a2, a2, a3
     d7a:	0258      	l32i.n	a5, a2, 0
     d7c:	224b      	addi.n	a2, a2, 4
     d7e:	016406        	j	1312 <execute_stack_op+0x63e>	d7e: R_XTENSA_SLOT0_OP	.text+0x1312
     d81:	3430c0        	extui	a3, a12, 0, 4
     d84:	c50c      	movi.n	a5, 12
     d86:	02b537        	bgeu	a5, a3, d8c <execute_stack_op+0xb8>	d86: R_XTENSA_SLOT0_OP	.text+0xd8c
     d89:	015fc6        	j	130c <execute_stack_op+0x638>	d89: R_XTENSA_SLOT0_OP	.text+0x130c
     d8c:	000051        	l32r	a5, fffc0d8c <_Unwind_Backtrace+0xfffbef78>	d8c: R_XTENSA_SLOT0_OP	.literal+0x30
     d8f:	a03350        	addx4	a3, a3, a5
     d92:	0338      	l32i.n	a3, a3, 0
     d94:	0003a0        	jx	a3
     d97:	050c      	movi.n	a5, 0
     d99:	0f2d      	mov.n	a2, a15
     d9b:	053d      	mov.n	a3, a5
     d9d:	221b      	addi.n	a2, a2, 1
     d9f:	620b      	addi.n	a6, a2, -1
     da1:	000662        	l8ui	a6, a6, 0
     da4:	649060        	extui	a9, a6, 0, 7
     da7:	401300        	ssl	a3
     daa:	a19900        	sll	a9, a9
     dad:	016680        	slli	a6, a6, 24
     db0:	205590        	or	a5, a5, a9
     db3:	337b      	addi.n	a3, a3, 7
     db5:	fe4696        	bltz	a6, d9d <execute_stack_op+0xc9>	db5: R_XTENSA_SLOT0_OP	.text+0xd9d
     db8:	002286        	j	e46 <execute_stack_op+0x172>	db8: R_XTENSA_SLOT0_OP	.text+0xe46
     dbb:	0f2d      	mov.n	a2, a15
     dbd:	01d132        	addmi	a3, a1, 0x100
     dc0:	466142        	s32i	a4, a1, 0x118
     dc3:	456172        	s32i	a7, a1, 0x114
     dc6:	446182        	s32i	a8, a1, 0x110
     dc9:	ff2345        	call0	0 <read_sleb128>	dc9: R_XTENSA_SLOT0_OP	.text
     dcc:	402152        	l32i	a5, a1, 0x100
     dcf:	462142        	l32i	a4, a1, 0x118
     dd2:	452172        	l32i	a7, a1, 0x114
     dd5:	442182        	l32i	a8, a1, 0x110
     dd8:	001a86        	j	e46 <execute_stack_op+0x172>	dd8: R_XTENSA_SLOT0_OP	.text+0xe46
     ddb:	030252        	l8ui	a5, a2, 3
     dde:	020232        	l8ui	a3, a2, 2
     de1:	115580        	slli	a5, a5, 8
     de4:	205530        	or	a5, a5, a3
     de7:	224b      	addi.n	a2, a2, 4
     de9:	001646        	j	e46 <execute_stack_op+0x172>	de9: R_XTENSA_SLOT0_OP	.text+0xe46
     dec:	030252        	l8ui	a5, a2, 3
     def:	020232        	l8ui	a3, a2, 2
     df2:	115580        	slli	a5, a5, 8
     df5:	205530        	or	a5, a5, a3
     df8:	115500        	slli	a5, a5, 16
     dfb:	315050        	srai	a5, a5, 16
     dfe:	224b      	addi.n	a2, a2, 4
     e00:	001086        	j	e46 <execute_stack_op+0x172>	e00: R_XTENSA_SLOT0_OP	.text+0xe46
     e03:	030292        	l8ui	a9, a2, 3
     e06:	020232        	l8ui	a3, a2, 2
     e09:	040262        	l8ui	a6, a2, 4
     e0c:	050252        	l8ui	a5, a2, 5
     e0f:	119980        	slli	a9, a9, 8
     e12:	203930        	or	a3, a9, a3
     e15:	116600        	slli	a6, a6, 16
     e18:	203630        	or	a3, a6, a3
     e1b:	015580        	slli	a5, a5, 24
     e1e:	205530        	or	a5, a5, a3
     e21:	226b      	addi.n	a2, a2, 6
     e23:	0007c6        	j	e46 <execute_stack_op+0x172>	e23: R_XTENSA_SLOT0_OP	.text+0xe46
     e26:	030292        	l8ui	a9, a2, 3
     e29:	020232        	l8ui	a3, a2, 2
     e2c:	040262        	l8ui	a6, a2, 4
     e2f:	050252        	l8ui	a5, a2, 5
     e32:	119980        	slli	a9, a9, 8
     e35:	203930        	or	a3, a9, a3
     e38:	116600        	slli	a6, a6, 16
     e3b:	203630        	or	a3, a6, a3
     e3e:	015580        	slli	a5, a5, 24
     e41:	205530        	or	a5, a5, a3
     e44:	22ab      	addi.n	a2, a2, 10
     e46:	4c8516        	beqz	a5, 1312 <execute_stack_op+0x63e>	e46: R_XTENSA_SLOT0_OP	.text+0x1312
     e49:	f0cdd2        	addi	a13, a13, -16
     e4c:	838fd0        	moveqz	a8, a15, a13
     e4f:	01cc80        	slli	a12, a12, 24
     e52:	558a      	add.n	a5, a5, a8
     e54:	4bacd6        	bgez	a12, 1312 <execute_stack_op+0x63e>	e54: R_XTENSA_SLOT0_OP	.text+0x1312
     e57:	0052c6        	j	fa6 <execute_stack_op+0x2d2>	e57: R_XTENSA_SLOT0_OP	.text+0xfa6
     e5a:	010252        	l8ui	a5, a2, 1
     e5d:	0ecd      	mov.n	a12, a14
     e5f:	222b      	addi.n	a2, a2, 2
     e61:	012bc6        	j	1314 <execute_stack_op+0x640>	e61: R_XTENSA_SLOT0_OP	.text+0x1314
     e64:	010252        	l8ui	a5, a2, 1
     e67:	0ecd      	mov.n	a12, a14
     e69:	015580        	slli	a5, a5, 24
     e6c:	315850        	srai	a5, a5, 24
     e6f:	222b      	addi.n	a2, a2, 2
     e71:	0127c6        	j	1314 <execute_stack_op+0x640>	e71: R_XTENSA_SLOT0_OP	.text+0x1314
     e74:	020252        	l8ui	a5, a2, 2
     e77:	010232        	l8ui	a3, a2, 1
     e7a:	115580        	slli	a5, a5, 8
     e7d:	205530        	or	a5, a5, a3
     e80:	223b      	addi.n	a2, a2, 3
     e82:	0ecd      	mov.n	a12, a14
     e84:	012306        	j	1314 <execute_stack_op+0x640>	e84: R_XTENSA_SLOT0_OP	.text+0x1314
     e87:	020252        	l8ui	a5, a2, 2
     e8a:	010232        	l8ui	a3, a2, 1
     e8d:	115580        	slli	a5, a5, 8
     e90:	205530        	or	a5, a5, a3
     e93:	115500        	slli	a5, a5, 16
     e96:	315050        	srai	a5, a5, 16
     e99:	223b      	addi.n	a2, a2, 3
     e9b:	0ecd      	mov.n	a12, a14
     e9d:	011cc6        	j	1314 <execute_stack_op+0x640>	e9d: R_XTENSA_SLOT0_OP	.text+0x1314
     ea0:	020262        	l8ui	a6, a2, 2
     ea3:	010282        	l8ui	a8, a2, 1
     ea6:	030232        	l8ui	a3, a2, 3
     ea9:	040252        	l8ui	a5, a2, 4
     eac:	116680        	slli	a6, a6, 8
     eaf:	206680        	or	a6, a6, a8
     eb2:	113300        	slli	a3, a3, 16
     eb5:	203360        	or	a3, a3, a6
     eb8:	015580        	slli	a5, a5, 24
     ebb:	205530        	or	a5, a5, a3
     ebe:	225b      	addi.n	a2, a2, 5
     ec0:	0ecd      	mov.n	a12, a14
     ec2:	011386        	j	1314 <execute_stack_op+0x640>	ec2: R_XTENSA_SLOT0_OP	.text+0x1314
     ec5:	020262        	l8ui	a6, a2, 2
     ec8:	010282        	l8ui	a8, a2, 1
     ecb:	030232        	l8ui	a3, a2, 3
     ece:	040252        	l8ui	a5, a2, 4
     ed1:	116680        	slli	a6, a6, 8
     ed4:	206680        	or	a6, a6, a8
     ed7:	113300        	slli	a3, a3, 16
     eda:	203360        	or	a3, a3, a6
     edd:	015580        	slli	a5, a5, 24
     ee0:	205530        	or	a5, a5, a3
     ee3:	229b      	addi.n	a2, a2, 9
     ee5:	0ecd      	mov.n	a12, a14
     ee7:	010a46        	j	1314 <execute_stack_op+0x640>	ee7: R_XTENSA_SLOT0_OP	.text+0x1314
     eea:	050c      	movi.n	a5, 0
     eec:	0d2d      	mov.n	a2, a13
     eee:	053d      	mov.n	a3, a5
     ef0:	221b      	addi.n	a2, a2, 1
     ef2:	620b      	addi.n	a6, a2, -1
     ef4:	000662        	l8ui	a6, a6, 0
     ef7:	648060        	extui	a8, a6, 0, 7
     efa:	401300        	ssl	a3
     efd:	a18800        	sll	a8, a8
     f00:	016680        	slli	a6, a6, 24
     f03:	205580        	or	a5, a5, a8
     f06:	337b      	addi.n	a3, a3, 7
     f08:	fe4696        	bltz	a6, ef0 <execute_stack_op+0x21c>	f08: R_XTENSA_SLOT0_OP	.text+0xef0
     f0b:	0100c6        	j	1312 <execute_stack_op+0x63e>	f0b: R_XTENSA_SLOT0_OP	.text+0x1312
     f0e:	0d2d      	mov.n	a2, a13
     f10:	01d132        	addmi	a3, a1, 0x100
     f13:	466142        	s32i	a4, a1, 0x118
     f16:	456172        	s32i	a7, a1, 0x114
     f19:	ff0e45        	call0	0 <read_sleb128>	f19: R_XTENSA_SLOT0_OP	.text
     f1c:	402152        	l32i	a5, a1, 0x100
     f1f:	0ecd      	mov.n	a12, a14
     f21:	462142        	l32i	a4, a1, 0x118
     f24:	452172        	l32i	a7, a1, 0x114
     f27:	00fa46        	j	1314 <execute_stack_op+0x640>	f27: R_XTENSA_SLOT0_OP	.text+0x1314
     f2a:	b0cff2        	addi	a15, a15, -80
     f2d:	021c      	movi.n	a2, 16
     f2f:	02a2f7        	bge	a2, a15, f35 <execute_stack_op+0x261>	f2f: R_XTENSA_SLOT0_OP	.text+0xf35
     f32:	00f586        	j	130c <execute_stack_op+0x638>	f32: R_XTENSA_SLOT0_OP	.text+0x130c
     f35:	000051        	l32r	a5, fffc0f38 <_Unwind_Backtrace+0xfffbf124>	f35: R_XTENSA_SLOT0_OP	.literal+0x34
     f38:	172422        	l32i	a2, a4, 92
     f3b:	55fa      	add.n	a5, a5, a15
     f3d:	a03f40        	addx4	a3, a15, a4
     f40:	000562        	l8ui	a6, a5, 0
     f43:	0358      	l32i.n	a5, a3, 0
     f45:	0772e7        	bbci	a2, 30, f50 <execute_stack_op+0x27c>	f45: R_XTENSA_SLOT0_OP	.text+0xf50
     f48:	f4fa      	add.n	a15, a4, a15
     f4a:	680f22        	l8ui	a2, a15, 104
     f4d:	10f256        	bnez	a2, 1060 <execute_stack_op+0x38c>	f4d: R_XTENSA_SLOT0_OP	.text+0x1060
     f50:	024626        	beqi	a6, 4, f56 <execute_stack_op+0x282>	f50: R_XTENSA_SLOT0_OP	.text+0xf56
     f53:	00ed46        	j	130c <execute_stack_op+0x638>	f53: R_XTENSA_SLOT0_OP	.text+0x130c
     f56:	0558      	l32i.n	a5, a5, 0
     f58:	004106        	j	1060 <execute_stack_op+0x38c>	f58: R_XTENSA_SLOT0_OP	.text+0x1060
     f5b:	00          	.byte 00
     f5c:	060c      	movi.n	a6, 0
     f5e:	0d2d      	mov.n	a2, a13
     f60:	063d      	mov.n	a3, a6
     f62:	221b      	addi.n	a2, a2, 1
     f64:	520b      	addi.n	a5, a2, -1
     f66:	000552        	l8ui	a5, a5, 0
     f69:	648050        	extui	a8, a5, 0, 7
     f6c:	401300        	ssl	a3
     f6f:	a18800        	sll	a8, a8
     f72:	015580        	slli	a5, a5, 24
     f75:	206680        	or	a6, a6, a8
     f78:	337b      	addi.n	a3, a3, 7
     f7a:	fe4596        	bltz	a5, f62 <execute_stack_op+0x28e>	f7a: R_XTENSA_SLOT0_OP	.text+0xf62
     f7d:	031c      	movi.n	a3, 16
     f7f:	02a367        	bge	a3, a6, f85 <execute_stack_op+0x2b1>	f7f: R_XTENSA_SLOT0_OP	.text+0xf85
     f82:	00e186        	j	130c <execute_stack_op+0x638>	f82: R_XTENSA_SLOT0_OP	.text+0x130c
     f85:	000081        	l32r	a8, fffc0f88 <_Unwind_Backtrace+0xfffbf174>	f85: R_XTENSA_SLOT0_OP	.literal+0x34
     f88:	172432        	l32i	a3, a4, 92
     f8b:	886a      	add.n	a8, a8, a6
     f8d:	a05640        	addx4	a5, a6, a4
     f90:	000882        	l8ui	a8, a8, 0
     f93:	0558      	l32i.n	a5, a5, 0
     f95:	0773e7        	bbci	a3, 30, fa0 <execute_stack_op+0x2cc>	f95: R_XTENSA_SLOT0_OP	.text+0xfa0
     f98:	646a      	add.n	a6, a4, a6
     f9a:	680632        	l8ui	a3, a6, 104
     f9d:	371356        	bnez	a3, 1312 <execute_stack_op+0x63e>	f9d: R_XTENSA_SLOT0_OP	.text+0x1312
     fa0:	024826        	beqi	a8, 4, fa6 <execute_stack_op+0x2d2>	fa0: R_XTENSA_SLOT0_OP	.text+0xfa6
     fa3:	00d946        	j	130c <execute_stack_op+0x638>	fa3: R_XTENSA_SLOT0_OP	.text+0x130c
     fa6:	0558      	l32i.n	a5, a5, 0
     fa8:	00d986        	j	1312 <execute_stack_op+0x63e>	fa8: R_XTENSA_SLOT0_OP	.text+0x1312
     fab:	00          	.byte 00
     fac:	04a132        	movi	a3, 0x104
     faf:	331a      	add.n	a3, a3, a1
     fb1:	0d2d      	mov.n	a2, a13
     fb3:	466142        	s32i	a4, a1, 0x118
     fb6:	456172        	s32i	a7, a1, 0x114
     fb9:	ff0445        	call0	0 <read_sleb128>	fb9: R_XTENSA_SLOT0_OP	.text
     fbc:	90cff2        	addi	a15, a15, -112
     fbf:	031c      	movi.n	a3, 16
     fc1:	462142        	l32i	a4, a1, 0x118
     fc4:	452172        	l32i	a7, a1, 0x114
     fc7:	02a3f7        	bge	a3, a15, fcd <execute_stack_op+0x2f9>	fc7: R_XTENSA_SLOT0_OP	.text+0xfcd
     fca:	00cf86        	j	130c <execute_stack_op+0x638>	fca: R_XTENSA_SLOT0_OP	.text+0x130c
     fcd:	000061        	l32r	a6, fffc0fd0 <_Unwind_Backtrace+0xfffbf1bc>	fcd: R_XTENSA_SLOT0_OP	.literal+0x34
     fd0:	172432        	l32i	a3, a4, 92
     fd3:	66fa      	add.n	a6, a6, a15
     fd5:	a05f40        	addx4	a5, a15, a4
     fd8:	000662        	l8ui	a6, a6, 0
     fdb:	0558      	l32i.n	a5, a5, 0
     fdd:	6373e7        	bbci	a3, 30, 1044 <execute_stack_op+0x370>	fdd: R_XTENSA_SLOT0_OP	.text+0x1044
     fe0:	f4fa      	add.n	a15, a4, a15
     fe2:	680f32        	l8ui	a3, a15, 104
     fe5:	05b316        	beqz	a3, 1044 <execute_stack_op+0x370>	fe5: R_XTENSA_SLOT0_OP	.text+0x1044
     fe8:	001806        	j	104c <execute_stack_op+0x378>	fe8: R_XTENSA_SLOT0_OP	.text+0x104c
     feb:	00          	.byte 00
     fec:	00          	.byte 00
     fed:	0c0c      	movi.n	a12, 0
     fef:	0c2d      	mov.n	a2, a12
     ff1:	dd1b      	addi.n	a13, a13, 1
     ff3:	3d0b      	addi.n	a3, a13, -1
     ff5:	000332        	l8ui	a3, a3, 0
     ff8:	645030        	extui	a5, a3, 0, 7
     ffb:	401200        	ssl	a2
     ffe:	a15500        	sll	a5, a5
    1001:	013380        	slli	a3, a3, 24
    1004:	20cc50        	or	a12, a12, a5
    1007:	227b      	addi.n	a2, a2, 7
    1009:	fe4396        	bltz	a3, ff1 <execute_stack_op+0x31d>	1009: R_XTENSA_SLOT0_OP	.text+0xff1
    100c:	04a132        	movi	a3, 0x104
    100f:	331a      	add.n	a3, a3, a1
    1011:	0d2d      	mov.n	a2, a13
    1013:	466142        	s32i	a4, a1, 0x118
    1016:	456172        	s32i	a7, a1, 0x114
    1019:	fefe45        	call0	0 <read_sleb128>	1019: R_XTENSA_SLOT0_OP	.text
    101c:	031c      	movi.n	a3, 16
    101e:	462142        	l32i	a4, a1, 0x118
    1021:	452172        	l32i	a7, a1, 0x114
    1024:	02a3c7        	bge	a3, a12, 102a <execute_stack_op+0x356>	1024: R_XTENSA_SLOT0_OP	.text+0x102a
    1027:	00b846        	j	130c <execute_stack_op+0x638>	1027: R_XTENSA_SLOT0_OP	.text+0x130c
    102a:	000061        	l32r	a6, fffc102c <_Unwind_Backtrace+0xfffbf218>	102a: R_XTENSA_SLOT0_OP	.literal+0x34
    102d:	172432        	l32i	a3, a4, 92
    1030:	66ca      	add.n	a6, a6, a12
    1032:	a05c40        	addx4	a5, a12, a4
    1035:	000662        	l8ui	a6, a6, 0
    1038:	0558      	l32i.n	a5, a5, 0
    103a:	0673e7        	bbci	a3, 30, 1044 <execute_stack_op+0x370>	103a: R_XTENSA_SLOT0_OP	.text+0x1044
    103d:	c4ca      	add.n	a12, a4, a12
    103f:	680c32        	l8ui	a3, a12, 104
    1042:	63cc      	bnez.n	a3, 104c <execute_stack_op+0x378>	1042: R_XTENSA_SLOT0_OP	.text+0x104c
    1044:	024626        	beqi	a6, 4, 104a <execute_stack_op+0x376>	1044: R_XTENSA_SLOT0_OP	.text+0x104a
    1047:	00b046        	j	130c <execute_stack_op+0x638>	1047: R_XTENSA_SLOT0_OP	.text+0x130c
    104a:	0558      	l32i.n	a5, a5, 0
    104c:	412132        	l32i	a3, a1, 0x104
    104f:	0ecd      	mov.n	a12, a14
    1051:	553a      	add.n	a5, a5, a3
    1053:	00af46        	j	1314 <execute_stack_op+0x640>	1053: R_XTENSA_SLOT0_OP	.text+0x1314
    1056:	2b2e16        	beqz	a14, 130c <execute_stack_op+0x638>	1056: R_XTENSA_SLOT0_OP	.text+0x130c
    1059:	2e0b      	addi.n	a2, a14, -1
    105b:	a02210        	addx4	a2, a2, a1
    105e:	0258      	l32i.n	a5, a2, 0
    1060:	0ecd      	mov.n	a12, a14
    1062:	0d2d      	mov.n	a2, a13
    1064:	00ab06        	j	1314 <execute_stack_op+0x640>	1064: R_XTENSA_SLOT0_OP	.text+0x1314
    1067:	2a1e16        	beqz	a14, 130c <execute_stack_op+0x638>	1067: R_XTENSA_SLOT0_OP	.text+0x130c
    106a:	ee0b      	addi.n	a14, a14, -1
    106c:	0d2d      	mov.n	a2, a13
    106e:	00acc6        	j	1325 <execute_stack_op+0x651>	106e: R_XTENSA_SLOT0_OP	.text+0x1325
    1071:	010232        	l8ui	a3, a2, 1
    1074:	5e0b      	addi.n	a5, a14, -1
    1076:	416132        	s32i	a3, a1, 0x104
    1079:	222b      	addi.n	a2, a2, 2
    107b:	022357        	blt	a3, a5, 1081 <execute_stack_op+0x3ad>	107b: R_XTENSA_SLOT0_OP	.text+0x1081
    107e:	00a286        	j	130c <execute_stack_op+0x638>	107e: R_XTENSA_SLOT0_OP	.text+0x130c
    1081:	c03530        	sub	a3, a5, a3
    1084:	a03310        	addx4	a3, a3, a1
    1087:	0358      	l32i.n	a5, a3, 0
    1089:	0ecd      	mov.n	a12, a14
    108b:	00a146        	j	1314 <execute_stack_op+0x640>	108b: R_XTENSA_SLOT0_OP	.text+0x1314
    108e:	022ee6        	bgei	a14, 2, 1094 <execute_stack_op+0x3c0>	108e: R_XTENSA_SLOT0_OP	.text+0x1094
    1091:	009dc6        	j	130c <execute_stack_op+0x638>	1091: R_XTENSA_SLOT0_OP	.text+0x130c
    1094:	fece22        	addi	a2, a14, -2
    1097:	a02210        	addx4	a2, a2, a1
    109a:	0258      	l32i.n	a5, a2, 0
    109c:	0ecd      	mov.n	a12, a14
    109e:	0d2d      	mov.n	a2, a13
    10a0:	009c06        	j	1314 <execute_stack_op+0x640>	10a0: R_XTENSA_SLOT0_OP	.text+0x1314
    10a3:	022ee6        	bgei	a14, 2, 10a9 <execute_stack_op+0x3d5>	10a3: R_XTENSA_SLOT0_OP	.text+0x10a9
    10a6:	009886        	j	130c <execute_stack_op+0x638>	10a6: R_XTENSA_SLOT0_OP	.text+0x130c
    10a9:	fece22        	addi	a2, a14, -2
    10ac:	a02210        	addx4	a2, a2, a1
    10af:	3e0b      	addi.n	a3, a14, -1
    10b1:	0268      	l32i.n	a6, a2, 0
    10b3:	a03310        	addx4	a3, a3, a1
    10b6:	0358      	l32i.n	a5, a3, 0
    10b8:	0369      	s32i.n	a6, a3, 0
    10ba:	0259      	s32i.n	a5, a2, 0
    10bc:	0d2d      	mov.n	a2, a13
    10be:	0098c6        	j	1325 <execute_stack_op+0x651>	10be: R_XTENSA_SLOT0_OP	.text+0x1325
    10c1:	023ee6        	bgei	a14, 3, 10c7 <execute_stack_op+0x3f3>	10c1: R_XTENSA_SLOT0_OP	.text+0x10c7
    10c4:	009106        	j	130c <execute_stack_op+0x638>	10c4: R_XTENSA_SLOT0_OP	.text+0x130c
    10c7:	fece32        	addi	a3, a14, -2
    10ca:	a03310        	addx4	a3, a3, a1
    10cd:	fdce22        	addi	a2, a14, -3
    10d0:	0398      	l32i.n	a9, a3, 0
    10d2:	a02210        	addx4	a2, a2, a1
    10d5:	5e0b      	addi.n	a5, a14, -1
    10d7:	0288      	l32i.n	a8, a2, 0
    10d9:	a05510        	addx4	a5, a5, a1
    10dc:	0568      	l32i.n	a6, a5, 0
    10de:	0599      	s32i.n	a9, a5, 0
    10e0:	0389      	s32i.n	a8, a3, 0
    10e2:	0269      	s32i.n	a6, a2, 0
    10e4:	0d2d      	mov.n	a2, a13
    10e6:	008ec6        	j	1325 <execute_stack_op+0x651>	10e6: R_XTENSA_SLOT0_OP	.text+0x1325
    10e9:	21fe16        	beqz	a14, 130c <execute_stack_op+0x638>	10e9: R_XTENSA_SLOT0_OP	.text+0x130c
    10ec:	ce0b      	addi.n	a12, a14, -1
    10ee:	a05c10        	addx4	a5, a12, a1
    10f1:	f31c      	movi.n	a3, 31
    10f3:	0558      	l32i.n	a5, a5, 0
    10f5:	029f37        	bne	a15, a3, 10fb <execute_stack_op+0x427>	10f5: R_XTENSA_SLOT0_OP	.text+0x10fb
    10f8:	002a06        	j	11a4 <execute_stack_op+0x4d0>	10f8: R_XTENSA_SLOT0_OP	.text+0x11a4
    10fb:	0d33f7        	bltu	a3, a15, 110c <execute_stack_op+0x438>	10fb: R_XTENSA_SLOT0_OP	.text+0x110c
    10fe:	226f26        	beqi	a15, 6, 1124 <execute_stack_op+0x450>	10fe: R_XTENSA_SLOT0_OP	.text+0x1124
    1101:	921c      	movi.n	a2, 25
    1103:	029f27        	bne	a15, a2, 1109 <execute_stack_op+0x435>	1103: R_XTENSA_SLOT0_OP	.text+0x1109
    1106:	002486        	j	119c <execute_stack_op+0x4c8>	1106: R_XTENSA_SLOT0_OP	.text+0x119c
    1109:	007fc6        	j	130c <execute_stack_op+0x638>	1109: R_XTENSA_SLOT0_OP	.text+0x130c
    110c:	332c      	movi.n	a3, 35
    110e:	029f37        	bne	a15, a3, 1114 <execute_stack_op+0x440>	110e: R_XTENSA_SLOT0_OP	.text+0x1114
    1111:	002846        	j	11b6 <execute_stack_op+0x4e2>	1111: R_XTENSA_SLOT0_OP	.text+0x11b6
    1114:	94a032        	movi	a3, 148
    1117:	2d1f37        	beq	a15, a3, 1148 <execute_stack_op+0x474>	1117: R_XTENSA_SLOT0_OP	.text+0x1148
    111a:	02cf26        	beqi	a15, 32, 1120 <execute_stack_op+0x44c>	111a: R_XTENSA_SLOT0_OP	.text+0x1120
    111d:	007ac6        	j	130c <execute_stack_op+0x638>	111d: R_XTENSA_SLOT0_OP	.text+0x130c
    1120:	002206        	j	11ac <execute_stack_op+0x4d8>	1120: R_XTENSA_SLOT0_OP	.text+0x11ac
    1123:	00          	.byte 00
    1124:	010562        	l8ui	a6, a5, 1
    1127:	000522        	l8ui	a2, a5, 0
    112a:	020532        	l8ui	a3, a5, 2
    112d:	116680        	slli	a6, a6, 8
    1130:	030552        	l8ui	a5, a5, 3
    1133:	202620        	or	a2, a6, a2
    1136:	113300        	slli	a3, a3, 16
    1139:	202320        	or	a2, a3, a2
    113c:	015580        	slli	a5, a5, 24
    113f:	205520        	or	a5, a5, a2
    1142:	0d2d      	mov.n	a2, a13
    1144:	007306        	j	1314 <execute_stack_op+0x640>	1144: R_XTENSA_SLOT0_OP	.text+0x1314
    1147:	00          	.byte 00
    1148:	010232        	l8ui	a3, a2, 1
    114b:	222b      	addi.n	a2, a2, 2
    114d:	1b2326        	beqi	a3, 2, 116c <execute_stack_op+0x498>	114d: R_XTENSA_SLOT0_OP	.text+0x116c
    1150:	0533f6        	bgeui	a3, 3, 1159 <execute_stack_op+0x485>	1150: R_XTENSA_SLOT0_OP	.text+0x1159
    1153:	0d1326        	beqi	a3, 1, 1164 <execute_stack_op+0x490>	1153: R_XTENSA_SLOT0_OP	.text+0x1164
    1156:	006c86        	j	130c <execute_stack_op+0x638>	1156: R_XTENSA_SLOT0_OP	.text+0x130c
    1159:	1e4326        	beqi	a3, 4, 117b <execute_stack_op+0x4a7>	1159: R_XTENSA_SLOT0_OP	.text+0x117b
    115c:	1b8326        	beqi	a3, 8, 117b <execute_stack_op+0x4a7>	115c: R_XTENSA_SLOT0_OP	.text+0x117b
    115f:	006a46        	j	130c <execute_stack_op+0x638>	115f: R_XTENSA_SLOT0_OP	.text+0x130c
    1162:	00          	.byte 00
    1163:	00          	.byte 00
    1164:	000552        	l8ui	a5, a5, 0
    1167:	006a46        	j	1314 <execute_stack_op+0x640>	1167: R_XTENSA_SLOT0_OP	.text+0x1314
    116a:	00          	.byte 00
    116b:	00          	.byte 00
    116c:	010562        	l8ui	a6, a5, 1
    116f:	000532        	l8ui	a3, a5, 0
    1172:	115680        	slli	a5, a6, 8
    1175:	205530        	or	a5, a5, a3
    1178:	006606        	j	1314 <execute_stack_op+0x640>	1178: R_XTENSA_SLOT0_OP	.text+0x1314
    117b:	010582        	l8ui	a8, a5, 1
    117e:	000532        	l8ui	a3, a5, 0
    1181:	020562        	l8ui	a6, a5, 2
    1184:	118880        	slli	a8, a8, 8
    1187:	030552        	l8ui	a5, a5, 3
    118a:	203830        	or	a3, a8, a3
    118d:	116600        	slli	a6, a6, 16
    1190:	203630        	or	a3, a6, a3
    1193:	015580        	slli	a5, a5, 24
    1196:	205530        	or	a5, a5, a3
    1199:	005dc6        	j	1314 <execute_stack_op+0x640>	1199: R_XTENSA_SLOT0_OP	.text+0x1314
    119c:	0d2d      	mov.n	a2, a13
    119e:	605150        	abs	a5, a5
    11a1:	005bc6        	j	1314 <execute_stack_op+0x640>	11a1: R_XTENSA_SLOT0_OP	.text+0x1314
    11a4:	605050        	neg	a5, a5
    11a7:	0d2d      	mov.n	a2, a13
    11a9:	0059c6        	j	1314 <execute_stack_op+0x640>	11a9: R_XTENSA_SLOT0_OP	.text+0x1314
    11ac:	f27c      	movi.n	a2, -1
    11ae:	305250        	xor	a5, a2, a5
    11b1:	0d2d      	mov.n	a2, a13
    11b3:	005746        	j	1314 <execute_stack_op+0x640>	11b3: R_XTENSA_SLOT0_OP	.text+0x1314
    11b6:	080c      	movi.n	a8, 0
    11b8:	0d2d      	mov.n	a2, a13
    11ba:	083d      	mov.n	a3, a8
    11bc:	221b      	addi.n	a2, a2, 1
    11be:	620b      	addi.n	a6, a2, -1
    11c0:	000662        	l8ui	a6, a6, 0
    11c3:	649060        	extui	a9, a6, 0, 7
    11c6:	401300        	ssl	a3
    11c9:	a19900        	sll	a9, a9
    11cc:	016680        	slli	a6, a6, 24
    11cf:	208890        	or	a8, a8, a9
    11d2:	337b      	addi.n	a3, a3, 7
    11d4:	fe4696        	bltz	a6, 11bc <execute_stack_op+0x4e8>	11d4: R_XTENSA_SLOT0_OP	.text+0x11bc
    11d7:	558a      	add.n	a5, a5, a8
    11d9:	004dc6        	j	1314 <execute_stack_op+0x640>	11d9: R_XTENSA_SLOT0_OP	.text+0x1314
    11dc:	022ee6        	bgei	a14, 2, 11e2 <execute_stack_op+0x50e>	11dc: R_XTENSA_SLOT0_OP	.text+0x11e2
    11df:	004a46        	j	130c <execute_stack_op+0x638>	11df: R_XTENSA_SLOT0_OP	.text+0x130c
    11e2:	fecec2        	addi	a12, a14, -2
    11e5:	e6cff2        	addi	a15, a15, -26
    11e8:	ee0b      	addi.n	a14, a14, -1
    11ea:	a02c10        	addx4	a2, a12, a1
    11ed:	a0ee10        	addx4	a14, a14, a1
    11f0:	74f0f0        	extui	a15, a15, 0, 8
    11f3:	461c      	movi.n	a6, 20
    11f5:	0228      	l32i.n	a2, a2, 0
    11f7:	0e38      	l32i.n	a3, a14, 0
    11f9:	02b6f7        	bgeu	a6, a15, 11ff <execute_stack_op+0x52b>	11f9: R_XTENSA_SLOT0_OP	.text+0x11ff
    11fc:	004306        	j	130c <execute_stack_op+0x638>	11fc: R_XTENSA_SLOT0_OP	.text+0x130c
    11ff:	000061        	l32r	a6, fffc1200 <_Unwind_Backtrace+0xfffbf3ec>	11ff: R_XTENSA_SLOT0_OP	.literal+0x38
    1202:	a0ff60        	addx4	a15, a15, a6
    1205:	0f68      	l32i.n	a6, a15, 0
    1207:	0006a0        	jx	a6
    120a:	105320        	and	a5, a3, a2
    120d:	0d2d      	mov.n	a2, a13
    120f:	004046        	j	1314 <execute_stack_op+0x640>	120f: R_XTENSA_SLOT0_OP	.text+0x1314
    1212:	466142        	s32i	a4, a1, 0x118
    1215:	456172        	s32i	a7, a1, 0x114
    1218:	000001        	l32r	a0, fffc1218 <_Unwind_Backtrace+0xfffbf404>	1218: R_XTENSA_SLOT0_OP	.literal+0x3c
	1218: R_XTENSA_ASM_EXPAND	__divsi3
    121b:	0000c0        	callx0	a0
    121e:	025d      	mov.n	a5, a2
    1220:	462142        	l32i	a4, a1, 0x118
    1223:	0d2d      	mov.n	a2, a13
    1225:	452172        	l32i	a7, a1, 0x114
    1228:	003a06        	j	1314 <execute_stack_op+0x640>	1228: R_XTENSA_SLOT0_OP	.text+0x1314
    122b:	00          	.byte 00
    122c:	c05230        	sub	a5, a2, a3
    122f:	0d2d      	mov.n	a2, a13
    1231:	0037c6        	j	1314 <execute_stack_op+0x640>	1231: R_XTENSA_SLOT0_OP	.text+0x1314
    1234:	466142        	s32i	a4, a1, 0x118
    1237:	456172        	s32i	a7, a1, 0x114
    123a:	000001        	l32r	a0, fffc123c <_Unwind_Backtrace+0xfffbf428>	123a: R_XTENSA_SLOT0_OP	.literal+0x40
	123a: R_XTENSA_ASM_EXPAND	__umodsi3
    123d:	0000c0        	callx0	a0
    1240:	025d      	mov.n	a5, a2
    1242:	462142        	l32i	a4, a1, 0x118
    1245:	0d2d      	mov.n	a2, a13
    1247:	452172        	l32i	a7, a1, 0x114
    124a:	003186        	j	1314 <execute_stack_op+0x640>	124a: R_XTENSA_SLOT0_OP	.text+0x1314
    124d:	825320        	mull	a5, a3, a2
    1250:	0d2d      	mov.n	a2, a13
    1252:	002f86        	j	1314 <execute_stack_op+0x640>	1252: R_XTENSA_SLOT0_OP	.text+0x1314
    1255:	205320        	or	a5, a3, a2
    1258:	0d2d      	mov.n	a2, a13
    125a:	002d86        	j	1314 <execute_stack_op+0x640>	125a: R_XTENSA_SLOT0_OP	.text+0x1314
    125d:	532a      	add.n	a5, a3, a2
    125f:	0d2d      	mov.n	a2, a13
    1261:	002bc6        	j	1314 <execute_stack_op+0x640>	1261: R_XTENSA_SLOT0_OP	.text+0x1314
    1264:	401300        	ssl	a3
    1267:	a15200        	sll	a5, a2
    126a:	0d2d      	mov.n	a2, a13
    126c:	002906        	j	1314 <execute_stack_op+0x640>	126c: R_XTENSA_SLOT0_OP	.text+0x1314
    126f:	400300        	ssr	a3
    1272:	915020        	srl	a5, a2
    1275:	0d2d      	mov.n	a2, a13
    1277:	002646        	j	1314 <execute_stack_op+0x640>	1277: R_XTENSA_SLOT0_OP	.text+0x1314
    127a:	400300        	ssr	a3
    127d:	b15020        	sra	a5, a2
    1280:	0d2d      	mov.n	a2, a13
    1282:	002386        	j	1314 <execute_stack_op+0x640>	1282: R_XTENSA_SLOT0_OP	.text+0x1314
    1285:	305320        	xor	a5, a3, a2
    1288:	0d2d      	mov.n	a2, a13
    128a:	002186        	j	1314 <execute_stack_op+0x640>	128a: R_XTENSA_SLOT0_OP	.text+0x1314
    128d:	150c      	movi.n	a5, 1
    128f:	35a327        	bge	a3, a2, 12c8 <execute_stack_op+0x5f4>	128f: R_XTENSA_SLOT0_OP	.text+0x12c8
    1292:	0008c6        	j	12b9 <execute_stack_op+0x5e5>	1292: R_XTENSA_SLOT0_OP	.text+0x12b9
    1295:	150c      	movi.n	a5, 1
    1297:	2da237        	bge	a2, a3, 12c8 <execute_stack_op+0x5f4>	1297: R_XTENSA_SLOT0_OP	.text+0x12c8
    129a:	0006c6        	j	12b9 <execute_stack_op+0x5e5>	129a: R_XTENSA_SLOT0_OP	.text+0x12b9
    129d:	c02230        	sub	a2, a2, a3
    12a0:	050c      	movi.n	a5, 0
    12a2:	160c      	movi.n	a6, 1
    12a4:	835620        	moveqz	a5, a6, a2
    12a7:	0d2d      	mov.n	a2, a13
    12a9:	0019c6        	j	1314 <execute_stack_op+0x640>	12a9: R_XTENSA_SLOT0_OP	.text+0x1314
    12ac:	150c      	movi.n	a5, 1
    12ae:	162237        	blt	a2, a3, 12c8 <execute_stack_op+0x5f4>	12ae: R_XTENSA_SLOT0_OP	.text+0x12c8
    12b1:	000106        	j	12b9 <execute_stack_op+0x5e5>	12b1: R_XTENSA_SLOT0_OP	.text+0x12b9
    12b4:	150c      	movi.n	a5, 1
    12b6:	0e2327        	blt	a3, a2, 12c8 <execute_stack_op+0x5f4>	12b6: R_XTENSA_SLOT0_OP	.text+0x12c8
    12b9:	050c      	movi.n	a5, 0
    12bb:	000246        	j	12c8 <execute_stack_op+0x5f4>	12bb: R_XTENSA_SLOT0_OP	.text+0x12c8
    12be:	c02230        	sub	a2, a2, a3
    12c1:	050c      	movi.n	a5, 0
    12c3:	160c      	movi.n	a6, 1
    12c5:	935620        	movnez	a5, a6, a2
    12c8:	0d2d      	mov.n	a2, a13
    12ca:	001186        	j	1314 <execute_stack_op+0x640>	12ca: R_XTENSA_SLOT0_OP	.text+0x1314
    12cd:	020232        	l8ui	a3, a2, 2
    12d0:	010252        	l8ui	a5, a2, 1
    12d3:	113380        	slli	a3, a3, 8
    12d6:	203350        	or	a3, a3, a5
    12d9:	113300        	slli	a3, a3, 16
    12dc:	223b      	addi.n	a2, a2, 3
    12de:	313030        	srai	a3, a3, 16
    12e1:	223a      	add.n	a2, a2, a3
    12e3:	000f86        	j	1325 <execute_stack_op+0x651>	12e3: R_XTENSA_SLOT0_OP	.text+0x1325
    12e6:	2eac      	beqz.n	a14, 130c <execute_stack_op+0x638>	12e6: R_XTENSA_SLOT0_OP	.text+0x130c
    12e8:	020232        	l8ui	a3, a2, 2
    12eb:	010252        	l8ui	a5, a2, 1
    12ee:	113380        	slli	a3, a3, 8
    12f1:	203350        	or	a3, a3, a5
    12f4:	ee0b      	addi.n	a14, a14, -1
    12f6:	113300        	slli	a3, a3, 16
    12f9:	a05e10        	addx4	a5, a14, a1
    12fc:	223b      	addi.n	a2, a2, 3
    12fe:	313030        	srai	a3, a3, 16
    1301:	0558      	l32i.n	a5, a5, 0
    1303:	323a      	add.n	a3, a2, a3
    1305:	932350        	movnez	a2, a3, a5
    1308:	000646        	j	1325 <execute_stack_op+0x651>	1308: R_XTENSA_SLOT0_OP	.text+0x1325
    130b:	00          	.byte 00
    130c:	000001        	l32r	a0, fffc130c <_Unwind_Backtrace+0xfffbf4f8>	130c: R_XTENSA_SLOT0_OP	.literal+0x44
	130c: R_XTENSA_ASM_EXPAND	abort
    130f:	0000c0        	callx0	a0
    1312:	0ecd      	mov.n	a12, a14
    1314:	f33c      	movi.n	a3, 63
    1316:	f233c7        	bltu	a3, a12, 130c <execute_stack_op+0x638>	1316: R_XTENSA_SLOT0_OP	.text+0x130c
    1319:	a03c10        	addx4	a3, a12, a1
    131c:	ec1b      	addi.n	a14, a12, 1
    131e:	0359      	s32i.n	a5, a3, 0
    1320:	000046        	j	1325 <execute_stack_op+0x651>	1320: R_XTENSA_SLOT0_OP	.text+0x1325
    1323:	0d2d      	mov.n	a2, a13
    1325:	02b277        	bgeu	a2, a7, 132b <execute_stack_op+0x657>	1325: R_XTENSA_SLOT0_OP	.text+0x132b
    1328:	fe7246        	j	cf5 <execute_stack_op+0x21>	1328: R_XTENSA_SLOT0_OP	.text+0xcf5
    132b:	fdde16        	beqz	a14, 130c <execute_stack_op+0x638>	132b: R_XTENSA_SLOT0_OP	.text+0x130c
    132e:	ee0b      	addi.n	a14, a14, -1
    1330:	a0ee10        	addx4	a14, a14, a1
    1333:	0e28      	l32i.n	a2, a14, 0
    1335:	000046        	j	133a <execute_stack_op+0x666>	1335: R_XTENSA_SLOT0_OP	.text+0x133a
    1338:	052d      	mov.n	a2, a5
    133a:	4f2102        	l32i	a0, a1, 0x13c
    133d:	40a192        	movi	a9, 0x140
    1340:	4e21c2        	l32i	a12, a1, 0x138
    1343:	4d21d2        	l32i	a13, a1, 0x134
    1346:	4c21e2        	l32i	a14, a1, 0x130
    1349:	4b21f2        	l32i	a15, a1, 0x12c
    134c:	119a      	add.n	a1, a1, a9
    134e:	f00d      	ret.n

00001350 <uw_update_context_1>:
    1350:	c0a092        	movi	a9, 192
    1353:	c01190        	sub	a1, a1, a9
    1356:	2c61e2        	s32i	a14, a1, 176
    1359:	02ed      	mov.n	a14, a2
    135b:	206132        	s32i	a3, a1, 128
    135e:	202110        	or	a2, a1, a1
    1361:	0e3d      	mov.n	a3, a14
    1363:	7ca042        	movi	a4, 124
    1366:	2f6102        	s32i	a0, a1, 188
    1369:	2e61c2        	s32i	a12, a1, 184
    136c:	2d61d2        	s32i	a13, a1, 180
    136f:	2b61f2        	s32i	a15, a1, 172
    1372:	000001        	l32r	a0, fffc1374 <_Unwind_Backtrace+0xfffbf560>	1372: R_XTENSA_SLOT0_OP	.literal+0x5c
	1372: R_XTENSA_ASM_EXPAND	memcpy
    1375:	0000c0        	callx0	a0
    1378:	172132        	l32i	a3, a1, 92
    137b:	000021        	l32r	a2, fffc137c <_Unwind_Backtrace+0xfffbf568>	137b: R_XTENSA_SLOT0_OP	.literal+0x48
    137e:	040327        	bnone	a3, a2, 1386 <uw_update_context_1+0x36>	137e: R_XTENSA_SLOT0_OP	.text+0x1386
    1381:	690122        	l8ui	a2, a1, 105
    1384:	22ec      	bnez.n	a2, 13aa <uw_update_context_1+0x5a>	1384: R_XTENSA_SLOT0_OP	.text+0x13aa
    1386:	1128      	l32i.n	a2, a1, 4
    1388:	e2dc      	bnez.n	a2, 13aa <uw_update_context_1+0x5a>	1388: R_XTENSA_SLOT0_OP	.text+0x13aa
    138a:	000061        	l32r	a6, fffc138c <_Unwind_Backtrace+0xfffbf578>	138a: R_XTENSA_SLOT0_OP	.literal+0x4c
    138d:	112e52        	l32i	a5, a14, 68
    1390:	010642        	l8ui	a4, a6, 1
    1393:	024426        	beqi	a4, 4, 1399 <uw_update_context_1+0x49>	1393: R_XTENSA_SLOT0_OP	.text+0x1399
    1396:	002986        	j	1440 <uw_update_context_1+0xf0>	1396: R_XTENSA_SLOT0_OP	.text+0x1440
    1399:	000041        	l32r	a4, fffc139c <_Unwind_Backtrace+0xfffbf588>	1399: R_XTENSA_SLOT0_OP	.literal+0x48
    139c:	1f6152        	s32i	a5, a1, 124
    139f:	020347        	bnone	a3, a4, 13a5 <uw_update_context_1+0x55>	139f: R_XTENSA_SLOT0_OP	.text+0x13a5
    13a2:	694122        	s8i	a2, a1, 105
    13a5:	7cc122        	addi	a2, a1, 124
    13a8:	1129      	s32i.n	a2, a1, 4
    13aa:	172e22        	l32i	a2, a14, 92
    13ad:	000051        	l32r	a5, fffc13b0 <_Unwind_Backtrace+0xfffbf59c>	13ad: R_XTENSA_SLOT0_OP	.literal+0x48
    13b0:	040257        	bnone	a2, a5, 13b8 <uw_update_context_1+0x68>	13b0: R_XTENSA_SLOT0_OP	.text+0x13b8
    13b3:	040c      	movi.n	a4, 0
    13b5:	694e42        	s8i	a4, a14, 105
    13b8:	202162        	l32i	a6, a1, 128
    13bb:	050c      	movi.n	a5, 0
    13bd:	262622        	l32i	a2, a6, 152
    13c0:	1e59      	s32i.n	a5, a14, 4
    13c2:	061226        	beqi	a2, 1, 13cc <uw_update_context_1+0x7c>	13c2: R_XTENSA_SLOT0_OP	.text+0x13cc
    13c5:	3b2226        	beqi	a2, 2, 1404 <uw_update_context_1+0xb4>	13c5: R_XTENSA_SLOT0_OP	.text+0x1404
    13c8:	001d06        	j	1440 <uw_update_context_1+0xf0>	13c8: R_XTENSA_SLOT0_OP	.text+0x1440
    13cb:	00          	.byte 00
    13cc:	202162        	l32i	a6, a1, 128
    13cf:	041c      	movi.n	a4, 16
    13d1:	242622        	l32i	a2, a6, 144
    13d4:	682427        	blt	a4, a2, 1440 <uw_update_context_1+0xf0>	13d4: R_XTENSA_SLOT0_OP	.text+0x1440
    13d7:	000061        	l32r	a6, fffc13d8 <_Unwind_Backtrace+0xfffbf5c4>	13d7: R_XTENSA_SLOT0_OP	.literal+0x4c
    13da:	a04210        	addx4	a4, a2, a1
    13dd:	04a8      	l32i.n	a10, a4, 0
    13df:	000041        	l32r	a4, fffc13e0 <_Unwind_Backtrace+0xfffbf5cc>	13df: R_XTENSA_SLOT0_OP	.literal+0x48
    13e2:	562a      	add.n	a5, a6, a2
    13e4:	216162        	s32i	a6, a1, 132
    13e7:	000552        	l8ui	a5, a5, 0
    13ea:	060347        	bnone	a3, a4, 13f4 <uw_update_context_1+0xa4>	13ea: R_XTENSA_SLOT0_OP	.text+0x13f4
    13ed:	212a      	add.n	a2, a1, a2
    13ef:	680222        	l8ui	a2, a2, 104
    13f2:	32cc      	bnez.n	a2, 13f9 <uw_update_context_1+0xa9>	13f2: R_XTENSA_SLOT0_OP	.text+0x13f9
    13f4:	484566        	bnei	a5, 4, 1440 <uw_update_context_1+0xf0>	13f4: R_XTENSA_SLOT0_OP	.text+0x1440
    13f7:	0aa8      	l32i.n	a10, a10, 0
    13f9:	202162        	l32i	a6, a1, 128
    13fc:	232622        	l32i	a2, a6, 140
    13ff:	aa2a      	add.n	a10, a10, a2
    1401:	001046        	j	1446 <uw_update_context_1+0xf6>	1401: R_XTENSA_SLOT0_OP	.text+0x1446
    1404:	202162        	l32i	a6, a1, 128
    1407:	052d      	mov.n	a2, a5
    1409:	252632        	l32i	a3, a6, 148
    140c:	331b      	addi.n	a3, a3, 1
    140e:	430b      	addi.n	a4, a3, -1
    1410:	000442        	l8ui	a4, a4, 0
    1413:	646040        	extui	a6, a4, 0, 7
    1416:	401200        	ssl	a2
    1419:	a16600        	sll	a6, a6
    141c:	014480        	slli	a4, a4, 24
    141f:	205560        	or	a5, a5, a6
    1422:	227b      	addi.n	a2, a2, 7
    1424:	fe4496        	bltz	a4, 140c <uw_update_context_1+0xbc>	1424: R_XTENSA_SLOT0_OP	.text+0x140c
    1427:	032d      	mov.n	a2, a3
    1429:	014d      	mov.n	a4, a1
    142b:	803350        	add	a3, a3, a5
    142e:	00a052        	movi	a5, 0
    1431:	ff8a05        	call0	cd4 <execute_stack_op>	1431: R_XTENSA_SLOT0_OP	.text+0xcd4
    1434:	000061        	l32r	a6, fffc1434 <_Unwind_Backtrace+0xfffbf620>	1434: R_XTENSA_SLOT0_OP	.literal+0x4c
    1437:	02ad      	mov.n	a10, a2
    1439:	216162        	s32i	a6, a1, 132
    143c:	000186        	j	1446 <uw_update_context_1+0xf6>	143c: R_XTENSA_SLOT0_OP	.text+0x1446
    143f:	00          	.byte 00
    1440:	000001        	l32r	a0, fffc1440 <_Unwind_Backtrace+0xfffbf62c>	1440: R_XTENSA_SLOT0_OP	.literal+0x60
	1440: R_XTENSA_ASM_EXPAND	abort
    1443:	0000c0        	callx0	a0
    1446:	202162        	l32i	a6, a1, 128
    1449:	0efd      	mov.n	a15, a14
    144b:	c64b      	addi.n	a12, a6, 4
    144d:	212162        	l32i	a6, a1, 132
    1450:	000091        	l32r	a9, fffc1450 <_Unwind_Backtrace+0xfffbf63c>	1450: R_XTENSA_SLOT0_OP	.literal+0x50
    1453:	116ea2        	s32i	a10, a14, 68
    1456:	68ced2        	addi	a13, a14, 104
    1459:	79ce82        	addi	a8, a14, 121
    145c:	06ed      	mov.n	a14, a6
    145e:	0f6d      	mov.n	a6, a15
    1460:	0c28      	l32i.n	a2, a12, 0
    1462:	0262b6        	bltui	a2, 6, 1468 <uw_update_context_1+0x118>	1462: R_XTENSA_SLOT0_OP	.text+0x1468
    1465:	004ec6        	j	15a4 <uw_update_context_1+0x254>	1465: R_XTENSA_SLOT0_OP	.text+0x15a4
    1468:	a02290        	addx4	a2, a2, a9
    146b:	0228      	l32i.n	a2, a2, 0
    146d:	0002a0        	jx	a2
    1470:	fccc22        	addi	a2, a12, -4
    1473:	0228      	l32i.n	a2, a2, 0
    1475:	172632        	l32i	a3, a6, 92
    1478:	000041        	l32r	a4, fffc1478 <_Unwind_Backtrace+0xfffbf664>	1478: R_XTENSA_SLOT0_OP	.literal+0x48
    147b:	2a2a      	add.n	a2, a10, a2
    147d:	028347        	bany	a3, a4, 1483 <uw_update_context_1+0x133>	147d: R_XTENSA_SLOT0_OP	.text+0x1483
    1480:	004786        	j	15a2 <uw_update_context_1+0x252>	1480: R_XTENSA_SLOT0_OP	.text+0x15a2
    1483:	002886        	j	1529 <uw_update_context_1+0x1d9>	1483: R_XTENSA_SLOT0_OP	.text+0x1529
    1486:	fccc22        	addi	a2, a12, -4
    1489:	0228      	l32i.n	a2, a2, 0
    148b:	312a      	add.n	a3, a1, a2
    148d:	680332        	l8ui	a3, a3, 104
    1490:	13bc      	beqz.n	a3, 14c5 <uw_update_context_1+0x175>	1490: R_XTENSA_SLOT0_OP	.text+0x14c5
    1492:	031c      	movi.n	a3, 16
    1494:	a82327        	blt	a3, a2, 1440 <uw_update_context_1+0xf0>	1494: R_XTENSA_SLOT0_OP	.text+0x1440
    1497:	212152        	l32i	a5, a1, 132
    149a:	352a      	add.n	a3, a5, a2
    149c:	a02210        	addx4	a2, a2, a1
    149f:	0248      	l32i.n	a4, a2, 0
    14a1:	000051        	l32r	a5, fffc14a4 <_Unwind_Backtrace+0xfffbf690>	14a1: R_XTENSA_SLOT0_OP	.literal+0x48
    14a4:	172122        	l32i	a2, a1, 92
    14a7:	000332        	l8ui	a3, a3, 0
    14aa:	060257        	bnone	a2, a5, 14b4 <uw_update_context_1+0x164>	14aa: R_XTENSA_SLOT0_OP	.text+0x14b4
    14ad:	043d      	mov.n	a3, a4
    14af:	000186        	j	14b9 <uw_update_context_1+0x169>	14af: R_XTENSA_SLOT0_OP	.text+0x14b9
    14b2:	00          	.byte 00
    14b3:	00          	.byte 00
    14b4:	884366        	bnei	a3, 4, 1440 <uw_update_context_1+0xf0>	14b4: R_XTENSA_SLOT0_OP	.text+0x1440
    14b7:	0438      	l32i.n	a3, a4, 0
    14b9:	000e22        	l8ui	a2, a14, 0
    14bc:	0252f6        	bgeui	a2, 5, 14c2 <uw_update_context_1+0x172>	14bc: R_XTENSA_SLOT0_OP	.text+0x14c2
    14bf:	001f86        	j	1541 <uw_update_context_1+0x1f1>	14bf: R_XTENSA_SLOT0_OP	.text+0x1541
    14c2:	ffde86        	j	1440 <uw_update_context_1+0xf0>	14c2: R_XTENSA_SLOT0_OP	.text+0x1440
    14c5:	172642        	l32i	a4, a6, 92
    14c8:	000051        	l32r	a5, fffc14c8 <_Unwind_Backtrace+0xfffbf6b4>	14c8: R_XTENSA_SLOT0_OP	.literal+0x48
    14cb:	a02210        	addx4	a2, a2, a1
    14ce:	0228      	l32i.n	a2, a2, 0
    14d0:	028457        	bany	a4, a5, 14d6 <uw_update_context_1+0x186>	14d0: R_XTENSA_SLOT0_OP	.text+0x14d6
    14d3:	0032c6        	j	15a2 <uw_update_context_1+0x252>	14d3: R_XTENSA_SLOT0_OP	.text+0x15a2
    14d6:	003146        	j	159f <uw_update_context_1+0x24f>	14d6: R_XTENSA_SLOT0_OP	.text+0x159f
    14d9:	fccc22        	addi	a2, a12, -4
    14dc:	050c      	movi.n	a5, 0
    14de:	0238      	l32i.n	a3, a2, 0
    14e0:	052d      	mov.n	a2, a5
    14e2:	331b      	addi.n	a3, a3, 1
    14e4:	430b      	addi.n	a4, a3, -1
    14e6:	000442        	l8ui	a4, a4, 0
    14e9:	647040        	extui	a7, a4, 0, 7
    14ec:	401200        	ssl	a2
    14ef:	a17700        	sll	a7, a7
    14f2:	014480        	slli	a4, a4, 24
    14f5:	205570        	or	a5, a5, a7
    14f8:	227b      	addi.n	a2, a2, 7
    14fa:	fe4496        	bltz	a4, 14e2 <uw_update_context_1+0x192>	14fa: R_XTENSA_SLOT0_OP	.text+0x14e2
    14fd:	032d      	mov.n	a2, a3
    14ff:	014d      	mov.n	a4, a1
    1501:	335a      	add.n	a3, a3, a5
    1503:	0a5d      	mov.n	a5, a10
    1505:	256162        	s32i	a6, a1, 148
    1508:	246182        	s32i	a8, a1, 144
    150b:	226192        	s32i	a9, a1, 136
    150e:	2361a2        	s32i	a10, a1, 140
    1511:	ff7c05        	call0	cd4 <execute_stack_op>	1511: R_XTENSA_SLOT0_OP	.text+0xcd4
    1514:	252162        	l32i	a6, a1, 148
    1517:	000041        	l32r	a4, fffc1518 <_Unwind_Backtrace+0xfffbf704>	1517: R_XTENSA_SLOT0_OP	.literal+0x48
    151a:	172632        	l32i	a3, a6, 92
    151d:	242182        	l32i	a8, a1, 144
    1520:	222192        	l32i	a9, a1, 136
    1523:	2321a2        	l32i	a10, a1, 140
    1526:	780347        	bnone	a3, a4, 15a2 <uw_update_context_1+0x252>	1526: R_XTENSA_SLOT0_OP	.text+0x15a2
    1529:	030c      	movi.n	a3, 0
    152b:	004d32        	s8i	a3, a13, 0
    152e:	001c06        	j	15a2 <uw_update_context_1+0x252>	152e: R_XTENSA_SLOT0_OP	.text+0x15a2
    1531:	fccc22        	addi	a2, a12, -4
    1534:	0238      	l32i.n	a3, a2, 0
    1536:	000e22        	l8ui	a2, a14, 0
    1539:	3a3a      	add.n	a3, a10, a3
    153b:	0252b6        	bltui	a2, 5, 1541 <uw_update_context_1+0x1f1>	153b: R_XTENSA_SLOT0_OP	.text+0x1541
    153e:	ffbf86        	j	1440 <uw_update_context_1+0xf0>	153e: R_XTENSA_SLOT0_OP	.text+0x1440
    1541:	120c      	movi.n	a2, 1
    1543:	004d22        	s8i	a2, a13, 0
    1546:	0f39      	s32i.n	a3, a15, 0
    1548:	001606        	j	15a4 <uw_update_context_1+0x254>	1548: R_XTENSA_SLOT0_OP	.text+0x15a4
    154b:	00          	.byte 00
    154c:	00          	.byte 00
    154d:	fccc22        	addi	a2, a12, -4
    1550:	050c      	movi.n	a5, 0
    1552:	0238      	l32i.n	a3, a2, 0
    1554:	052d      	mov.n	a2, a5
    1556:	331b      	addi.n	a3, a3, 1
    1558:	430b      	addi.n	a4, a3, -1
    155a:	000442        	l8ui	a4, a4, 0
    155d:	647040        	extui	a7, a4, 0, 7
    1560:	401200        	ssl	a2
    1563:	a17700        	sll	a7, a7
    1566:	014480        	slli	a4, a4, 24
    1569:	205570        	or	a5, a5, a7
    156c:	227b      	addi.n	a2, a2, 7
    156e:	fe4496        	bltz	a4, 1556 <uw_update_context_1+0x206>	156e: R_XTENSA_SLOT0_OP	.text+0x1556
    1571:	032d      	mov.n	a2, a3
    1573:	014d      	mov.n	a4, a1
    1575:	335a      	add.n	a3, a3, a5
    1577:	0a5d      	mov.n	a5, a10
    1579:	256162        	s32i	a6, a1, 148
    157c:	246182        	s32i	a8, a1, 144
    157f:	226192        	s32i	a9, a1, 136
    1582:	2361a2        	s32i	a10, a1, 140
    1585:	ff74c5        	call0	cd4 <execute_stack_op>	1585: R_XTENSA_SLOT0_OP	.text+0xcd4
    1588:	000e32        	l8ui	a3, a14, 0
    158b:	252162        	l32i	a6, a1, 148
    158e:	242182        	l32i	a8, a1, 144
    1591:	222192        	l32i	a9, a1, 136
    1594:	2321a2        	l32i	a10, a1, 140
    1597:	0253b6        	bltui	a3, 5, 159d <uw_update_context_1+0x24d>	1597: R_XTENSA_SLOT0_OP	.text+0x159d
    159a:	ffa886        	j	1440 <uw_update_context_1+0xf0>	159a: R_XTENSA_SLOT0_OP	.text+0x1440
    159d:	130c      	movi.n	a3, 1
    159f:	004d32        	s8i	a3, a13, 0
    15a2:	0f29      	s32i.n	a2, a15, 0
    15a4:	dd1b      	addi.n	a13, a13, 1
    15a6:	cc8b      	addi.n	a12, a12, 8
    15a8:	ff4b      	addi.n	a15, a15, 4
    15aa:	ee1b      	addi.n	a14, a14, 1
    15ac:	021d87        	beq	a13, a8, 15b2 <uw_update_context_1+0x262>	15ac: R_XTENSA_SLOT0_OP	.text+0x15b2
    15af:	ffab46        	j	1460 <uw_update_context_1+0x110>	15af: R_XTENSA_SLOT0_OP	.text+0x1460
    15b2:	06ed      	mov.n	a14, a6
    15b4:	202162        	l32i	a6, a1, 128
    15b7:	172e32        	l32i	a3, a14, 92
    15ba:	b30622        	l8ui	a2, a6, 179
    15bd:	b28c      	beqz.n	a2, 15cc <uw_update_context_1+0x27c>	15bd: R_XTENSA_SLOT0_OP	.text+0x15cc
    15bf:	000021        	l32r	a2, fffc15c0 <_Unwind_Backtrace+0xfffbf7ac>	15bf: R_XTENSA_SLOT0_OP	.literal+0x54
    15c2:	202320        	or	a2, a3, a2
    15c5:	176e22        	s32i	a2, a14, 92
    15c8:	000246        	j	15d5 <uw_update_context_1+0x285>	15c8: R_XTENSA_SLOT0_OP	.text+0x15d5
    15cb:	00          	.byte 00
    15cc:	000021        	l32r	a2, fffc15cc <_Unwind_Backtrace+0xfffbf7b8>	15cc: R_XTENSA_SLOT0_OP	.literal+0x58
    15cf:	102320        	and	a2, a3, a2
    15d2:	176e22        	s32i	a2, a14, 92
    15d5:	2f2102        	l32i	a0, a1, 188
    15d8:	c0a092        	movi	a9, 192
    15db:	2e21c2        	l32i	a12, a1, 184
    15de:	2d21d2        	l32i	a13, a1, 180
    15e1:	2c21e2        	l32i	a14, a1, 176
    15e4:	2b21f2        	l32i	a15, a1, 172
    15e7:	119a      	add.n	a1, a1, a9
    15e9:	f00d      	ret.n
	...

000015ec <uw_init_context_1>:
    15ec:	e0a092        	movi	a9, 224
    15ef:	c01190        	sub	a1, a1, a9
    15f2:	3461e2        	s32i	a14, a1, 208
    15f5:	3361f2        	s32i	a15, a1, 204
    15f8:	04ed      	mov.n	a14, a4
    15fa:	03fd      	mov.n	a15, a3
    15fc:	7ca042        	movi	a4, 124
    15ff:	030c      	movi.n	a3, 0
    1601:	3661c2        	s32i	a12, a1, 216
    1604:	3561d2        	s32i	a13, a1, 212
    1607:	02cd      	mov.n	a12, a2
    1609:	376102        	s32i	a0, a1, 220
    160c:	20d000        	or	a13, a0, a0
    160f:	000001        	l32r	a0, fffc1610 <_Unwind_Backtrace+0xfffbf7fc>	160f: R_XTENSA_SLOT0_OP	.literal+0xa8
	160f: R_XTENSA_ASM_EXPAND	memset
    1612:	0000c0        	callx0	a0
    1615:	000021        	l32r	a2, fffc1618 <_Unwind_Backtrace+0xfffbf804>	1615: R_XTENSA_SLOT0_OP	.literal+0x64
    1618:	126cd2        	s32i	a13, a12, 72
    161b:	176c22        	s32i	a2, a12, 92
    161e:	013d      	mov.n	a3, a1
    1620:	202cc0        	or	a2, a12, a12
    1623:	ff1bc5        	call0	7e0 <uw_frame_state_for>	1623: R_XTENSA_SLOT0_OP	.text+0x7e0
    1626:	005216        	beqz	a2, 162f <uw_init_context_1+0x43>	1626: R_XTENSA_SLOT0_OP	.text+0x162f
    1629:	000001        	l32r	a0, fffc162c <_Unwind_Backtrace+0xfffbf818>	1629: R_XTENSA_SLOT0_OP	.literal+0xac
	1629: R_XTENSA_ASM_EXPAND	abort
    162c:	0000c0        	callx0	a0
    162f:	000031        	l32r	a3, fffc1630 <_Unwind_Backtrace+0xfffbf81c>	162f: R_XTENSA_SLOT0_OP	.literal+0x68
    1632:	000322        	l8ui	a2, a3, 0
    1635:	0a4256        	bnez	a2, 16dd <uw_init_context_1+0xf1>	1635: R_XTENSA_SLOT0_OP	.text+0x16dd
    1638:	420c      	movi.n	a2, 4
    163a:	004322        	s8i	a2, a3, 0
    163d:	000031        	l32r	a3, fffc1640 <_Unwind_Backtrace+0xfffbf82c>	163d: R_XTENSA_SLOT0_OP	.literal+0x6c
    1640:	004322        	s8i	a2, a3, 0
    1643:	000031        	l32r	a3, fffc1644 <_Unwind_Backtrace+0xfffbf830>	1643: R_XTENSA_SLOT0_OP	.literal+0x70
    1646:	004322        	s8i	a2, a3, 0
    1649:	000031        	l32r	a3, fffc164c <_Unwind_Backtrace+0xfffbf838>	1649: R_XTENSA_SLOT0_OP	.literal+0x74
    164c:	004322        	s8i	a2, a3, 0
    164f:	000031        	l32r	a3, fffc1650 <_Unwind_Backtrace+0xfffbf83c>	164f: R_XTENSA_SLOT0_OP	.literal+0x78
    1652:	004322        	s8i	a2, a3, 0
    1655:	000031        	l32r	a3, fffc1658 <_Unwind_Backtrace+0xfffbf844>	1655: R_XTENSA_SLOT0_OP	.literal+0x7c
    1658:	004322        	s8i	a2, a3, 0
    165b:	000031        	l32r	a3, fffc165c <_Unwind_Backtrace+0xfffbf848>	165b: R_XTENSA_SLOT0_OP	.literal+0x80
    165e:	004322        	s8i	a2, a3, 0
    1661:	000031        	l32r	a3, fffc1664 <_Unwind_Backtrace+0xfffbf850>	1661: R_XTENSA_SLOT0_OP	.literal+0x84
    1664:	004322        	s8i	a2, a3, 0
    1667:	000031        	l32r	a3, fffc1668 <_Unwind_Backtrace+0xfffbf854>	1667: R_XTENSA_SLOT0_OP	.literal+0x88
    166a:	004322        	s8i	a2, a3, 0
    166d:	000031        	l32r	a3, fffc1670 <_Unwind_Backtrace+0xfffbf85c>	166d: R_XTENSA_SLOT0_OP	.literal+0x8c
    1670:	004322        	s8i	a2, a3, 0
    1673:	000031        	l32r	a3, fffc1674 <_Unwind_Backtrace+0xfffbf860>	1673: R_XTENSA_SLOT0_OP	.literal+0x90
    1676:	004322        	s8i	a2, a3, 0
    1679:	000031        	l32r	a3, fffc167c <_Unwind_Backtrace+0xfffbf868>	1679: R_XTENSA_SLOT0_OP	.literal+0x94
    167c:	004322        	s8i	a2, a3, 0
    167f:	000031        	l32r	a3, fffc1680 <_Unwind_Backtrace+0xfffbf86c>	167f: R_XTENSA_SLOT0_OP	.literal+0x98
    1682:	004322        	s8i	a2, a3, 0
    1685:	000031        	l32r	a3, fffc1688 <_Unwind_Backtrace+0xfffbf874>	1685: R_XTENSA_SLOT0_OP	.literal+0x9c
    1688:	004322        	s8i	a2, a3, 0
    168b:	000031        	l32r	a3, fffc168c <_Unwind_Backtrace+0xfffbf878>	168b: R_XTENSA_SLOT0_OP	.literal+0xa0
    168e:	004322        	s8i	a2, a3, 0
    1691:	000031        	l32r	a3, fffc1694 <_Unwind_Backtrace+0xfffbf880>	1691: R_XTENSA_SLOT0_OP	.literal+0xa4
    1694:	004322        	s8i	a2, a3, 0
    1697:	172c22        	l32i	a2, a12, 92
    169a:	000031        	l32r	a3, fffc169c <_Unwind_Backtrace+0xfffbf888>	169a: R_XTENSA_SLOT0_OP	.literal+0x64
    169d:	2e61f2        	s32i	a15, a1, 184
    16a0:	050237        	bnone	a2, a3, 16a9 <uw_init_context_1+0xbd>	16a0: R_XTENSA_SLOT0_OP	.text+0x16a9
    16a3:	00a032        	movi	a3, 0
    16a6:	694c32        	s8i	a3, a12, 105
    16a9:	b8a022        	movi	a2, 184
    16ac:	140c      	movi.n	a4, 1
    16ae:	212a      	add.n	a2, a1, a2
    16b0:	1c29      	s32i.n	a2, a12, 4
    16b2:	266142        	s32i	a4, a1, 152
    16b5:	246142        	s32i	a4, a1, 144
    16b8:	0c2d      	mov.n	a2, a12
    16ba:	040c      	movi.n	a4, 0
    16bc:	013d      	mov.n	a3, a1
    16be:	236142        	s32i	a4, a1, 140
    16c1:	ffc8c5        	call0	1350 <uw_update_context_1>	16c1: R_XTENSA_SLOT0_OP	.text+0x1350
    16c4:	126ce2        	s32i	a14, a12, 72
    16c7:	372102        	l32i	a0, a1, 220
    16ca:	e0a092        	movi	a9, 224
    16cd:	3621c2        	l32i	a12, a1, 216
    16d0:	3521d2        	l32i	a13, a1, 212
    16d3:	3421e2        	l32i	a14, a1, 208
    16d6:	3321f2        	l32i	a15, a1, 204
    16d9:	119a      	add.n	a1, a1, a9
    16db:	f00d      	ret.n
    16dd:	010322        	l8ui	a2, a3, 1
    16e0:	024226        	beqi	a2, 4, 16e6 <uw_init_context_1+0xfa>	16e0: R_XTENSA_SLOT0_OP	.text+0x16e6
    16e3:	ffd086        	j	1629 <uw_init_context_1+0x3d>	16e3: R_XTENSA_SLOT0_OP	.text+0x1629
    16e6:	ffeb46        	j	1697 <uw_init_context_1+0xab>	16e6: R_XTENSA_SLOT0_OP	.text+0x1697
    16e9:	000000        	ill

000016ec <uw_update_context>:
    16ec:	f0c112        	addi	a1, a1, -16
    16ef:	21c9      	s32i.n	a12, a1, 8
    16f1:	11d9      	s32i.n	a13, a1, 4
    16f3:	02cd      	mov.n	a12, a2
    16f5:	03dd      	mov.n	a13, a3
    16f7:	3109      	s32i.n	a0, a1, 12
    16f9:	ffc545        	call0	1350 <uw_update_context_1>	16f9: R_XTENSA_SLOT0_OP	.text+0x1350
    16fc:	2b2d22        	l32i	a2, a13, 172
    16ff:	b0d2d0        	addx8	a13, a2, a13
    1702:	1d38      	l32i.n	a3, a13, 4
    1704:	086366        	bnei	a3, 6, 1710 <uw_update_context+0x24>	1704: R_XTENSA_SLOT0_OP	.text+0x1710
    1707:	020c      	movi.n	a2, 0
    1709:	126c22        	s32i	a2, a12, 72
    170c:	000b46        	j	173d <uw_update_context+0x51>	170c: R_XTENSA_SLOT0_OP	.text+0x173d
    170f:	00          	.byte 00
    1710:	031c      	movi.n	a3, 16
    1712:	05a327        	bge	a3, a2, 171b <uw_update_context+0x2f>	1712: R_XTENSA_SLOT0_OP	.text+0x171b
    1715:	000001        	l32r	a0, fffc1718 <_Unwind_Backtrace+0xfffbf904>	1715: R_XTENSA_SLOT0_OP	.literal+0xb4
	1715: R_XTENSA_ASM_EXPAND	abort
    1718:	0000c0        	callx0	a0
    171b:	000051        	l32r	a5, fffc171c <_Unwind_Backtrace+0xfffbf908>	171b: R_XTENSA_SLOT0_OP	.literal+0xb0
    171e:	172c32        	l32i	a3, a12, 92
    1721:	552a      	add.n	a5, a5, a2
    1723:	a042c0        	addx4	a4, a2, a12
    1726:	000552        	l8ui	a5, a5, 0
    1729:	0448      	l32i.n	a4, a4, 0
    172b:	0673e7        	bbci	a3, 30, 1735 <uw_update_context+0x49>	172b: R_XTENSA_SLOT0_OP	.text+0x1735
    172e:	2c2a      	add.n	a2, a12, a2
    1730:	680222        	l8ui	a2, a2, 104
    1733:	32cc      	bnez.n	a2, 173a <uw_update_context+0x4e>	1733: R_XTENSA_SLOT0_OP	.text+0x173a
    1735:	dc4566        	bnei	a5, 4, 1715 <uw_update_context+0x29>	1735: R_XTENSA_SLOT0_OP	.text+0x1715
    1738:	0448      	l32i.n	a4, a4, 0
    173a:	126c42        	s32i	a4, a12, 72
    173d:	3108      	l32i.n	a0, a1, 12
    173f:	21c8      	l32i.n	a12, a1, 8
    1741:	11d8      	l32i.n	a13, a1, 4
    1743:	10c112        	addi	a1, a1, 16
    1746:	f00d      	ret.n

00001748 <_Unwind_RaiseException_Phase2>:
    1748:	e0a092        	movi	a9, 224
    174b:	c01190        	sub	a1, a1, a9
    174e:	3661c2        	s32i	a12, a1, 216
    1751:	3561d2        	s32i	a13, a1, 212
    1754:	3361f2        	s32i	a15, a1, 204
    1757:	376102        	s32i	a0, a1, 220
    175a:	3461e2        	s32i	a14, a1, 208
    175d:	02dd      	mov.n	a13, a2
    175f:	03cd      	mov.n	a12, a3
    1761:	00a0f2        	movi	a15, 0
    1764:	013d      	mov.n	a3, a1
    1766:	202cc0        	or	a2, a12, a12
    1769:	ff0745        	call0	7e0 <uw_frame_state_for>	1769: R_XTENSA_SLOT0_OP	.text+0x7e0
    176c:	172c92        	l32i	a9, a12, 92
    176f:	112c42        	l32i	a4, a12, 68
    1772:	059f90        	extui	a9, a9, 31, 1
    1775:	4d38      	l32i.n	a3, a13, 16
    1777:	c09490        	sub	a9, a4, a9
    177a:	c09390        	sub	a9, a3, a9
    177d:	4e0c      	movi.n	a14, 4
    177f:	93ef90        	movnez	a14, a15, a9
    1782:	82fc      	bnez.n	a2, 17be <_Unwind_RaiseException_Phase2+0x76>	1782: R_XTENSA_SLOT0_OP	.text+0x17be
    1784:	282182        	l32i	a8, a1, 160
    1787:	38cc      	bnez.n	a8, 178e <_Unwind_RaiseException_Phase2+0x46>	1787: R_XTENSA_SLOT0_OP	.text+0x178e
    1789:	4eac      	beqz.n	a14, 17b1 <_Unwind_RaiseException_Phase2+0x69>	1789: R_XTENSA_SLOT0_OP	.text+0x17b1
    178b:	000706        	j	17ab <_Unwind_RaiseException_Phase2+0x63>	178b: R_XTENSA_SLOT0_OP	.text+0x17ab
    178e:	230c      	movi.n	a3, 2
    1790:	0d48      	l32i.n	a4, a13, 0
    1792:	1d58      	l32i.n	a5, a13, 4
    1794:	120c      	movi.n	a2, 1
    1796:	203e30        	or	a3, a14, a3
    1799:	0d6d      	mov.n	a6, a13
    179b:	0c7d      	mov.n	a7, a12
    179d:	0008c0        	callx0	a8
    17a0:	1c7226        	beqi	a2, 7, 17c0 <_Unwind_RaiseException_Phase2+0x78>	17a0: R_XTENSA_SLOT0_OP	.text+0x17c0
    17a3:	e28226        	beqi	a2, 8, 1789 <_Unwind_RaiseException_Phase2+0x41>	17a3: R_XTENSA_SLOT0_OP	.text+0x1789
    17a6:	000506        	j	17be <_Unwind_RaiseException_Phase2+0x76>	17a6: R_XTENSA_SLOT0_OP	.text+0x17be
    17a9:	00          	.byte 00
    17aa:	00          	.byte 00
    17ab:	000001        	l32r	a0, fffc17ac <_Unwind_Backtrace+0xfffbf998>	17ab: R_XTENSA_SLOT0_OP	.literal+0xb8
	17ab: R_XTENSA_ASM_EXPAND	abort
    17ae:	0000c0        	callx0	a0
    17b1:	0c2d      	mov.n	a2, a12
    17b3:	013d      	mov.n	a3, a1
    17b5:	fff345        	call0	16ec <uw_update_context>	17b5: R_XTENSA_SLOT0_OP	.text+0x16ec
    17b8:	ffea06        	j	1764 <_Unwind_RaiseException_Phase2+0x1c>	17b8: R_XTENSA_SLOT0_OP	.text+0x1764
    17bb:	00          	.byte 00
    17bc:	00          	.byte 00
    17bd:	00          	.byte 00
    17be:	220c      	movi.n	a2, 2
    17c0:	372102        	l32i	a0, a1, 220
    17c3:	e0a092        	movi	a9, 224
    17c6:	3621c2        	l32i	a12, a1, 216
    17c9:	3521d2        	l32i	a13, a1, 212
    17cc:	3421e2        	l32i	a14, a1, 208
    17cf:	3321f2        	l32i	a15, a1, 204
    17d2:	119a      	add.n	a1, a1, a9
    17d4:	f00d      	ret.n
	...

000017d8 <_Unwind_ForcedUnwind_Phase2>:
    17d8:	00a192        	movi	a9, 0x100
    17db:	c01190        	sub	a1, a1, a9
    17de:	3c61e2        	s32i	a14, a1, 240
    17e1:	3b61f2        	s32i	a15, a1, 236
    17e4:	32e8      	l32i.n	a14, a2, 12
    17e6:	42f8      	l32i.n	a15, a2, 16
    17e8:	3e61c2        	s32i	a12, a1, 248
    17eb:	3d61d2        	s32i	a13, a1, 244
    17ee:	3f6102        	s32i	a0, a1, 252
    17f1:	02dd      	mov.n	a13, a2
    17f3:	03cd      	mov.n	a12, a3
    17f5:	10c132        	addi	a3, a1, 16
    17f8:	0c2d      	mov.n	a2, a12
    17fa:	fefe45        	call0	7e0 <uw_frame_state_for>	17fa: R_XTENSA_SLOT0_OP	.text+0x7e0
    17fd:	028d      	mov.n	a8, a2
    17ff:	0d6d      	mov.n	a6, a13
    1801:	0c7d      	mov.n	a7, a12
    1803:	a30c      	movi.n	a3, 10
    1805:	120c      	movi.n	a2, 1
    1807:	015826        	beqi	a8, 5, 180c <_Unwind_ForcedUnwind_Phase2+0x34>	1807: R_XTENSA_SLOT0_OP	.text+0x180c
    180a:	78ec      	bnez.n	a8, 1835 <_Unwind_ForcedUnwind_Phase2+0x5d>	180a: R_XTENSA_SLOT0_OP	.text+0x1835
    180c:	305866        	bnei	a8, 5, 1840 <_Unwind_ForcedUnwind_Phase2+0x68>	180c: R_XTENSA_SLOT0_OP	.text+0x1840
    180f:	001086        	j	1855 <_Unwind_ForcedUnwind_Phase2+0x7d>	180f: R_XTENSA_SLOT0_OP	.text+0x1855
    1812:	00          	.byte 00
    1813:	00          	.byte 00
    1814:	2c2182        	l32i	a8, a1, 176
    1817:	120c      	movi.n	a2, 1
    1819:	d88c      	beqz.n	a8, 182a <_Unwind_ForcedUnwind_Phase2+0x52>	1819: R_XTENSA_SLOT0_OP	.text+0x182a
    181b:	0d48      	l32i.n	a4, a13, 0
    181d:	1d58      	l32i.n	a5, a13, 4
    181f:	0008c0        	callx0	a8
    1822:	028d      	mov.n	a8, a2
    1824:	127226        	beqi	a2, 7, 183a <_Unwind_ForcedUnwind_Phase2+0x62>	1824: R_XTENSA_SLOT0_OP	.text+0x183a
    1827:	0a8266        	bnei	a2, 8, 1835 <_Unwind_ForcedUnwind_Phase2+0x5d>	1827: R_XTENSA_SLOT0_OP	.text+0x1835
    182a:	0c2d      	mov.n	a2, a12
    182c:	10c132        	addi	a3, a1, 16
    182f:	ffebc5        	call0	16ec <uw_update_context>	182f: R_XTENSA_SLOT0_OP	.text+0x16ec
    1832:	ffefc6        	j	17f5 <_Unwind_ForcedUnwind_Phase2+0x1d>	1832: R_XTENSA_SLOT0_OP	.text+0x17f5
    1835:	220c      	movi.n	a2, 2
    1837:	000dc6        	j	1872 <_Unwind_ForcedUnwind_Phase2+0x9a>	1837: R_XTENSA_SLOT0_OP	.text+0x1872
    183a:	082d      	mov.n	a2, a8
    183c:	000c86        	j	1872 <_Unwind_ForcedUnwind_Phase2+0x9a>	183c: R_XTENSA_SLOT0_OP	.text+0x1872
    183f:	00          	.byte 00
    1840:	0d48      	l32i.n	a4, a13, 0
    1842:	1d58      	l32i.n	a5, a13, 4
    1844:	01f9      	s32i.n	a15, a1, 0
    1846:	000ec0        	callx0	a14
    1849:	0d6d      	mov.n	a6, a13
    184b:	0c7d      	mov.n	a7, a12
    184d:	a30c      	movi.n	a3, 10
    184f:	fc1216        	beqz	a2, 1814 <_Unwind_ForcedUnwind_Phase2+0x3c>	184f: R_XTENSA_SLOT0_OP	.text+0x1814
    1852:	fff7c6        	j	1835 <_Unwind_ForcedUnwind_Phase2+0x5d>	1852: R_XTENSA_SLOT0_OP	.text+0x1835
    1855:	0d48      	l32i.n	a4, a13, 0
    1857:	1d58      	l32i.n	a5, a13, 4
    1859:	120c      	movi.n	a2, 1
    185b:	346182        	s32i	a8, a1, 208
    185e:	01f9      	s32i.n	a15, a1, 0
    1860:	a31c      	movi.n	a3, 26
    1862:	0d6d      	mov.n	a6, a13
    1864:	0c7d      	mov.n	a7, a12
    1866:	000ec0        	callx0	a14
    1869:	342182        	l32i	a8, a1, 208
    186c:	fca216        	beqz	a2, 183a <_Unwind_ForcedUnwind_Phase2+0x62>	186c: R_XTENSA_SLOT0_OP	.text+0x183a
    186f:	fff086        	j	1835 <_Unwind_ForcedUnwind_Phase2+0x5d>	186f: R_XTENSA_SLOT0_OP	.text+0x1835
    1872:	3f2102        	l32i	a0, a1, 252
    1875:	00a192        	movi	a9, 0x100
    1878:	3e21c2        	l32i	a12, a1, 248
    187b:	3d21d2        	l32i	a13, a1, 244
    187e:	3c21e2        	l32i	a14, a1, 240
    1881:	3b21f2        	l32i	a15, a1, 236
    1884:	119a      	add.n	a1, a1, a9
    1886:	f00d      	ret.n

00001888 <uw_install_context_1>:
    1888:	b0c112        	addi	a1, a1, -80
    188b:	f1f9      	s32i.n	a15, a1, 60
    188d:	136102        	s32i	a0, a1, 76
    1890:	1261c2        	s32i	a12, a1, 72
    1893:	1161d2        	s32i	a13, a1, 68
    1896:	1061e2        	s32i	a14, a1, 64
    1899:	4139      	s32i.n	a3, a1, 16
    189b:	02fd      	mov.n	a15, a2
    189d:	172332        	l32i	a3, a3, 92
    18a0:	000021        	l32r	a2, fffc18a0 <_Unwind_Backtrace+0xfffbfa8c>	18a0: R_XTENSA_SLOT0_OP	.literal+0xbc
    18a3:	0e0327        	bnone	a3, a2, 18b5 <uw_install_context_1+0x2d>	18a3: R_XTENSA_SLOT0_OP	.text+0x18b5
    18a6:	4158      	l32i.n	a5, a1, 16
    18a8:	690522        	l8ui	a2, a5, 105
    18ab:	628c      	beqz.n	a2, 18b5 <uw_install_context_1+0x2d>	18ab: R_XTENSA_SLOT0_OP	.text+0x18b5
    18ad:	000061        	l32r	a6, fffc18b0 <_Unwind_Backtrace+0xfffbfa9c>	18ad: R_XTENSA_SLOT0_OP	.literal+0xc0
    18b0:	5169      	s32i.n	a6, a1, 20
    18b2:	000bc6        	j	18e5 <uw_install_context_1+0x5d>	18b2: R_XTENSA_SLOT0_OP	.text+0x18e5
    18b5:	4158      	l32i.n	a5, a1, 16
    18b7:	000061        	l32r	a6, fffc18b8 <_Unwind_Backtrace+0xfffbfaa4>	18b7: R_XTENSA_SLOT0_OP	.literal+0xc0
    18ba:	1528      	l32i.n	a2, a5, 4
    18bc:	5169      	s32i.n	a6, a1, 20
    18be:	32ec      	bnez.n	a2, 18e5 <uw_install_context_1+0x5d>	18be: R_XTENSA_SLOT0_OP	.text+0x18e5
    18c0:	010642        	l8ui	a4, a6, 1
    18c3:	112552        	l32i	a5, a5, 68
    18c6:	0a4466        	bnei	a4, 4, 18d4 <uw_install_context_1+0x4c>	18c6: R_XTENSA_SLOT0_OP	.text+0x18d4
    18c9:	000041        	l32r	a4, fffc18cc <_Unwind_Backtrace+0xfffbfab8>	18c9: R_XTENSA_SLOT0_OP	.literal+0xbc
    18cc:	1159      	s32i.n	a5, a1, 4
    18ce:	088347        	bany	a3, a4, 18da <uw_install_context_1+0x52>	18ce: R_XTENSA_SLOT0_OP	.text+0x18da
    18d1:	000286        	j	18df <uw_install_context_1+0x57>	18d1: R_XTENSA_SLOT0_OP	.text+0x18df
    18d4:	000001        	l32r	a0, fffc18d4 <_Unwind_Backtrace+0xfffbfac0>	18d4: R_XTENSA_SLOT0_OP	.literal+0xc4
	18d4: R_XTENSA_ASM_EXPAND	abort
    18d7:	0000c0        	callx0	a0
    18da:	4158      	l32i.n	a5, a1, 16
    18dc:	694522        	s8i	a2, a5, 105
    18df:	4168      	l32i.n	a6, a1, 16
    18e1:	214b      	addi.n	a2, a1, 4
    18e3:	1629      	s32i.n	a2, a6, 4
    18e5:	41e8      	l32i.n	a14, a1, 16
    18e7:	51c8      	l32i.n	a12, a1, 20
    18e9:	0f5d      	mov.n	a5, a15
    18eb:	0fdd      	mov.n	a13, a15
    18ed:	61f9      	s32i.n	a15, a1, 24
    18ef:	10cc72        	addi	a7, a12, 16
    18f2:	01a082        	movi	a8, 1
    18f5:	20fee0        	or	a15, a14, a14
    18f8:	680d42        	l8ui	a4, a13, 104
    18fb:	0528      	l32i.n	a2, a5, 0
    18fd:	0e38      	l32i.n	a3, a14, 0
    18ff:	fd1456        	bnez	a4, 18d4 <uw_install_context_1+0x4c>	18ff: R_XTENSA_SLOT0_OP	.text+0x18d4
    1902:	680f42        	l8ui	a4, a15, 104
    1905:	14ac      	beqz.n	a4, 192a <uw_install_context_1+0xa2>	1905: R_XTENSA_SLOT0_OP	.text+0x192a
    1907:	043216        	beqz	a2, 194e <uw_install_context_1+0xc6>	1907: R_XTENSA_SLOT0_OP	.text+0x194e
    190a:	000c42        	l8ui	a4, a12, 0
    190d:	c34466        	bnei	a4, 4, 18d4 <uw_install_context_1+0x4c>	190d: R_XTENSA_SLOT0_OP	.text+0x18d4
    1910:	41a830        	srli	a10, a3, 8
    1913:	f59030        	extui	a9, a3, 16, 16
    1916:	754830        	extui	a4, a3, 24, 8
    1919:	0139      	s32i.n	a3, a1, 0
    191b:	004232        	s8i	a3, a2, 0
    191e:	0142a2        	s8i	a10, a2, 1
    1921:	024292        	s8i	a9, a2, 2
    1924:	034242        	s8i	a4, a2, 3
    1927:	0008c6        	j	194e <uw_install_context_1+0xc6>	1927: R_XTENSA_SLOT0_OP	.text+0x194e
    192a:	049d      	mov.n	a9, a4
    192c:	939830        	movnez	a9, a8, a3
    192f:	b99c      	beqz.n	a9, 194e <uw_install_context_1+0xc6>	192f: R_XTENSA_SLOT0_OP	.text+0x194e
    1931:	934820        	movnez	a4, a8, a2
    1934:	649c      	beqz.n	a4, 194e <uw_install_context_1+0xc6>	1934: R_XTENSA_SLOT0_OP	.text+0x194e
    1936:	141327        	beq	a3, a2, 194e <uw_install_context_1+0xc6>	1936: R_XTENSA_SLOT0_OP	.text+0x194e
    1939:	000c42        	l8ui	a4, a12, 0
    193c:	9159      	s32i.n	a5, a1, 36
    193e:	7179      	s32i.n	a7, a1, 28
    1940:	8189      	s32i.n	a8, a1, 32
    1942:	000001        	l32r	a0, fffc1944 <_Unwind_Backtrace+0xfffbfb30>	1942: R_XTENSA_SLOT0_OP	.literal+0xc8
	1942: R_XTENSA_ASM_EXPAND	memcpy
    1945:	0000c0        	callx0	a0
    1948:	8188      	l32i.n	a8, a1, 32
    194a:	7178      	l32i.n	a7, a1, 28
    194c:	9158      	l32i.n	a5, a1, 36
    194e:	cc1b      	addi.n	a12, a12, 1
    1950:	554b      	addi.n	a5, a5, 4
    1952:	ee4b      	addi.n	a14, a14, 4
    1954:	dd1b      	addi.n	a13, a13, 1
    1956:	ff1b      	addi.n	a15, a15, 1
    1958:	9c9c77        	bne	a12, a7, 18f8 <uw_install_context_1+0x70>	1958: R_XTENSA_SLOT0_OP	.text+0x18f8
    195b:	0621f2        	l32i	a15, a1, 24
    195e:	000031        	l32r	a3, fffc1960 <_Unwind_Backtrace+0xfffbfb4c>	195e: R_XTENSA_SLOT0_OP	.literal+0xbc
    1961:	172f22        	l32i	a2, a15, 92
    1964:	040237        	bnone	a2, a3, 196c <uw_install_context_1+0xe4>	1964: R_XTENSA_SLOT0_OP	.text+0x196c
    1967:	690f22        	l8ui	a2, a15, 105
    196a:	82fc      	bnez.n	a2, 19a6 <uw_install_context_1+0x11e>	196a: R_XTENSA_SLOT0_OP	.text+0x19a6
    196c:	1f38      	l32i.n	a3, a15, 4
    196e:	020c      	movi.n	a2, 0
    1970:	349327        	bne	a3, a2, 19a8 <uw_install_context_1+0x120>	1970: R_XTENSA_SLOT0_OP	.text+0x19a8
    1973:	4158      	l32i.n	a5, a1, 16
    1975:	5168      	l32i.n	a6, a1, 20
    1977:	172522        	l32i	a2, a5, 92
    197a:	1548      	l32i.n	a4, a5, 4
    197c:	000051        	l32r	a5, fffc197c <_Unwind_Backtrace+0xfffbfb68>	197c: R_XTENSA_SLOT0_OP	.literal+0xbc
    197f:	010632        	l8ui	a3, a6, 1
    1982:	060257        	bnone	a2, a5, 198c <uw_install_context_1+0x104>	1982: R_XTENSA_SLOT0_OP	.text+0x198c
    1985:	4168      	l32i.n	a6, a1, 16
    1987:	690622        	l8ui	a2, a6, 105
    198a:	62cc      	bnez.n	a2, 1994 <uw_install_context_1+0x10c>	198a: R_XTENSA_SLOT0_OP	.text+0x1994
    198c:	024326        	beqi	a3, 4, 1992 <uw_install_context_1+0x10a>	198c: R_XTENSA_SLOT0_OP	.text+0x1992
    198f:	ffd046        	j	18d4 <uw_install_context_1+0x4c>	198f: R_XTENSA_SLOT0_OP	.text+0x18d4
    1992:	0448      	l32i.n	a4, a4, 0
    1994:	4158      	l32i.n	a5, a1, 16
    1996:	112f32        	l32i	a3, a15, 68
    1999:	192522        	l32i	a2, a5, 100
    199c:	c03430        	sub	a3, a4, a3
    199f:	232a      	add.n	a2, a3, a2
    19a1:	0000c6        	j	19a8 <uw_install_context_1+0x120>	19a1: R_XTENSA_SLOT0_OP	.text+0x19a8
    19a4:	00          	.byte 00
    19a5:	00          	.byte 00
    19a6:	020c      	movi.n	a2, 0
    19a8:	132102        	l32i	a0, a1, 76
    19ab:	1221c2        	l32i	a12, a1, 72
    19ae:	1121d2        	l32i	a13, a1, 68
    19b1:	1021e2        	l32i	a14, a1, 64
    19b4:	f1f8      	l32i.n	a15, a1, 60
    19b6:	50c112        	addi	a1, a1, 80
    19b9:	f00d      	ret.n
	...

000019bc <_Unwind_GetGR>:
    19bc:	f0c112        	addi	a1, a1, -16
    19bf:	036102        	s32i	a0, a1, 12
    19c2:	10a042        	movi	a4, 16
    19c5:	05a437        	bge	a4, a3, 19ce <_Unwind_GetGR+0x12>	19c5: R_XTENSA_SLOT0_OP	.text+0x19ce
    19c8:	000001        	l32r	a0, fffc19c8 <_Unwind_Backtrace+0xfffbfbb4>	19c8: R_XTENSA_SLOT0_OP	.literal+0xd0
	19c8: R_XTENSA_ASM_EXPAND	abort
    19cb:	0000c0        	callx0	a0
    19ce:	000061        	l32r	a6, fffc19d0 <_Unwind_Backtrace+0xfffbfbbc>	19ce: R_XTENSA_SLOT0_OP	.literal+0xcc
    19d1:	172242        	l32i	a4, a2, 92
    19d4:	663a      	add.n	a6, a6, a3
    19d6:	a05320        	addx4	a5, a3, a2
    19d9:	000662        	l8ui	a6, a6, 0
    19dc:	0558      	l32i.n	a5, a5, 0
    19de:	0b74e7        	bbci	a4, 30, 19ed <_Unwind_GetGR+0x31>	19de: R_XTENSA_SLOT0_OP	.text+0x19ed
    19e1:	323a      	add.n	a3, a2, a3
    19e3:	680322        	l8ui	a2, a3, 104
    19e6:	328c      	beqz.n	a2, 19ed <_Unwind_GetGR+0x31>	19e6: R_XTENSA_SLOT0_OP	.text+0x19ed
    19e8:	052d      	mov.n	a2, a5
    19ea:	000106        	j	19f2 <_Unwind_GetGR+0x36>	19ea: R_XTENSA_SLOT0_OP	.text+0x19f2
    19ed:	d74666        	bnei	a6, 4, 19c8 <_Unwind_GetGR+0xc>	19ed: R_XTENSA_SLOT0_OP	.text+0x19c8
    19f0:	0528      	l32i.n	a2, a5, 0
    19f2:	3108      	l32i.n	a0, a1, 12
    19f4:	10c112        	addi	a1, a1, 16
    19f7:	f00d      	ret.n
    19f9:	000000        	ill

000019fc <_Unwind_GetCFA>:
    19fc:	112222        	l32i	a2, a2, 68
    19ff:	f00d      	ret.n
    1a01:	000000        	ill

00001a04 <_Unwind_SetGR>:
    1a04:	f0c112        	addi	a1, a1, -16
    1a07:	036102        	s32i	a0, a1, 12
    1a0a:	10a052        	movi	a5, 16
    1a0d:	05a537        	bge	a5, a3, 1a16 <_Unwind_SetGR+0x12>	1a0d: R_XTENSA_SLOT0_OP	.text+0x1a16
    1a10:	000001        	l32r	a0, fffc1a10 <_Unwind_Backtrace+0xfffbfbfc>	1a10: R_XTENSA_SLOT0_OP	.literal+0xd8
	1a10: R_XTENSA_ASM_EXPAND	abort
    1a13:	0000c0        	callx0	a0
    1a16:	000061        	l32r	a6, fffc1a18 <_Unwind_Backtrace+0xfffbfc04>	1a16: R_XTENSA_SLOT0_OP	.literal+0xd4
    1a19:	172252        	l32i	a5, a2, 92
    1a1c:	663a      	add.n	a6, a6, a3
    1a1e:	000662        	l8ui	a6, a6, 0
    1a21:	1b75e7        	bbci	a5, 30, 1a40 <_Unwind_SetGR+0x3c>	1a21: R_XTENSA_SLOT0_OP	.text+0x1a40
    1a24:	523a      	add.n	a5, a2, a3
    1a26:	680552        	l8ui	a5, a5, 104
    1a29:	a03320        	addx4	a3, a3, a2
    1a2c:	458c      	beqz.n	a5, 1a34 <_Unwind_SetGR+0x30>	1a2c: R_XTENSA_SLOT0_OP	.text+0x1a34
    1a2e:	0349      	s32i.n	a4, a3, 0
    1a30:	0005c6        	j	1a4b <_Unwind_SetGR+0x47>	1a30: R_XTENSA_SLOT0_OP	.text+0x1a4b
    1a33:	00          	.byte 00
    1a34:	0328      	l32i.n	a2, a3, 0
    1a36:	d64666        	bnei	a6, 4, 1a10 <_Unwind_SetGR+0xc>	1a36: R_XTENSA_SLOT0_OP	.text+0x1a10
    1a39:	0249      	s32i.n	a4, a2, 0
    1a3b:	000306        	j	1a4b <_Unwind_SetGR+0x47>	1a3b: R_XTENSA_SLOT0_OP	.text+0x1a4b
    1a3e:	00          	.byte 00
    1a3f:	00          	.byte 00
    1a40:	a02320        	addx4	a2, a3, a2
    1a43:	0228      	l32i.n	a2, a2, 0
    1a45:	c74666        	bnei	a6, 4, 1a10 <_Unwind_SetGR+0xc>	1a45: R_XTENSA_SLOT0_OP	.text+0x1a10
    1a48:	fffb46        	j	1a39 <_Unwind_SetGR+0x35>	1a48: R_XTENSA_SLOT0_OP	.text+0x1a39
    1a4b:	3108      	l32i.n	a0, a1, 12
    1a4d:	10c112        	addi	a1, a1, 16
    1a50:	f00d      	ret.n
	...

00001a54 <_Unwind_GetIP>:
    1a54:	122222        	l32i	a2, a2, 72
    1a57:	f00d      	ret.n
    1a59:	000000        	ill

00001a5c <_Unwind_GetIPInfo>:
    1a5c:	172242        	l32i	a4, a2, 92
    1a5f:	122222        	l32i	a2, a2, 72
    1a62:	054f40        	extui	a4, a4, 31, 1
    1a65:	0349      	s32i.n	a4, a3, 0
    1a67:	f00d      	ret.n
    1a69:	000000        	ill

00001a6c <_Unwind_SetIP>:
    1a6c:	126232        	s32i	a3, a2, 72
    1a6f:	f00d      	ret.n
    1a71:	000000        	ill

00001a74 <_Unwind_GetLanguageSpecificData>:
    1a74:	132222        	l32i	a2, a2, 76
    1a77:	f00d      	ret.n
    1a79:	000000        	ill

00001a7c <_Unwind_GetRegionStart>:
    1a7c:	162222        	l32i	a2, a2, 88
    1a7f:	f00d      	ret.n
    1a81:	000000        	ill

00001a84 <_Unwind_FindEnclosingFunction>:
    1a84:	e0c112        	addi	a1, a1, -32
    1a87:	013d      	mov.n	a3, a1
    1a89:	220b      	addi.n	a2, a2, -1
    1a8b:	076102        	s32i	a0, a1, 28
    1a8e:	000001        	l32r	a0, fffc1a90 <_Unwind_Backtrace+0xfffbfc7c>	1a8e: R_XTENSA_SLOT0_OP	.literal+0xdc
	1a8e: R_XTENSA_ASM_EXPAND	_Unwind_Find_FDE
    1a91:	0000c0        	callx0	a0
    1a94:	2138      	l32i.n	a3, a1, 8
    1a96:	7108      	l32i.n	a0, a1, 28
    1a98:	024d      	mov.n	a4, a2
    1a9a:	020c      	movi.n	a2, 0
    1a9c:	932340        	movnez	a2, a3, a4
    1a9f:	20c112        	addi	a1, a1, 32
    1aa2:	f00d      	ret.n

00001aa4 <_Unwind_GetDataRelBase>:
    1aa4:	152222        	l32i	a2, a2, 84
    1aa7:	f00d      	ret.n
    1aa9:	000000        	ill

00001aac <_Unwind_GetTextRelBase>:
    1aac:	142222        	l32i	a2, a2, 80
    1aaf:	f00d      	ret.n
    1ab1:	000000        	ill

00001ab4 <__frame_state_for>:
    1ab4:	50a192        	movi	a9, 0x150
    1ab7:	c01190        	sub	a1, a1, a9
    1aba:	5161d2        	s32i	a13, a1, 0x144
    1abd:	02dd      	mov.n	a13, a2
    1abf:	b8a022        	movi	a2, 184
    1ac2:	5261c2        	s32i	a12, a1, 0x148
    1ac5:	7ca042        	movi	a4, 124
    1ac8:	03cd      	mov.n	a12, a3
    1aca:	221a      	add.n	a2, a2, a1
    1acc:	00a032        	movi	a3, 0
    1acf:	536102        	s32i	a0, a1, 0x14c
    1ad2:	000001        	l32r	a0, fffc1ad4 <_Unwind_Backtrace+0xfffbfcc0>	1ad2: R_XTENSA_SLOT0_OP	.literal+0xe4
	1ad2: R_XTENSA_ASM_EXPAND	memset
    1ad5:	0000c0        	callx0	a0
    1ad8:	b8a022        	movi	a2, 184
    1adb:	000041        	l32r	a4, fffc1adc <_Unwind_Backtrace+0xfffbfcc8>	1adb: R_XTENSA_SLOT0_OP	.literal+0xe0
    1ade:	dd1b      	addi.n	a13, a13, 1
    1ae0:	221a      	add.n	a2, a2, a1
    1ae2:	013d      	mov.n	a3, a1
    1ae4:	456142        	s32i	a4, a1, 0x114
    1ae7:	4061d2        	s32i	a13, a1, 0x100
    1aea:	fecf45        	call0	7e0 <uw_frame_state_for>	1aea: R_XTENSA_SLOT0_OP	.text+0x7e0
    1aed:	061256        	bnez	a2, 1b52 <__frame_state_for+0x9e>	1aed: R_XTENSA_SLOT0_OP	.text+0x1b52
    1af0:	262132        	l32i	a3, a1, 152
    1af3:	5d2326        	beqi	a3, 2, 1b54 <__frame_state_for+0xa0>	1af3: R_XTENSA_SLOT0_OP	.text+0x1b54
    1af6:	8ca082        	movi	a8, 140
    1af9:	414b      	addi.n	a4, a1, 4
    1afb:	58cc62        	addi	a6, a12, 88
    1afe:	10cc72        	addi	a7, a12, 16
    1b01:	808180        	add	a8, a1, a8
    1b04:	000452        	l8ui	a5, a4, 0
    1b07:	004652        	s8i	a5, a6, 0
    1b0a:	0e1526        	beqi	a5, 1, 1b1c <__frame_state_for+0x68>	1b0a: R_XTENSA_SLOT0_OP	.text+0x1b1c
    1b0d:	fcc492        	addi	a9, a4, -4
    1b10:	122566        	bnei	a5, 2, 1b26 <__frame_state_for+0x72>	1b10: R_XTENSA_SLOT0_OP	.text+0x1b26
    1b13:	0958      	l32i.n	a5, a9, 0
    1b15:	0759      	s32i.n	a5, a7, 0
    1b17:	000346        	j	1b28 <__frame_state_for+0x74>	1b17: R_XTENSA_SLOT0_OP	.text+0x1b28
    1b1a:	00          	.byte 00
    1b1b:	00          	.byte 00
    1b1c:	fcc452        	addi	a5, a4, -4
    1b1f:	0558      	l32i.n	a5, a5, 0
    1b21:	0759      	s32i.n	a5, a7, 0
    1b23:	000046        	j	1b28 <__frame_state_for+0x74>	1b23: R_XTENSA_SLOT0_OP	.text+0x1b28
    1b26:	0729      	s32i.n	a2, a7, 0
    1b28:	448b      	addi.n	a4, a4, 8
    1b2a:	661b      	addi.n	a6, a6, 1
    1b2c:	774b      	addi.n	a7, a7, 4
    1b2e:	d29487        	bne	a4, a8, 1b04 <__frame_state_for+0x50>	1b2e: R_XTENSA_SLOT0_OP	.text+0x1b04
    1b31:	232122        	l32i	a2, a1, 140
    1b34:	2c29      	s32i.n	a2, a12, 8
    1b36:	242122        	l32i	a2, a1, 144
    1b39:	2a5c22        	s16i	a2, a12, 84
    1b3c:	2b2122        	l32i	a2, a1, 172
    1b3f:	2b5c22        	s16i	a2, a12, 86
    1b42:	472122        	l32i	a2, a1, 0x11c
    1b45:	3c29      	s32i.n	a2, a12, 12
    1b47:	2d2122        	l32i	a2, a1, 180
    1b4a:	1c29      	s32i.n	a2, a12, 4
    1b4c:	0c2d      	mov.n	a2, a12
    1b4e:	000086        	j	1b54 <__frame_state_for+0xa0>	1b4e: R_XTENSA_SLOT0_OP	.text+0x1b54
    1b51:	00          	.byte 00
    1b52:	020c      	movi.n	a2, 0
    1b54:	532102        	l32i	a0, a1, 0x14c
    1b57:	50a192        	movi	a9, 0x150
    1b5a:	5221c2        	l32i	a12, a1, 0x148
    1b5d:	5121d2        	l32i	a13, a1, 0x144
    1b60:	119a      	add.n	a1, a1, a9
    1b62:	f00d      	ret.n

00001b64 <_Unwind_DebugHook>:
    1b64:	f00d      	ret.n
	...

00001b68 <_Unwind_RaiseException>:
    1b68:	d0a192        	movi	a9, 0x1d0
    1b6b:	c01190        	sub	a1, a1, a9
    1b6e:	726122        	s32i	a2, a1, 0x1c8
    1b71:	716132        	s32i	a3, a1, 0x1c4
    1b74:	6e61e2        	s32i	a14, a1, 0x1b8
    1b77:	6d61f2        	s32i	a15, a1, 0x1b4
    1b7a:	d0a132        	movi	a3, 0x1d0
    1b7d:	01fd      	mov.n	a15, a1
    1b7f:	02ed      	mov.n	a14, a2
    1b81:	34a122        	movi	a2, 0x134
    1b84:	004d      	mov.n	a4, a0
    1b86:	33fa      	add.n	a3, a3, a15
    1b88:	2f2a      	add.n	a2, a15, a2
    1b8a:	7061c2        	s32i	a12, a1, 0x1c0
    1b8d:	736102        	s32i	a0, a1, 0x1cc
    1b90:	6f61d2        	s32i	a13, a1, 0x1bc
    1b93:	b8a0c2        	movi	a12, 184
    1b96:	ffa545        	call0	15ec <uw_init_context_1>	1b96: R_XTENSA_SLOT0_OP	.text+0x15ec
    1b99:	01df42        	addmi	a4, a15, 0x100
    1b9c:	cfca      	add.n	a12, a15, a12
    1b9e:	34c432        	addi	a3, a4, 52
    1ba1:	202cc0        	or	a2, a12, a12
    1ba4:	7ca042        	movi	a4, 124
    1ba7:	000001        	l32r	a0, fffc1ba8 <_Unwind_Backtrace+0xfffbfd94>	1ba7: R_XTENSA_SLOT0_OP	.literal+0xe8
	1ba7: R_XTENSA_ASM_EXPAND	memcpy
    1baa:	0000c0        	callx0	a0
    1bad:	0f3d      	mov.n	a3, a15
    1baf:	202cc0        	or	a2, a12, a12
    1bb2:	fec2c5        	call0	7e0 <uw_frame_state_for>	1bb2: R_XTENSA_SLOT0_OP	.text+0x7e0
    1bb5:	02dd      	mov.n	a13, a2
    1bb7:	130c      	movi.n	a3, 1
    1bb9:	0e6d      	mov.n	a6, a14
    1bbb:	0c7d      	mov.n	a7, a12
    1bbd:	032d      	mov.n	a2, a3
    1bbf:	225d26        	beqi	a13, 5, 1be5 <_Unwind_RaiseException+0x7d>	1bbf: R_XTENSA_SLOT0_OP	.text+0x1be5
    1bc2:	3d8c      	beqz.n	a13, 1bc9 <_Unwind_RaiseException+0x61>	1bc2: R_XTENSA_SLOT0_OP	.text+0x1bc9
    1bc4:	320c      	movi.n	a2, 3
    1bc6:	001b06        	j	1c36 <_Unwind_RaiseException+0xce>	1bc6: R_XTENSA_SLOT0_OP	.text+0x1c36
    1bc9:	282f82        	l32i	a8, a15, 160
    1bcc:	b88c      	beqz.n	a8, 1bdb <_Unwind_RaiseException+0x73>	1bcc: R_XTENSA_SLOT0_OP	.text+0x1bdb
    1bce:	0e48      	l32i.n	a4, a14, 0
    1bd0:	1e58      	l32i.n	a5, a14, 4
    1bd2:	0008c0        	callx0	a8
    1bd5:	136226        	beqi	a2, 6, 1bec <_Unwind_RaiseException+0x84>	1bd5: R_XTENSA_SLOT0_OP	.text+0x1bec
    1bd8:	e88266        	bnei	a2, 8, 1bc4 <_Unwind_RaiseException+0x5c>	1bd8: R_XTENSA_SLOT0_OP	.text+0x1bc4
    1bdb:	0c2d      	mov.n	a2, a12
    1bdd:	0f3d      	mov.n	a3, a15
    1bdf:	ffb0c5        	call0	16ec <uw_update_context>	1bdf: R_XTENSA_SLOT0_OP	.text+0x16ec
    1be2:	fff1c6        	j	1bad <_Unwind_RaiseException+0x45>	1be2: R_XTENSA_SLOT0_OP	.text+0x1bad
    1be5:	0d2d      	mov.n	a2, a13
    1be7:	0012c6        	j	1c36 <_Unwind_RaiseException+0xce>	1be7: R_XTENSA_SLOT0_OP	.text+0x1c36
    1bea:	00          	.byte 00
    1beb:	00          	.byte 00
    1bec:	452f22        	l32i	a2, a15, 0x114
    1bef:	3f2f32        	l32i	a3, a15, 252
    1bf2:	052f20        	extui	a2, a2, 31, 1
    1bf5:	c02320        	sub	a2, a3, a2
    1bf8:	01df52        	addmi	a5, a15, 0x100
    1bfb:	4e29      	s32i.n	a2, a14, 16
    1bfd:	34c532        	addi	a3, a5, 52
    1c00:	7ca042        	movi	a4, 124
    1c03:	3ed9      	s32i.n	a13, a14, 12
    1c05:	0c2d      	mov.n	a2, a12
    1c07:	000001        	l32r	a0, fffc1c08 <_Unwind_Backtrace+0xfffbfdf4>	1c07: R_XTENSA_SLOT0_OP	.literal+0xec
	1c07: R_XTENSA_ASM_EXPAND	memcpy
    1c0a:	0000c0        	callx0	a0
    1c0d:	0e2d      	mov.n	a2, a14
    1c0f:	0c3d      	mov.n	a3, a12
    1c11:	ffb345        	call0	1748 <_Unwind_RaiseException_Phase2>	1c11: R_XTENSA_SLOT0_OP	.text+0x1748
    1c14:	1e7266        	bnei	a2, 7, 1c36 <_Unwind_RaiseException+0xce>	1c14: R_XTENSA_SLOT0_OP	.text+0x1c36
    1c17:	34a122        	movi	a2, 0x134
    1c1a:	0c3d      	mov.n	a3, a12
    1c1c:	2f2a      	add.n	a2, a15, a2
    1c1e:	ffc685        	call0	1888 <uw_install_context_1>	1c1e: R_XTENSA_SLOT0_OP	.text+0x1888
    1c21:	402fc2        	l32i	a12, a15, 0x100
    1c24:	02dd      	mov.n	a13, a2
    1c26:	3f2f22        	l32i	a2, a15, 252
    1c29:	0c3d      	mov.n	a3, a12
    1c2b:	fff385        	call0	1b64 <_Unwind_DebugHook>	1c2b: R_XTENSA_SLOT0_OP	.text+0x1b64
    1c2e:	0dad      	mov.n	a10, a13
    1c30:	736fc2        	s32i	a12, a15, 0x1cc
    1c33:	000046        	j	1c38 <_Unwind_RaiseException+0xd0>	1c33: R_XTENSA_SLOT0_OP	.text+0x1c38
    1c36:	0a0c      	movi.n	a10, 0
    1c38:	b0a192        	movi	a9, 0x1b0
    1c3b:	1f9a      	add.n	a1, a15, a9
    1c3d:	7108      	l32i.n	a0, a1, 28
    1c3f:	6128      	l32i.n	a2, a1, 24
    1c41:	5138      	l32i.n	a3, a1, 20
    1c43:	41c8      	l32i.n	a12, a1, 16
    1c45:	31d8      	l32i.n	a13, a1, 12
    1c47:	21e8      	l32i.n	a14, a1, 8
    1c49:	11f8      	l32i.n	a15, a1, 4
    1c4b:	20c112        	addi	a1, a1, 32
    1c4e:	11aa      	add.n	a1, a1, a10
    1c50:	f00d      	ret.n
	...

00001c54 <_Unwind_ForcedUnwind>:
    1c54:	20a192        	movi	a9, 0x120
    1c57:	c01190        	sub	a1, a1, a9
    1c5a:	456132        	s32i	a3, a1, 0x114
    1c5d:	4261e2        	s32i	a14, a1, 0x108
    1c60:	4161f2        	s32i	a15, a1, 0x104
    1c63:	03ed      	mov.n	a14, a3
    1c65:	01fd      	mov.n	a15, a1
    1c67:	20a132        	movi	a3, 0x120
    1c6a:	466122        	s32i	a2, a1, 0x118
    1c6d:	4461c2        	s32i	a12, a1, 0x110
    1c70:	4361d2        	s32i	a13, a1, 0x10c
    1c73:	02cd      	mov.n	a12, a2
    1c75:	04dd      	mov.n	a13, a4
    1c77:	7ccf22        	addi	a2, a15, 124
    1c7a:	004d      	mov.n	a4, a0
    1c7c:	33fa      	add.n	a3, a3, a15
    1c7e:	476102        	s32i	a0, a1, 0x11c
    1c81:	ff9685        	call0	15ec <uw_init_context_1>	1c81: R_XTENSA_SLOT0_OP	.text+0x15ec
    1c84:	7ccf32        	addi	a3, a15, 124
    1c87:	0f2d      	mov.n	a2, a15
    1c89:	7ca042        	movi	a4, 124
    1c8c:	000001        	l32r	a0, fffc1c8c <_Unwind_Backtrace+0xfffbfe78>	1c8c: R_XTENSA_SLOT0_OP	.literal+0xf0
	1c8c: R_XTENSA_ASM_EXPAND	memcpy
    1c8f:	0000c0        	callx0	a0
    1c92:	0c2d      	mov.n	a2, a12
    1c94:	3ce9      	s32i.n	a14, a12, 12
    1c96:	4cd9      	s32i.n	a13, a12, 16
    1c98:	0f3d      	mov.n	a3, a15
    1c9a:	ffb3c5        	call0	17d8 <_Unwind_ForcedUnwind_Phase2>	1c9a: R_XTENSA_SLOT0_OP	.text+0x17d8
    1c9d:	047226        	beqi	a2, 7, 1ca5 <_Unwind_ForcedUnwind+0x51>	1c9d: R_XTENSA_SLOT0_OP	.text+0x1ca5
    1ca0:	0a0c      	movi.n	a10, 0
    1ca2:	000646        	j	1cbf <_Unwind_ForcedUnwind+0x6b>	1ca2: R_XTENSA_SLOT0_OP	.text+0x1cbf
    1ca5:	0f3d      	mov.n	a3, a15
    1ca7:	7ccf22        	addi	a2, a15, 124
    1caa:	ffbdc5        	call0	1888 <uw_install_context_1>	1caa: R_XTENSA_SLOT0_OP	.text+0x1888
    1cad:	122fc2        	l32i	a12, a15, 72
    1cb0:	02dd      	mov.n	a13, a2
    1cb2:	112f22        	l32i	a2, a15, 68
    1cb5:	0c3d      	mov.n	a3, a12
    1cb7:	ffeac5        	call0	1b64 <_Unwind_DebugHook>	1cb7: R_XTENSA_SLOT0_OP	.text+0x1b64
    1cba:	0dad      	mov.n	a10, a13
    1cbc:	476fc2        	s32i	a12, a15, 0x11c
    1cbf:	00a192        	movi	a9, 0x100
    1cc2:	1f9a      	add.n	a1, a15, a9
    1cc4:	7108      	l32i.n	a0, a1, 28
    1cc6:	6128      	l32i.n	a2, a1, 24
    1cc8:	5138      	l32i.n	a3, a1, 20
    1cca:	41c8      	l32i.n	a12, a1, 16
    1ccc:	31d8      	l32i.n	a13, a1, 12
    1cce:	21e8      	l32i.n	a14, a1, 8
    1cd0:	11f8      	l32i.n	a15, a1, 4
    1cd2:	20c112        	addi	a1, a1, 32
    1cd5:	11aa      	add.n	a1, a1, a10
    1cd7:	f00d      	ret.n
    1cd9:	000000        	ill

00001cdc <_Unwind_Resume>:
    1cdc:	20a192        	movi	a9, 0x120
    1cdf:	c01190        	sub	a1, a1, a9
    1ce2:	456132        	s32i	a3, a1, 0x114
    1ce5:	4161f2        	s32i	a15, a1, 0x104
    1ce8:	20a132        	movi	a3, 0x120
    1ceb:	01fd      	mov.n	a15, a1
    1ced:	004d      	mov.n	a4, a0
    1cef:	466122        	s32i	a2, a1, 0x118
    1cf2:	4461c2        	s32i	a12, a1, 0x110
    1cf5:	33fa      	add.n	a3, a3, a15
    1cf7:	02cd      	mov.n	a12, a2
    1cf9:	7ccf22        	addi	a2, a15, 124
    1cfc:	476102        	s32i	a0, a1, 0x11c
    1cff:	4361d2        	s32i	a13, a1, 0x10c
    1d02:	4261e2        	s32i	a14, a1, 0x108
    1d05:	ff8e45        	call0	15ec <uw_init_context_1>	1d05: R_XTENSA_SLOT0_OP	.text+0x15ec
    1d08:	0f2d      	mov.n	a2, a15
    1d0a:	7ccf32        	addi	a3, a15, 124
    1d0d:	7ca042        	movi	a4, 124
    1d10:	000001        	l32r	a0, fffc1d10 <_Unwind_Backtrace+0xfffbfefc>	1d10: R_XTENSA_SLOT0_OP	.literal+0xf4
	1d10: R_XTENSA_ASM_EXPAND	memcpy
    1d13:	0000c0        	callx0	a0
    1d16:	3c28      	l32i.n	a2, a12, 12
    1d18:	82cc      	bnez.n	a2, 1d24 <_Unwind_Resume+0x48>	1d18: R_XTENSA_SLOT0_OP	.text+0x1d24
    1d1a:	0c2d      	mov.n	a2, a12
    1d1c:	0f3d      	mov.n	a3, a15
    1d1e:	ffa285        	call0	1748 <_Unwind_RaiseException_Phase2>	1d1e: R_XTENSA_SLOT0_OP	.text+0x1748
    1d21:	0001c6        	j	1d2c <_Unwind_Resume+0x50>	1d21: R_XTENSA_SLOT0_OP	.text+0x1d2c
    1d24:	0c2d      	mov.n	a2, a12
    1d26:	203ff0        	or	a3, a15, a15
    1d29:	ffaac5        	call0	17d8 <_Unwind_ForcedUnwind_Phase2>	1d29: R_XTENSA_SLOT0_OP	.text+0x17d8
    1d2c:	057226        	beqi	a2, 7, 1d35 <_Unwind_Resume+0x59>	1d2c: R_XTENSA_SLOT0_OP	.text+0x1d35
    1d2f:	000001        	l32r	a0, fffc1d30 <_Unwind_Backtrace+0xfffbff1c>	1d2f: R_XTENSA_SLOT0_OP	.literal+0xf8
	1d2f: R_XTENSA_ASM_EXPAND	abort
    1d32:	0000c0        	callx0	a0
    1d35:	0f3d      	mov.n	a3, a15
    1d37:	7ccf22        	addi	a2, a15, 124
    1d3a:	ffb4c5        	call0	1888 <uw_install_context_1>	1d3a: R_XTENSA_SLOT0_OP	.text+0x1888
    1d3d:	122fc2        	l32i	a12, a15, 72
    1d40:	20d220        	or	a13, a2, a2
    1d43:	112f22        	l32i	a2, a15, 68
    1d46:	203cc0        	or	a3, a12, a12
    1d49:	ffe185        	call0	1b64 <_Unwind_DebugHook>	1d49: R_XTENSA_SLOT0_OP	.text+0x1b64
    1d4c:	00a192        	movi	a9, 0x100
    1d4f:	0dad      	mov.n	a10, a13
    1d51:	1f9a      	add.n	a1, a15, a9
    1d53:	476fc2        	s32i	a12, a15, 0x11c
    1d56:	7108      	l32i.n	a0, a1, 28
    1d58:	6128      	l32i.n	a2, a1, 24
    1d5a:	5138      	l32i.n	a3, a1, 20
    1d5c:	41c8      	l32i.n	a12, a1, 16
    1d5e:	31d8      	l32i.n	a13, a1, 12
    1d60:	21e8      	l32i.n	a14, a1, 8
    1d62:	11f8      	l32i.n	a15, a1, 4
    1d64:	20c112        	addi	a1, a1, 32
    1d67:	11aa      	add.n	a1, a1, a10
    1d69:	f00d      	ret.n
	...

00001d6c <_Unwind_Resume_or_Rethrow>:
    1d6c:	20a192        	movi	a9, 0x120
    1d6f:	c01190        	sub	a1, a1, a9
    1d72:	4361d2        	s32i	a13, a1, 0x10c
    1d75:	32d8      	l32i.n	a13, a2, 12
    1d77:	4461c2        	s32i	a12, a1, 0x110
    1d7a:	4161f2        	s32i	a15, a1, 0x104
    1d7d:	476102        	s32i	a0, a1, 0x11c
    1d80:	466122        	s32i	a2, a1, 0x118
    1d83:	456132        	s32i	a3, a1, 0x114
    1d86:	4261e2        	s32i	a14, a1, 0x108
    1d89:	01fd      	mov.n	a15, a1
    1d8b:	02cd      	mov.n	a12, a2
    1d8d:	7dcc      	bnez.n	a13, 1d98 <_Unwind_Resume_or_Rethrow+0x2c>	1d8d: R_XTENSA_SLOT0_OP	.text+0x1d98
    1d8f:	000005        	call0	1d90 <_Unwind_Resume_or_Rethrow+0x24>	1d8f: R_XTENSA_SLOT0_OP	_Unwind_RaiseException
    1d92:	0dad      	mov.n	a10, a13
    1d94:	0011c6        	j	1ddf <_Unwind_Resume_or_Rethrow+0x73>	1d94: R_XTENSA_SLOT0_OP	.text+0x1ddf
    1d97:	00          	.byte 00
    1d98:	20a132        	movi	a3, 0x120
    1d9b:	004d      	mov.n	a4, a0
    1d9d:	7ccf22        	addi	a2, a15, 124
    1da0:	33fa      	add.n	a3, a3, a15
    1da2:	ff8485        	call0	15ec <uw_init_context_1>	1da2: R_XTENSA_SLOT0_OP	.text+0x15ec
    1da5:	7ccf32        	addi	a3, a15, 124
    1da8:	202ff0        	or	a2, a15, a15
    1dab:	7ca042        	movi	a4, 124
    1dae:	000001        	l32r	a0, fffc1db0 <_Unwind_Backtrace+0xfffbff9c>	1dae: R_XTENSA_SLOT0_OP	.literal+0xfc
	1dae: R_XTENSA_ASM_EXPAND	memcpy
    1db1:	0000c0        	callx0	a0
    1db4:	0c2d      	mov.n	a2, a12
    1db6:	203ff0        	or	a3, a15, a15
    1db9:	ffa1c5        	call0	17d8 <_Unwind_ForcedUnwind_Phase2>	1db9: R_XTENSA_SLOT0_OP	.text+0x17d8
    1dbc:	057226        	beqi	a2, 7, 1dc5 <_Unwind_Resume_or_Rethrow+0x59>	1dbc: R_XTENSA_SLOT0_OP	.text+0x1dc5
    1dbf:	000001        	l32r	a0, fffc1dc0 <_Unwind_Backtrace+0xfffbffac>	1dbf: R_XTENSA_SLOT0_OP	.literal+0x100
	1dbf: R_XTENSA_ASM_EXPAND	abort
    1dc2:	0000c0        	callx0	a0
    1dc5:	0f3d      	mov.n	a3, a15
    1dc7:	7ccf22        	addi	a2, a15, 124
    1dca:	ffabc5        	call0	1888 <uw_install_context_1>	1dca: R_XTENSA_SLOT0_OP	.text+0x1888
    1dcd:	122fc2        	l32i	a12, a15, 72
    1dd0:	02dd      	mov.n	a13, a2
    1dd2:	112f22        	l32i	a2, a15, 68
    1dd5:	0c3d      	mov.n	a3, a12
    1dd7:	ffd8c5        	call0	1b64 <_Unwind_DebugHook>	1dd7: R_XTENSA_SLOT0_OP	.text+0x1b64
    1dda:	0dad      	mov.n	a10, a13
    1ddc:	476fc2        	s32i	a12, a15, 0x11c
    1ddf:	00a192        	movi	a9, 0x100
    1de2:	1f9a      	add.n	a1, a15, a9
    1de4:	7108      	l32i.n	a0, a1, 28
    1de6:	6128      	l32i.n	a2, a1, 24
    1de8:	5138      	l32i.n	a3, a1, 20
    1dea:	41c8      	l32i.n	a12, a1, 16
    1dec:	31d8      	l32i.n	a13, a1, 12
    1dee:	21e8      	l32i.n	a14, a1, 8
    1df0:	11f8      	l32i.n	a15, a1, 4
    1df2:	20c112        	addi	a1, a1, 32
    1df5:	11aa      	add.n	a1, a1, a10
    1df7:	f00d      	ret.n
    1df9:	000000        	ill

00001dfc <_Unwind_DeleteException>:
    1dfc:	f0c112        	addi	a1, a1, -16
    1dff:	2248      	l32i.n	a4, a2, 8
    1e01:	3109      	s32i.n	a0, a1, 12
    1e03:	023d      	mov.n	a3, a2
    1e05:	348c      	beqz.n	a4, 1e0c <_Unwind_DeleteException+0x10>	1e05: R_XTENSA_SLOT0_OP	.text+0x1e0c
    1e07:	120c      	movi.n	a2, 1
    1e09:	0004c0        	callx0	a4
    1e0c:	3108      	l32i.n	a0, a1, 12
    1e0e:	10c112        	addi	a1, a1, 16
    1e11:	f00d      	ret.n
	...

00001e14 <_Unwind_Backtrace>:
    1e14:	70a192        	movi	a9, 0x170
    1e17:	c01190        	sub	a1, a1, a9
    1e1a:	5a61c2        	s32i	a12, a1, 0x168
    1e1d:	5761f2        	s32i	a15, a1, 0x15c
    1e20:	b8a0c2        	movi	a12, 184
    1e23:	01fd      	mov.n	a15, a1
    1e25:	5961d2        	s32i	a13, a1, 0x164
    1e28:	cfca      	add.n	a12, a15, a12
    1e2a:	03dd      	mov.n	a13, a3
    1e2c:	70a132        	movi	a3, 0x170
    1e2f:	506f22        	s32i	a2, a15, 0x140
    1e32:	33fa      	add.n	a3, a3, a15
    1e34:	0c2d      	mov.n	a2, a12
    1e36:	204000        	or	a4, a0, a0
    1e39:	5b6102        	s32i	a0, a1, 0x16c
    1e3c:	5861e2        	s32i	a14, a1, 0x160
    1e3f:	ff7ac5        	call0	15ec <uw_init_context_1>	1e3f: R_XTENSA_SLOT0_OP	.text+0x15ec
    1e42:	0f3d      	mov.n	a3, a15
    1e44:	202cc0        	or	a2, a12, a12
    1e47:	fe9985        	call0	7e0 <uw_frame_state_for>	1e47: R_XTENSA_SLOT0_OP	.text+0x7e0
    1e4a:	02ed      	mov.n	a14, a2
    1e4c:	0d3d      	mov.n	a3, a13
    1e4e:	0c2d      	mov.n	a2, a12
    1e50:	015e26        	beqi	a14, 5, 1e55 <_Unwind_Backtrace+0x41>	1e50: R_XTENSA_SLOT0_OP	.text+0x1e55
    1e53:	5edc      	bnez.n	a14, 1e6c <_Unwind_Backtrace+0x58>	1e53: R_XTENSA_SLOT0_OP	.text+0x1e6c
    1e55:	502f42        	l32i	a4, a15, 0x140
    1e58:	0004c0        	callx0	a4
    1e5b:	0f3d      	mov.n	a3, a15
    1e5d:	b2cc      	bnez.n	a2, 1e6c <_Unwind_Backtrace+0x58>	1e5d: R_XTENSA_SLOT0_OP	.text+0x1e6c
    1e5f:	202cc0        	or	a2, a12, a12
    1e62:	0b5e26        	beqi	a14, 5, 1e71 <_Unwind_Backtrace+0x5d>	1e62: R_XTENSA_SLOT0_OP	.text+0x1e71
    1e65:	ff8845        	call0	16ec <uw_update_context>	1e65: R_XTENSA_SLOT0_OP	.text+0x16ec
    1e68:	fff586        	j	1e42 <_Unwind_Backtrace+0x2e>	1e68: R_XTENSA_SLOT0_OP	.text+0x1e42
    1e6b:	00          	.byte 00
    1e6c:	320c      	movi.n	a2, 3
    1e6e:	000046        	j	1e73 <_Unwind_Backtrace+0x5f>	1e6e: R_XTENSA_SLOT0_OP	.text+0x1e73
    1e71:	0e2d      	mov.n	a2, a14
    1e73:	50a192        	movi	a9, 0x150
    1e76:	1f9a      	add.n	a1, a15, a9
    1e78:	7108      	l32i.n	a0, a1, 28
    1e7a:	61c8      	l32i.n	a12, a1, 24
    1e7c:	51d8      	l32i.n	a13, a1, 20
    1e7e:	41e8      	l32i.n	a14, a1, 16
    1e80:	31f8      	l32i.n	a15, a1, 12
    1e82:	20c112        	addi	a1, a1, 32
    1e85:	f00d      	ret.n
