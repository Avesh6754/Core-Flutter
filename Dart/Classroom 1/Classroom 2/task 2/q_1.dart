import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=x;i++)
  {
    print(i);
  }
}