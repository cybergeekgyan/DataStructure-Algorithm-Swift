#import <stdio.h>
int main()
{
int x;
printf("Enter The Year");
scanf("%d",&x);
if ( x % 400 == 0 ) {
  printf("Leap Year");
} else {
  if (x % 4 == 0 && x % 100 != 0)
  {
    printf("Leap Year");
  } else {
    printf("Non Leap Year");
  }
}
}
