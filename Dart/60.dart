// 66.WAP to print sequence 1,1,2,3,5,8,13,......

import 'dart:io';
void main()
{
  stdout.write("enter the value of n ?: ");
  int n=int.parse(stdin.readLineSync()!);
  var sum=0,j=1;
  for(int i=0;i<n;)
  {
    print(i);
    sum=i+j;
    i=j;
    j=sum;
  }
}