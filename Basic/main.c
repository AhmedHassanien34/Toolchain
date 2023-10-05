#include <stdio.h>







int countCalls(void)
{
    static int count = 0;

    count++;

    return count;
}

int main(void)
{
    int callCount;

    for (int i = 0; i < 5; i++)
    {
        callCount = countCalls();
    }

	printf("Okay called %d times\n", callCount);

    return 0;
}

