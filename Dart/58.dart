// 63. WAP to find the sum of the first and last digits of the user's given
// number.

import 'dart:io';

void main()
{
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  int sum=0;
  int ld=n%10;
  while(n > 0)
  {
    sum= n % 10;
    n ~/= 10;
    count++;
  }
  print(ld+sum);
}
