// 59.WAP to create the function which returns the sum of the 1D array by
// passing an array as an argument in the udf.

import 'dart:io';

int Sum(List a)
{
  int sum=0;
  for(int i=0;i<=a.length;i++)
  {
    sum=sum+i;
  }
  return sum; 
}
void main()
{
late List<int> l1=[];
int z=0;
  
  stdout.write("Enter the value of n : ");
  int n=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<n;i++)
  {
    stdout.write("Enter the elements of the array : ");
    int x=int.parse(stdin.readLineSync()!);
    l1.add(x);
    
  }
  print(l1);

  print(Sum(l1));
}