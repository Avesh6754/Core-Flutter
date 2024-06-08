import 'dart:io';

void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
   stdout.write("Enter the value of b : ");
  int b=int.parse(stdin.readLineSync()!);
 
  for(int i=a;i<=b;i++)
  {
    for(int j=1;j<=10;j++)
    {
      print("$i * $j = ${i*j}");
    }
  }
}