import'dart:io';
void main()
{
  print("Enter the value of a : ");
  int x=int.parse(stdin.readLineSync()!);
  print("Enter the value of b : ");
  int y=int.parse(stdin.readLineSync()!);
  int i,sum=0;
  for(i=x;i<=y;i++)
  {
    for(int j=1;j<=10;j++)
    {
      sum=i*j;
      print("$i * $j = $sum");
    }
      
  }


}