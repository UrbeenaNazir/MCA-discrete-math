#include<stdio.h>
#include<conio.h>
int main()
{
int a[10],b[10],i,j;
printf("enter the elements of first set");
for(i=0;i<10;i++)
{
scanf("%d",&a[10]);
}
printf("enter the elements of second set");
for(i=0;i<10;i++)
{
scanf("%d",&b[i]);
}
for(i=0;i<10;i++)
{
for(j=0;j<10;j++)
{
if(b[j]%a[i]==0)
{
printf("(%d,%d),",a[i],b[j]);
}
}
}
return 0;
}
