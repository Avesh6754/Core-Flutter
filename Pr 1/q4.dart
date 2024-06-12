
import 'dart:io';

void main()
{
  List l1=[
    [1,2,3],
    [4,5,6],
    [7,8,9],
  ];
  List l2=[
    [1,2,3],
    [4,5,6],
    [7,8,9],
  ];
  
  for(int i=0;i<l1.length;i++)
  {
    for(int j=0;j<l2.length;j++)
    {
        l1[i][j]+=l2[i][j];
    }
  }
  print(l1);
  
}