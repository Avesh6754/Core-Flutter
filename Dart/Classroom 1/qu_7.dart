import'dart:io';
void main()
{
  print("Enter your First Name : ");
  String x=String.parse(stdin.readLineSync()!);
  print("Enter Your Last Name  : ");
  String y=String.parse(stdin.readLineSync()!);
  String Full_Name;
  Full_Name=x+y;
  print(Full_Name);
  


}