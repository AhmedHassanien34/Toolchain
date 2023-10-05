
main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	b480      	push	{r7}
   2:	af00      	add	r7, sp, #0
   4:	f383 8808 	msr	MSP, r3
   8:	e7fe      	b.n	8 <main+0x8>
