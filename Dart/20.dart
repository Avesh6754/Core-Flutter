import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  int sum=1,i=a;
  while(i>0)
  {
    sum=sum*i;
    i--;
  }
  print(sum);

  

  
}