
output/libgcc/unwind-dw2-fde.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 3f 	
	...
	4: R_XTENSA_32	abort
	8: R_XTENSA_32	.rodata
	c: R_XTENSA_32	abort
	10: R_XTENSA_32	strlen
	14: R_XTENSA_32	abort
  18:	2c 06 00 00 		18: R_XTENSA_32	.text
  1c:	5c 03 00 00 		1c: R_XTENSA_32	.text
  20:	f4 03 00 00 		20: R_XTENSA_32	.text
  24:	00 00 00 00 		24: R_XTENSA_32	.bss
  28:	04 00 00 00 		28: R_XTENSA_32	.bss
  2c:	ff ff 1f 00 	
	...
	30: R_XTENSA_32	malloc
	34: R_XTENSA_32	malloc
	38: R_XTENSA_32	abort
	3c: R_XTENSA_32	free
  40:	10 00 00 00 		40: R_XTENSA_32	.bss
  44:	10 00 00 00 		44: R_XTENSA_32	.bss
  48:	10 00 00 00 		48: R_XTENSA_32	.bss
  4c:	00 00 00 00 		4c: R_XTENSA_32	malloc
  50:	10 00 00 00 		50: R_XTENSA_32	.bss
  54:	10 00 00 00 		54: R_XTENSA_32	.bss
  58:	10 00 00 00 		58: R_XTENSA_32	.bss
  5c:	00 00 00 00 		5c: R_XTENSA_32	malloc
  60:	10 00 00 00 		60: R_XTENSA_32	.bss
  64:	0c 00 00 00 		64: R_XTENSA_32	.bss
	...
	68: R_XTENSA_32	free
	6c: R_XTENSA_32	abort
	70: R_XTENSA_32	free
  74:	0c 00 00 00 		74: R_XTENSA_32	.bss
  78:	10 00 00 00 		78: R_XTENSA_32	.bss

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

00000038 <frame_downheap>:
  38:	c0c112        	addi	a1, a1, -64
  3b:	1175f0        	slli	a7, a5, 1
  3e:	e1c9      	s32i.n	a12, a1, 56
  40:	d1d9      	s32i.n	a13, a1, 52
  42:	c1e9      	s32i.n	a14, a1, 48
  44:	f109      	s32i.n	a0, a1, 60
  46:	b1f9      	s32i.n	a15, a1, 44
  48:	e71b      	addi.n	a14, a7, 1
  4a:	0129      	s32i.n	a2, a1, 0
  4c:	1139      	s32i.n	a3, a1, 4
  4e:	06dd      	mov.n	a13, a6
  50:	04cd      	mov.n	a12, a4
  52:	5aae67        	bge	a14, a6, b0 <frame_downheap+0x78>	52: R_XTENSA_SLOT0_OP	.text+0xb0
  55:	8e1b      	addi.n	a8, a14, 1
  57:	a0fec0        	addx4	a15, a14, a12
  5a:	26a8d7        	bge	a8, a13, 84 <frame_downheap+0x4c>	5a: R_XTENSA_SLOT0_OP	.text+0x84
  5d:	117ee0        	slli	a7, a14, 2
  60:	974b      	addi.n	a9, a7, 4
  62:	9c9a      	add.n	a9, a12, a9
  64:	fc7a      	add.n	a15, a12, a7
  66:	0f38      	l32i.n	a3, a15, 0
  68:	0948      	l32i.n	a4, a9, 0
  6a:	0128      	l32i.n	a2, a1, 0
  6c:	1168      	l32i.n	a6, a1, 4
  6e:	4159      	s32i.n	a5, a1, 16
  70:	2189      	s32i.n	a8, a1, 8
  72:	036192        	s32i	a9, a1, 12
  75:	0006c0        	callx0	a6
  78:	3198      	l32i.n	a9, a1, 12
  7a:	2188      	l32i.n	a8, a1, 8
  7c:	4158      	l32i.n	a5, a1, 16
  7e:	a3f920        	movltz	a15, a9, a2
  81:	a3e820        	movltz	a14, a8, a2
  84:	a055c0        	addx4	a5, a5, a12
  87:	0538      	l32i.n	a3, a5, 0
  89:	0f48      	l32i.n	a4, a15, 0
  8b:	0128      	l32i.n	a2, a1, 0
  8d:	1168      	l32i.n	a6, a1, 4
  8f:	4159      	s32i.n	a5, a1, 16
  91:	0006c0        	callx0	a6
  94:	113ef0        	slli	a3, a14, 1
  97:	331b      	addi.n	a3, a3, 1
  99:	4158      	l32i.n	a5, a1, 16
  9b:	0112d6        	bgez	a2, b0 <frame_downheap+0x78>	9b: R_XTENSA_SLOT0_OP	.text+0xb0
  9e:	0f48      	l32i.n	a4, a15, 0
  a0:	0528      	l32i.n	a2, a5, 0
  a2:	0549      	s32i.n	a4, a5, 0
  a4:	0f29      	s32i.n	a2, a15, 0
  a6:	06a3d7        	bge	a3, a13, b0 <frame_downheap+0x78>	a6: R_XTENSA_SLOT0_OP	.text+0xb0
  a9:	0e5d      	mov.n	a5, a14
  ab:	03ed      	mov.n	a14, a3
  ad:	ffe906        	j	55 <frame_downheap+0x1d>	ad: R_XTENSA_SLOT0_OP	.text+0x55
  b0:	f108      	l32i.n	a0, a1, 60
  b2:	e1c8      	l32i.n	a12, a1, 56
  b4:	d1d8      	l32i.n	a13, a1, 52
  b6:	c1e8      	l32i.n	a14, a1, 48
  b8:	b1f8      	l32i.n	a15, a1, 44
  ba:	40c112        	addi	a1, a1, 64
  bd:	f00d      	ret.n
	...

000000c0 <frame_heapsort>:
  c0:	d0c112        	addi	a1, a1, -48
  c3:	a1c9      	s32i.n	a12, a1, 40
  c5:	04cd      	mov.n	a12, a4
  c7:	1448      	l32i.n	a4, a4, 4
  c9:	91d9      	s32i.n	a13, a1, 36
  cb:	417140        	srli	a7, a4, 1
  ce:	81e9      	s32i.n	a14, a1, 32
  d0:	71f9      	s32i.n	a15, a1, 28
  d2:	b109      	s32i.n	a0, a1, 44
  d4:	0149      	s32i.n	a4, a1, 0
  d6:	770b      	addi.n	a7, a7, -1
  d8:	02ed      	mov.n	a14, a2
  da:	03fd      	mov.n	a15, a3
  dc:	dc8b      	addi.n	a13, a12, 8
  de:	120766        	bnei	a7, -1, f4 <frame_heapsort+0x34>	de: R_XTENSA_SLOT0_OP	.text+0xf4
  e1:	0128      	l32i.n	a2, a1, 0
  e3:	000081        	l32r	a8, fffc00e4 <_Unwind_Find_FDE+0xfffbf344>	e3: R_XTENSA_SLOT0_OP	.literal
  e6:	720b      	addi.n	a7, a2, -1
  e8:	828a      	add.n	a8, a2, a8
  ea:	a088d0        	addx4	a8, a8, a13
  ed:	1c17e6        	bgei	a7, 1, 10d <frame_heapsort+0x4d>	ed: R_XTENSA_SLOT0_OP	.text+0x10d
  f0:	000f86        	j	132 <frame_heapsort+0x72>	f0: R_XTENSA_SLOT0_OP	.text+0x132
  f3:	00          	.byte 00
  f4:	0168      	l32i.n	a6, a1, 0
  f6:	075d      	mov.n	a5, a7
  f8:	0e2d      	mov.n	a2, a14
  fa:	770b      	addi.n	a7, a7, -1
  fc:	0f3d      	mov.n	a3, a15
  fe:	0d4d      	mov.n	a4, a13
 100:	2179      	s32i.n	a7, a1, 8
 102:	fff345        	call0	38 <frame_downheap>	102: R_XTENSA_SLOT0_OP	.text+0x38
 105:	2178      	l32i.n	a7, a1, 8
 107:	e90766        	bnei	a7, -1, f4 <frame_heapsort+0x34>	107: R_XTENSA_SLOT0_OP	.text+0xf4
 10a:	fff4c6        	j	e1 <frame_heapsort+0x21>	10a: R_XTENSA_SLOT0_OP	.text+0xe1
 10d:	0838      	l32i.n	a3, a8, 0
 10f:	2c28      	l32i.n	a2, a12, 8
 111:	2c39      	s32i.n	a3, a12, 8
 113:	0829      	s32i.n	a2, a8, 0
 115:	076d      	mov.n	a6, a7
 117:	0e2d      	mov.n	a2, a14
 119:	770b      	addi.n	a7, a7, -1
 11b:	0f3d      	mov.n	a3, a15
 11d:	0d4d      	mov.n	a4, a13
 11f:	050c      	movi.n	a5, 0
 121:	2179      	s32i.n	a7, a1, 8
 123:	1189      	s32i.n	a8, a1, 4
 125:	fff105        	call0	38 <frame_downheap>	125: R_XTENSA_SLOT0_OP	.text+0x38
 128:	1188      	l32i.n	a8, a1, 4
 12a:	2178      	l32i.n	a7, a1, 8
 12c:	fcc882        	addi	a8, a8, -4
 12f:	fda756        	bnez	a7, 10d <frame_heapsort+0x4d>	12f: R_XTENSA_SLOT0_OP	.text+0x10d
 132:	b108      	l32i.n	a0, a1, 44
 134:	a1c8      	l32i.n	a12, a1, 40
 136:	91d8      	l32i.n	a13, a1, 36
 138:	81e8      	l32i.n	a14, a1, 32
 13a:	71f8      	l32i.n	a15, a1, 28
 13c:	30c112        	addi	a1, a1, 48
 13f:	f00d      	ret.n
 141:	000000        	ill

00000144 <size_of_encoded_value>:
 144:	f0c112        	addi	a1, a1, -16
 147:	3109      	s32i.n	a0, a1, 12
 149:	ffa032        	movi	a3, 255
 14c:	241237        	beq	a2, a3, 174 <size_of_encoded_value+0x30>	14c: R_XTENSA_SLOT0_OP	.text+0x174
 14f:	243020        	extui	a3, a2, 0, 3
 152:	242326        	beqi	a3, 2, 17a <size_of_encoded_value+0x36>	152: R_XTENSA_SLOT0_OP	.text+0x17a
 155:	0433f6        	bgeui	a3, 3, 15d <size_of_encoded_value+0x19>	155: R_XTENSA_SLOT0_OP	.text+0x15d
 158:	c38c      	beqz.n	a3, 168 <size_of_encoded_value+0x24>	158: R_XTENSA_SLOT0_OP	.text+0x168
 15a:	000406        	j	16e <size_of_encoded_value+0x2a>	15a: R_XTENSA_SLOT0_OP	.text+0x16e
 15d:	073326        	beqi	a3, 3, 168 <size_of_encoded_value+0x24>	15d: R_XTENSA_SLOT0_OP	.text+0x168
 160:	820c      	movi.n	a2, 8
 162:	164326        	beqi	a3, 4, 17c <size_of_encoded_value+0x38>	162: R_XTENSA_SLOT0_OP	.text+0x17c
 165:	000146        	j	16e <size_of_encoded_value+0x2a>	165: R_XTENSA_SLOT0_OP	.text+0x16e
 168:	420c      	movi.n	a2, 4
 16a:	000386        	j	17c <size_of_encoded_value+0x38>	16a: R_XTENSA_SLOT0_OP	.text+0x17c
 16d:	00          	.byte 00
 16e:	000001        	l32r	a0, fffc0170 <_Unwind_Find_FDE+0xfffbf3d0>	16e: R_XTENSA_SLOT0_OP	.literal+0x4
	16e: R_XTENSA_ASM_EXPAND	abort
 171:	0000c0        	callx0	a0
 174:	020c      	movi.n	a2, 0
 176:	000086        	j	17c <size_of_encoded_value+0x38>	176: R_XTENSA_SLOT0_OP	.text+0x17c
 179:	00          	.byte 00
 17a:	032d      	mov.n	a2, a3
 17c:	3108      	l32i.n	a0, a1, 12
 17e:	10c112        	addi	a1, a1, 16
 181:	f00d      	ret.n
	...

00000184 <read_encoded_value_with_base>:
 184:	d0c112        	addi	a1, a1, -48
 187:	a1c9      	s32i.n	a12, a1, 40
 189:	91d9      	s32i.n	a13, a1, 36
 18b:	02cd      	mov.n	a12, a2
 18d:	b109      	s32i.n	a0, a1, 44
 18f:	025c      	movi.n	a2, 80
 191:	03dd      	mov.n	a13, a3
 193:	0d9c27        	bne	a12, a2, 1a4 <read_encoded_value_with_base+0x20>	193: R_XTENSA_SLOT0_OP	.text+0x1a4
 196:	743b      	addi.n	a7, a4, 3
 198:	c27c      	movi.n	a2, -4
 19a:	107720        	and	a7, a7, a2
 19d:	0768      	l32i.n	a6, a7, 0
 19f:	774b      	addi.n	a7, a7, 4
 1a1:	003746        	j	282 <read_encoded_value_with_base+0xfe>	1a1: R_XTENSA_SLOT0_OP	.text+0x282
 1a4:	3420c0        	extui	a2, a12, 0, 4
 1a7:	c30c      	movi.n	a3, 12
 1a9:	02b327        	bgeu	a3, a2, 1af <read_encoded_value_with_base+0x2b>	1a9: R_XTENSA_SLOT0_OP	.text+0x1af
 1ac:	002d06        	j	264 <read_encoded_value_with_base+0xe0>	1ac: R_XTENSA_SLOT0_OP	.text+0x264
 1af:	000031        	l32r	a3, fffc01b0 <_Unwind_Find_FDE+0xfffbf410>	1af: R_XTENSA_SLOT0_OP	.literal+0x8
 1b2:	a02230        	addx4	a2, a2, a3
 1b5:	0228      	l32i.n	a2, a2, 0
 1b7:	0002a0        	jx	a2
 1ba:	060c      	movi.n	a6, 0
 1bc:	047d      	mov.n	a7, a4
 1be:	062d      	mov.n	a2, a6
 1c0:	771b      	addi.n	a7, a7, 1
 1c2:	370b      	addi.n	a3, a7, -1
 1c4:	000382        	l8ui	a8, a3, 0
 1c7:	643080        	extui	a3, a8, 0, 7
 1ca:	401200        	ssl	a2
 1cd:	a13300        	sll	a3, a3
 1d0:	018880        	slli	a8, a8, 24
 1d3:	206630        	or	a6, a6, a3
 1d6:	227b      	addi.n	a2, a2, 7
 1d8:	fe4896        	bltz	a8, 1c0 <read_encoded_value_with_base+0x3c>	1d8: R_XTENSA_SLOT0_OP	.text+0x1c0
 1db:	0022c6        	j	26a <read_encoded_value_with_base+0xe6>	1db: R_XTENSA_SLOT0_OP	.text+0x26a
 1de:	042d      	mov.n	a2, a4
 1e0:	013d      	mov.n	a3, a1
 1e2:	4149      	s32i.n	a4, a1, 16
 1e4:	5159      	s32i.n	a5, a1, 20
 1e6:	ffe185        	call0	0 <read_sleb128>	1e6: R_XTENSA_SLOT0_OP	.text
 1e9:	027d      	mov.n	a7, a2
 1eb:	0168      	l32i.n	a6, a1, 0
 1ed:	4148      	l32i.n	a4, a1, 16
 1ef:	5158      	l32i.n	a5, a1, 20
 1f1:	001d46        	j	26a <read_encoded_value_with_base+0xe6>	1f1: R_XTENSA_SLOT0_OP	.text+0x26a
 1f4:	010462        	l8ui	a6, a4, 1
 1f7:	000422        	l8ui	a2, a4, 0
 1fa:	116680        	slli	a6, a6, 8
 1fd:	206620        	or	a6, a6, a2
 200:	742b      	addi.n	a7, a4, 2
 202:	001906        	j	26a <read_encoded_value_with_base+0xe6>	202: R_XTENSA_SLOT0_OP	.text+0x26a
 205:	00          	.byte 00
 206:	00          	.byte 00
 207:	010462        	l8ui	a6, a4, 1
 20a:	000422        	l8ui	a2, a4, 0
 20d:	116680        	slli	a6, a6, 8
 210:	206620        	or	a6, a6, a2
 213:	116600        	slli	a6, a6, 16
 216:	316060        	srai	a6, a6, 16
 219:	742b      	addi.n	a7, a4, 2
 21b:	0012c6        	j	26a <read_encoded_value_with_base+0xe6>	21b: R_XTENSA_SLOT0_OP	.text+0x26a
 21e:	010432        	l8ui	a3, a4, 1
 221:	000472        	l8ui	a7, a4, 0
 224:	020422        	l8ui	a2, a4, 2
 227:	113380        	slli	a3, a3, 8
 22a:	030462        	l8ui	a6, a4, 3
 22d:	203370        	or	a3, a3, a7
 230:	112200        	slli	a2, a2, 16
 233:	202230        	or	a2, a2, a3
 236:	016680        	slli	a6, a6, 24
 239:	206620        	or	a6, a6, a2
 23c:	744b      	addi.n	a7, a4, 4
 23e:	000a06        	j	26a <read_encoded_value_with_base+0xe6>	23e: R_XTENSA_SLOT0_OP	.text+0x26a
 241:	010432        	l8ui	a3, a4, 1
 244:	000472        	l8ui	a7, a4, 0
 247:	020422        	l8ui	a2, a4, 2
 24a:	113380        	slli	a3, a3, 8
 24d:	030462        	l8ui	a6, a4, 3
 250:	203370        	or	a3, a3, a7
 253:	112200        	slli	a2, a2, 16
 256:	202230        	or	a2, a2, a3
 259:	016680        	slli	a6, a6, 24
 25c:	206620        	or	a6, a6, a2
 25f:	748b      	addi.n	a7, a4, 8
 261:	000146        	j	26a <read_encoded_value_with_base+0xe6>	261: R_XTENSA_SLOT0_OP	.text+0x26a
 264:	000001        	l32r	a0, fffc0264 <_Unwind_Find_FDE+0xfffbf4c4>	264: R_XTENSA_SLOT0_OP	.literal+0xc
	264: R_XTENSA_ASM_EXPAND	abort
 267:	0000c0        	callx0	a0
 26a:	469c      	beqz.n	a6, 282 <read_encoded_value_with_base+0xfe>	26a: R_XTENSA_SLOT0_OP	.text+0x282
 26c:	70a022        	movi	a2, 112
 26f:	102c20        	and	a2, a12, a2
 272:	f0c222        	addi	a2, a2, -16
 275:	934d20        	movnez	a4, a13, a2
 278:	01cc80        	slli	a12, a12, 24
 27b:	664a      	add.n	a6, a6, a4
 27d:	001cd6        	bgez	a12, 282 <read_encoded_value_with_base+0xfe>	27d: R_XTENSA_SLOT0_OP	.text+0x282
 280:	0668      	l32i.n	a6, a6, 0
 282:	b108      	l32i.n	a0, a1, 44
 284:	072d      	mov.n	a2, a7
 286:	a1c8      	l32i.n	a12, a1, 40
 288:	91d8      	l32i.n	a13, a1, 36
 28a:	0569      	s32i.n	a6, a5, 0
 28c:	30c112        	addi	a1, a1, 48
 28f:	f00d      	ret.n
 291:	000000        	ill

00000294 <get_cie_encoding>:
 294:	e0c112        	addi	a1, a1, -32
 297:	61c9      	s32i.n	a12, a1, 24
 299:	c29b      	addi.n	a12, a2, 9
 29b:	51d9      	s32i.n	a13, a1, 20
 29d:	02dd      	mov.n	a13, a2
 29f:	0c2d      	mov.n	a2, a12
 2a1:	7109      	s32i.n	a0, a1, 28
 2a3:	000001        	l32r	a0, fffc02a4 <_Unwind_Find_FDE+0xfffbf504>	2a3: R_XTENSA_SLOT0_OP	.literal+0x10
	2a3: R_XTENSA_ASM_EXPAND	strlen
 2a6:	0000c0        	callx0	a0
 2a9:	080d42        	l8ui	a4, a13, 8
 2ac:	221b      	addi.n	a2, a2, 1
 2ae:	3c2a      	add.n	a3, a12, a2
 2b0:	1444b6        	bltui	a4, 4, 2c8 <get_cie_encoding+0x34>	2b0: R_XTENSA_SLOT0_OP	.text+0x2c8
 2b3:	000342        	l8ui	a4, a3, 0
 2b6:	ffa022        	movi	a2, 255
 2b9:	024426        	beqi	a4, 4, 2bf <get_cie_encoding+0x2b>	2b9: R_XTENSA_SLOT0_OP	.text+0x2bf
 2bc:	002406        	j	350 <get_cie_encoding+0xbc>	2bc: R_XTENSA_SLOT0_OP	.text+0x350
 2bf:	010342        	l8ui	a4, a3, 1
 2c2:	08a456        	bnez	a4, 350 <get_cie_encoding+0xbc>	2c2: R_XTENSA_SLOT0_OP	.text+0x350
 2c5:	02c332        	addi	a3, a3, 2
 2c8:	090d42        	l8ui	a4, a13, 9
 2cb:	7aa022        	movi	a2, 122
 2ce:	041427        	beq	a4, a2, 2d6 <get_cie_encoding+0x42>	2ce: R_XTENSA_SLOT0_OP	.text+0x2d6
 2d1:	020c      	movi.n	a2, 0
 2d3:	001e46        	j	350 <get_cie_encoding+0xbc>	2d3: R_XTENSA_SLOT0_OP	.text+0x350
 2d6:	331b      	addi.n	a3, a3, 1
 2d8:	430b      	addi.n	a4, a3, -1
 2da:	000442        	l8ui	a4, a4, 0
 2dd:	014480        	slli	a4, a4, 24
 2e0:	ff2496        	bltz	a4, 2d6 <get_cie_encoding+0x42>	2e0: R_XTENSA_SLOT0_OP	.text+0x2d6
 2e3:	032d      	mov.n	a2, a3
 2e5:	013d      	mov.n	a3, a1
 2e7:	ffd185        	call0	0 <read_sleb128>	2e7: R_XTENSA_SLOT0_OP	.text
 2ea:	024d      	mov.n	a4, a2
 2ec:	080d22        	l8ui	a2, a13, 8
 2ef:	041266        	bnei	a2, 1, 2f7 <get_cie_encoding+0x63>	2ef: R_XTENSA_SLOT0_OP	.text+0x2f7
 2f2:	441b      	addi.n	a4, a4, 1
 2f4:	000306        	j	304 <get_cie_encoding+0x70>	2f4: R_XTENSA_SLOT0_OP	.text+0x304
 2f7:	441b      	addi.n	a4, a4, 1
 2f9:	240b      	addi.n	a2, a4, -1
 2fb:	000232        	l8ui	a3, a2, 0
 2fe:	013380        	slli	a3, a3, 24
 301:	ff2396        	bltz	a3, 2f7 <get_cie_encoding+0x63>	301: R_XTENSA_SLOT0_OP	.text+0x2f7
 304:	cdab      	addi.n	a12, a13, 10
 306:	441b      	addi.n	a4, a4, 1
 308:	340b      	addi.n	a3, a4, -1
 30a:	000332        	l8ui	a3, a3, 0
 30d:	013380        	slli	a3, a3, 24
 310:	ff2396        	bltz	a3, 306 <get_cie_encoding+0x72>	310: R_XTENSA_SLOT0_OP	.text+0x306
 313:	0a0d22        	l8ui	a2, a13, 10
 316:	235c      	movi.n	a3, 82
 318:	0d5c      	movi.n	a13, 80
 31a:	069237        	bne	a2, a3, 324 <get_cie_encoding+0x90>	31a: R_XTENSA_SLOT0_OP	.text+0x324
 31d:	000422        	l8ui	a2, a4, 0
 320:	000b06        	j	350 <get_cie_encoding+0xbc>	320: R_XTENSA_SLOT0_OP	.text+0x350
 323:	00          	.byte 00
 324:	1492d7        	bne	a2, a13, 33c <get_cie_encoding+0xa8>	324: R_XTENSA_SLOT0_OP	.text+0x33c
 327:	000422        	l8ui	a2, a4, 0
 32a:	030c      	movi.n	a3, 0
 32c:	441b      	addi.n	a4, a4, 1
 32e:	642020        	extui	a2, a2, 0, 7
 331:	514b      	addi.n	a5, a1, 4
 333:	ffe505        	call0	184 <read_encoded_value_with_base>	333: R_XTENSA_SLOT0_OP	.text+0x184
 336:	024d      	mov.n	a4, a2
 338:	0001c6        	j	343 <get_cie_encoding+0xaf>	338: R_XTENSA_SLOT0_OP	.text+0x343
 33b:	00          	.byte 00
 33c:	c34c      	movi.n	a3, 76
 33e:	8f9237        	bne	a2, a3, 2d1 <get_cie_encoding+0x3d>	33e: R_XTENSA_SLOT0_OP	.text+0x2d1
 341:	441b      	addi.n	a4, a4, 1
 343:	cc1b      	addi.n	a12, a12, 1
 345:	000c22        	l8ui	a2, a12, 0
 348:	235c      	movi.n	a3, 82
 34a:	d69237        	bne	a2, a3, 324 <get_cie_encoding+0x90>	34a: R_XTENSA_SLOT0_OP	.text+0x324
 34d:	fff306        	j	31d <get_cie_encoding+0x89>	34d: R_XTENSA_SLOT0_OP	.text+0x31d
 350:	7108      	l32i.n	a0, a1, 28
 352:	61c8      	l32i.n	a12, a1, 24
 354:	51d8      	l32i.n	a13, a1, 20
 356:	20c112        	addi	a1, a1, 32
 359:	f00d      	ret.n
	...

0000035c <fde_unencoded_compare>:
 35c:	248b      	addi.n	a2, a4, 8
 35e:	080392        	l8ui	a9, a3, 8
 361:	090382        	l8ui	a8, a3, 9
 364:	0a0372        	l8ui	a7, a3, 10
 367:	0b0362        	l8ui	a6, a3, 11
 36a:	080452        	l8ui	a5, a4, 8
 36d:	020232        	l8ui	a3, a2, 2
 370:	090442        	l8ui	a4, a4, 9
 373:	030222        	l8ui	a2, a2, 3
 376:	f0c112        	addi	a1, a1, -16
 379:	014142        	s8i	a4, a1, 1
 37c:	034122        	s8i	a2, a1, 3
 37f:	044192        	s8i	a9, a1, 4
 382:	054182        	s8i	a8, a1, 5
 385:	064172        	s8i	a7, a1, 6
 388:	074162        	s8i	a6, a1, 7
 38b:	004152        	s8i	a5, a1, 0
 38e:	024132        	s8i	a3, a1, 2
 391:	1148      	l32i.n	a4, a1, 4
 393:	0138      	l32i.n	a3, a1, 0
 395:	01a022        	movi	a2, 1
 398:	083347        	bltu	a3, a4, 3a4 <fde_unencoded_compare+0x48>	398: R_XTENSA_SLOT0_OP	.text+0x3a4
 39b:	023437        	bltu	a4, a3, 3a1 <fde_unencoded_compare+0x45>	39b: R_XTENSA_SLOT0_OP	.text+0x3a1
 39e:	00a022        	movi	a2, 0
 3a1:	602020        	neg	a2, a2
 3a4:	10c112        	addi	a1, a1, 16
 3a7:	f00d      	ret.n
 3a9:	000000        	ill

000003ac <base_from_object$isra$4>:
 3ac:	f0c112        	addi	a1, a1, -16
 3af:	3109      	s32i.n	a0, a1, 12
 3b1:	ffa052        	movi	a5, 255
 3b4:	331257        	beq	a2, a5, 3eb <base_from_object$isra$4+0x3f>	3b4: R_XTENSA_SLOT0_OP	.text+0x3eb
 3b7:	70a052        	movi	a5, 112
 3ba:	102250        	and	a2, a2, a5
 3bd:	19c226        	beqi	a2, 32, 3da <base_from_object$isra$4+0x2e>	3bd: R_XTENSA_SLOT0_OP	.text+0x3da
 3c0:	032c      	movi.n	a3, 32
 3c2:	073327        	bltu	a3, a2, 3cd <base_from_object$isra$4+0x21>	3c2: R_XTENSA_SLOT0_OP	.text+0x3cd
 3c5:	22ac      	beqz.n	a2, 3eb <base_from_object$isra$4+0x3f>	3c5: R_XTENSA_SLOT0_OP	.text+0x3eb
 3c7:	1ab266        	bnei	a2, 16, 3e5 <base_from_object$isra$4+0x39>	3c7: R_XTENSA_SLOT0_OP	.text+0x3e5
 3ca:	000746        	j	3eb <base_from_object$isra$4+0x3f>	3ca: R_XTENSA_SLOT0_OP	.text+0x3eb
 3cd:	033c      	movi.n	a3, 48
 3cf:	0d1237        	beq	a2, a3, 3e0 <base_from_object$isra$4+0x34>	3cf: R_XTENSA_SLOT0_OP	.text+0x3e0
 3d2:	035c      	movi.n	a3, 80
 3d4:	0d9237        	bne	a2, a3, 3e5 <base_from_object$isra$4+0x39>	3d4: R_XTENSA_SLOT0_OP	.text+0x3e5
 3d7:	000406        	j	3eb <base_from_object$isra$4+0x3f>	3d7: R_XTENSA_SLOT0_OP	.text+0x3eb
 3da:	0328      	l32i.n	a2, a3, 0
 3dc:	000346        	j	3ed <base_from_object$isra$4+0x41>	3dc: R_XTENSA_SLOT0_OP	.text+0x3ed
 3df:	00          	.byte 00
 3e0:	0428      	l32i.n	a2, a4, 0
 3e2:	0001c6        	j	3ed <base_from_object$isra$4+0x41>	3e2: R_XTENSA_SLOT0_OP	.text+0x3ed
 3e5:	000001        	l32r	a0, fffc03e8 <_Unwind_Find_FDE+0xfffbf648>	3e5: R_XTENSA_SLOT0_OP	.literal+0x14
	3e5: R_XTENSA_ASM_EXPAND	abort
 3e8:	0000c0        	callx0	a0
 3eb:	020c      	movi.n	a2, 0
 3ed:	3108      	l32i.n	a0, a1, 12
 3ef:	10c112        	addi	a1, a1, 16
 3f2:	f00d      	ret.n

000003f4 <fde_single_encoding_compare>:
 3f4:	c0c112        	addi	a1, a1, -64
 3f7:	c1e9      	s32i.n	a14, a1, 48
 3f9:	42e8      	l32i.n	a14, a2, 16
 3fb:	e1c9      	s32i.n	a12, a1, 56
 3fd:	74e3e0        	extui	a14, a14, 3, 8
 400:	02cd      	mov.n	a12, a2
 402:	035d      	mov.n	a5, a3
 404:	b1f9      	s32i.n	a15, a1, 44
 406:	3c4b      	addi.n	a3, a12, 4
 408:	04fd      	mov.n	a15, a4
 40a:	0e2d      	mov.n	a2, a14
 40c:	4c8b      	addi.n	a4, a12, 8
 40e:	f109      	s32i.n	a0, a1, 60
 410:	0d61d2        	s32i	a13, a1, 52
 413:	4159      	s32i.n	a5, a1, 16
 415:	fff945        	call0	3ac <base_from_object$isra$4>	415: R_XTENSA_SLOT0_OP	.text+0x3ac
 418:	4158      	l32i.n	a5, a1, 16
 41a:	02dd      	mov.n	a13, a2
 41c:	458b      	addi.n	a4, a5, 8
 41e:	0d3d      	mov.n	a3, a13
 420:	04c152        	addi	a5, a1, 4
 423:	0e2d      	mov.n	a2, a14
 425:	ffd5c5        	call0	184 <read_encoded_value_with_base>	425: R_XTENSA_SLOT0_OP	.text+0x184
 428:	4c28      	l32i.n	a2, a12, 16
 42a:	0d3d      	mov.n	a3, a13
 42c:	4f8b      	addi.n	a4, a15, 8
 42e:	742320        	extui	a2, a2, 3, 8
 431:	015d      	mov.n	a5, a1
 433:	ffd505        	call0	184 <read_encoded_value_with_base>	433: R_XTENSA_SLOT0_OP	.text+0x184
 436:	1148      	l32i.n	a4, a1, 4
 438:	0138      	l32i.n	a3, a1, 0
 43a:	120c      	movi.n	a2, 1
 43c:	083347        	bltu	a3, a4, 448 <fde_single_encoding_compare+0x54>	43c: R_XTENSA_SLOT0_OP	.text+0x448
 43f:	023437        	bltu	a4, a3, 445 <fde_single_encoding_compare+0x51>	43f: R_XTENSA_SLOT0_OP	.text+0x445
 442:	00a022        	movi	a2, 0
 445:	602020        	neg	a2, a2
 448:	f108      	l32i.n	a0, a1, 60
 44a:	e1c8      	l32i.n	a12, a1, 56
 44c:	d1d8      	l32i.n	a13, a1, 52
 44e:	c1e8      	l32i.n	a14, a1, 48
 450:	b1f8      	l32i.n	a15, a1, 44
 452:	40c112        	addi	a1, a1, 64
 455:	f00d      	ret.n
	...

00000458 <classify_object_over_fdes>:
 458:	c0c112        	addi	a1, a1, -64
 45b:	c1e9      	s32i.n	a14, a1, 48
 45d:	03e8      	l32i.n	a14, a3, 0
 45f:	d1d9      	s32i.n	a13, a1, 52
 461:	b1f9      	s32i.n	a15, a1, 44
 463:	f109      	s32i.n	a0, a1, 60
 465:	e1c9      	s32i.n	a12, a1, 56
 467:	03fd      	mov.n	a15, a3
 469:	02dd      	mov.n	a13, a2
 46b:	0b9e16        	beqz	a14, 528 <classify_object_over_fdes+0xd0>	46b: R_XTENSA_SLOT0_OP	.text+0x528
 46e:	060c      	movi.n	a6, 0
 470:	06ed      	mov.n	a14, a6
 472:	4169      	s32i.n	a6, a1, 16
 474:	063d      	mov.n	a3, a6
 476:	1f48      	l32i.n	a4, a15, 4
 478:	09e416        	beqz	a4, 51a <classify_object_over_fdes+0xc2>	478: R_XTENSA_SLOT0_OP	.text+0x51a
 47b:	cf4b      	addi.n	a12, a15, 4
 47d:	c0cc40        	sub	a12, a12, a4
 480:	7490e0        	extui	a9, a14, 0, 8
 483:	5213c7        	beq	a3, a12, 4d9 <classify_object_over_fdes+0x81>	483: R_XTENSA_SLOT0_OP	.text+0x4d9
 486:	202cc0        	or	a2, a12, a12
 489:	ffe085        	call0	294 <get_cie_encoding>	489: R_XTENSA_SLOT0_OP	.text+0x294
 48c:	02ed      	mov.n	a14, a2
 48e:	ffa022        	movi	a2, 255
 491:	049e27        	bne	a14, a2, 499 <classify_object_over_fdes+0x41>	491: R_XTENSA_SLOT0_OP	.text+0x499
 494:	f27c      	movi.n	a2, -1
 496:	002546        	j	52f <classify_object_over_fdes+0xd7>	496: R_XTENSA_SLOT0_OP	.text+0x52f
 499:	7490e0        	extui	a9, a14, 0, 8
 49c:	092d      	mov.n	a2, a9
 49e:	3d4b      	addi.n	a3, a13, 4
 4a0:	4d8b      	addi.n	a4, a13, 8
 4a2:	056192        	s32i	a9, a1, 20
 4a5:	fff045        	call0	3ac <base_from_object$isra$4>	4a5: R_XTENSA_SLOT0_OP	.text+0x3ac
 4a8:	026d      	mov.n	a6, a2
 4aa:	4d28      	l32i.n	a2, a13, 16
 4ac:	f8a732        	movi	a3, 0x7f8
 4af:	104320        	and	a4, a3, a2
 4b2:	5198      	l32i.n	a9, a1, 20
 4b4:	149437        	bne	a4, a3, 4cc <classify_object_over_fdes+0x74>	4b4: R_XTENSA_SLOT0_OP	.text+0x4cc
 4b7:	7430e0        	extui	a3, a14, 0, 8
 4ba:	07a842        	movi	a4, 0xfffff807
 4bd:	1133d0        	slli	a3, a3, 3
 4c0:	102240        	and	a2, a2, a4
 4c3:	202230        	or	a2, a2, a3
 4c6:	4d29      	s32i.n	a2, a13, 16
 4c8:	000346        	j	4d9 <classify_object_over_fdes+0x81>	4c8: R_XTENSA_SLOT0_OP	.text+0x4d9
 4cb:	00          	.byte 00
 4cc:	743320        	extui	a3, a2, 3, 8
 4cf:	061e37        	beq	a14, a3, 4d9 <classify_object_over_fdes+0x81>	4cf: R_XTENSA_SLOT0_OP	.text+0x4d9
 4d2:	430c      	movi.n	a3, 4
 4d4:	202230        	or	a2, a2, a3
 4d7:	4d29      	s32i.n	a2, a13, 16
 4d9:	063d      	mov.n	a3, a6
 4db:	4f8b      	addi.n	a4, a15, 8
 4dd:	015d      	mov.n	a5, a1
 4df:	092d      	mov.n	a2, a9
 4e1:	6169      	s32i.n	a6, a1, 24
 4e3:	056192        	s32i	a9, a1, 20
 4e6:	ffc9c5        	call0	184 <read_encoded_value_with_base>	4e6: R_XTENSA_SLOT0_OP	.text+0x184
 4e9:	5198      	l32i.n	a9, a1, 20
 4eb:	092d      	mov.n	a2, a9
 4ed:	ffc545        	call0	144 <size_of_encoded_value>	4ed: R_XTENSA_SLOT0_OP	.text+0x144
 4f0:	f47c      	movi.n	a4, -1
 4f2:	6168      	l32i.n	a6, a1, 24
 4f4:	0c42f6        	bgeui	a2, 4, 504 <classify_object_over_fdes+0xac>	4f4: R_XTENSA_SLOT0_OP	.text+0x504
 4f7:	1142d0        	slli	a4, a2, 3
 4fa:	120c      	movi.n	a2, 1
 4fc:	401400        	ssl	a4
 4ff:	a14200        	sll	a4, a2
 502:	440b      	addi.n	a4, a4, -1
 504:	0128      	l32i.n	a2, a1, 0
 506:	0c3d      	mov.n	a3, a12
 508:	0e0427        	bnone	a4, a2, 51a <classify_object_over_fdes+0xc2>	508: R_XTENSA_SLOT0_OP	.text+0x51a
 50b:	4148      	l32i.n	a4, a1, 16
 50d:	0d38      	l32i.n	a3, a13, 0
 50f:	441b      	addi.n	a4, a4, 1
 511:	4149      	s32i.n	a4, a1, 16
 513:	01b237        	bgeu	a2, a3, 518 <classify_object_over_fdes+0xc0>	513: R_XTENSA_SLOT0_OP	.text+0x518
 516:	0d29      	s32i.n	a2, a13, 0
 518:	0c3d      	mov.n	a3, a12
 51a:	0f48      	l32i.n	a4, a15, 0
 51c:	444b      	addi.n	a4, a4, 4
 51e:	ff4a      	add.n	a15, a15, a4
 520:	0f48      	l32i.n	a4, a15, 0
 522:	f50456        	bnez	a4, 476 <classify_object_over_fdes+0x1e>	522: R_XTENSA_SLOT0_OP	.text+0x476
 525:	000106        	j	52d <classify_object_over_fdes+0xd5>	525: R_XTENSA_SLOT0_OP	.text+0x52d
 528:	0e2d      	mov.n	a2, a14
 52a:	000046        	j	52f <classify_object_over_fdes+0xd7>	52a: R_XTENSA_SLOT0_OP	.text+0x52f
 52d:	4128      	l32i.n	a2, a1, 16
 52f:	f108      	l32i.n	a0, a1, 60
 531:	e1c8      	l32i.n	a12, a1, 56
 533:	d1d8      	l32i.n	a13, a1, 52
 535:	c1e8      	l32i.n	a14, a1, 48
 537:	b1f8      	l32i.n	a15, a1, 44
 539:	40c112        	addi	a1, a1, 64
 53c:	f00d      	ret.n
	...

00000540 <linear_search_fdes>:
 540:	b0c112        	addi	a1, a1, -80
 543:	4278      	l32i.n	a7, a2, 16
 545:	1161d2        	s32i	a13, a1, 68
 548:	02dd      	mov.n	a13, a2
 54a:	224b      	addi.n	a2, a2, 4
 54c:	5129      	s32i.n	a2, a1, 20
 54e:	2d8b      	addi.n	a2, a13, 8
 550:	6129      	s32i.n	a2, a1, 24
 552:	1061e2        	s32i	a14, a1, 64
 555:	f1f9      	s32i.n	a15, a1, 60
 557:	03ed      	mov.n	a14, a3
 559:	74f370        	extui	a15, a7, 3, 8
 55c:	4149      	s32i.n	a4, a1, 16
 55e:	5138      	l32i.n	a3, a1, 20
 560:	6148      	l32i.n	a4, a1, 24
 562:	0f2d      	mov.n	a2, a15
 564:	1261c2        	s32i	a12, a1, 72
 567:	136102        	s32i	a0, a1, 76
 56a:	ffe405        	call0	3ac <base_from_object$isra$4>	56a: R_XTENSA_SLOT0_OP	.text+0x3ac
 56d:	02ad      	mov.n	a10, a2
 56f:	0e28      	l32i.n	a2, a14, 0
 571:	090c      	movi.n	a9, 0
 573:	4c0c      	movi.n	a12, 4
 575:	049297        	bne	a2, a9, 57d <linear_search_fdes+0x3d>	575: R_XTENSA_SLOT0_OP	.text+0x57d
 578:	020c      	movi.n	a2, 0
 57a:	002686        	j	618 <linear_search_fdes+0xd8>	57a: R_XTENSA_SLOT0_OP	.text+0x618
 57d:	1e48      	l32i.n	a4, a14, 4
 57f:	087416        	beqz	a4, 60a <linear_search_fdes+0xca>	57f: R_XTENSA_SLOT0_OP	.text+0x60a
 582:	4d28      	l32i.n	a2, a13, 16
 584:	200c27        	bnone	a12, a2, 5a8 <linear_search_fdes+0x68>	584: R_XTENSA_SLOT0_OP	.text+0x5a8
 587:	5e4b      	addi.n	a5, a14, 4
 589:	c05540        	sub	a5, a5, a4
 58c:	181957        	beq	a9, a5, 5a8 <linear_search_fdes+0x68>	58c: R_XTENSA_SLOT0_OP	.text+0x5a8
 58f:	052d      	mov.n	a2, a5
 591:	7159      	s32i.n	a5, a1, 28
 593:	ffd005        	call0	294 <get_cie_encoding>	593: R_XTENSA_SLOT0_OP	.text+0x294
 596:	5138      	l32i.n	a3, a1, 20
 598:	6148      	l32i.n	a4, a1, 24
 59a:	02fd      	mov.n	a15, a2
 59c:	742020        	extui	a2, a2, 0, 8
 59f:	ffe0c5        	call0	3ac <base_from_object$isra$4>	59f: R_XTENSA_SLOT0_OP	.text+0x3ac
 5a2:	7158      	l32i.n	a5, a1, 28
 5a4:	02ad      	mov.n	a10, a2
 5a6:	059d      	mov.n	a9, a5
 5a8:	cfcc      	bnez.n	a15, 5b8 <linear_search_fdes+0x78>	5a8: R_XTENSA_SLOT0_OP	.text+0x5b8
 5aa:	2e28      	l32i.n	a2, a14, 8
 5ac:	3e38      	l32i.n	a3, a14, 12
 5ae:	1129      	s32i.n	a2, a1, 4
 5b0:	0139      	s32i.n	a3, a1, 0
 5b2:	054216        	beqz	a2, 60a <linear_search_fdes+0xca>	5b2: R_XTENSA_SLOT0_OP	.text+0x60a
 5b5:	001106        	j	5fd <linear_search_fdes+0xbd>	5b5: R_XTENSA_SLOT0_OP	.text+0x5fd
 5b8:	74b0f0        	extui	a11, a15, 0, 8
 5bb:	0a3d      	mov.n	a3, a10
 5bd:	0b2d      	mov.n	a2, a11
 5bf:	4e8b      	addi.n	a4, a14, 8
 5c1:	514b      	addi.n	a5, a1, 4
 5c3:	8199      	s32i.n	a9, a1, 32
 5c5:	91a9      	s32i.n	a10, a1, 36
 5c7:	0761b2        	s32i	a11, a1, 28
 5ca:	ffbb85        	call0	184 <read_encoded_value_with_base>	5ca: R_XTENSA_SLOT0_OP	.text+0x184
 5cd:	030c      	movi.n	a3, 0
 5cf:	024d      	mov.n	a4, a2
 5d1:	015d      	mov.n	a5, a1
 5d3:	3420f0        	extui	a2, a15, 0, 4
 5d6:	ffbac5        	call0	184 <read_encoded_value_with_base>	5d6: R_XTENSA_SLOT0_OP	.text+0x184
 5d9:	71b8      	l32i.n	a11, a1, 28
 5db:	0b2d      	mov.n	a2, a11
 5dd:	ffb645        	call0	144 <size_of_encoded_value>	5dd: R_XTENSA_SLOT0_OP	.text+0x144
 5e0:	f37c      	movi.n	a3, -1
 5e2:	8198      	l32i.n	a9, a1, 32
 5e4:	91a8      	l32i.n	a10, a1, 36
 5e6:	0c42f6        	bgeui	a2, 4, 5f6 <linear_search_fdes+0xb6>	5e6: R_XTENSA_SLOT0_OP	.text+0x5f6
 5e9:	1122d0        	slli	a2, a2, 3
 5ec:	130c      	movi.n	a3, 1
 5ee:	401200        	ssl	a2
 5f1:	a13300        	sll	a3, a3
 5f4:	330b      	addi.n	a3, a3, -1
 5f6:	1128      	l32i.n	a2, a1, 4
 5f8:	0e0327        	bnone	a3, a2, 60a <linear_search_fdes+0xca>	5f8: R_XTENSA_SLOT0_OP	.text+0x60a
 5fb:	0138      	l32i.n	a3, a1, 0
 5fd:	4148      	l32i.n	a4, a1, 16
 5ff:	c02420        	sub	a2, a4, a2
 602:	04b237        	bgeu	a2, a3, 60a <linear_search_fdes+0xca>	602: R_XTENSA_SLOT0_OP	.text+0x60a
 605:	0e2d      	mov.n	a2, a14
 607:	000346        	j	618 <linear_search_fdes+0xd8>	607: R_XTENSA_SLOT0_OP	.text+0x618
 60a:	0e28      	l32i.n	a2, a14, 0
 60c:	224b      	addi.n	a2, a2, 4
 60e:	ee2a      	add.n	a14, a14, a2
 610:	0e28      	l32i.n	a2, a14, 0
 612:	f67256        	bnez	a2, 57d <linear_search_fdes+0x3d>	612: R_XTENSA_SLOT0_OP	.text+0x57d
 615:	ffd7c6        	j	578 <linear_search_fdes+0x38>	615: R_XTENSA_SLOT0_OP	.text+0x578
 618:	132102        	l32i	a0, a1, 76
 61b:	1221c2        	l32i	a12, a1, 72
 61e:	1121d2        	l32i	a13, a1, 68
 621:	1021e2        	l32i	a14, a1, 64
 624:	f1f8      	l32i.n	a15, a1, 60
 626:	50c112        	addi	a1, a1, 80
 629:	f00d      	ret.n
	...

0000062c <fde_mixed_encoding_compare>:
 62c:	c0c112        	addi	a1, a1, -64
 62f:	d1d9      	s32i.n	a13, a1, 52
 631:	03dd      	mov.n	a13, a3
 633:	1338      	l32i.n	a3, a3, 4
 635:	5d4b      	addi.n	a5, a13, 4
 637:	b1f9      	s32i.n	a15, a1, 44
 639:	02fd      	mov.n	a15, a2
 63b:	c02530        	sub	a2, a5, a3
 63e:	f109      	s32i.n	a0, a1, 60
 640:	e1c9      	s32i.n	a12, a1, 56
 642:	c1e9      	s32i.n	a14, a1, 48
 644:	04cd      	mov.n	a12, a4
 646:	ffc4c5        	call0	294 <get_cie_encoding>	646: R_XTENSA_SLOT0_OP	.text+0x294
 649:	745020        	extui	a5, a2, 0, 8
 64c:	ef4b      	addi.n	a14, a15, 4
 64e:	ff8b      	addi.n	a15, a15, 8
 650:	0f4d      	mov.n	a4, a15
 652:	052d      	mov.n	a2, a5
 654:	0e3d      	mov.n	a3, a14
 656:	046152        	s32i	a5, a1, 16
 659:	ffd505        	call0	3ac <base_from_object$isra$4>	659: R_XTENSA_SLOT0_OP	.text+0x3ac
 65c:	4158      	l32i.n	a5, a1, 16
 65e:	4d8b      	addi.n	a4, a13, 8
 660:	023d      	mov.n	a3, a2
 662:	052d      	mov.n	a2, a5
 664:	04c152        	addi	a5, a1, 4
 667:	ffb1c5        	call0	184 <read_encoded_value_with_base>	667: R_XTENSA_SLOT0_OP	.text+0x184
 66a:	1c28      	l32i.n	a2, a12, 4
 66c:	04cc32        	addi	a3, a12, 4
 66f:	c02320        	sub	a2, a3, a2
 672:	ffc205        	call0	294 <get_cie_encoding>	672: R_XTENSA_SLOT0_OP	.text+0x294
 675:	74d020        	extui	a13, a2, 0, 8
 678:	0f4d      	mov.n	a4, a15
 67a:	0e3d      	mov.n	a3, a14
 67c:	202dd0        	or	a2, a13, a13
 67f:	ffd2c5        	call0	3ac <base_from_object$isra$4>	67f: R_XTENSA_SLOT0_OP	.text+0x3ac
 682:	023d      	mov.n	a3, a2
 684:	4c8b      	addi.n	a4, a12, 8
 686:	0d2d      	mov.n	a2, a13
 688:	205110        	or	a5, a1, a1
 68b:	ffaf85        	call0	184 <read_encoded_value_with_base>	68b: R_XTENSA_SLOT0_OP	.text+0x184
 68e:	1148      	l32i.n	a4, a1, 4
 690:	0138      	l32i.n	a3, a1, 0
 692:	120c      	movi.n	a2, 1
 694:	083347        	bltu	a3, a4, 6a0 <fde_mixed_encoding_compare+0x74>	694: R_XTENSA_SLOT0_OP	.text+0x6a0
 697:	023437        	bltu	a4, a3, 69d <fde_mixed_encoding_compare+0x71>	697: R_XTENSA_SLOT0_OP	.text+0x69d
 69a:	00a022        	movi	a2, 0
 69d:	602020        	neg	a2, a2
 6a0:	f108      	l32i.n	a0, a1, 60
 6a2:	e1c8      	l32i.n	a12, a1, 56
 6a4:	d1d8      	l32i.n	a13, a1, 52
 6a6:	c1e8      	l32i.n	a14, a1, 48
 6a8:	b1f8      	l32i.n	a15, a1, 44
 6aa:	40c112        	addi	a1, a1, 64
 6ad:	f00d      	ret.n
	...

000006b0 <add_fdes>:
 6b0:	b0c112        	addi	a1, a1, -80
 6b3:	4278      	l32i.n	a7, a2, 16
 6b5:	f1f9      	s32i.n	a15, a1, 60
 6b7:	02fd      	mov.n	a15, a2
 6b9:	224b      	addi.n	a2, a2, 4
 6bb:	4129      	s32i.n	a2, a1, 16
 6bd:	2f8b      	addi.n	a2, a15, 8
 6bf:	5129      	s32i.n	a2, a1, 20
 6c1:	1161d2        	s32i	a13, a1, 68
 6c4:	1061e2        	s32i	a14, a1, 64
 6c7:	04dd      	mov.n	a13, a4
 6c9:	74e370        	extui	a14, a7, 3, 8
 6cc:	6139      	s32i.n	a3, a1, 24
 6ce:	5148      	l32i.n	a4, a1, 20
 6d0:	4138      	l32i.n	a3, a1, 16
 6d2:	202ee0        	or	a2, a14, a14
 6d5:	1261c2        	s32i	a12, a1, 72
 6d8:	136102        	s32i	a0, a1, 76
 6db:	ffcd05        	call0	3ac <base_from_object$isra$4>	6db: R_XTENSA_SLOT0_OP	.text+0x3ac
 6de:	027d      	mov.n	a7, a2
 6e0:	0d28      	l32i.n	a2, a13, 0
 6e2:	060c      	movi.n	a6, 0
 6e4:	4c0c      	movi.n	a12, 4
 6e6:	029267        	bne	a2, a6, 6ec <add_fdes+0x3c>	6e6: R_XTENSA_SLOT0_OP	.text+0x6ec
 6e9:	0027c6        	j	78c <add_fdes+0xdc>	6e9: R_XTENSA_SLOT0_OP	.text+0x78c
 6ec:	1d48      	l32i.n	a4, a13, 4
 6ee:	08f416        	beqz	a4, 781 <add_fdes+0xd1>	6ee: R_XTENSA_SLOT0_OP	.text+0x781
 6f1:	4f28      	l32i.n	a2, a15, 16
 6f3:	210c27        	bnone	a12, a2, 718 <add_fdes+0x68>	6f3: R_XTENSA_SLOT0_OP	.text+0x718
 6f6:	5d4b      	addi.n	a5, a13, 4
 6f8:	c05540        	sub	a5, a5, a4
 6fb:	191657        	beq	a6, a5, 718 <add_fdes+0x68>	6fb: R_XTENSA_SLOT0_OP	.text+0x718
 6fe:	052d      	mov.n	a2, a5
 700:	076152        	s32i	a5, a1, 28
 703:	ffb905        	call0	294 <get_cie_encoding>	703: R_XTENSA_SLOT0_OP	.text+0x294
 706:	4138      	l32i.n	a3, a1, 16
 708:	5148      	l32i.n	a4, a1, 20
 70a:	02ed      	mov.n	a14, a2
 70c:	742020        	extui	a2, a2, 0, 8
 70f:	ffc9c5        	call0	3ac <base_from_object$isra$4>	70f: R_XTENSA_SLOT0_OP	.text+0x3ac
 712:	7158      	l32i.n	a5, a1, 28
 714:	027d      	mov.n	a7, a2
 716:	056d      	mov.n	a6, a5
 718:	dedc      	bnez.n	a14, 739 <add_fdes+0x89>	718: R_XTENSA_SLOT0_OP	.text+0x739
 71a:	080d32        	l8ui	a3, a13, 8
 71d:	090d42        	l8ui	a4, a13, 9
 720:	004132        	s8i	a3, a1, 0
 723:	0a0d32        	l8ui	a3, a13, 10
 726:	014142        	s8i	a4, a1, 1
 729:	0b0d22        	l8ui	a2, a13, 11
 72c:	024132        	s8i	a3, a1, 2
 72f:	034122        	s8i	a2, a1, 3
 732:	0128      	l32i.n	a2, a1, 0
 734:	72fc      	bnez.n	a2, 76f <add_fdes+0xbf>	734: R_XTENSA_SLOT0_OP	.text+0x76f
 736:	0011c6        	j	781 <add_fdes+0xd1>	736: R_XTENSA_SLOT0_OP	.text+0x781
 739:	74b0e0        	extui	a11, a14, 0, 8
 73c:	073d      	mov.n	a3, a7
 73e:	4d8b      	addi.n	a4, a13, 8
 740:	015d      	mov.n	a5, a1
 742:	0b2d      	mov.n	a2, a11
 744:	8169      	s32i.n	a6, a1, 32
 746:	9179      	s32i.n	a7, a1, 36
 748:	71b9      	s32i.n	a11, a1, 28
 74a:	ffa385        	call0	184 <read_encoded_value_with_base>	74a: R_XTENSA_SLOT0_OP	.text+0x184
 74d:	71b8      	l32i.n	a11, a1, 28
 74f:	0b2d      	mov.n	a2, a11
 751:	ff9f05        	call0	144 <size_of_encoded_value>	751: R_XTENSA_SLOT0_OP	.text+0x144
 754:	f37c      	movi.n	a3, -1
 756:	8168      	l32i.n	a6, a1, 32
 758:	9178      	l32i.n	a7, a1, 36
 75a:	0c42f6        	bgeui	a2, 4, 76a <add_fdes+0xba>	75a: R_XTENSA_SLOT0_OP	.text+0x76a
 75d:	1122d0        	slli	a2, a2, 3
 760:	130c      	movi.n	a3, 1
 762:	401200        	ssl	a2
 765:	a13300        	sll	a3, a3
 768:	330b      	addi.n	a3, a3, -1
 76a:	0128      	l32i.n	a2, a1, 0
 76c:	110327        	bnone	a3, a2, 781 <add_fdes+0xd1>	76c: R_XTENSA_SLOT0_OP	.text+0x781
 76f:	6138      	l32i.n	a3, a1, 24
 771:	0328      	l32i.n	a2, a3, 0
 773:	a28c      	beqz.n	a2, 781 <add_fdes+0xd1>	773: R_XTENSA_SLOT0_OP	.text+0x781
 775:	1238      	l32i.n	a3, a2, 4
 777:	431b      	addi.n	a4, a3, 1
 779:	1249      	s32i.n	a4, a2, 4
 77b:	a02320        	addx4	a2, a3, a2
 77e:	0262d2        	s32i	a13, a2, 8
 781:	0d28      	l32i.n	a2, a13, 0
 783:	224b      	addi.n	a2, a2, 4
 785:	dd2a      	add.n	a13, a13, a2
 787:	0d28      	l32i.n	a2, a13, 0
 789:	f5f256        	bnez	a2, 6ec <add_fdes+0x3c>	789: R_XTENSA_SLOT0_OP	.text+0x6ec
 78c:	132102        	l32i	a0, a1, 76
 78f:	1221c2        	l32i	a12, a1, 72
 792:	1121d2        	l32i	a13, a1, 68
 795:	1021e2        	l32i	a14, a1, 64
 798:	f1f8      	l32i.n	a15, a1, 60
 79a:	50c112        	addi	a1, a1, 80
 79d:	f00d      	ret.n
	...

000007a0 <search_object>:
 7a0:	a0c112        	addi	a1, a1, -96
 7a3:	1561d2        	s32i	a13, a1, 84
 7a6:	42d8      	l32i.n	a13, a2, 16
 7a8:	1661c2        	s32i	a12, a1, 88
 7ab:	176102        	s32i	a0, a1, 92
 7ae:	1461e2        	s32i	a14, a1, 80
 7b1:	1361f2        	s32i	a15, a1, 76
 7b4:	8139      	s32i.n	a3, a1, 32
 7b6:	02cd      	mov.n	a12, a2
 7b8:	026d07        	bbci	a13, 0, 7be <search_object+0x1e>	7b8: R_XTENSA_SLOT0_OP	.text+0x7be
 7bb:	00a0c6        	j	a42 <search_object+0x2a2>	7bb: R_XTENSA_SLOT0_OP	.text+0xa42
 7be:	415bd0        	srli	a5, a13, 11
 7c1:	a159      	s32i.n	a5, a1, 40
 7c3:	063556        	bnez	a5, 82a <search_object+0x8a>	7c3: R_XTENSA_SLOT0_OP	.text+0x82a
 7c6:	2e6d17        	bbci	a13, 1, 7f8 <search_object+0x58>	7c6: R_XTENSA_SLOT0_OP	.text+0x7f8
 7c9:	32e8      	l32i.n	a14, a2, 12
 7cb:	0e38      	l32i.n	a3, a14, 0
 7cd:	40b316        	beqz	a3, bdc <search_object+0x43c>	7cd: R_XTENSA_SLOT0_OP	.text+0xbdc
 7d0:	05dd      	mov.n	a13, a5
 7d2:	0c2d      	mov.n	a2, a12
 7d4:	ffc805        	call0	458 <classify_object_over_fdes>	7d4: R_XTENSA_SLOT0_OP	.text+0x458
 7d7:	0d0266        	bnei	a2, -1, 7e8 <search_object+0x48>	7d7: R_XTENSA_SLOT0_OP	.text+0x7e8
 7da:	f8a722        	movi	a2, 0x7f8
 7dd:	4c29      	s32i.n	a2, a12, 16
 7df:	000021        	l32r	a2, fffc07e0 <_Unwind_Find_FDE+0xfffbfa40>	7df: R_XTENSA_SLOT0_OP	.literal+0x28
 7e2:	3c29      	s32i.n	a2, a12, 12
 7e4:	009186        	j	a2e <search_object+0x28e>	7e4: R_XTENSA_SLOT0_OP	.text+0xa2e
 7e7:	00          	.byte 00
 7e8:	ee4b      	addi.n	a14, a14, 4
 7ea:	0e38      	l32i.n	a3, a14, 0
 7ec:	dd2a      	add.n	a13, a13, a2
 7ee:	fe0356        	bnez	a3, 7d2 <search_object+0x32>	7ee: R_XTENSA_SLOT0_OP	.text+0x7d2
 7f1:	a1d9      	s32i.n	a13, a1, 40
 7f3:	0002c6        	j	802 <search_object+0x62>	7f3: R_XTENSA_SLOT0_OP	.text+0x802
 7f6:	00          	.byte 00
 7f7:	00          	.byte 00
 7f8:	3238      	l32i.n	a3, a2, 12
 7fa:	ffc5c5        	call0	458 <classify_object_over_fdes>	7fa: R_XTENSA_SLOT0_OP	.text+0x458
 7fd:	a129      	s32i.n	a2, a1, 40
 7ff:	d70226        	beqi	a2, -1, 7da <search_object+0x3a>	7ff: R_XTENSA_SLOT0_OP	.text+0x7da
 802:	000021        	l32r	a2, fffc0804 <_Unwind_Find_FDE+0xfffbfa64>	802: R_XTENSA_SLOT0_OP	.literal+0x2c
 805:	a1b8      	l32i.n	a11, a1, 40
 807:	102b20        	and	a2, a11, a2
 80a:	109b27        	bne	a11, a2, 81e <search_object+0x7e>	80a: R_XTENSA_SLOT0_OP	.text+0x81e
 80d:	4c38      	l32i.n	a3, a12, 16
 80f:	112b50        	slli	a2, a11, 11
 812:	a43030        	extui	a3, a3, 0, 11
 815:	202320        	or	a2, a3, a2
 818:	4c29      	s32i.n	a2, a12, 16
 81a:	0001c6        	j	825 <search_object+0x85>	81a: R_XTENSA_SLOT0_OP	.text+0x825
 81d:	00          	.byte 00
 81e:	4c28      	l32i.n	a2, a12, 16
 820:	a42020        	extui	a2, a2, 0, 11
 823:	4c29      	s32i.n	a2, a12, 16
 825:	a158      	l32i.n	a5, a1, 40
 827:	203516        	beqz	a5, a2e <search_object+0x28e>	827: R_XTENSA_SLOT0_OP	.text+0xa2e
 82a:	a1b8      	l32i.n	a11, a1, 40
 82c:	db2b      	addi.n	a13, a11, 2
 82e:	11dde0        	slli	a13, a13, 2
 831:	0d2d      	mov.n	a2, a13
 833:	000001        	l32r	a0, fffc0834 <_Unwind_Find_FDE+0xfffbfa94>	833: R_XTENSA_SLOT0_OP	.literal+0x30
	833: R_XTENSA_ASM_EXPAND	malloc
 836:	0000c0        	callx0	a0
 839:	0129      	s32i.n	a2, a1, 0
 83b:	02ed      	mov.n	a14, a2
 83d:	1ed216        	beqz	a2, a2e <search_object+0x28e>	83d: R_XTENSA_SLOT0_OP	.text+0xa2e
 840:	0f0c      	movi.n	a15, 0
 842:	0d2d      	mov.n	a2, a13
 844:	1ef9      	s32i.n	a15, a14, 4
 846:	000001        	l32r	a0, fffc0848 <_Unwind_Find_FDE+0xfffbfaa8>	846: R_XTENSA_SLOT0_OP	.literal+0x34
	846: R_XTENSA_ASM_EXPAND	malloc
 849:	0000c0        	callx0	a0
 84c:	1129      	s32i.n	a2, a1, 4
 84e:	0292f7        	bne	a2, a15, 854 <search_object+0xb4>	84e: R_XTENSA_SLOT0_OP	.text+0x854
 851:	00dec6        	j	bd0 <search_object+0x430>	851: R_XTENSA_SLOT0_OP	.text+0xbd0
 854:	12f9      	s32i.n	a15, a2, 4
 856:	00dd86        	j	bd0 <search_object+0x430>	856: R_XTENSA_SLOT0_OP	.text+0xbd0
 859:	00          	.byte 00
 85a:	3cd8      	l32i.n	a13, a12, 12
 85c:	0d48      	l32i.n	a4, a13, 0
 85e:	84ac      	beqz.n	a4, 88a <search_object+0xea>	85e: R_XTENSA_SLOT0_OP	.text+0x88a
 860:	0c2d      	mov.n	a2, a12
 862:	013d      	mov.n	a3, a1
 864:	dd4b      	addi.n	a13, a13, 4
 866:	ffe485        	call0	6b0 <add_fdes>	866: R_XTENSA_SLOT0_OP	.text+0x6b0
 869:	0d48      	l32i.n	a4, a13, 0
 86b:	ff1456        	bnez	a4, 860 <search_object+0xc0>	86b: R_XTENSA_SLOT0_OP	.text+0x860
 86e:	0158      	l32i.n	a5, a1, 0
 870:	c159      	s32i.n	a5, a1, 48
 872:	000306        	j	882 <search_object+0xe2>	872: R_XTENSA_SLOT0_OP	.text+0x882
 875:	3c48      	l32i.n	a4, a12, 12
 877:	0c2d      	mov.n	a2, a12
 879:	013d      	mov.n	a3, a1
 87b:	ffe345        	call0	6b0 <add_fdes>	87b: R_XTENSA_SLOT0_OP	.text+0x6b0
 87e:	01b8      	l32i.n	a11, a1, 0
 880:	c1b9      	s32i.n	a11, a1, 48
 882:	c158      	l32i.n	a5, a1, 48
 884:	45cc      	bnez.n	a5, 88c <search_object+0xec>	884: R_XTENSA_SLOT0_OP	.text+0x88c
 886:	000446        	j	89b <search_object+0xfb>	886: R_XTENSA_SLOT0_OP	.text+0x89b
 889:	00          	.byte 00
 88a:	c1e9      	s32i.n	a14, a1, 48
 88c:	c1b8      	l32i.n	a11, a1, 48
 88e:	a158      	l32i.n	a5, a1, 40
 890:	1b28      	l32i.n	a2, a11, 4
 892:	051527        	beq	a5, a2, 89b <search_object+0xfb>	892: R_XTENSA_SLOT0_OP	.text+0x89b
 895:	000001        	l32r	a0, fffc0898 <_Unwind_Find_FDE+0xfffbfaf8>	895: R_XTENSA_SLOT0_OP	.literal+0x38
	895: R_XTENSA_ASM_EXPAND	abort
 898:	0000c0        	callx0	a0
 89b:	0000b1        	l32r	a11, fffc089c <_Unwind_Find_FDE+0xfffbfafc>	89b: R_XTENSA_SLOT0_OP	.literal+0x18
 89e:	4c28      	l32i.n	a2, a12, 16
 8a0:	51b9      	s32i.n	a11, a1, 20
 8a2:	10e227        	bbsi	a2, 2, 8b6 <search_object+0x116>	8a2: R_XTENSA_SLOT0_OP	.text+0x8b6
 8a5:	f8a732        	movi	a3, 0x7f8
 8a8:	102230        	and	a2, a2, a3
 8ab:	000051        	l32r	a5, fffc08ac <_Unwind_Find_FDE+0xfffbfb0c>	8ab: R_XTENSA_SLOT0_OP	.literal+0x1c
 8ae:	000031        	l32r	a3, fffc08b0 <_Unwind_Find_FDE+0xfffbfb10>	8ae: R_XTENSA_SLOT0_OP	.literal+0x20
 8b1:	935320        	movnez	a5, a3, a2
 8b4:	5159      	s32i.n	a5, a1, 20
 8b6:	11b8      	l32i.n	a11, a1, 4
 8b8:	41b9      	s32i.n	a11, a1, 16
 8ba:	156b16        	beqz	a11, a14 <search_object+0x274>	8ba: R_XTENSA_SLOT0_OP	.text+0xa14
 8bd:	c158      	l32i.n	a5, a1, 48
 8bf:	1558      	l32i.n	a5, a5, 4
 8c1:	b159      	s32i.n	a5, a1, 44
 8c3:	096516        	beqz	a5, 95d <search_object+0x1bd>	8c3: R_XTENSA_SLOT0_OP	.text+0x95d
 8c6:	c1b8      	l32i.n	a11, a1, 48
 8c8:	0000e1        	l32r	a14, fffc08c8 <_Unwind_Find_FDE+0xfffbfb28>	8c8: R_XTENSA_SLOT0_OP	.literal+0x24
 8cb:	bb8b      	addi.n	a11, a11, 8
 8cd:	61b9      	s32i.n	a11, a1, 24
 8cf:	0bdd      	mov.n	a13, a11
 8d1:	41b8      	l32i.n	a11, a1, 16
 8d3:	050c      	movi.n	a5, 0
 8d5:	7159      	s32i.n	a5, a1, 28
 8d7:	91b9      	s32i.n	a11, a1, 36
 8d9:	0efd      	mov.n	a15, a14
 8db:	000c06        	j	90f <search_object+0x16f>	8db: R_XTENSA_SLOT0_OP	.text+0x90f
 8de:	6158      	l32i.n	a5, a1, 24
 8e0:	41b8      	l32i.n	a11, a1, 16
 8e2:	c02f50        	sub	a2, a15, a5
 8e5:	212220        	srai	a2, a2, 2
 8e8:	a022b0        	addx4	a2, a2, a11
 8eb:	22f8      	l32i.n	a15, a2, 8
 8ed:	030c      	movi.n	a3, 0
 8ef:	2239      	s32i.n	a3, a2, 8
 8f1:	049fe7        	bne	a15, a14, 8f9 <search_object+0x159>	8f1: R_XTENSA_SLOT0_OP	.text+0x8f9
 8f4:	0efd      	mov.n	a15, a14
 8f6:	000346        	j	907 <search_object+0x167>	8f6: R_XTENSA_SLOT0_OP	.text+0x907
 8f9:	1d38      	l32i.n	a3, a13, 4
 8fb:	0f48      	l32i.n	a4, a15, 0
 8fd:	5158      	l32i.n	a5, a1, 20
 8ff:	0c2d      	mov.n	a2, a12
 901:	0005c0        	callx0	a5
 904:	fd6296        	bltz	a2, 8de <search_object+0x13e>	904: R_XTENSA_SLOT0_OP	.text+0x8de
 907:	91b8      	l32i.n	a11, a1, 36
 909:	dd4b      	addi.n	a13, a13, 4
 90b:	bb4b      	addi.n	a11, a11, 4
 90d:	91b9      	s32i.n	a11, a1, 36
 90f:	9158      	l32i.n	a5, a1, 36
 911:	71b8      	l32i.n	a11, a1, 28
 913:	25f9      	s32i.n	a15, a5, 8
 915:	bb1b      	addi.n	a11, a11, 1
 917:	b158      	l32i.n	a5, a1, 44
 919:	71b9      	s32i.n	a11, a1, 28
 91b:	071b57        	beq	a11, a5, 926 <search_object+0x186>	91b: R_XTENSA_SLOT0_OP	.text+0x926
 91e:	d21ed7        	beq	a14, a13, 8f4 <search_object+0x154>	91e: R_XTENSA_SLOT0_OP	.text+0x8f4
 921:	0dfd      	mov.n	a15, a13
 923:	fff486        	j	8f9 <search_object+0x159>	923: R_XTENSA_SLOT0_OP	.text+0x8f9
 926:	c148      	l32i.n	a4, a1, 48
 928:	080c      	movi.n	a8, 0
 92a:	4138      	l32i.n	a3, a1, 16
 92c:	b198      	l32i.n	a9, a1, 44
 92e:	085d      	mov.n	a5, a8
 930:	082d      	mov.n	a2, a8
 932:	04ad      	mov.n	a10, a4
 934:	2368      	l32i.n	a6, a3, 8
 936:	2478      	l32i.n	a7, a4, 8
 938:	868c      	beqz.n	a6, 944 <search_object+0x1a4>	938: R_XTENSA_SLOT0_OP	.text+0x944
 93a:	a065a0        	addx4	a6, a5, a10
 93d:	2679      	s32i.n	a7, a6, 8
 93f:	551b      	addi.n	a5, a5, 1
 941:	000206        	j	94d <search_object+0x1ad>	941: R_XTENSA_SLOT0_OP	.text+0x94d
 944:	41b8      	l32i.n	a11, a1, 16
 946:	a068b0        	addx4	a6, a8, a11
 949:	2679      	s32i.n	a7, a6, 8
 94b:	881b      	addi.n	a8, a8, 1
 94d:	221b      	addi.n	a2, a2, 1
 94f:	334b      	addi.n	a3, a3, 4
 951:	444b      	addi.n	a4, a4, 4
 953:	dd9297        	bne	a2, a9, 934 <search_object+0x194>	953: R_XTENSA_SLOT0_OP	.text+0x934
 956:	0128      	l32i.n	a2, a1, 0
 958:	1148      	l32i.n	a4, a1, 4
 95a:	0001c6        	j	965 <search_object+0x1c5>	95a: R_XTENSA_SLOT0_OP	.text+0x965
 95d:	b188      	l32i.n	a8, a1, 44
 95f:	4148      	l32i.n	a4, a1, 16
 961:	c128      	l32i.n	a2, a1, 48
 963:	085d      	mov.n	a5, a8
 965:	c1b8      	l32i.n	a11, a1, 48
 967:	1b59      	s32i.n	a5, a11, 4
 969:	4158      	l32i.n	a5, a1, 16
 96b:	a1b8      	l32i.n	a11, a1, 40
 96d:	1589      	s32i.n	a8, a5, 4
 96f:	1438      	l32i.n	a3, a4, 4
 971:	1228      	l32i.n	a2, a2, 4
 973:	232a      	add.n	a2, a3, a2
 975:	021b27        	beq	a11, a2, 97b <search_object+0x1db>	975: R_XTENSA_SLOT0_OP	.text+0x97b
 978:	ffc646        	j	895 <search_object+0xf5>	978: R_XTENSA_SLOT0_OP	.text+0x895
 97b:	5138      	l32i.n	a3, a1, 20
 97d:	0c2d      	mov.n	a2, a12
 97f:	ff7405        	call0	c0 <frame_heapsort>	97f: R_XTENSA_SLOT0_OP	.text+0xc0
 982:	1158      	l32i.n	a5, a1, 4
 984:	01b8      	l32i.n	a11, a1, 0
 986:	1528      	l32i.n	a2, a5, 4
 988:	b159      	s32i.n	a5, a1, 44
 98a:	a1b9      	s32i.n	a11, a1, 40
 98c:	078216        	beqz	a2, a08 <search_object+0x268>	98c: R_XTENSA_SLOT0_OP	.text+0xa08
 98f:	220b      	addi.n	a2, a2, -1
 991:	a0e250        	addx4	a14, a2, a5
 994:	9129      	s32i.n	a2, a1, 36
 996:	c27c      	movi.n	a2, -4
 998:	c02250        	sub	a2, a2, a5
 99b:	1bd8      	l32i.n	a13, a11, 4
 99d:	ee8b      	addi.n	a14, a14, 8
 99f:	7129      	s32i.n	a2, a1, 28
 9a1:	61c9      	s32i.n	a12, a1, 24
 9a3:	a1b8      	l32i.n	a11, a1, 40
 9a5:	fd0b      	addi.n	a15, a13, -1
 9a7:	a05fb0        	addx4	a5, a15, a11
 9aa:	0eb8      	l32i.n	a11, a14, 0
 9ac:	c58b      	addi.n	a12, a5, 8
 9ae:	41b9      	s32i.n	a11, a1, 16
 9b0:	9ddc      	bnez.n	a13, 9cd <search_object+0x22d>	9b0: R_XTENSA_SLOT0_OP	.text+0x9cd
 9b2:	0d0c      	movi.n	a13, 0
 9b4:	0008c6        	j	9db <search_object+0x23b>	9b4: R_XTENSA_SLOT0_OP	.text+0x9db
 9b7:	00          	.byte 00
 9b8:	7158      	l32i.n	a5, a1, 28
 9ba:	0c38      	l32i.n	a3, a12, 0
 9bc:	25ea      	add.n	a2, a5, a14
 9be:	2c2a      	add.n	a2, a12, a2
 9c0:	0239      	s32i.n	a3, a2, 0
 9c2:	fcccc2        	addi	a12, a12, -4
 9c5:	fe9f16        	beqz	a15, 9b2 <search_object+0x212>	9c5: R_XTENSA_SLOT0_OP	.text+0x9b2
 9c8:	0fdd      	mov.n	a13, a15
 9ca:	ffcff2        	addi	a15, a15, -1
 9cd:	0c38      	l32i.n	a3, a12, 0
 9cf:	6128      	l32i.n	a2, a1, 24
 9d1:	4148      	l32i.n	a4, a1, 16
 9d3:	51b8      	l32i.n	a11, a1, 20
 9d5:	000bc0        	callx0	a11
 9d8:	dc12e6        	bgei	a2, 1, 9b8 <search_object+0x218>	9d8: R_XTENSA_SLOT0_OP	.text+0x9b8
 9db:	9158      	l32i.n	a5, a1, 36
 9dd:	a1b8      	l32i.n	a11, a1, 40
 9df:	2d5a      	add.n	a2, a13, a5
 9e1:	4158      	l32i.n	a5, a1, 16
 9e3:	a022b0        	addx4	a2, a2, a11
 9e6:	91b8      	l32i.n	a11, a1, 36
 9e8:	2259      	s32i.n	a5, a2, 8
 9ea:	fccee2        	addi	a14, a14, -4
 9ed:	5b8c      	beqz.n	a11, 9f6 <search_object+0x256>	9ed: R_XTENSA_SLOT0_OP	.text+0x9f6
 9ef:	bb0b      	addi.n	a11, a11, -1
 9f1:	91b9      	s32i.n	a11, a1, 36
 9f3:	ffeb06        	j	9a3 <search_object+0x203>	9f3: R_XTENSA_SLOT0_OP	.text+0x9a3
 9f6:	b158      	l32i.n	a5, a1, 44
 9f8:	a1b8      	l32i.n	a11, a1, 40
 9fa:	1528      	l32i.n	a2, a5, 4
 9fc:	1b38      	l32i.n	a3, a11, 4
 9fe:	1158      	l32i.n	a5, a1, 4
 a00:	232a      	add.n	a2, a3, a2
 a02:	61c8      	l32i.n	a12, a1, 24
 a04:	b159      	s32i.n	a5, a1, 44
 a06:	1b29      	s32i.n	a2, a11, 4
 a08:	b128      	l32i.n	a2, a1, 44
 a0a:	000001        	l32r	a0, fffc0a0c <_Unwind_Find_FDE+0xfffbfc6c>	a0a: R_XTENSA_SLOT0_OP	.literal+0x3c
	a0a: R_XTENSA_ASM_EXPAND	free
 a0d:	0000c0        	callx0	a0
 a10:	000246        	j	a1d <search_object+0x27d>	a10: R_XTENSA_SLOT0_OP	.text+0xa1d
 a13:	00          	.byte 00
 a14:	5138      	l32i.n	a3, a1, 20
 a16:	c148      	l32i.n	a4, a1, 48
 a18:	0c2d      	mov.n	a2, a12
 a1a:	ff6a45        	call0	c0 <frame_heapsort>	a1a: R_XTENSA_SLOT0_OP	.text+0xc0
 a1d:	0128      	l32i.n	a2, a1, 0
 a1f:	3c38      	l32i.n	a3, a12, 12
 a21:	0239      	s32i.n	a3, a2, 0
 a23:	4c38      	l32i.n	a3, a12, 16
 a25:	3c29      	s32i.n	a2, a12, 12
 a27:	120c      	movi.n	a2, 1
 a29:	202320        	or	a2, a3, a2
 a2c:	4c29      	s32i.n	a2, a12, 16
 a2e:	0c28      	l32i.n	a2, a12, 0
 a30:	0821b2        	l32i	a11, a1, 32
 a33:	02bb27        	bgeu	a11, a2, a39 <search_object+0x299>	a33: R_XTENSA_SLOT0_OP	.text+0xa39
 a36:	0047c6        	j	b59 <search_object+0x3b9>	a36: R_XTENSA_SLOT0_OP	.text+0xb59
 a39:	042cd2        	l32i	a13, a12, 16
 a3c:	02ed07        	bbsi	a13, 0, a42 <search_object+0x2a2>	a3c: R_XTENSA_SLOT0_OP	.text+0xa42
 a3f:	005886        	j	ba5 <search_object+0x405>	a3f: R_XTENSA_SLOT0_OP	.text+0xba5
 a42:	490c      	movi.n	a9, 4
 a44:	10ed90        	and	a14, a13, a9
 a47:	07de16        	beqz	a14, ac8 <search_object+0x328>	a47: R_XTENSA_SLOT0_OP	.text+0xac8
 a4a:	3cb8      	l32i.n	a11, a12, 12
 a4c:	1bd8      	l32i.n	a13, a11, 4
 a4e:	51b9      	s32i.n	a11, a1, 20
 a50:	105d16        	beqz	a13, b59 <search_object+0x3b9>	a50: R_XTENSA_SLOT0_OP	.text+0xb59
 a53:	bc4b      	addi.n	a11, a12, 4
 a55:	e18b      	addi.n	a14, a1, 8
 a57:	cc8b      	addi.n	a12, a12, 8
 a59:	41c9      	s32i.n	a12, a1, 16
 a5b:	61b9      	s32i.n	a11, a1, 24
 a5d:	0c0c      	movi.n	a12, 0
 a5f:	0761e2        	s32i	a14, a1, 28
 a62:	51b8      	l32i.n	a11, a1, 20
 a64:	8dca      	add.n	a8, a13, a12
 a66:	41f180        	srli	a15, a8, 1
 a69:	a02fb0        	addx4	a2, a15, a11
 a6c:	22e8      	l32i.n	a14, a2, 8
 a6e:	1e28      	l32i.n	a2, a14, 4
 a70:	3e4b      	addi.n	a3, a14, 4
 a72:	c02320        	sub	a2, a3, a2
 a75:	ff81c5        	call0	294 <get_cie_encoding>	a75: R_XTENSA_SLOT0_OP	.text+0x294
 a78:	745020        	extui	a5, a2, 0, 8
 a7b:	4148      	l32i.n	a4, a1, 16
 a7d:	6138      	l32i.n	a3, a1, 24
 a7f:	027d      	mov.n	a7, a2
 a81:	052d      	mov.n	a2, a5
 a83:	e179      	s32i.n	a7, a1, 56
 a85:	d159      	s32i.n	a5, a1, 52
 a87:	ff9245        	call0	3ac <base_from_object$isra$4>	a87: R_XTENSA_SLOT0_OP	.text+0x3ac
 a8a:	d158      	l32i.n	a5, a1, 52
 a8c:	023d      	mov.n	a3, a2
 a8e:	052d      	mov.n	a2, a5
 a90:	072152        	l32i	a5, a1, 28
 a93:	4e8b      	addi.n	a4, a14, 8
 a95:	ff6ec5        	call0	184 <read_encoded_value_with_base>	a95: R_XTENSA_SLOT0_OP	.text+0x184
 a98:	e178      	l32i.n	a7, a1, 56
 a9a:	024d      	mov.n	a4, a2
 a9c:	030c      	movi.n	a3, 0
 a9e:	342070        	extui	a2, a7, 0, 4
 aa1:	015d      	mov.n	a5, a1
 aa3:	ff6e05        	call0	184 <read_encoded_value_with_base>	aa3: R_XTENSA_SLOT0_OP	.text+0x184
 aa6:	2128      	l32i.n	a2, a1, 8
 aa8:	81b8      	l32i.n	a11, a1, 32
 aaa:	103b27        	bltu	a11, a2, abe <search_object+0x31e>	aaa: R_XTENSA_SLOT0_OP	.text+0xabe
 aad:	0138      	l32i.n	a3, a1, 0
 aaf:	223a      	add.n	a2, a2, a3
 ab1:	043b27        	bltu	a11, a2, ab9 <search_object+0x319>	ab1: R_XTENSA_SLOT0_OP	.text+0xab9
 ab4:	cf1b      	addi.n	a12, a15, 1
 ab6:	000186        	j	ac0 <search_object+0x320>	ab6: R_XTENSA_SLOT0_OP	.text+0xac0
 ab9:	0e2d      	mov.n	a2, a14
 abb:	004946        	j	be4 <search_object+0x444>	abb: R_XTENSA_SLOT0_OP	.text+0xbe4
 abe:	0fdd      	mov.n	a13, a15
 ac0:	9e3cd7        	bltu	a12, a13, a62 <search_object+0x2c2>	ac0: R_XTENSA_SLOT0_OP	.text+0xa62
 ac3:	002486        	j	b59 <search_object+0x3b9>	ac3: R_XTENSA_SLOT0_OP	.text+0xb59
 ac6:	00          	.byte 00
 ac7:	00          	.byte 00
 ac8:	f8a772        	movi	a7, 0x7f8
 acb:	107d70        	and	a7, a13, a7
 ace:	062756        	bnez	a7, b34 <search_object+0x394>	ace: R_XTENSA_SLOT0_OP	.text+0xb34
 ad1:	3ca8      	l32i.n	a10, a12, 12
 ad3:	e18b      	addi.n	a14, a1, 8
 ad5:	1a58      	l32i.n	a5, a10, 4
 ad7:	8198      	l32i.n	a9, a1, 32
 ad9:	07c516        	beqz	a5, b59 <search_object+0x3b9>	ad9: R_XTENSA_SLOT0_OP	.text+0xb59
 adc:	475a      	add.n	a4, a7, a5
 ade:	414140        	srli	a4, a4, 1
 ae1:	a024a0        	addx4	a2, a4, a10
 ae4:	2228      	l32i.n	a2, a2, 8
 ae6:	080262        	l8ui	a6, a2, 8
 ae9:	090282        	l8ui	a8, a2, 9
 aec:	004e62        	s8i	a6, a14, 0
 aef:	0a0262        	l8ui	a6, a2, 10
 af2:	014e82        	s8i	a8, a14, 1
 af5:	0b0232        	l8ui	a3, a2, 11
 af8:	024e62        	s8i	a6, a14, 2
 afb:	034e32        	s8i	a3, a14, 3
 afe:	0c0282        	l8ui	a8, a2, 12
 b01:	0d0262        	l8ui	a6, a2, 13
 b04:	004182        	s8i	a8, a1, 0
 b07:	0e0282        	l8ui	a8, a2, 14
 b0a:	014162        	s8i	a6, a1, 1
 b0d:	0f0262        	l8ui	a6, a2, 15
 b10:	2138      	l32i.n	a3, a1, 8
 b12:	024182        	s8i	a8, a1, 2
 b15:	034162        	s8i	a6, a1, 3
 b18:	0e3937        	bltu	a9, a3, b2a <search_object+0x38a>	b18: R_XTENSA_SLOT0_OP	.text+0xb2a
 b1b:	0168      	l32i.n	a6, a1, 0
 b1d:	336a      	add.n	a3, a3, a6
 b1f:	02b937        	bgeu	a9, a3, b25 <search_object+0x385>	b1f: R_XTENSA_SLOT0_OP	.text+0xb25
 b22:	002f86        	j	be4 <search_object+0x444>	b22: R_XTENSA_SLOT0_OP	.text+0xbe4
 b25:	741b      	addi.n	a7, a4, 1
 b27:	000046        	j	b2c <search_object+0x38c>	b27: R_XTENSA_SLOT0_OP	.text+0xb2c
 b2a:	045d      	mov.n	a5, a4
 b2c:	ac3757        	bltu	a7, a5, adc <search_object+0x33c>	b2c: R_XTENSA_SLOT0_OP	.text+0xadc
 b2f:	000986        	j	b59 <search_object+0x3b9>	b2f: R_XTENSA_SLOT0_OP	.text+0xb59
 b32:	00          	.byte 00
 b33:	00          	.byte 00
 b34:	74d3d0        	extui	a13, a13, 3, 8
 b37:	3cb8      	l32i.n	a11, a12, 12
 b39:	0d2d      	mov.n	a2, a13
 b3b:	3c4b      	addi.n	a3, a12, 4
 b3d:	4c8b      	addi.n	a4, a12, 8
 b3f:	51d9      	s32i.n	a13, a1, 20
 b41:	41b9      	s32i.n	a11, a1, 16
 b43:	ff8685        	call0	3ac <base_from_object$isra$4>	b43: R_XTENSA_SLOT0_OP	.text+0x3ac
 b46:	41b8      	l32i.n	a11, a1, 16
 b48:	6129      	s32i.n	a2, a1, 24
 b4a:	1bf8      	l32i.n	a15, a11, 4
 b4c:	51b8      	l32i.n	a11, a1, 20
 b4e:	0edd      	mov.n	a13, a14
 b50:	34b0b0        	extui	a11, a11, 0, 4
 b53:	71b9      	s32i.n	a11, a1, 28
 b55:	e18b      	addi.n	a14, a1, 8
 b57:	3fcc      	bnez.n	a15, b5e <search_object+0x3be>	b57: R_XTENSA_SLOT0_OP	.text+0xb5e
 b59:	020c      	movi.n	a2, 0
 b5b:	002146        	j	be4 <search_object+0x444>	b5b: R_XTENSA_SLOT0_OP	.text+0xbe4
 b5e:	91e9      	s32i.n	a14, a1, 36
 b60:	0fed      	mov.n	a14, a15
 b62:	41b8      	l32i.n	a11, a1, 16
 b64:	6dea      	add.n	a6, a13, a14
 b66:	41c160        	srli	a12, a6, 1
 b69:	a02cb0        	addx4	a2, a12, a11
 b6c:	22f8      	l32i.n	a15, a2, 8
 b6e:	6138      	l32i.n	a3, a1, 24
 b70:	9158      	l32i.n	a5, a1, 36
 b72:	5128      	l32i.n	a2, a1, 20
 b74:	4f8b      	addi.n	a4, a15, 8
 b76:	ff60c5        	call0	184 <read_encoded_value_with_base>	b76: R_XTENSA_SLOT0_OP	.text+0x184
 b79:	024d      	mov.n	a4, a2
 b7b:	7128      	l32i.n	a2, a1, 28
 b7d:	030c      	movi.n	a3, 0
 b7f:	015d      	mov.n	a5, a1
 b81:	ff6005        	call0	184 <read_encoded_value_with_base>	b81: R_XTENSA_SLOT0_OP	.text+0x184
 b84:	2128      	l32i.n	a2, a1, 8
 b86:	81b8      	l32i.n	a11, a1, 32
 b88:	113b27        	bltu	a11, a2, b9d <search_object+0x3fd>	b88: R_XTENSA_SLOT0_OP	.text+0xb9d
 b8b:	0138      	l32i.n	a3, a1, 0
 b8d:	223a      	add.n	a2, a2, a3
 b8f:	053b27        	bltu	a11, a2, b98 <search_object+0x3f8>	b8f: R_XTENSA_SLOT0_OP	.text+0xb98
 b92:	dc1b      	addi.n	a13, a12, 1
 b94:	0001c6        	j	b9f <search_object+0x3ff>	b94: R_XTENSA_SLOT0_OP	.text+0xb9f
 b97:	00          	.byte 00
 b98:	0f2d      	mov.n	a2, a15
 b9a:	001186        	j	be4 <search_object+0x444>	b9a: R_XTENSA_SLOT0_OP	.text+0xbe4
 b9d:	0ced      	mov.n	a14, a12
 b9f:	bf3de7        	bltu	a13, a14, b62 <search_object+0x3c2>	b9f: R_XTENSA_SLOT0_OP	.text+0xb62
 ba2:	ffecc6        	j	b59 <search_object+0x3b9>	ba2: R_XTENSA_SLOT0_OP	.text+0xb59
 ba5:	1b6d17        	bbci	a13, 1, bc4 <search_object+0x424>	ba5: R_XTENSA_SLOT0_OP	.text+0xbc4
 ba8:	3cd8      	l32i.n	a13, a12, 12
 baa:	0d38      	l32i.n	a3, a13, 0
 bac:	fa9316        	beqz	a3, b59 <search_object+0x3b9>	bac: R_XTENSA_SLOT0_OP	.text+0xb59
 baf:	81e8      	l32i.n	a14, a1, 32
 bb1:	0c2d      	mov.n	a2, a12
 bb3:	0e4d      	mov.n	a4, a14
 bb5:	ff9885        	call0	540 <linear_search_fdes>	bb5: R_XTENSA_SLOT0_OP	.text+0x540
 bb8:	82ec      	bnez.n	a2, be4 <search_object+0x444>	bb8: R_XTENSA_SLOT0_OP	.text+0xbe4
 bba:	dd4b      	addi.n	a13, a13, 4
 bbc:	0d38      	l32i.n	a3, a13, 0
 bbe:	fef356        	bnez	a3, bb1 <search_object+0x411>	bbe: R_XTENSA_SLOT0_OP	.text+0xbb1
 bc1:	ffe506        	j	b59 <search_object+0x3b9>	bc1: R_XTENSA_SLOT0_OP	.text+0xb59
 bc4:	3c38      	l32i.n	a3, a12, 12
 bc6:	8148      	l32i.n	a4, a1, 32
 bc8:	0c2d      	mov.n	a2, a12
 bca:	ff9745        	call0	540 <linear_search_fdes>	bca: R_XTENSA_SLOT0_OP	.text+0x540
 bcd:	0004c6        	j	be4 <search_object+0x444>	bcd: R_XTENSA_SLOT0_OP	.text+0xbe4
 bd0:	4c28      	l32i.n	a2, a12, 16
 bd2:	026217        	bbci	a2, 1, bd8 <search_object+0x438>	bd2: R_XTENSA_SLOT0_OP	.text+0xbd8
 bd5:	ff2046        	j	85a <search_object+0xba>	bd5: R_XTENSA_SLOT0_OP	.text+0x85a
 bd8:	ff2646        	j	875 <search_object+0xd5>	bd8: R_XTENSA_SLOT0_OP	.text+0x875
 bdb:	00          	.byte 00
 bdc:	a4d0d0        	extui	a13, a13, 0, 11
 bdf:	42d9      	s32i.n	a13, a2, 16
 be1:	ff9246        	j	a2e <search_object+0x28e>	be1: R_XTENSA_SLOT0_OP	.text+0xa2e
 be4:	172102        	l32i	a0, a1, 92
 be7:	1621c2        	l32i	a12, a1, 88
 bea:	1521d2        	l32i	a13, a1, 84
 bed:	1421e2        	l32i	a14, a1, 80
 bf0:	1321f2        	l32i	a15, a1, 76
 bf3:	60c112        	addi	a1, a1, 96
 bf6:	f00d      	ret.n

00000bf8 <__register_frame_info_bases>:
 bf8:	a29c      	beqz.n	a2, c16 <__register_frame_info_bases+0x1e>	bf8: R_XTENSA_SLOT0_OP	.text+0xc16
 bfa:	0268      	l32i.n	a6, a2, 0
 bfc:	669c      	beqz.n	a6, c16 <__register_frame_info_bases+0x1e>	bfc: R_XTENSA_SLOT0_OP	.text+0xc16
 bfe:	000061        	l32r	a6, fffc0c00 <_Unwind_Find_FDE+0xfffbfe60>	bfe: R_XTENSA_SLOT0_OP	.literal+0x40
 c01:	f8a772        	movi	a7, 0x7f8
 c04:	4379      	s32i.n	a7, a3, 16
 c06:	0678      	l32i.n	a7, a6, 0
 c08:	f87c      	movi.n	a8, -1
 c0a:	0389      	s32i.n	a8, a3, 0
 c0c:	1349      	s32i.n	a4, a3, 4
 c0e:	2359      	s32i.n	a5, a3, 8
 c10:	3329      	s32i.n	a2, a3, 12
 c12:	5379      	s32i.n	a7, a3, 20
 c14:	0639      	s32i.n	a3, a6, 0
 c16:	f00d      	ret.n

00000c18 <__register_frame_info>:
 c18:	c29c      	beqz.n	a2, c38 <__register_frame_info+0x20>	c18: R_XTENSA_SLOT0_OP	.text+0xc38
 c1a:	0248      	l32i.n	a4, a2, 0
 c1c:	849c      	beqz.n	a4, c38 <__register_frame_info+0x20>	c1c: R_XTENSA_SLOT0_OP	.text+0xc38
 c1e:	000041        	l32r	a4, fffc0c20 <_Unwind_Find_FDE+0xfffbfe80>	c1e: R_XTENSA_SLOT0_OP	.literal+0x44
 c21:	f8a752        	movi	a5, 0x7f8
 c24:	4359      	s32i.n	a5, a3, 16
 c26:	0468      	l32i.n	a6, a4, 0
 c28:	f77c      	movi.n	a7, -1
 c2a:	050c      	movi.n	a5, 0
 c2c:	0379      	s32i.n	a7, a3, 0
 c2e:	1359      	s32i.n	a5, a3, 4
 c30:	2359      	s32i.n	a5, a3, 8
 c32:	3329      	s32i.n	a2, a3, 12
 c34:	5369      	s32i.n	a6, a3, 20
 c36:	0439      	s32i.n	a3, a4, 0
 c38:	f00d      	ret.n
	...

00000c3c <__register_frame>:
 c3c:	f0c112        	addi	a1, a1, -16
 c3f:	21c9      	s32i.n	a12, a1, 8
 c41:	02cd      	mov.n	a12, a2
 c43:	0228      	l32i.n	a2, a2, 0
 c45:	3109      	s32i.n	a0, a1, 12
 c47:	22ac      	beqz.n	a2, c6d <__register_frame+0x31>	c47: R_XTENSA_SLOT0_OP	.text+0xc6d
 c49:	821c      	movi.n	a2, 24
 c4b:	000001        	l32r	a0, fffc0c4c <_Unwind_Find_FDE+0xfffbfeac>	c4b: R_XTENSA_SLOT0_OP	.literal+0x4c
	c4b: R_XTENSA_ASM_EXPAND	malloc
 c4e:	0000c0        	callx0	a0
 c51:	023d      	mov.n	a3, a2
 c53:	000021        	l32r	a2, fffc0c54 <_Unwind_Find_FDE+0xfffbfeb4>	c53: R_XTENSA_SLOT0_OP	.literal+0x48
 c56:	040c      	movi.n	a4, 0
 c58:	0258      	l32i.n	a5, a2, 0
 c5a:	1349      	s32i.n	a4, a3, 4
 c5c:	2349      	s32i.n	a4, a3, 8
 c5e:	f8a742        	movi	a4, 0x7f8
 c61:	f67c      	movi.n	a6, -1
 c63:	4349      	s32i.n	a4, a3, 16
 c65:	0369      	s32i.n	a6, a3, 0
 c67:	33c9      	s32i.n	a12, a3, 12
 c69:	5359      	s32i.n	a5, a3, 20
 c6b:	0239      	s32i.n	a3, a2, 0
 c6d:	3108      	l32i.n	a0, a1, 12
 c6f:	21c8      	l32i.n	a12, a1, 8
 c71:	10c112        	addi	a1, a1, 16
 c74:	f00d      	ret.n
	...

00000c78 <__register_frame_info_table_bases>:
 c78:	000061        	l32r	a6, fffc0c78 <_Unwind_Find_FDE+0xfffbfed8>	c78: R_XTENSA_SLOT0_OP	.literal+0x50
 c7b:	faa772        	movi	a7, 0x7fa
 c7e:	4379      	s32i.n	a7, a3, 16
 c80:	0678      	l32i.n	a7, a6, 0
 c82:	f87c      	movi.n	a8, -1
 c84:	0389      	s32i.n	a8, a3, 0
 c86:	1349      	s32i.n	a4, a3, 4
 c88:	2359      	s32i.n	a5, a3, 8
 c8a:	3329      	s32i.n	a2, a3, 12
 c8c:	5379      	s32i.n	a7, a3, 20
 c8e:	0639      	s32i.n	a3, a6, 0
 c90:	f00d      	ret.n
	...

00000c94 <__register_frame_info_table>:
 c94:	000041        	l32r	a4, fffc0c94 <_Unwind_Find_FDE+0xfffbfef4>	c94: R_XTENSA_SLOT0_OP	.literal+0x54
 c97:	faa752        	movi	a5, 0x7fa
 c9a:	4359      	s32i.n	a5, a3, 16
 c9c:	0468      	l32i.n	a6, a4, 0
 c9e:	f77c      	movi.n	a7, -1
 ca0:	050c      	movi.n	a5, 0
 ca2:	0379      	s32i.n	a7, a3, 0
 ca4:	1359      	s32i.n	a5, a3, 4
 ca6:	2359      	s32i.n	a5, a3, 8
 ca8:	3329      	s32i.n	a2, a3, 12
 caa:	5369      	s32i.n	a6, a3, 20
 cac:	0439      	s32i.n	a3, a4, 0
 cae:	f00d      	ret.n

00000cb0 <__register_frame_table>:
 cb0:	f0c112        	addi	a1, a1, -16
 cb3:	21c9      	s32i.n	a12, a1, 8
 cb5:	02cd      	mov.n	a12, a2
 cb7:	821c      	movi.n	a2, 24
 cb9:	3109      	s32i.n	a0, a1, 12
 cbb:	000001        	l32r	a0, fffc0cbc <_Unwind_Find_FDE+0xfffbff1c>	cbb: R_XTENSA_SLOT0_OP	.literal+0x5c
	cbb: R_XTENSA_ASM_EXPAND	malloc
 cbe:	0000c0        	callx0	a0
 cc1:	040c      	movi.n	a4, 0
 cc3:	000031        	l32r	a3, fffc0cc4 <_Unwind_Find_FDE+0xfffbff24>	cc3: R_XTENSA_SLOT0_OP	.literal+0x58
 cc6:	1249      	s32i.n	a4, a2, 4
 cc8:	2249      	s32i.n	a4, a2, 8
 cca:	faa742        	movi	a4, 0x7fa
 ccd:	0358      	l32i.n	a5, a3, 0
 ccf:	32c9      	s32i.n	a12, a2, 12
 cd1:	4249      	s32i.n	a4, a2, 16
 cd3:	3108      	l32i.n	a0, a1, 12
 cd5:	f67c      	movi.n	a6, -1
 cd7:	21c8      	l32i.n	a12, a1, 8
 cd9:	0269      	s32i.n	a6, a2, 0
 cdb:	5259      	s32i.n	a5, a2, 20
 cdd:	0329      	s32i.n	a2, a3, 0
 cdf:	10c112        	addi	a1, a1, 16
 ce2:	f00d      	ret.n

00000ce4 <__deregister_frame_info_bases>:
 ce4:	f0c112        	addi	a1, a1, -16
 ce7:	3109      	s32i.n	a0, a1, 12
 ce9:	21c9      	s32i.n	a12, a1, 8
 ceb:	06d216        	beqz	a2, d5c <__deregister_frame_info_bases+0x78>	ceb: R_XTENSA_SLOT0_OP	.text+0xd5c
 cee:	02c8      	l32i.n	a12, a2, 0
 cf0:	073c16        	beqz	a12, d67 <__deregister_frame_info_bases+0x83>	cf0: R_XTENSA_SLOT0_OP	.text+0xd67
 cf3:	000041        	l32r	a4, fffc0cf4 <_Unwind_Find_FDE+0xfffbff54>	cf3: R_XTENSA_SLOT0_OP	.literal+0x60
 cf6:	0438      	l32i.n	a3, a4, 0
 cf8:	63ac      	beqz.n	a3, d22 <__deregister_frame_info_bases+0x3e>	cf8: R_XTENSA_SLOT0_OP	.text+0xd22
 cfa:	3358      	l32i.n	a5, a3, 12
 cfc:	1d9527        	bne	a5, a2, d1d <__deregister_frame_info_bases+0x39>	cfc: R_XTENSA_SLOT0_OP	.text+0xd1d
 cff:	0003c6        	j	d12 <__deregister_frame_info_bases+0x2e>	cff: R_XTENSA_SLOT0_OP	.text+0xd12
 d02:	3c48      	l32i.n	a4, a12, 12
 d04:	041427        	beq	a4, a2, d0c <__deregister_frame_info_bases+0x28>	d04: R_XTENSA_SLOT0_OP	.text+0xd0c
 d07:	0c3d      	mov.n	a3, a12
 d09:	000406        	j	d1d <__deregister_frame_info_bases+0x39>	d09: R_XTENSA_SLOT0_OP	.text+0xd1d
 d0c:	14c332        	addi	a3, a3, 20
 d0f:	0000c6        	j	d16 <__deregister_frame_info_bases+0x32>	d0f: R_XTENSA_SLOT0_OP	.text+0xd16
 d12:	03cd      	mov.n	a12, a3
 d14:	043d      	mov.n	a3, a4
 d16:	5c28      	l32i.n	a2, a12, 20
 d18:	0329      	s32i.n	a2, a3, 0
 d1a:	001246        	j	d67 <__deregister_frame_info_bases+0x83>	d1a: R_XTENSA_SLOT0_OP	.text+0xd67
 d1d:	53c8      	l32i.n	a12, a3, 20
 d1f:	fdfc56        	bnez	a12, d02 <__deregister_frame_info_bases+0x1e>	d1f: R_XTENSA_SLOT0_OP	.text+0xd02
 d22:	000041        	l32r	a4, fffc0d24 <_Unwind_Find_FDE+0xfffbff84>	d22: R_XTENSA_SLOT0_OP	.literal+0x64
 d25:	04c8      	l32i.n	a12, a4, 0
 d27:	6cbc      	beqz.n	a12, d61 <__deregister_frame_info_bases+0x7d>	d27: R_XTENSA_SLOT0_OP	.text+0xd61
 d29:	4c38      	l32i.n	a3, a12, 16
 d2b:	156307        	bbci	a3, 0, d44 <__deregister_frame_info_bases+0x60>	d2b: R_XTENSA_SLOT0_OP	.text+0xd44
 d2e:	3c38      	l32i.n	a3, a12, 12
 d30:	0338      	l32i.n	a3, a3, 0
 d32:	1a9327        	bne	a3, a2, d50 <__deregister_frame_info_bases+0x6c>	d32: R_XTENSA_SLOT0_OP	.text+0xd50
 d35:	5c28      	l32i.n	a2, a12, 20
 d37:	0429      	s32i.n	a2, a4, 0
 d39:	3c28      	l32i.n	a2, a12, 12
 d3b:	000001        	l32r	a0, fffc0d3c <_Unwind_Find_FDE+0xfffbff9c>	d3b: R_XTENSA_SLOT0_OP	.literal+0x68
	d3b: R_XTENSA_ASM_EXPAND	free
 d3e:	0000c0        	callx0	a0
 d41:	000886        	j	d67 <__deregister_frame_info_bases+0x83>	d41: R_XTENSA_SLOT0_OP	.text+0xd67
 d44:	3c38      	l32i.n	a3, a12, 12
 d46:	069327        	bne	a3, a2, d50 <__deregister_frame_info_bases+0x6c>	d46: R_XTENSA_SLOT0_OP	.text+0xd50
 d49:	5c28      	l32i.n	a2, a12, 20
 d4b:	0429      	s32i.n	a2, a4, 0
 d4d:	000586        	j	d67 <__deregister_frame_info_bases+0x83>	d4d: R_XTENSA_SLOT0_OP	.text+0xd67
 d50:	14cc42        	addi	a4, a12, 20
 d53:	5cc8      	l32i.n	a12, a12, 20
 d55:	fd0c56        	bnez	a12, d29 <__deregister_frame_info_bases+0x45>	d55: R_XTENSA_SLOT0_OP	.text+0xd29
 d58:	000146        	j	d61 <__deregister_frame_info_bases+0x7d>	d58: R_XTENSA_SLOT0_OP	.text+0xd61
 d5b:	00          	.byte 00
 d5c:	02cd      	mov.n	a12, a2
 d5e:	000146        	j	d67 <__deregister_frame_info_bases+0x83>	d5e: R_XTENSA_SLOT0_OP	.text+0xd67
 d61:	000001        	l32r	a0, fffc0d64 <_Unwind_Find_FDE+0xfffbffc4>	d61: R_XTENSA_SLOT0_OP	.literal+0x6c
	d61: R_XTENSA_ASM_EXPAND	abort
 d64:	0000c0        	callx0	a0
 d67:	3108      	l32i.n	a0, a1, 12
 d69:	0c2d      	mov.n	a2, a12
 d6b:	21c8      	l32i.n	a12, a1, 8
 d6d:	10c112        	addi	a1, a1, 16
 d70:	f00d      	ret.n
	...

00000d74 <__deregister_frame_info>:
 d74:	f0c112        	addi	a1, a1, -16
 d77:	3109      	s32i.n	a0, a1, 12
 d79:	000005        	call0	d7c <__deregister_frame_info+0x8>	d79: R_XTENSA_SLOT0_OP	__deregister_frame_info_bases
 d7c:	3108      	l32i.n	a0, a1, 12
 d7e:	10c112        	addi	a1, a1, 16
 d81:	f00d      	ret.n
	...

00000d84 <__deregister_frame>:
 d84:	f0c112        	addi	a1, a1, -16
 d87:	0238      	l32i.n	a3, a2, 0
 d89:	3109      	s32i.n	a0, a1, 12
 d8b:	738c      	beqz.n	a3, d96 <__deregister_frame+0x12>	d8b: R_XTENSA_SLOT0_OP	.text+0xd96
 d8d:	000005        	call0	d90 <__deregister_frame+0xc>	d8d: R_XTENSA_SLOT0_OP	__deregister_frame_info_bases
 d90:	000001        	l32r	a0, fffc0d90 <_Unwind_Find_FDE+0xfffbfff0>	d90: R_XTENSA_SLOT0_OP	.literal+0x70
	d90: R_XTENSA_ASM_EXPAND	free
 d93:	0000c0        	callx0	a0
 d96:	3108      	l32i.n	a0, a1, 12
 d98:	10c112        	addi	a1, a1, 16
 d9b:	f00d      	ret.n
 d9d:	000000        	ill

00000da0 <_Unwind_Find_FDE>:
 da0:	c0c112        	addi	a1, a1, -64
 da3:	d1d9      	s32i.n	a13, a1, 52
 da5:	02dd      	mov.n	a13, a2
 da7:	000021        	l32r	a2, fffc0da8 <_Unwind_Find_FDE+0xfffc0008>	da7: R_XTENSA_SLOT0_OP	.literal+0x74
 daa:	c1e9      	s32i.n	a14, a1, 48
 dac:	02e8      	l32i.n	a14, a2, 0
 dae:	f109      	s32i.n	a0, a1, 60
 db0:	e1c9      	s32i.n	a12, a1, 56
 db2:	b1f9      	s32i.n	a15, a1, 44
 db4:	4139      	s32i.n	a3, a1, 16
 db6:	05fe16        	beqz	a14, e19 <_Unwind_Find_FDE+0x79>	db6: R_XTENSA_SLOT0_OP	.text+0xe19
 db9:	0e28      	l32i.n	a2, a14, 0
 dbb:	163d27        	bltu	a13, a2, dd5 <_Unwind_Find_FDE+0x35>	dbb: R_XTENSA_SLOT0_OP	.text+0xdd5
 dbe:	000106        	j	dc6 <_Unwind_Find_FDE+0x26>	dbe: R_XTENSA_SLOT0_OP	.text+0xdc6
 dc1:	0e48      	l32i.n	a4, a14, 0
 dc3:	0e3d47        	bltu	a13, a4, dd5 <_Unwind_Find_FDE+0x35>	dc3: R_XTENSA_SLOT0_OP	.text+0xdd5
 dc6:	0e2d      	mov.n	a2, a14
 dc8:	0d3d      	mov.n	a3, a13
 dca:	ff9d45        	call0	7a0 <search_object>	dca: R_XTENSA_SLOT0_OP	.text+0x7a0
 dcd:	02fd      	mov.n	a15, a2
 dcf:	07e256        	bnez	a2, e51 <_Unwind_Find_FDE+0xb1>	dcf: R_XTENSA_SLOT0_OP	.text+0xe51
 dd2:	0010c6        	j	e19 <_Unwind_Find_FDE+0x79>	dd2: R_XTENSA_SLOT0_OP	.text+0xe19
 dd5:	5ee8      	l32i.n	a14, a14, 20
 dd7:	fe6e56        	bnez	a14, dc1 <_Unwind_Find_FDE+0x21>	dd7: R_XTENSA_SLOT0_OP	.text+0xdc1
 dda:	000ec6        	j	e19 <_Unwind_Find_FDE+0x79>	dda: R_XTENSA_SLOT0_OP	.text+0xe19
 ddd:	5e48      	l32i.n	a4, a14, 20
 ddf:	0d3d      	mov.n	a3, a13
 de1:	0e2d      	mov.n	a2, a14
 de3:	0c49      	s32i.n	a4, a12, 0
 de5:	ff9b85        	call0	7a0 <search_object>	de5: R_XTENSA_SLOT0_OP	.text+0x7a0
 de8:	000031        	l32r	a3, fffc0de8 <_Unwind_Find_FDE+0xfffc0048>	de8: R_XTENSA_SLOT0_OP	.literal+0x74
 deb:	02fd      	mov.n	a15, a2
 ded:	0348      	l32i.n	a4, a3, 0
 def:	a49c      	beqz.n	a4, e0d <_Unwind_Find_FDE+0x6d>	def: R_XTENSA_SLOT0_OP	.text+0xe0d
 df1:	0e78      	l32i.n	a7, a14, 0
 df3:	0428      	l32i.n	a2, a4, 0
 df5:	08b277        	bgeu	a2, a7, e01 <_Unwind_Find_FDE+0x61>	df5: R_XTENSA_SLOT0_OP	.text+0xe01
 df8:	000446        	j	e0d <_Unwind_Find_FDE+0x6d>	df8: R_XTENSA_SLOT0_OP	.text+0xe0d
 dfb:	00          	.byte 00
 dfc:	0458      	l32i.n	a5, a4, 0
 dfe:	0e3577        	bltu	a5, a7, e10 <_Unwind_Find_FDE+0x70>	dfe: R_XTENSA_SLOT0_OP	.text+0xe10
 e01:	14c482        	addi	a8, a4, 20
 e04:	5448      	l32i.n	a4, a4, 20
 e06:	ff2456        	bnez	a4, dfc <_Unwind_Find_FDE+0x5c>	e06: R_XTENSA_SLOT0_OP	.text+0xdfc
 e09:	0000c6        	j	e10 <_Unwind_Find_FDE+0x70>	e09: R_XTENSA_SLOT0_OP	.text+0xe10
 e0c:	00          	.byte 00
 e0d:	000081        	l32r	a8, fffc0e10 <_Unwind_Find_FDE+0xfffc0070>	e0d: R_XTENSA_SLOT0_OP	.literal+0x74
 e10:	5e49      	s32i.n	a4, a14, 20
 e12:	08e9      	s32i.n	a14, a8, 0
 e14:	4f8c      	beqz.n	a15, e1c <_Unwind_Find_FDE+0x7c>	e14: R_XTENSA_SLOT0_OP	.text+0xe1c
 e16:	000dc6        	j	e51 <_Unwind_Find_FDE+0xb1>	e16: R_XTENSA_SLOT0_OP	.text+0xe51
 e19:	0000c1        	l32r	a12, fffc0e1c <_Unwind_Find_FDE+0xfffc007c>	e19: R_XTENSA_SLOT0_OP	.literal+0x78
 e1c:	0ce8      	l32i.n	a14, a12, 0
 e1e:	fbbe56        	bnez	a14, ddd <_Unwind_Find_FDE+0x3d>	e1e: R_XTENSA_SLOT0_OP	.text+0xddd
 e21:	0efd      	mov.n	a15, a14
 e23:	001046        	j	e68 <_Unwind_Find_FDE+0xc8>	e23: R_XTENSA_SLOT0_OP	.text+0xe68
 e26:	1f28      	l32i.n	a2, a15, 4
 e28:	04cf32        	addi	a3, a15, 4
 e2b:	c02320        	sub	a2, a3, a2
 e2e:	ff4645        	call0	294 <get_cie_encoding>	e2e: R_XTENSA_SLOT0_OP	.text+0x294
 e31:	74c020        	extui	a12, a2, 0, 8
 e34:	4e8b      	addi.n	a4, a14, 8
 e36:	3e4b      	addi.n	a3, a14, 4
 e38:	0c2d      	mov.n	a2, a12
 e3a:	ff5705        	call0	3ac <base_from_object$isra$4>	e3a: R_XTENSA_SLOT0_OP	.text+0x3ac
 e3d:	023d      	mov.n	a3, a2
 e3f:	4f8b      	addi.n	a4, a15, 8
 e41:	0c2d      	mov.n	a2, a12
 e43:	015d      	mov.n	a5, a1
 e45:	ff33c5        	call0	184 <read_encoded_value_with_base>	e45: R_XTENSA_SLOT0_OP	.text+0x184
 e48:	0128      	l32i.n	a2, a1, 0
 e4a:	4148      	l32i.n	a4, a1, 16
 e4c:	2429      	s32i.n	a2, a4, 8
 e4e:	000586        	j	e68 <_Unwind_Find_FDE+0xc8>	e4e: R_XTENSA_SLOT0_OP	.text+0xe68
 e51:	1e48      	l32i.n	a4, a14, 4
 e53:	2e38      	l32i.n	a3, a14, 8
 e55:	4158      	l32i.n	a5, a1, 16
 e57:	4e28      	l32i.n	a2, a14, 16
 e59:	0549      	s32i.n	a4, a5, 0
 e5b:	1539      	s32i.n	a3, a5, 4
 e5d:	74c320        	extui	a12, a2, 3, 8
 e60:	c2e227        	bbsi	a2, 2, e26 <_Unwind_Find_FDE+0x86>	e60: R_XTENSA_SLOT0_OP	.text+0xe26
 e63:	0c2d      	mov.n	a2, a12
 e65:	fff206        	j	e31 <_Unwind_Find_FDE+0x91>	e65: R_XTENSA_SLOT0_OP	.text+0xe31
 e68:	f108      	l32i.n	a0, a1, 60
 e6a:	0f2d      	mov.n	a2, a15
 e6c:	e1c8      	l32i.n	a12, a1, 56
 e6e:	d1d8      	l32i.n	a13, a1, 52
 e70:	c1e8      	l32i.n	a14, a1, 48
 e72:	b1f8      	l32i.n	a15, a1, 44
 e74:	40c112        	addi	a1, a1, 64
 e77:	f00d      	ret.n
