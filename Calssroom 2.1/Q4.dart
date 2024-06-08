import 'dart:io';

void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
 
  for(int i=1;i<=10;i++)
  {
    print("$a * $i = ${i*a}");
  }
}