// 37. WAP to prove 123 is a magic number or not. (1+2+3 = 1*2*3).

import 'dart:io';

void main()
{
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0,sum1=1;
  while(n>0)
  {
    int rem = n%10;
    sum+=rem;
    sum1*=rem;
    n~/=10;
  }
  if(sum==sum1)
  {
    print("Magic number : ");
  }
  else
  {
    print("Not a magic number : ");
  }
}