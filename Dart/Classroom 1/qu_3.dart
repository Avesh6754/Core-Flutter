import'dart:io';
void main()
{
  print("Enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
  print("Enter the value of b : ");
  int y=int.parse(stdin.readLineSync()!);
  int sum=0;
  sum=x*y;
  print("Sum $sum");


}