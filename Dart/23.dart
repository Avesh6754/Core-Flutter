import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  int sum=0,i=a,j=1;
  for(i=0;i<=a;i++)
  {
    print(j);
    sum=sum+j;
    j=(j*10)+1;
  }

  

  
}