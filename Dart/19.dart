import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  int sum=0,i=0;
  while(i<=a)
  {
    sum=sum+i;
    i++;
  }
  print(sum);

  

  
}