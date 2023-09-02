
output/libc/lib_a-findfp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	fclose
	4: R_XTENSA_32	_fwalk
	8: R_XTENSA_32	_malloc_r
	c: R_XTENSA_32	memset
	10: R_XTENSA_32	_global_impure_ptr
	14: R_XTENSA_32	_cleanup_r
	18: R_XTENSA_32	__sread
	1c: R_XTENSA_32	__swrite
	20: R_XTENSA_32	__sseek
	24: R_XTENSA_32	__sclose
	28: R_XTENSA_32	memset
	2c: R_XTENSA_32	memset
	30: R_XTENSA_32	memset
	34: R_XTENSA_32	_global_impure_ptr
	38: R_XTENSA_32	memset
	3c: R_XTENSA_32	_impure_ptr
	40: R_XTENSA_32	.text
	44: R_XTENSA_32	_fwalk
	48: R_XTENSA_32	_impure_ptr
  4c:	04 00 00 00 		4c: R_XTENSA_32	.text
  50:	00 00 00 00 		50: R_XTENSA_32	_fwalk

Disassembly of section .text:

00000000 <__fp_lock>:
   0:	020c      	movi.n	a2, 0
   2:	f00d      	ret.n

00000004 <__fp_unlock>:
   4:	020c      	movi.n	a2, 0
   6:	f00d      	ret.n

00000008 <_cleanup_r>:
   8:	000031        	l32r	a3, fffc0008 <__fp_unlock_all+0xfffbfdd4>	8: R_XTENSA_SLOT0_OP	.literal
   b:	f0c112        	addi	a1, a1, -16
   e:	3109      	s32i.n	a0, a1, 12
  10:	000001        	l32r	a0, fffc0010 <__fp_unlock_all+0xfffbfddc>	10: R_XTENSA_SLOT0_OP	.literal+0x4
	10: R_XTENSA_ASM_EXPAND	_fwalk
  13:	0000c0        	callx0	a0
  16:	3108      	l32i.n	a0, a1, 12
  18:	10c112        	addi	a1, a1, 16
  1b:	f00d      	ret.n
  1d:	000000        	ill

00000020 <__sfmoreglue>:
  20:	f0c112        	addi	a1, a1, -16
  23:	01e9      	s32i.n	a14, a1, 0
  25:	90e330        	addx2	a14, a3, a3
  28:	a0ee30        	addx4	a14, a14, a3
  2b:	11eed0        	slli	a14, a14, 3
  2e:	11d9      	s32i.n	a13, a1, 4
  30:	03dd      	mov.n	a13, a3
  32:	3ecb      	addi.n	a3, a14, 12
  34:	21c9      	s32i.n	a12, a1, 8
  36:	3109      	s32i.n	a0, a1, 12
  38:	000001        	l32r	a0, fffc0038 <__fp_unlock_all+0xfffbfe04>	38: R_XTENSA_SLOT0_OP	.literal+0x8
	38: R_XTENSA_ASM_EXPAND	_malloc_r
  3b:	0000c0        	callx0	a0
  3e:	02cd      	mov.n	a12, a2
  40:	029c      	beqz.n	a2, 54 <__sfmoreglue+0x34>	40: R_XTENSA_SLOT0_OP	.text+0x54
  42:	22cb      	addi.n	a2, a2, 12
  44:	030c      	movi.n	a3, 0
  46:	0c39      	s32i.n	a3, a12, 0
  48:	1cd9      	s32i.n	a13, a12, 4
  4a:	2c29      	s32i.n	a2, a12, 8
  4c:	0e4d      	mov.n	a4, a14
  4e:	000001        	l32r	a0, fffc0050 <__fp_unlock_all+0xfffbfe1c>	4e: R_XTENSA_SLOT0_OP	.literal+0xc
	4e: R_XTENSA_ASM_EXPAND	memset
  51:	0000c0        	callx0	a0
  54:	3108      	l32i.n	a0, a1, 12
  56:	0c2d      	mov.n	a2, a12
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	21c8      	l32i.n	a12, a1, 8
  5c:	01e8      	l32i.n	a14, a1, 0
  5e:	10c112        	addi	a1, a1, 16
  61:	f00d      	ret.n
	...

00000064 <_cleanup>:
  64:	000021        	l32r	a2, fffc0064 <__fp_unlock_all+0xfffbfe30>	64: R_XTENSA_SLOT0_OP	.literal+0x10
  67:	f0c112        	addi	a1, a1, -16
  6a:	0228      	l32i.n	a2, a2, 0
  6c:	3109      	s32i.n	a0, a1, 12
  6e:	000005        	call0	70 <_cleanup+0xc>	6e: R_XTENSA_SLOT0_OP	_cleanup_r
  71:	3108      	l32i.n	a0, a1, 12
  73:	10c112        	addi	a1, a1, 16
  76:	f00d      	ret.n

00000078 <__sinit>:
  78:	d0c112        	addi	a1, a1, -48
  7b:	81e9      	s32i.n	a14, a1, 32
  7d:	e2e8      	l32i.n	a14, a2, 56
  7f:	a1c9      	s32i.n	a12, a1, 40
  81:	b109      	s32i.n	a0, a1, 44
  83:	91d9      	s32i.n	a13, a1, 36
  85:	71f9      	s32i.n	a15, a1, 28
  87:	02cd      	mov.n	a12, a2
  89:	0d7e56        	bnez	a14, 164 <__sinit+0xec>	89: R_XTENSA_SLOT0_OP	.text+0x164
  8c:	000021        	l32r	a2, fffc008c <__fp_unlock_all+0xfffbfe58>	8c: R_XTENSA_SLOT0_OP	.literal+0x14
  8f:	1c68      	l32i.n	a6, a12, 4
  91:	fc29      	s32i.n	a2, a12, 60
  93:	320c      	movi.n	a2, 3
  95:	b96c22        	s32i	a2, a12, 0x2e4
  98:	eca222        	movi	a2, 0x2ec
  9b:	1d0c      	movi.n	a13, 1
  9d:	2c2a      	add.n	a2, a12, a2
  9f:	ba6c22        	s32i	a2, a12, 0x2e8
  a2:	ecd9      	s32i.n	a13, a12, 56
  a4:	b86ce2        	s32i	a14, a12, 0x2e0
  a7:	420c      	movi.n	a2, 4
  a9:	065622        	s16i	a2, a6, 12
  ac:	06e9      	s32i.n	a14, a6, 0
  ae:	16e9      	s32i.n	a14, a6, 4
  b0:	26e9      	s32i.n	a14, a6, 8
  b2:	1966e2        	s32i	a14, a6, 100
  b5:	0756e2        	s16i	a14, a6, 14
  b8:	46e9      	s32i.n	a14, a6, 16
  ba:	56e9      	s32i.n	a14, a6, 20
  bc:	66e9      	s32i.n	a14, a6, 24
  be:	5cc622        	addi	a2, a6, 92
  c1:	0e3d      	mov.n	a3, a14
  c3:	840c      	movi.n	a4, 8
  c5:	006162        	s32i	a6, a1, 0
  c8:	000001        	l32r	a0, fffc00c8 <__fp_unlock_all+0xfffbfe94>	c8: R_XTENSA_SLOT0_OP	.literal+0x28
	c8: R_XTENSA_ASM_EXPAND	memset
  cb:	0000c0        	callx0	a0
  ce:	0168      	l32i.n	a6, a1, 0
  d0:	000021        	l32r	a2, fffc00d0 <__fp_unlock_all+0xfffbfe9c>	d0: R_XTENSA_SLOT0_OP	.literal+0x1c
  d3:	0000f1        	l32r	a15, fffc00d4 <__fp_unlock_all+0xfffbfea0>	d3: R_XTENSA_SLOT0_OP	.literal+0x18
  d6:	9629      	s32i.n	a2, a6, 36
  d8:	000021        	l32r	a2, fffc00d8 <__fp_unlock_all+0xfffbfea4>	d8: R_XTENSA_SLOT0_OP	.literal+0x20
  db:	7669      	s32i.n	a6, a6, 28
  dd:	a629      	s32i.n	a2, a6, 40
  df:	000021        	l32r	a2, fffc00e0 <__fp_unlock_all+0xfffbfeac>	df: R_XTENSA_SLOT0_OP	.literal+0x24
  e2:	86f9      	s32i.n	a15, a6, 32
  e4:	b629      	s32i.n	a2, a6, 44
  e6:	2c68      	l32i.n	a6, a12, 8
  e8:	920c      	movi.n	a2, 9
  ea:	065622        	s16i	a2, a6, 12
  ed:	06e9      	s32i.n	a14, a6, 0
  ef:	16e9      	s32i.n	a14, a6, 4
  f1:	26e9      	s32i.n	a14, a6, 8
  f3:	1966e2        	s32i	a14, a6, 100
  f6:	0756d2        	s16i	a13, a6, 14
  f9:	46e9      	s32i.n	a14, a6, 16
  fb:	56e9      	s32i.n	a14, a6, 20
  fd:	66e9      	s32i.n	a14, a6, 24
  ff:	5cc622        	addi	a2, a6, 92
 102:	0e3d      	mov.n	a3, a14
 104:	840c      	movi.n	a4, 8
 106:	0169      	s32i.n	a6, a1, 0
 108:	000001        	l32r	a0, fffc0108 <__fp_unlock_all+0xfffbfed4>	108: R_XTENSA_SLOT0_OP	.literal+0x2c
	108: R_XTENSA_ASM_EXPAND	memset
 10b:	0000c0        	callx0	a0
 10e:	0168      	l32i.n	a6, a1, 0
 110:	000021        	l32r	a2, fffc0110 <__fp_unlock_all+0xfffbfedc>	110: R_XTENSA_SLOT0_OP	.literal+0x1c
 113:	7669      	s32i.n	a6, a6, 28
 115:	9629      	s32i.n	a2, a6, 36
 117:	000021        	l32r	a2, fffc0118 <__fp_unlock_all+0xfffbfee4>	117: R_XTENSA_SLOT0_OP	.literal+0x20
 11a:	86f9      	s32i.n	a15, a6, 32
 11c:	a629      	s32i.n	a2, a6, 40
 11e:	000021        	l32r	a2, fffc0120 <__fp_unlock_all+0xfffbfeec>	11e: R_XTENSA_SLOT0_OP	.literal+0x24
 121:	0e3d      	mov.n	a3, a14
 123:	b629      	s32i.n	a2, a6, 44
 125:	3c68      	l32i.n	a6, a12, 12
 127:	a20c      	movi.n	a2, 10
 129:	065622        	s16i	a2, a6, 12
 12c:	220c      	movi.n	a2, 2
 12e:	075622        	s16i	a2, a6, 14
 131:	06e9      	s32i.n	a14, a6, 0
 133:	16e9      	s32i.n	a14, a6, 4
 135:	26e9      	s32i.n	a14, a6, 8
 137:	1966e2        	s32i	a14, a6, 100
 13a:	46e9      	s32i.n	a14, a6, 16
 13c:	56e9      	s32i.n	a14, a6, 20
 13e:	66e9      	s32i.n	a14, a6, 24
 140:	5cc622        	addi	a2, a6, 92
 143:	840c      	movi.n	a4, 8
 145:	0169      	s32i.n	a6, a1, 0
 147:	000001        	l32r	a0, fffc0148 <__fp_unlock_all+0xfffbff14>	147: R_XTENSA_SLOT0_OP	.literal+0x30
	147: R_XTENSA_ASM_EXPAND	memset
 14a:	0000c0        	callx0	a0
 14d:	0168      	l32i.n	a6, a1, 0
 14f:	000021        	l32r	a2, fffc0150 <__fp_unlock_all+0xfffbff1c>	14f: R_XTENSA_SLOT0_OP	.literal+0x1c
 152:	7669      	s32i.n	a6, a6, 28
 154:	9629      	s32i.n	a2, a6, 36
 156:	000021        	l32r	a2, fffc0158 <__fp_unlock_all+0xfffbff24>	156: R_XTENSA_SLOT0_OP	.literal+0x20
 159:	86f9      	s32i.n	a15, a6, 32
 15b:	a629      	s32i.n	a2, a6, 40
 15d:	000021        	l32r	a2, fffc0160 <__fp_unlock_all+0xfffbff2c>	15d: R_XTENSA_SLOT0_OP	.literal+0x24
 160:	b629      	s32i.n	a2, a6, 44
 162:	ecd9      	s32i.n	a13, a12, 56
 164:	b108      	l32i.n	a0, a1, 44
 166:	a1c8      	l32i.n	a12, a1, 40
 168:	91d8      	l32i.n	a13, a1, 36
 16a:	81e8      	l32i.n	a14, a1, 32
 16c:	71f8      	l32i.n	a15, a1, 28
 16e:	30c112        	addi	a1, a1, 48
 171:	f00d      	ret.n
	...

00000174 <__sfp>:
 174:	e0c112        	addi	a1, a1, -32
 177:	31f9      	s32i.n	a15, a1, 12
 179:	02fd      	mov.n	a15, a2
 17b:	000021        	l32r	a2, fffc017c <__fp_unlock_all+0xfffbff48>	17b: R_XTENSA_SLOT0_OP	.literal+0x34
 17e:	61c9      	s32i.n	a12, a1, 24
 180:	02c8      	l32i.n	a12, a2, 0
 182:	7109      	s32i.n	a0, a1, 28
 184:	ec28      	l32i.n	a2, a12, 56
 186:	51d9      	s32i.n	a13, a1, 20
 188:	41e9      	s32i.n	a14, a1, 16
 18a:	32cc      	bnez.n	a2, 191 <__sfp+0x1d>	18a: R_XTENSA_SLOT0_OP	.text+0x191
 18c:	0c2d      	mov.n	a2, a12
 18e:	000005        	call0	190 <__sfp+0x1c>	18e: R_XTENSA_SLOT0_OP	__sinit
 191:	e0a2e2        	movi	a14, 0x2e0
 194:	ecea      	add.n	a14, a12, a14
 196:	2ec8      	l32i.n	a12, a14, 8
 198:	1e28      	l32i.n	a2, a14, 4
 19a:	0001c6        	j	1a5 <__sfp+0x31>	19a: R_XTENSA_SLOT0_OP	.text+0x1a5
 19d:	069cd2        	l16si	a13, a12, 12
 1a0:	2dac      	beqz.n	a13, 1c6 <__sfp+0x52>	1a0: R_XTENSA_SLOT0_OP	.text+0x1c6
 1a2:	68ccc2        	addi	a12, a12, 104
 1a5:	220b      	addi.n	a2, a2, -1
 1a7:	ff22d6        	bgez	a2, 19d <__sfp+0x29>	1a7: R_XTENSA_SLOT0_OP	.text+0x19d
 1aa:	0e28      	l32i.n	a2, a14, 0
 1ac:	92cc      	bnez.n	a2, 1b9 <__sfp+0x45>	1ac: R_XTENSA_SLOT0_OP	.text+0x1b9
 1ae:	0f2d      	mov.n	a2, a15
 1b0:	430c      	movi.n	a3, 4
 1b2:	000005        	call0	1b4 <__sfp+0x40>	1b2: R_XTENSA_SLOT0_OP	__sfmoreglue
 1b5:	0e29      	s32i.n	a2, a14, 0
 1b7:	328c      	beqz.n	a2, 1be <__sfp+0x4a>	1b7: R_XTENSA_SLOT0_OP	.text+0x1be
 1b9:	0ee8      	l32i.n	a14, a14, 0
 1bb:	fff5c6        	j	196 <__sfp+0x22>	1bb: R_XTENSA_SLOT0_OP	.text+0x196
 1be:	c30c      	movi.n	a3, 12
 1c0:	0f39      	s32i.n	a3, a15, 0
 1c2:	000c86        	j	1f8 <__sfp+0x84>	1c2: R_XTENSA_SLOT0_OP	.text+0x1f8
 1c5:	00          	.byte 00
 1c6:	f27c      	movi.n	a2, -1
 1c8:	075c22        	s16i	a2, a12, 14
 1cb:	120c      	movi.n	a2, 1
 1cd:	065c22        	s16i	a2, a12, 12
 1d0:	196cd2        	s32i	a13, a12, 100
 1d3:	0cd9      	s32i.n	a13, a12, 0
 1d5:	2cd9      	s32i.n	a13, a12, 8
 1d7:	1cd9      	s32i.n	a13, a12, 4
 1d9:	4cd9      	s32i.n	a13, a12, 16
 1db:	5cd9      	s32i.n	a13, a12, 20
 1dd:	6cd9      	s32i.n	a13, a12, 24
 1df:	5ccc22        	addi	a2, a12, 92
 1e2:	0d3d      	mov.n	a3, a13
 1e4:	840c      	movi.n	a4, 8
 1e6:	000001        	l32r	a0, fffc01e8 <__fp_unlock_all+0xfffbffb4>	1e6: R_XTENSA_SLOT0_OP	.literal+0x38
	1e6: R_XTENSA_ASM_EXPAND	memset
 1e9:	0000c0        	callx0	a0
 1ec:	0c2d      	mov.n	a2, a12
 1ee:	ccd9      	s32i.n	a13, a12, 48
 1f0:	dcd9      	s32i.n	a13, a12, 52
 1f2:	116cd2        	s32i	a13, a12, 68
 1f5:	126cd2        	s32i	a13, a12, 72
 1f8:	7108      	l32i.n	a0, a1, 28
 1fa:	61c8      	l32i.n	a12, a1, 24
 1fc:	51d8      	l32i.n	a13, a1, 20
 1fe:	41e8      	l32i.n	a14, a1, 16
 200:	31f8      	l32i.n	a15, a1, 12
 202:	20c112        	addi	a1, a1, 32
 205:	f00d      	ret.n
	...

00000208 <__sfp_lock_acquire>:
 208:	f00d      	ret.n
	...

0000020c <__sfp_lock_release>:
 20c:	f00d      	ret.n
	...

00000210 <__sinit_lock_acquire>:
 210:	f00d      	ret.n
	...

00000214 <__sinit_lock_release>:
 214:	f00d      	ret.n
	...

00000218 <__fp_lock_all>:
 218:	000021        	l32r	a2, fffc0218 <__fp_unlock_all+0xfffbffe4>	218: R_XTENSA_SLOT0_OP	.literal+0x3c
 21b:	000031        	l32r	a3, fffc021c <__fp_unlock_all+0xfffbffe8>	21b: R_XTENSA_SLOT0_OP	.literal+0x40
 21e:	0228      	l32i.n	a2, a2, 0
 220:	f0c112        	addi	a1, a1, -16
 223:	036102        	s32i	a0, a1, 12
 226:	000001        	l32r	a0, fffc0228 <__fp_unlock_all+0xfffbfff4>	226: R_XTENSA_SLOT0_OP	.literal+0x44
	226: R_XTENSA_ASM_EXPAND	_fwalk
 229:	0000c0        	callx0	a0
 22c:	3108      	l32i.n	a0, a1, 12
 22e:	10c112        	addi	a1, a1, 16
 231:	f00d      	ret.n
	...

00000234 <__fp_unlock_all>:
 234:	000021        	l32r	a2, fffc0234 <__fp_unlock_all+0xfffc0000>	234: R_XTENSA_SLOT0_OP	.literal+0x48
 237:	000031        	l32r	a3, fffc0238 <__fp_unlock_all+0xfffc0004>	237: R_XTENSA_SLOT0_OP	.literal+0x4c
 23a:	0228      	l32i.n	a2, a2, 0
 23c:	f0c112        	addi	a1, a1, -16
 23f:	036102        	s32i	a0, a1, 12
 242:	000001        	l32r	a0, fffc0244 <__fp_unlock_all+0xfffc0010>	242: R_XTENSA_SLOT0_OP	.literal+0x50
	242: R_XTENSA_ASM_EXPAND	_fwalk
 245:	0000c0        	callx0	a0
 248:	3108      	l32i.n	a0, a1, 12
 24a:	10c112        	addi	a1, a1, 16
 24d:	f00d      	ret.n
