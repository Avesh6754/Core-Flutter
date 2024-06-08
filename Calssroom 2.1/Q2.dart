import 'dart:io';

void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of b : ");
  int b=int.parse(stdin.readLineSync()!);
  print("${a+b}");
}