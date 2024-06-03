import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  int sum=1;
  for(int i=a;i>1;i--)
  {
      sum=sum*i;
  }
  print(sum);

  

  
}