import 'dart:io';

main()
{
  int i,j,num;

  List l1=[];
  List l2 = [];

  stdout.write("Entre the size of n : ");
  int n= int.parse(stdin.readLineSync()!);
  
  for(i=0;i<n;i++)
  {
    l1.add([]);

  }
  for(i=0; i<n; i++)
  {
    for( j=0; j<n; j++)
    {
      stdout.write("Entre the array :l1[$i] [$j] ");
      num=int.parse(stdin.readLineSync()!);
      l1[i].add(num);
    }

  }
  for(i=0;i<n;i++)
  {
    print("${l1[i]}");
  }
   stdout.write("\nEntre the size of n : ");
  int x= int.parse(stdin.readLineSync()!);
  
  for(i=0;i<n;i++)
  {
    l2.add([]);

  }
  for(i=0; i<x; i++)
  {
    for( j=0; j<x; j++)
    {
      stdout.write("\nEntre the array :l1[$i] [$j] ");
      num=int.parse(stdin.readLineSync()!);
      l2[i].add(num);
    }

  }
  for(i=0;i<n;i++)
  {
    print("${l2[i]}");
  }
  List sum=[];
  stdout.write("\nSum of 2d array : \n");
   for(i=0; i<x; i++)
  {
    sum.add([]);
    for( j=0; j<x; j++)
    {
      sum[i].add(l1[i][j]+l2[i][j]);
      
    }

  }
  for(i=0;i<n;i++)
  {
    print("${sum[i]}");
  }
}
