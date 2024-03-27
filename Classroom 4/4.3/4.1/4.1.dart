import 'dart:io';

int Cube(int a)
{
    return a*a*a;
}
void main()
{
  late int a;
  stdout.write("Enter the value of a ");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Cube of given number : ${Cube(a)}");
}