import 'dart:io';

main()
{
  List l1=[];

  stdout.write("Entre the size of array : ");
  int x=int.parse(stdin.readLineSync()!);

  for(int i=0;i<x;i++)
  {
    stdout.write("Entre the array : ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  stdout.write("${l1}");
  List l2;
  l2=l1.map((e) => e).toList();
  stdout.write("\nEntre number for left rotate : ");
  int l=int.parse(stdin.readLineSync()!);
  int temp;
  for(int j=0;j<l;j++)
  {
    temp=l1[0];
  for(int i=0;i<x-1;i++)
  {
    l1[i]=l1[i+1];
  }
    l1[x-1]=temp;
  }
  stdout.write("${l1}");
  stdout.write("\nEnter right value : \n");
  stdout.write("${l2}");
  stdout.write("\nEntre number for right rotate : ");
  int r=int.parse(stdin.readLineSync()!);
  
  for(int j=0;j<r;j++)
  {
    temp=l2[x-1];
  for(int i=x-1;i>=1;i--)
  {
    l2[i]=l2[i-1];
  }
    l2[0]=temp;
  }
   stdout.write("${l2}");



}
