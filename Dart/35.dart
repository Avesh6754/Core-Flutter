import'dart:io';
void main()
{
  print("Enter the value of n : ");
  int y=int.parse(stdin.readLineSync()!);
  int i,sum=0;
  for(i=1;i<=y;i++)
  {
    for(int j=1;j<=10;j++)
    {
      sum=i*j;
      print("$i * $j = $sum");
    }
      
  }


}