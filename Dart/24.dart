import 'dart:io';
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  int sum=0,i=0,j=1;
  while(i<=a)
  {
    if(i%2==0)
    {
      sum=sum+i;
    }
    i++;
  }
  print(sum);

  

  
}