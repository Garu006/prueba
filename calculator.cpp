#include <stdio.h>
int main(int argc, char const *argv[])
{
    int num1=0, num2=0, result;

    printf("Welcome to the system\n");

    printf("select the number of your preference\n");
    scanf("%d", &num1);

    printf("select the number of your preference\n");
    scanf("%d", &num2);

    result=num1+num2;
    
    printf("The result is: %d\n", result);

    return 0;
}