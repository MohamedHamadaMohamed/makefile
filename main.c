#include <stdio.h>



int main()
{

int arr[5] ={1,2,3,4,5};

int y= 0;
int * ptr ;
ptr=arr ;
++*ptr;
printf("%d",*ptr);

}