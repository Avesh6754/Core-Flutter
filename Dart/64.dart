// 69.WAP to find the factorial of a user-given number using recursion.
import 'dart:io';

int fact(int n)
{
  if(n==1)
  {
    return 1;
  }
  else
  {
   return n+fact(n-1);
  }
  
}
void main()
{
  stdout.write("Enter the value of n : ");
  int n = int.parse(stdin.readLineSync()!);
  print(fact(n));
}