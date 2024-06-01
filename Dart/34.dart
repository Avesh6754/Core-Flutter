import 'dart:io';

void main()
{
  stdout.write("Enter the value of a : ");
  var a = int.parse(stdin.readLineSync()!);
  int i=1;
  int sum=1,ans=1;
  
  do
  {
    sum=1;
    do
    {
      print(" $i * $sum = ${i*sum}  ");
    
      sum++;
    }while(sum<=10);
    i++;
  }while(i<=a);
}