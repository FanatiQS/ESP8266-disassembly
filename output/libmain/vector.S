
output/libmain/vector.o:     file format elf32-xtensa-le


Disassembly of section .UserEnter.text:

00000000 <call_user_start-0x8>:
   0:	00 00 10 40 	
   4:	00 00 00 00 		4: R_XTENSA_32	call_user_start_local

00000008 <call_user_start>:
   8:	fffe21        	l32r	a2, 0 <call_user_start-0x8>	8: R_XTENSA_SLOT0_OP	.UserEnter.text
   b:	13e720        	wsr.vecbase	a2
   e:	fffd01        	l32r	a0, 4 <call_user_start-0x4>	e: R_XTENSA_SLOT0_OP	.UserEnter.text+0x4
	e: R_XTENSA_ASM_EXPAND	call_user_start_local
  11:	0000c0        	callx0	a0
