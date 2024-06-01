import 'dart:io';

void main()
{
  stdout.write("Enter the value of a : ");
  var a = int.parse(stdin.readLineSync()!);
  int i=0;
  int sum=0;
  do
  {
    if(i%2==0)
    {
      sum=sum+i;
    }
    i++;
  }while(i<=a);
  print(sum);
}