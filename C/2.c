#include <stdio.h>

int main(int argc, char *argv[])
{
  int x = 1;
  int y = 2;
  int z = 0;
  int sum = 0;

  while(x < 4000000)
  {
    z = x + y;
    x = y;
    y = z;

    if(x % 2 == 0)
    {
      sum = sum + x;
    }
  }
  printf("%d\n", sum);
}