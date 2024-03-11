import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=x;i++)
  {
    if(i%2==1)
    {
        print(i);
    }
  }
}