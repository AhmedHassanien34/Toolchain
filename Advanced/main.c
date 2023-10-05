
/* Test Startup Code*/ 

int main(void)
{
	__asm volatile ("msr msp, r3");
	
    /* Loop forever */
	for(;;);
}

void NMI_Handler(void)
{
	
}
