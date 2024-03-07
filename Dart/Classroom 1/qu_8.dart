import'dart:io';
void main()
{
  print("Enter the value of amount : ");
  double x=double.parse(stdin.readLineSync()!);
  print("Enter the value of time : ");
  double y =double.parse(stdin.readLineSync()!);
  print("Enter the value of rate : ");
 double z=double.parse(stdin.readLineSync()!);
  double sum=0;
  sum=x*y*z;
  print("Sum $sum");


}