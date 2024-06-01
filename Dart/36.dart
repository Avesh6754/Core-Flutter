// 36. WAP to prove 153 is Armstrong's number or not. (1*1*1 + 5*5*5 + 3*3*3).
// 153 = 1^3 + 5^3 + 3^3
import 'dart:io';

void main()
{
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int temp = n;
  while(temp > 0)
  {
    int digit = temp % 10;
    sum += digit * digit * digit;
    temp ~/= 10;

  }
  if(sum==n)
  {
    print("Armstrong : ");
  }
  else{
    print("Not Armstrong : ");
  }
}