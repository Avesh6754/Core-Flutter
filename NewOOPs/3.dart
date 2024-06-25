import 'dart:io';
int Sum([int a=0,int b=0])
 {
    return a+b;
 }
void main()
{
  stdout.write("enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
   stdout.write("enter the value of a : ");
  int y=int.parse(stdin.readLineSync()!);
  print(Sum(x,y));
}