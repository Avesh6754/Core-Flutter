import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  int sum=1;

  for(int i=1;i<=10;i++)
  {
    print("$x * $i =${x*i}");
  }

}