import 'dart:io';

void main()
{
  print("Enter the value of x : ");
  int x=int.parse(stdin.readLineSync()!);
  var sum=0,l=-1,j=1;
   
  for(int i=1;i<=x;i++)
  {
    sum=l+j;
    l=j;
    j=sum;
     print(" $sum");
  }
 

}