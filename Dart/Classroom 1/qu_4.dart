import'dart:io';
void main()
{
  print("Enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
  print("Enter the value of b : ");
  int i,sum=0;
  for(i=1;i<=10;i++)
  {
      sum=x*i;
      print("$x * $i = $sum");
  }


}