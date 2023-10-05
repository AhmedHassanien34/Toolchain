CC = arm-none-eabi-gcc

MACH = cortex-m4

CFLAGS = -c -mcpu=$(MACH) -std=gnu11 -mthumb -Wall


main.o : main.c
	$(CC) $(CFLAGS) $^ -o $@
	
GPIO_program.o : GPIO_program.c
	$(CC) $(CFLAGS) $^ -o $@	

STM32_F446reStartup.o : STM32_F446reStartup.c
	$(CC) $(CFLAGS) $^ -o $@
	
Clean :
	rm -rf *.o *.elf