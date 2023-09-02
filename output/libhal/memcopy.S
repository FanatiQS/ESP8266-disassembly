
output/libhal/memcopy.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	xthal_copy123

Disassembly of section .text:

00000000 <xthal_bcopy>:
   0:	e0c112        	addi	a1, a1, -32
   3:	41c9      	s32i.n	a12, a1, 16
   5:	035d      	mov.n	a5, a3
   7:	023d      	mov.n	a3, a2
   9:	052d      	mov.n	a2, a5
   b:	000d06        	j	43 <xthal_memcpy+0x7>	b: R_XTENSA_SLOT0_OP	.text+0x43
   e:	00          	.byte 00
   f:	00          	.byte 00
  10:	05ad      	mov.n	a10, a5
  12:	03bd      	mov.n	a11, a3
  14:	4c0c      	movi.n	a12, 4
  16:	c06c60        	sub	a6, a12, a6
  19:	06cd      	mov.n	a12, a6
  1b:	0109      	s32i.n	a0, a1, 0
  1d:	1139      	s32i.n	a3, a1, 4
  1f:	2149      	s32i.n	a4, a1, 8
  21:	3159      	s32i.n	a5, a1, 12
  23:	000005        	call0	24 <xthal_bcopy+0x24>	23: R_XTENSA_SLOT0_OP	xthal_copy123
  26:	0108      	l32i.n	a0, a1, 0
  28:	1138      	l32i.n	a3, a1, 4
  2a:	2148      	l32i.n	a4, a1, 8
  2c:	3158      	l32i.n	a5, a1, 12
  2e:	0c6d      	mov.n	a6, a12
  30:	556a      	add.n	a5, a5, a6
  32:	336a      	add.n	a3, a3, a6
  34:	c04460        	sub	a4, a4, a6
  37:	0008c6        	j	5e <xthal_memcpy+0x22>	37: R_XTENSA_SLOT0_OP	.text+0x5e
	...

0000003c <xthal_memcpy>:
  3c:	e0c112        	addi	a1, a1, -32
  3f:	41c9      	s32i.n	a12, a1, 16
  41:	025d      	mov.n	a5, a2
  43:	1144f6        	bgeui	a4, 4, 58 <xthal_memcpy+0x1c>	43: R_XTENSA_SLOT0_OP	.text+0x58
  46:	20c000        	or	a12, a0, a0
  49:	000001        	l32r	a0, fffc004c <cdone+0xfffbff3f>	49: R_XTENSA_SLOT0_OP	.literal
	49: R_XTENSA_ASM_EXPAND	xthal_copy123
  4c:	0000c0        	callx0	a0
  4f:	0c0d      	mov.n	a0, a12
  51:	41c8      	l32i.n	a12, a1, 16
  53:	20c112        	addi	a1, a1, 32
  56:	f00d      	ret.n
  58:	146020        	extui	a6, a2, 0, 2
  5b:	fb1656        	bnez	a6, 10 <xthal_bcopy+0x10>	5b: R_XTENSA_SLOT0_OP	.text+0x10
  5e:	417440        	srli	a7, a4, 4
  61:	14b030        	extui	a11, a3, 0, 2
  64:	0a8b56        	bnez	a11, 110 <cdone+0x3>	64: R_XTENSA_SLOT0_OP	.text+0x110
  67:	e79c      	beqz.n	a7, 89 <xthal_memcpy+0x4d>	67: R_XTENSA_SLOT0_OP	.text+0x89
  69:	1187c0        	slli	a8, a7, 4
  6c:	883a      	add.n	a8, a8, a3
  6e:	0368      	l32i.n	a6, a3, 0
  70:	1378      	l32i.n	a7, a3, 4
  72:	0569      	s32i.n	a6, a5, 0
  74:	2368      	l32i.n	a6, a3, 8
  76:	1579      	s32i.n	a7, a5, 4
  78:	3378      	l32i.n	a7, a3, 12
  7a:	026562        	s32i	a6, a5, 8
  7d:	10c332        	addi	a3, a3, 16
  80:	036572        	s32i	a7, a5, 12
  83:	10c552        	addi	a5, a5, 16
  86:	e42387        	blt	a3, a8, 6e <xthal_memcpy+0x32>	86: R_XTENSA_SLOT0_OP	.text+0x6e
  89:	0c6437        	bbci	a4, 3, 99 <xthal_memcpy+0x5d>	89: R_XTENSA_SLOT0_OP	.text+0x99
  8c:	0368      	l32i.n	a6, a3, 0
  8e:	1378      	l32i.n	a7, a3, 4
  90:	338b      	addi.n	a3, a3, 8
  92:	0569      	s32i.n	a6, a5, 0
  94:	1579      	s32i.n	a7, a5, 4
  96:	08c552        	addi	a5, a5, 8
  99:	076427        	bbci	a4, 2, a4 <xthal_memcpy+0x68>	99: R_XTENSA_SLOT0_OP	.text+0xa4
  9c:	0368      	l32i.n	a6, a3, 0
  9e:	334b      	addi.n	a3, a3, 4
  a0:	0569      	s32i.n	a6, a5, 0
  a2:	554b      	addi.n	a5, a5, 4
  a4:	144040        	extui	a4, a4, 0, 2
  a7:	349c      	beqz.n	a4, be <xthal_memcpy+0x82>	a7: R_XTENSA_SLOT0_OP	.text+0xbe
  a9:	0368      	l32i.n	a6, a3, 0
  ab:	0578      	l32i.n	a7, a5, 0
  ad:	402400        	ssa8l	a4
  b0:	a16600        	sll	a6, a6
  b3:	917070        	srl	a7, a7
  b6:	403400        	ssa8b	a4
  b9:	817760        	src	a7, a7, a6
  bc:	0579      	s32i.n	a7, a5, 0
  be:	41c8      	l32i.n	a12, a1, 16
  c0:	20c112        	addi	a1, a1, 32
  c3:	f00d      	ret.n
  c5:	000000        	ill

000000c8 <xthal_copy123>:
  c8:	041416        	beqz	a4, 10d <cdone>	c8: R_XTENSA_SLOT0_OP	.text+0x10d
  cb:	c57c      	movi.n	a5, -4
  cd:	105350        	and	a5, a3, a5
  d0:	0568      	l32i.n	a6, a5, 0
  d2:	1578      	l32i.n	a7, a5, 4
  d4:	402300        	ssa8l	a3
  d7:	813760        	src	a3, a7, a6
  da:	14a020        	extui	a10, a2, 0, 2
  dd:	c052a0        	sub	a5, a2, a10
  e0:	0588      	l32i.n	a8, a5, 0
  e2:	6a4a      	add.n	a6, a10, a4
  e4:	402200        	ssa8l	a2
  e7:	a1a800        	sll	a10, a8
  ea:	0b46b6        	bltui	a6, 4, f9 <oneword>	ea: R_XTENSA_SLOT0_OP	.text+0xf9
  ed:	1588      	l32i.n	a8, a5, 4
  ef:	403200        	ssa8b	a2
  f2:	81a3a0        	src	a10, a3, a10
  f5:	05a9      	s32i.n	a10, a5, 0
  f7:	554b      	addi.n	a5, a5, 4

000000f9 <oneword>:
  f9:	402400        	ssa8l	a4
  fc:	8133a0        	src	a3, a3, a10
  ff:	402600        	ssa8l	a6
 102:	918080        	srl	a8, a8
 105:	403600        	ssa8b	a6
 108:	818830        	src	a8, a8, a3
 10b:	0589      	s32i.n	a8, a5, 0

0000010d <cdone>:
 10d:	f00d      	ret.n
 10f:	00          	.byte 00
 110:	402300        	ssa8l	a3
 113:	14b030        	extui	a11, a3, 0, 2
 116:	c033b0        	sub	a3, a3, a11
 119:	0368      	l32i.n	a6, a3, 0
 11b:	97ac      	beqz.n	a7, 148 <cdone+0x3b>	11b: R_XTENSA_SLOT0_OP	.text+0x148
 11d:	11a7c0        	slli	a10, a7, 4
 120:	aa3a      	add.n	a10, a10, a3
 122:	1378      	l32i.n	a7, a3, 4
 124:	2388      	l32i.n	a8, a3, 8
 126:	816760        	src	a6, a7, a6
 129:	0569      	s32i.n	a6, a5, 0
 12b:	3398      	l32i.n	a9, a3, 12
 12d:	817870        	src	a7, a8, a7
 130:	1579      	s32i.n	a7, a5, 4
 132:	4368      	l32i.n	a6, a3, 16
 134:	818980        	src	a8, a9, a8
 137:	2589      	s32i.n	a8, a5, 8
 139:	10c332        	addi	a3, a3, 16
 13c:	819690        	src	a9, a6, a9
 13f:	036592        	s32i	a9, a5, 12
 142:	10c552        	addi	a5, a5, 16
 145:	d923a7        	blt	a3, a10, 122 <cdone+0x15>	145: R_XTENSA_SLOT0_OP	.text+0x122
 148:	146437        	bbci	a4, 3, 160 <cdone+0x53>	148: R_XTENSA_SLOT0_OP	.text+0x160
 14b:	1378      	l32i.n	a7, a3, 4
 14d:	2388      	l32i.n	a8, a3, 8
 14f:	816760        	src	a6, a7, a6
 152:	0569      	s32i.n	a6, a5, 0
 154:	338b      	addi.n	a3, a3, 8
 156:	817870        	src	a7, a8, a7
 159:	1579      	s32i.n	a7, a5, 4
 15b:	558b      	addi.n	a5, a5, 8
 15d:	206880        	or	a6, a8, a8
 160:	0c6427        	bbci	a4, 2, 170 <cdone+0x63>	160: R_XTENSA_SLOT0_OP	.text+0x170
 163:	1378      	l32i.n	a7, a3, 4
 165:	334b      	addi.n	a3, a3, 4
 167:	816760        	src	a6, a7, a6
 16a:	0569      	s32i.n	a6, a5, 0
 16c:	554b      	addi.n	a5, a5, 4
 16e:	076d      	mov.n	a6, a7
 170:	1378      	l32i.n	a7, a3, 4
 172:	0538      	l32i.n	a3, a5, 0
 174:	816760        	src	a6, a7, a6
 177:	402400        	ssa8l	a4
 17a:	a16600        	sll	a6, a6
 17d:	913030        	srl	a3, a3
 180:	403400        	ssa8b	a4
 183:	813360        	src	a3, a3, a6
 186:	0539      	s32i.n	a3, a5, 0
 188:	41c8      	l32i.n	a12, a1, 16
 18a:	20c112        	addi	a1, a1, 32
 18d:	f00d      	ret.n
