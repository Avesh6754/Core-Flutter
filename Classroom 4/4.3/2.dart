import 'dart:io';

class Dart
{
  late int a,b,ans;

  void Input()
  {
    stdout.write("Enter the a : ");
    a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the b : ");
    b=int.parse(stdin.readLineSync()!);
    
  } 

  void Sum()
  {
    stdout.write("A + B = ${a+b}\n");
  }
  void Sub()
  {
    stdout.write("A - B = ${a-b}\n");
  }
  void Multiple()
  {
   stdout.write("A * B = ${a*b}\n");
  }
  void Divide()
  {
   stdout.write("A / B = ${a/b}\n");
  }
  
}
void main()
{
  Dart d1=Dart();
  d1..Input()..Sum()..Sub()..Multiple()..Divide();
}