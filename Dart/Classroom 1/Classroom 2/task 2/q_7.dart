import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  int c=0,a;

  while(x>0)
  {
  
    x~/=10;
    c++;
    x--;

  }
  print(c);

}