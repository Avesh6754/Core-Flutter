import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  int sum=0;

  for(int i=0;i<=x;i++)
  {
    sum=sum+i;
  }
  print(sum);
}