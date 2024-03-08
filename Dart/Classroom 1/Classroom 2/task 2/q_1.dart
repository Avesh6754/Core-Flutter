import 'dart:io';
class Number
{
  int i=0;

  void set()
  {
     int x=int.parse(stdin.readLineSync()!);
  }
  void get()
  {
    for(i=0;i<x;i++)
    {
      print(i);
    }
  }

}
void main()
{
  Number n1=new Number();
  n1.set();
  n1.get();
}