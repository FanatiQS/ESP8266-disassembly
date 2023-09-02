
output/libdriver/sdio_slv.o:     file format elf32-xtensa-le


Disassembly of section .text.rx_buff_load_done:

00000000 <.text.rx_buff_load_done>:
   0:	00 00 00 00 		0: R_XTENSA_32	rx_que
   4:	00 f0 ff ff 	
   8:	ff 0f 00 ff 	
   c:	00 00 00 40 	
  10:	00 00 00 80 	
  14:	a0 0b 00 60 	
  18:	ff 00 00 ff 	
  1c:	24 0b 00 60 	
  20:	00 00 00 20 	
  24:	030c      	movi.n	a3, 0
  26:	6f1237        	beq	a2, a3, 99 <.text.rx_buff_load_done+0x99>	26: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x99
  29:	fff531        	l32r	a3, 0 <.text.rx_buff_load_done>	29: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done
  2c:	0348      	l32i.n	a4, a3, 0
  2e:	b44040        	extui	a4, a4, 0, 12
  31:	01a427        	bge	a4, a2, 36 <.text.rx_buff_load_done+0x36>	31: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x36
  34:	042d      	mov.n	a2, a4
  36:	0358      	l32i.n	a5, a3, 0
  38:	fff341        	l32r	a4, 4 <.text.rx_buff_load_done+0x4>	38: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x4
  3b:	fff361        	l32r	a6, 8 <.text.rx_buff_load_done+0x8>	3b: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x8
  3e:	104540        	and	a4, a5, a4
  41:	00a252        	movi	a5, 0x200
  44:	204450        	or	a4, a4, a5
  47:	b45020        	extui	a5, a2, 0, 12
  4a:	115540        	slli	a5, a5, 12
  4d:	104460        	and	a4, a4, a6
  50:	204450        	or	a4, a4, a5
  53:	ffee51        	l32r	a5, c <.text.rx_buff_load_done+0xc>	53: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0xc
  56:	fff061        	l32r	a6, 18 <.text.rx_buff_load_done+0x18>	56: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x18
  59:	204450        	or	a4, a4, a5
  5c:	ffed51        	l32r	a5, 10 <.text.rx_buff_load_done+0x10>	5c: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x10
  5f:	204450        	or	a4, a4, a5
  62:	0349      	s32i.n	a4, a3, 0
  64:	ffec31        	l32r	a3, 14 <.text.rx_buff_load_done+0x14>	64: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x14
  67:	d47c      	movi.n	a4, -3
  69:	0020c0        	memw
  6c:	0358      	l32i.n	a5, a3, 0
  6e:	105540        	and	a5, a5, a4
  71:	044c      	movi.n	a4, 64
  73:	205540        	or	a5, a5, a4
  76:	105560        	and	a5, a5, a6
  79:	114280        	slli	a4, a2, 8
  7c:	205540        	or	a5, a5, a4
  7f:	ffe741        	l32r	a4, 1c <.text.rx_buff_load_done+0x1c>	7f: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x1c
  82:	ffe761        	l32r	a6, 20 <.text.rx_buff_load_done+0x20>	82: R_XTENSA_SLOT0_OP	.text.rx_buff_load_done+0x20
  85:	0020c0        	memw
  88:	0478      	l32i.n	a7, a4, 0
  8a:	206760        	or	a6, a7, a6
  8d:	0020c0        	memw
  90:	0469      	s32i.n	a6, a4, 0
  92:	0020c0        	memw
  95:	0359      	s32i.n	a5, a3, 0
  97:	023d      	mov.n	a3, a2
  99:	032d      	mov.n	a2, a3
  9b:	f00d      	ret.n

Disassembly of section .text.sdio_slave_isr:

00000000 <.text.sdio_slave_isr>:
   0:	08 0b 00 60 	
   4:	10 0b 00 60 	
   8:	a0 0b 00 60 	
   c:	ff 00 00 ff 	
	...
	10: R_XTENSA_32	.bss.has_read
	14: R_XTENSA_32	pHead_ToSend
	18: R_XTENSA_32	pHead_Sended
	1c: R_XTENSA_32	pTail_Sended
	20: R_XTENSA_32	rx_que
	24: R_XTENSA_32	pTail_ToSend
  28:	2c 0b 00 60 	
	...
	2c: R_XTENSA_32	.bss.sdio_recv_data_callback_ptr
	30: R_XTENSA_32	tx_que
  34:	00 f0 ff ff 	
  38:	ff 0f 00 ff 	
  3c:	ff ff ff bf 	
  40:	00 00 00 80 	
  44:	28 0b 00 60 	
  48:	00 00 00 20 	
  4c:	00 00 00 00 		4c: R_XTENSA_32	.rodata.str1.1
  50:	24 00 00 00 		50: R_XTENSA_32	.text.rx_buff_load_done
  54:	24 00 00 00 		54: R_XTENSA_32	.text.rx_buff_load_done
  58:	00 00 00 00 		58: R_XTENSA_32	os_printf_plus
  5c:	ffe921        	l32r	a2, 0 <.text.sdio_slave_isr>	5c: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr
  5f:	f0c112        	addi	a1, a1, -16
  62:	11d9      	s32i.n	a13, a1, 4
  64:	0020c0        	memw
  67:	02d8      	l32i.n	a13, a2, 0
  69:	3109      	s32i.n	a0, a1, 12
  6b:	21c9      	s32i.n	a12, a1, 8
  6d:	01e9      	s32i.n	a14, a1, 0
  6f:	195d16        	beqz	a13, 208 <.text.sdio_slave_isr+0x208>	6f: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x208
  72:	ffe421        	l32r	a2, 4 <.text.sdio_slave_isr+0x4>	72: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x4
  75:	0020c0        	memw
  78:	02d9      	s32i.n	a13, a2, 0
  7a:	02fd17        	bbsi	a13, 17, 80 <.text.sdio_slave_isr+0x80>	7a: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x80
  7d:	0031c6        	j	148 <.text.sdio_slave_isr+0x148>	7d: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x148
  80:	ffe221        	l32r	a2, 8 <.text.sdio_slave_isr+0x8>	80: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x8
  83:	356c      	movi.n	a5, -29
  85:	0020c0        	memw
  88:	0238      	l32i.n	a3, a2, 0
  8a:	ffe1c1        	l32r	a12, 10 <.text.sdio_slave_isr+0x10>	8a: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x10
  8d:	244230        	extui	a4, a3, 2, 3
  90:	441b      	addi.n	a4, a4, 1
  92:	244040        	extui	a4, a4, 0, 3
  95:	1144e0        	slli	a4, a4, 2
  98:	103350        	and	a3, a3, a5
  9b:	203340        	or	a3, a3, a4
  9e:	240c      	movi.n	a4, 2
  a0:	203340        	or	a3, a3, a4
  a3:	ffda41        	l32r	a4, c <.text.sdio_slave_isr+0xc>	a3: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0xc
  a6:	ffdb51        	l32r	a5, 14 <.text.sdio_slave_isr+0x14>	a6: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x14
  a9:	103340        	and	a3, a3, a4
  ac:	bfaf42        	movi	a4, -65
  af:	103430        	and	a3, a4, a3
  b2:	ffd941        	l32r	a4, 18 <.text.sdio_slave_isr+0x18>	b2: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x18
  b5:	0020c0        	memw
  b8:	0239      	s32i.n	a3, a2, 0
  ba:	0538      	l32i.n	a3, a5, 0
  bc:	120c      	movi.n	a2, 1
  be:	0468      	l32i.n	a6, a4, 0
  c0:	004c22        	s8i	a2, a12, 0
  c3:	806332        	s32i	a3, a3, 0x200
  c6:	ffd521        	l32r	a2, 1c <.text.sdio_slave_isr+0x1c>	c6: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x1c
  c9:	868c      	beqz.n	a6, d5 <.text.sdio_slave_isr+0xd5>	c9: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0xd5
  cb:	0268      	l32i.n	a6, a2, 0
  cd:	0239      	s32i.n	a3, a2, 0
  cf:	816632        	s32i	a3, a6, 0x204
  d2:	0000c6        	j	d9 <.text.sdio_slave_isr+0xd9>	d2: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0xd9
  d5:	0239      	s32i.n	a3, a2, 0
  d7:	0439      	s32i.n	a3, a4, 0
  d9:	812322        	l32i	a2, a3, 0x204
  dc:	060c      	movi.n	a6, 0
  de:	0529      	s32i.n	a2, a5, 0
  e0:	816362        	s32i	a6, a3, 0x204
  e3:	1b1267        	beq	a2, a6, 102 <.text.sdio_slave_isr+0x102>	e3: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x102
  e6:	ffce31        	l32r	a3, 20 <.text.sdio_slave_isr+0x20>	e6: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x20
  e9:	1329      	s32i.n	a2, a3, 4
  eb:	802232        	l32i	a3, a2, 0x200
  ee:	c02320        	sub	a2, a3, a2
  f1:	f42020        	extui	a2, a2, 0, 16
  f4:	ffd701        	l32r	a0, 50 <.text.sdio_slave_isr+0x50>	f4: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x50
	f4: R_XTENSA_ASM_EXPAND	.text.rx_buff_load_done+0x24
  f7:	0000c0        	callx0	a0
  fa:	020c      	movi.n	a2, 0
  fc:	004c22        	s8i	a2, a12, 0
  ff:	000c46        	j	134 <.text.sdio_slave_isr+0x134>	ff: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x134
 102:	0428      	l32i.n	a2, a4, 0
 104:	c2ac      	beqz.n	a2, 134 <.text.sdio_slave_isr+0x134>	104: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x134
 106:	802232        	l32i	a3, a2, 0x200
 109:	271237        	beq	a2, a3, 134 <.text.sdio_slave_isr+0x134>	109: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x134
 10c:	0529      	s32i.n	a2, a5, 0
 10e:	ffc551        	l32r	a5, 24 <.text.sdio_slave_isr+0x24>	10e: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x24
 111:	0e0c      	movi.n	a14, 0
 113:	006522        	s32i	a2, a5, 0
 116:	812252        	l32i	a5, a2, 0x204
 119:	8162e2        	s32i	a14, a2, 0x204
 11c:	006452        	s32i	a5, a4, 0
 11f:	ffc041        	l32r	a4, 20 <.text.sdio_slave_isr+0x20>	11f: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x20
 122:	016422        	s32i	a2, a4, 4
 125:	c02320        	sub	a2, a3, a2
 128:	f42020        	extui	a2, a2, 0, 16
 12b:	ffca01        	l32r	a0, 54 <.text.sdio_slave_isr+0x54>	12b: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x54
	12b: R_XTENSA_ASM_EXPAND	.text.rx_buff_load_done+0x24
 12e:	0000c0        	callx0	a0
 131:	004ce2        	s8i	a14, a12, 0
 134:	ffbd21        	l32r	a2, 28 <.text.sdio_slave_isr+0x28>	134: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x28
 137:	01a032        	movi	a3, 1
 13a:	0020c0        	memw
 13d:	0248      	l32i.n	a4, a2, 0
 13f:	203430        	or	a3, a4, a3
 142:	0020c0        	memw
 145:	006232        	s32i	a3, a2, 0
 148:	02edf7        	bbsi	a13, 15, 14e <.text.sdio_slave_isr+0x14e>	148: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x14e
 14b:	002786        	j	1ed <.text.sdio_slave_isr+0x1ed>	14b: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x1ed
 14e:	ffae21        	l32r	a2, 8 <.text.sdio_slave_isr+0x8>	14e: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x8
 151:	356c      	movi.n	a5, -29
 153:	0020c0        	memw
 156:	0238      	l32i.n	a3, a2, 0
 158:	ffb6c1        	l32r	a12, 30 <.text.sdio_slave_isr+0x30>	158: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x30
 15b:	244230        	extui	a4, a3, 2, 3
 15e:	441b      	addi.n	a4, a4, 1
 160:	244040        	extui	a4, a4, 0, 3
 163:	1144e0        	slli	a4, a4, 2
 166:	103350        	and	a3, a3, a5
 169:	203340        	or	a3, a3, a4
 16c:	140c      	movi.n	a4, 1
 16e:	203340        	or	a3, a3, a4
 171:	dfaf42        	movi	a4, -33
 174:	103430        	and	a3, a4, a3
 177:	0020c0        	memw
 17a:	0239      	s32i.n	a3, a2, 0
 17c:	ffac21        	l32r	a2, 2c <.text.sdio_slave_isr+0x2c>	17c: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x2c
 17f:	0248      	l32i.n	a4, a2, 0
 181:	948c      	beqz.n	a4, 18e <.text.sdio_slave_isr+0x18e>	181: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x18e
 183:	0c38      	l32i.n	a3, a12, 0
 185:	012c22        	l32i	a2, a12, 4
 188:	b43c30        	extui	a3, a3, 12, 12
 18b:	0004c0        	callx0	a4
 18e:	0c38      	l32i.n	a3, a12, 0
 190:	ffa921        	l32r	a2, 34 <.text.sdio_slave_isr+0x34>	190: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x34
 193:	ffad51        	l32r	a5, 48 <.text.sdio_slave_isr+0x48>	193: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x48
 196:	102320        	and	a2, a3, a2
 199:	00a232        	movi	a3, 0x200
 19c:	202230        	or	a2, a2, a3
 19f:	ffa631        	l32r	a3, 38 <.text.sdio_slave_isr+0x38>	19f: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x38
 1a2:	102230        	and	a2, a2, a3
 1a5:	ffa531        	l32r	a3, 3c <.text.sdio_slave_isr+0x3c>	1a5: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x3c
 1a8:	102230        	and	a2, a2, a3
 1ab:	ffa531        	l32r	a3, 40 <.text.sdio_slave_isr+0x40>	1ab: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x40
 1ae:	202230        	or	a2, a2, a3
 1b1:	0c29      	s32i.n	a2, a12, 0
 1b3:	ff9521        	l32r	a2, 8 <.text.sdio_slave_isr+0x8>	1b3: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x8
 1b6:	e37c      	movi.n	a3, -2
 1b8:	0020c0        	memw
 1bb:	0248      	l32i.n	a4, a2, 0
 1bd:	104430        	and	a4, a4, a3
 1c0:	032c      	movi.n	a3, 32
 1c2:	204430        	or	a4, a4, a3
 1c5:	ff9f31        	l32r	a3, 44 <.text.sdio_slave_isr+0x44>	1c5: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x44
 1c8:	0020c0        	memw
 1cb:	0368      	l32i.n	a6, a3, 0
 1cd:	205650        	or	a5, a6, a5
 1d0:	0020c0        	memw
 1d3:	0359      	s32i.n	a5, a3, 0
 1d5:	0020c0        	memw
 1d8:	0249      	s32i.n	a4, a2, 0
 1da:	ff9321        	l32r	a2, 28 <.text.sdio_slave_isr+0x28>	1da: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x28
 1dd:	130c      	movi.n	a3, 1
 1df:	0020c0        	memw
 1e2:	0248      	l32i.n	a4, a2, 0
 1e4:	203430        	or	a3, a4, a3
 1e7:	0020c0        	memw
 1ea:	006232        	s32i	a3, a2, 0
 1ed:	ff8421        	l32r	a2, 0 <.text.sdio_slave_isr>	1ed: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr
 1f0:	0020c0        	memw
 1f3:	0238      	l32i.n	a3, a2, 0
 1f5:	f38c      	beqz.n	a3, 208 <.text.sdio_slave_isr+0x208>	1f5: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x208
 1f7:	ff8321        	l32r	a2, 4 <.text.sdio_slave_isr+0x4>	1f7: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x4
 1fa:	0020c0        	memw
 1fd:	0239      	s32i.n	a3, a2, 0
 1ff:	ff9321        	l32r	a2, 4c <.text.sdio_slave_isr+0x4c>	1ff: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x4c
 202:	ff9501        	l32r	a0, 58 <.text.sdio_slave_isr+0x58>	202: R_XTENSA_SLOT0_OP	.text.sdio_slave_isr+0x58
	202: R_XTENSA_ASM_EXPAND	os_printf_plus
 205:	0000c0        	callx0	a0
 208:	3108      	l32i.n	a0, a1, 12
 20a:	21c8      	l32i.n	a12, a1, 8
 20c:	11d8      	l32i.n	a13, a1, 4
 20e:	01e8      	l32i.n	a14, a1, 0
 210:	10c112        	addi	a1, a1, 16
 213:	f00d      	ret.n

Disassembly of section .text.sdio_slave_init:

00000000 <sdio_slave_init-0x98>:
   0:	00 0b 00 60 	
   4:	19 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
   8:	5c 0b 00 60 	
   c:	00 00 0c 00 	
  10:	b0 0b 00 60 	
  14:	b4 0b 00 60 	
	...
	18: R_XTENSA_32	.bss.has_read
	1c: R_XTENSA_32	pHead_ToSend
	20: R_XTENSA_32	pHead_Sended
  24:	2c 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
	...
	28: R_XTENSA_32	pTail_Sended
	2c: R_XTENSA_32	rx_que
  30:	00 f0 ff ff 	
  34:	ff 0f 00 ff 	
  38:	00 00 00 40 	
  3c:	00 00 00 80 	
  40:	ff ff ff df 	
  44:	ff ff ff e0 	
  48:	00 00 00 00 		48: R_XTENSA_32	tx_que
  4c:	ff ff ff bf 	
  50:	00 00 00 00 		50: R_XTENSA_32	tx_buffer
  54:	24 0b 00 60 	
  58:	00 00 f0 ff 	
  5c:	ff ff 0f 00 	
  60:	28 0b 00 60 	
  64:	00 00 01 00 	
  68:	00 00 00 20 	
  6c:	a0 0b 00 60 	
  70:	5c 00 00 00 		70: R_XTENSA_32	.text.sdio_slave_isr
  74:	0c 0b 00 60 	
  78:	00 84 0a 00 	
  7c:	10 0b 00 60 	
	...
	80: R_XTENSA_32	ets_isr_mask
	84: R_XTENSA_32	os_printf_plus
	88: R_XTENSA_32	pvPortMalloc
	8c: R_XTENSA_32	pvPortMalloc
	90: R_XTENSA_32	ets_isr_attach
	94: R_XTENSA_32	ets_isr_unmask

00000098 <sdio_slave_init>:
  98:	e0c112        	addi	a1, a1, -32
  9b:	220c      	movi.n	a2, 2
  9d:	7109      	s32i.n	a0, a1, 28
  9f:	61c9      	s32i.n	a12, a1, 24
  a1:	51d9      	s32i.n	a13, a1, 20
  a3:	41e9      	s32i.n	a14, a1, 16
  a5:	31f9      	s32i.n	a15, a1, 12
  a7:	fff601        	l32r	a0, 80 <sdio_slave_init-0x18>	a7: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x80
	a7: R_XTENSA_ASM_EXPAND	ets_isr_mask
  aa:	0000c0        	callx0	a0
  ad:	ffd421        	l32r	a2, 0 <sdio_slave_init-0x98>	ad: R_XTENSA_SLOT0_OP	.text.sdio_slave_init
  b0:	330c      	movi.n	a3, 3
  b2:	0020c0        	memw
  b5:	0248      	l32i.n	a4, a2, 0
  b7:	0c0c      	movi.n	a12, 0
  b9:	203430        	or	a3, a4, a3
  bc:	0020c0        	memw
  bf:	0239      	s32i.n	a3, a2, 0
  c1:	0020c0        	memw
  c4:	0248      	l32i.n	a4, a2, 0
  c6:	c37c      	movi.n	a3, -4
  c8:	103430        	and	a3, a4, a3
  cb:	0020c0        	memw
  ce:	0239      	s32i.n	a3, a2, 0
  d0:	ffcd21        	l32r	a2, 4 <sdio_slave_init-0x94>	d0: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x4
  d3:	05a0e2        	movi	a14, 5
  d6:	ffeb01        	l32r	a0, 84 <sdio_slave_init-0x14>	d6: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x84
	d6: R_XTENSA_ASM_EXPAND	os_printf_plus
  d9:	0000c0        	callx0	a0
  dc:	ffcb21        	l32r	a2, 8 <sdio_slave_init-0x90>	dc: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x8
  df:	ffcb31        	l32r	a3, c <sdio_slave_init-0x8c>	df: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0xc
  e2:	0020c0        	memw
  e5:	0248      	l32i.n	a4, a2, 0
  e7:	ffced1        	l32r	a13, 20 <sdio_slave_init-0x78>	e7: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x20
  ea:	203430        	or	a3, a4, a3
  ed:	0020c0        	memw
  f0:	0239      	s32i.n	a3, a2, 0
  f2:	ffc721        	l32r	a2, 10 <sdio_slave_init-0x88>	f2: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x10
  f5:	f37c      	movi.n	a3, -1
  f7:	0020c0        	memw
  fa:	0239      	s32i.n	a3, a2, 0
  fc:	ffc631        	l32r	a3, 14 <sdio_slave_init-0x84>	fc: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x14
  ff:	120c      	movi.n	a2, 1
 101:	0020c0        	memw
 104:	0348      	l32i.n	a4, a3, 0
 106:	ffc7f1        	l32r	a15, 24 <sdio_slave_init-0x74>	106: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x24
 109:	204420        	or	a4, a4, a2
 10c:	0020c0        	memw
 10f:	0349      	s32i.n	a4, a3, 0
 111:	ffc131        	l32r	a3, 18 <sdio_slave_init-0x80>	111: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x18
 114:	004322        	s8i	a2, a3, 0
 117:	ffc121        	l32r	a2, 1c <sdio_slave_init-0x7c>	117: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x1c
 11a:	02c9      	s32i.n	a12, a2, 0
 11c:	ee0b      	addi.n	a14, a14, -1
 11e:	aebc      	beqz.n	a14, 15c <sdio_slave_init+0xc4>	11e: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x15c
 120:	0d28      	l32i.n	a2, a13, 0
 122:	62dc      	bnez.n	a2, 13c <sdio_slave_init+0xa4>	122: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x13c
 124:	08a222        	movi	a2, 0x208
 127:	0f3d      	mov.n	a3, a15
 129:	7fa042        	movi	a4, 127
 12c:	150c      	movi.n	a5, 1
 12e:	ffd601        	l32r	a0, 88 <sdio_slave_init-0x10>	12e: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x88
	12e: R_XTENSA_ASM_EXPAND	pvPortMalloc
 131:	0000c0        	callx0	a0
 134:	02cd      	mov.n	a12, a2
 136:	0d29      	s32i.n	a2, a13, 0
 138:	000546        	j	151 <sdio_slave_init+0xb9>	138: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x151
 13b:	00          	.byte 00
 13c:	08a222        	movi	a2, 0x208
 13f:	0f3d      	mov.n	a3, a15
 141:	82a042        	movi	a4, 130
 144:	150c      	movi.n	a5, 1
 146:	ffd101        	l32r	a0, 8c <sdio_slave_init-0xc>	146: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x8c
	146: R_XTENSA_ASM_EXPAND	pvPortMalloc
 149:	0000c0        	callx0	a0
 14c:	816c22        	s32i	a2, a12, 0x204
 14f:	02cd      	mov.n	a12, a2
 151:	020c      	movi.n	a2, 0
 153:	806cc2        	s32i	a12, a12, 0x200
 156:	816c22        	s32i	a2, a12, 0x204
 159:	ffefc6        	j	11c <sdio_slave_init+0x84>	159: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x11c
 15c:	ffb321        	l32r	a2, 28 <sdio_slave_init-0x70>	15c: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x28
 15f:	ffb4a1        	l32r	a10, 30 <sdio_slave_init-0x68>	15f: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x30
 162:	02c9      	s32i.n	a12, a2, 0
 164:	ffb221        	l32r	a2, 2c <sdio_slave_init-0x6c>	164: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x2c
 167:	ffb381        	l32r	a8, 34 <sdio_slave_init-0x64>	167: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x34
 16a:	0248      	l32i.n	a4, a2, 0
 16c:	00a292        	movi	a9, 0x200
 16f:	1044a0        	and	a4, a4, a10
 172:	ffb151        	l32r	a5, 38 <sdio_slave_init-0x60>	172: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x38
 175:	204490        	or	a4, a4, a9
 178:	ffb171        	l32r	a7, 3c <sdio_slave_init-0x5c>	178: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x3c
 17b:	104480        	and	a4, a4, a8
 17e:	ffb061        	l32r	a6, 40 <sdio_slave_init-0x58>	17e: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x40
 181:	204450        	or	a4, a4, a5
 184:	204470        	or	a4, a4, a7
 187:	ffaf51        	l32r	a5, 44 <sdio_slave_init-0x54>	187: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x44
 18a:	104460        	and	a4, a4, a6
 18d:	104450        	and	a4, a4, a5
 190:	0249      	s32i.n	a4, a2, 0
 192:	0d38      	l32i.n	a3, a13, 0
 194:	040c      	movi.n	a4, 0
 196:	1239      	s32i.n	a3, a2, 4
 198:	ffac31        	l32r	a3, 48 <sdio_slave_init-0x50>	198: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x48
 19b:	2249      	s32i.n	a4, a2, 8
 19d:	03b8      	l32i.n	a11, a3, 0
 19f:	2349      	s32i.n	a4, a3, 8
 1a1:	10aba0        	and	a10, a11, a10
 1a4:	209a90        	or	a9, a10, a9
 1a7:	ffa9b1        	l32r	a11, 4c <sdio_slave_init-0x4c>	1a7: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x4c
 1aa:	108980        	and	a8, a9, a8
 1ad:	1088b0        	and	a8, a8, a11
 1b0:	207870        	or	a7, a8, a7
 1b3:	106760        	and	a6, a7, a6
 1b6:	105650        	and	a5, a6, a5
 1b9:	0359      	s32i.n	a5, a3, 0
 1bb:	ffa551        	l32r	a5, 50 <sdio_slave_init-0x48>	1bb: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x50
 1be:	ffa671        	l32r	a7, 58 <sdio_slave_init-0x40>	1be: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x58
 1c1:	1359      	s32i.n	a5, a3, 4
 1c3:	ffa451        	l32r	a5, 54 <sdio_slave_init-0x44>	1c3: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x54
 1c6:	0020c0        	memw
 1c9:	0568      	l32i.n	a6, a5, 0
 1cb:	106670        	and	a6, a6, a7
 1ce:	0020c0        	memw
 1d1:	0569      	s32i.n	a6, a5, 0
 1d3:	ffa261        	l32r	a6, 5c <sdio_slave_init-0x3c>	1d3: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x5c
 1d6:	0020c0        	memw
 1d9:	0588      	l32i.n	a8, a5, 0
 1db:	102260        	and	a2, a2, a6
 1de:	202280        	or	a2, a2, a8
 1e1:	0020c0        	memw
 1e4:	0529      	s32i.n	a2, a5, 0
 1e6:	ff9e21        	l32r	a2, 60 <sdio_slave_init-0x38>	1e6: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x60
 1e9:	103360        	and	a3, a3, a6
 1ec:	0020c0        	memw
 1ef:	0258      	l32i.n	a5, a2, 0
 1f1:	107570        	and	a7, a5, a7
 1f4:	0020c0        	memw
 1f7:	0279      	s32i.n	a7, a2, 0
 1f9:	0020c0        	memw
 1fc:	0258      	l32i.n	a5, a2, 0
 1fe:	203350        	or	a3, a3, a5
 201:	0020c0        	memw
 204:	0239      	s32i.n	a3, a2, 0
 206:	ff8031        	l32r	a3, 8 <sdio_slave_init-0x90>	206: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x8
 209:	ff9651        	l32r	a5, 64 <sdio_slave_init-0x34>	209: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x64
 20c:	0020c0        	memw
 20f:	0368      	l32i.n	a6, a3, 0
 211:	205650        	or	a5, a6, a5
 214:	0020c0        	memw
 217:	0359      	s32i.n	a5, a3, 0
 219:	0020c0        	memw
 21c:	0258      	l32i.n	a5, a2, 0
 21e:	ff9231        	l32r	a3, 68 <sdio_slave_init-0x30>	21e: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x68
 221:	203530        	or	a3, a5, a3
 224:	0020c0        	memw
 227:	0239      	s32i.n	a3, a2, 0
 229:	ff9021        	l32r	a2, 6c <sdio_slave_init-0x2c>	229: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x6c
 22c:	1ea032        	movi	a3, 30
 22f:	0020c0        	memw
 232:	0239      	s32i.n	a3, a2, 0
 234:	ff8f31        	l32r	a3, 70 <sdio_slave_init-0x28>	234: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x70
 237:	01a022        	movi	a2, 1
 23a:	ff9501        	l32r	a0, 90 <sdio_slave_init-0x8>	23a: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x90
	23a: R_XTENSA_ASM_EXPAND	ets_isr_attach
 23d:	0000c0        	callx0	a0
 240:	ff8e31        	l32r	a3, 78 <sdio_slave_init-0x20>	240: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x78
 243:	ff8c21        	l32r	a2, 74 <sdio_slave_init-0x24>	243: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x74
 246:	0020c0        	memw
 249:	0239      	s32i.n	a3, a2, 0
 24b:	ff8c21        	l32r	a2, 7c <sdio_slave_init-0x1c>	24b: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x7c
 24e:	f37c      	movi.n	a3, -1
 250:	0020c0        	memw
 253:	0239      	s32i.n	a3, a2, 0
 255:	220c      	movi.n	a2, 2
 257:	ff8f01        	l32r	a0, 94 <sdio_slave_init-0x4>	257: R_XTENSA_SLOT0_OP	.text.sdio_slave_init+0x94
	257: R_XTENSA_ASM_EXPAND	ets_isr_unmask
 25a:	0000c0        	callx0	a0
 25d:	7108      	l32i.n	a0, a1, 28
 25f:	61c8      	l32i.n	a12, a1, 24
 261:	51d8      	l32i.n	a13, a1, 20
 263:	41e8      	l32i.n	a14, a1, 16
 265:	31f8      	l32i.n	a15, a1, 12
 267:	20c112        	addi	a1, a1, 32
 26a:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <sdio_load_data-0x34>:
   0:	00 00 00 00 		0: R_XTENSA_32	pHead_Sended
   4:	2d 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	pHead_ToSend
	c: R_XTENSA_32	pTail_ToSend
  10:	36 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	.bss.has_read
	18: R_XTENSA_32	rx_que
  1c:	2c 0b 00 60 	
	...
	20: R_XTENSA_32	os_printf_plus
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	ets_memcpy
	2c: R_XTENSA_32	os_printf_plus
  30:	24 00 00 00 		30: R_XTENSA_32	.text.rx_buff_load_done

00000034 <sdio_load_data>:
  34:	d0c112        	addi	a1, a1, -48
  37:	a1c9      	s32i.n	a12, a1, 40
  39:	fff1c1        	l32r	a12, 0 <sdio_load_data-0x34>	39: R_XTENSA_SLOT0_OP	.irom0.text
  3c:	026d      	mov.n	a6, a2
  3e:	0c28      	l32i.n	a2, a12, 0
  40:	81e9      	s32i.n	a14, a1, 32
  42:	b109      	s32i.n	a0, a1, 44
  44:	91d9      	s32i.n	a13, a1, 36
  46:	71f9      	s32i.n	a15, a1, 28
  48:	03ed      	mov.n	a14, a3
  4a:	a28c      	beqz.n	a2, 58 <sdio_load_data+0x24>	4a: R_XTENSA_SLOT0_OP	.irom0.text+0x58
  4c:	0d0c      	movi.n	a13, 0
  4e:	ffee81        	l32r	a8, 8 <sdio_load_data-0x2c>	4e: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  51:	ffee71        	l32r	a7, c <sdio_load_data-0x28>	51: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  54:	000446        	j	69 <sdio_load_data+0x35>	54: R_XTENSA_SLOT0_OP	.irom0.text+0x69
  57:	00          	.byte 00
  58:	ffeb21        	l32r	a2, 4 <sdio_load_data-0x30>	58: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  5b:	fff101        	l32r	a0, 20 <sdio_load_data-0x14>	5b: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	5b: R_XTENSA_ASM_EXPAND	os_printf_plus
  5e:	0000c0        	callx0	a0
  61:	020c      	movi.n	a2, 0
  63:	003486        	j	139 <sdio_load_data+0x105>	63: R_XTENSA_SLOT0_OP	.irom0.text+0x139
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	00          	.byte 00
  69:	073e16        	beqz	a14, e0 <sdio_load_data+0xac>	69: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
  6c:	0cf8      	l32i.n	a15, a12, 0
  6e:	063d      	mov.n	a3, a6
  70:	802f22        	l32i	a2, a15, 0x200
  73:	c0ff20        	sub	a15, a15, a2
  76:	02dff2        	addmi	a15, a15, 0x200
  79:	15bef7        	bgeu	a14, a15, 92 <sdio_load_data+0x5e>	79: R_XTENSA_SLOT0_OP	.irom0.text+0x92
  7c:	0e4d      	mov.n	a4, a14
  7e:	ffe901        	l32r	a0, 24 <sdio_load_data-0x10>	7e: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	7e: R_XTENSA_ASM_EXPAND	ets_memcpy
  81:	0000c0        	callx0	a0
  84:	0c28      	l32i.n	a2, a12, 0
  86:	802232        	l32i	a3, a2, 0x200
  89:	e3ea      	add.n	a14, a3, a14
  8b:	8062e2        	s32i	a14, a2, 0x200
  8e:	001386        	j	e0 <sdio_load_data+0xac>	8e: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
  91:	00          	.byte 00
  92:	0f4d      	mov.n	a4, a15
  94:	0169      	s32i.n	a6, a1, 0
  96:	2179      	s32i.n	a7, a1, 8
  98:	1189      	s32i.n	a8, a1, 4
  9a:	ffe301        	l32r	a0, 28 <sdio_load_data-0xc>	9a: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	9a: R_XTENSA_ASM_EXPAND	ets_memcpy
  9d:	0000c0        	callx0	a0
  a0:	0c58      	l32i.n	a5, a12, 0
  a2:	1188      	l32i.n	a8, a1, 4
  a4:	802522        	l32i	a2, a5, 0x200
  a7:	0168      	l32i.n	a6, a1, 0
  a9:	22fa      	add.n	a2, a2, a15
  ab:	806522        	s32i	a2, a5, 0x200
  ae:	0828      	l32i.n	a2, a8, 0
  b0:	c0eef0        	sub	a14, a14, a15
  b3:	66fa      	add.n	a6, a6, a15
  b5:	ddfa      	add.n	a13, a13, a15
  b7:	2178      	l32i.n	a7, a1, 8
  b9:	52cc      	bnez.n	a2, c2 <sdio_load_data+0x8e>	b9: R_XTENSA_SLOT0_OP	.irom0.text+0xc2
  bb:	0759      	s32i.n	a5, a7, 0
  bd:	0859      	s32i.n	a5, a8, 0
  bf:	000186        	j	c9 <sdio_load_data+0x95>	bf: R_XTENSA_SLOT0_OP	.irom0.text+0xc9
  c2:	0728      	l32i.n	a2, a7, 0
  c4:	0759      	s32i.n	a5, a7, 0
  c6:	816252        	s32i	a5, a2, 0x204
  c9:	812522        	l32i	a2, a5, 0x204
  cc:	030c      	movi.n	a3, 0
  ce:	006c22        	s32i	a2, a12, 0
  d1:	816532        	s32i	a3, a5, 0x204
  d4:	919237        	bne	a2, a3, 69 <sdio_load_data+0x35>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0x69
  d7:	ffce21        	l32r	a2, 10 <sdio_load_data-0x24>	d7: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  da:	ffd401        	l32r	a0, 2c <sdio_load_data-0x8>	da: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	da: R_XTENSA_ASM_EXPAND	os_printf_plus
  dd:	0000c0        	callx0	a0
  e0:	ffca21        	l32r	a2, 8 <sdio_load_data-0x2c>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  e3:	0238      	l32i.n	a3, a2, 0
  e5:	024d      	mov.n	a4, a2
  e7:	0d2d      	mov.n	a2, a13
  e9:	04c356        	bnez	a3, 139 <sdio_load_data+0x105>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0x139
  ec:	0c38      	l32i.n	a3, a12, 0
  ee:	ffc721        	l32r	a2, c <sdio_load_data-0x28>	ee: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  f1:	0439      	s32i.n	a3, a4, 0
  f3:	0239      	s32i.n	a3, a2, 0
  f5:	812322        	l32i	a2, a3, 0x204
  f8:	0c29      	s32i.n	a2, a12, 0
  fa:	020c      	movi.n	a2, 0
  fc:	816322        	s32i	a2, a3, 0x204
  ff:	ffc521        	l32r	a2, 14 <sdio_load_data-0x20>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x14
 102:	000242        	l8ui	a4, a2, 0
 105:	02cd      	mov.n	a12, a2
 107:	0d2d      	mov.n	a2, a13
 109:	2c1466        	bnei	a4, 1, 139 <sdio_load_data+0x105>	109: R_XTENSA_SLOT0_OP	.irom0.text+0x139
 10c:	ffc321        	l32r	a2, 18 <sdio_load_data-0x1c>	10c: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 10f:	1239      	s32i.n	a3, a2, 4
 111:	802322        	l32i	a2, a3, 0x200
 114:	c02230        	sub	a2, a2, a3
 117:	f42020        	extui	a2, a2, 0, 16
 11a:	ffc501        	l32r	a0, 30 <sdio_load_data-0x4>	11a: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	11a: R_XTENSA_ASM_EXPAND	.text.rx_buff_load_done+0x24
 11d:	0000c0        	callx0	a0
 120:	020c      	movi.n	a2, 0
 122:	004c22        	s8i	a2, a12, 0
 125:	ffbd21        	l32r	a2, 1c <sdio_load_data-0x18>	125: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 128:	130c      	movi.n	a3, 1
 12a:	0020c0        	memw
 12d:	0248      	l32i.n	a4, a2, 0
 12f:	203430        	or	a3, a4, a3
 132:	0020c0        	memw
 135:	0239      	s32i.n	a3, a2, 0
 137:	0d2d      	mov.n	a2, a13
 139:	b108      	l32i.n	a0, a1, 44
 13b:	a1c8      	l32i.n	a12, a1, 40
 13d:	91d8      	l32i.n	a13, a1, 36
 13f:	81e8      	l32i.n	a14, a1, 32
 141:	71f8      	l32i.n	a15, a1, 28
 143:	30c112        	addi	a1, a1, 48
 146:	f00d      	ret.n

Disassembly of section .text.sdio_register_recv_cb:

00000000 <sdio_register_recv_cb-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss.sdio_recv_data_callback_ptr

00000004 <sdio_register_recv_cb>:
   4:	ffff31        	l32r	a3, 0 <sdio_register_recv_cb-0x4>	4: R_XTENSA_SLOT0_OP	.text.sdio_register_recv_cb
   7:	0329      	s32i.n	a2, a3, 0
   9:	120c      	movi.n	a2, 1
   b:	f00d      	ret.n
