import 'dart:io';
int Cube(int a)
 {
    return a*a*a;
 }
void main()
{
  stdout.write("enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
  print(Cube(x));
}