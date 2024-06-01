// 51. WAP to find the sum of the 1D array.

import 'dart:io';

void main()
{
  List<int> l1=[];
  var sum=0;
  stdout.write("Enter the value of n : ");
  int n=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<n;i++)
  {
    stdout.write("Enter the elements of the array : ");
    int x=int.parse(stdin.readLineSync()!);
    l1.add(x);

  }
  for(int i=0;i<l1.length;i++)
  {
    sum=sum+l1[i];
        
  }
  print(sum);
}