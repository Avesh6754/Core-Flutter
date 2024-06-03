import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0;i<=a;i++)
  {
      sum=sum+i;
  }
  print(sum);

  

  
}