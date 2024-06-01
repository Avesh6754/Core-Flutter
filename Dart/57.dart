// 62. WAP to count the total number of digits in a number.

import 'dart:io';

void main()
{
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  int sum=0;
  while(n > 0)
  {
    sum= n % 10;
    n ~/= 10;
    count+=1;
  }
  print(count);
}
