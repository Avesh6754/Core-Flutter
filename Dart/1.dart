import 'dart:io';
void main()
{
  int a,b,c;
  stdout.write("Enter the value of a : ");
  a=int.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the value of b : ");
  b=int.parse(stdin.readLineSync()!);
  a=a+b;
  b=a-b;
  a=a-b;
  print("A = $a");
  print("B = $b");
}