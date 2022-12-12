#include <stdio.h>

void swapme(int *a, int *b)
{
    int tmp = *a;
    *a = *b;
    *b = tmp;
}
int main()
{
    int i = 5, j = 1;
    printf("Before swap : %d, %d\n", i, j);
    swapme(&i,&j);
    printf("After  swap : %d, %d\n", i, j);
    return 0;
}
