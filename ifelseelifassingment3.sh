#include <stdio.h>
echo "enter a number"
u = n%10
t = (n/10)%10
h = (n/100)%10
th = n/1000 
int main() 
{ 
    int n = 7569; 
    int th,h,t,u;  // Thousands,hundreds,tens,units 
 
    u=n%10; 
    t=(n/10)%10; 
    h=(n/100)%10; 
    th=n/1000; 
    printf("Thousands = %d , Hundreds = %d , Tens = %d , Units = %d\n",th,h,t,u); 
 
 
