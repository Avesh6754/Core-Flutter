// 67. WAP to find the maximum element from the 1D/2D array.

import 'dart:io';
void main()
{
  List<int>l1=[];
  stdout.write("Enter the value of n : ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<n;i++)
  {
    stdout.write("Enter the value of $i : ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
 int mini=l1[0];
  for(int i=0;i<=l1.length;i++)
  {
    for(int j=i+1;j<=l1.length;j++)
    {
      if(mini>l1[i])
      {
        mini=l1[i];
      }

    }
  }
  print("Maximum $mini ");
}