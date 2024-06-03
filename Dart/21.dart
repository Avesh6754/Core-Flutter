import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  int sum=0,i=0;
  do
  {
    sum=sum+i;
    i++;
  }while(i<=a);

  print(sum);

  

  
}