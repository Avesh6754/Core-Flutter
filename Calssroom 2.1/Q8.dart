import 'dart:io';

void main()
{
  stdout.write("Enter the amount : ");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the rate : ");
  var r=double.parse(stdin.readLineSync()!);
  stdout.write("Enter the time : ");
  var t=int.parse(stdin.readLineSync()!);
  double sum=0;
  sum=(a*r*t)/100;
  print(sum);
}