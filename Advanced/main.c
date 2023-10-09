
/* Test Startup Code*/ 

const int x = 20;

const char y = 20;

int z;

int main(void)
{
	
	__asm volatile ("msr msp, r3");
	
    /* Loop forever */
	for(;;);
}

void UsageFault_Handler	(void)
{
	
	
}

void DMA1_Stream0_IRQHandler    (void)
{
	
	
}
