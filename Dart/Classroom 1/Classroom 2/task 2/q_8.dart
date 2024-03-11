import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  int c=0,a=x%10;
  
  while(x>9)
  {
  
    x~/=10;
  }
  print("sum $x + $a = ${x+a}");

}