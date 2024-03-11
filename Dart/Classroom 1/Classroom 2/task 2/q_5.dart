import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  int sum=1;

  for(int i=x;i>0;i--)
  {
    sum=sum*i;
  }
  print(sum);
}